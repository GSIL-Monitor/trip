(function (win, $, undefined) {
    var NONP = function () {};
    var mix = function (r, s, or, cl) {
        if (!s || !r) return r;
        var i = 0,
            c, len;
        or = or || or === undefined;

        if (cl && (len = cl.length)) {
            for (; i < len; i++) {
                c = cl[i];
                if ((c in s) && (or || !(c in r))) {
                    r[c] = s[c];
                }
            }
        } else {
            for (c in s) {
                if (or || !(c in r)) {
                    r[c] = s[c];
                }
            }
        }
        return r;
    };
    var generateMixed = function (n) {
        var chars = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
            'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];
        var res = '';

        for (var i = 0; i < n; i++) {
            var id = Math.ceil(Math.random() * 51);
            res += chars[id];
        }

        return res;
    };

    var jsloader = function (url, opt) {
        opt = mix({
                type: 'text/javascript',
                charset: 'utf-8',
                async: false,
                group: '',
                onload: NONP,
                onerror: NONP
            },
            opt || {});
        var s = document.createElement('script');
        var t = opt.onload;
        opt.onload = function () {
            t.apply(s, arguments);
            s.onload = s.onreadystatechange = NONP;
        };
        mix(s, opt);
        s.onreadystatechange = function () {
            switch (s.readyState) {
                case 'loaded':
                case 'complete':
                    opt.onload.apply(s, arguments);
                    break;
                default:
                    break;
            }
        };
        s.src = url;
        document.getElementsByTagName('head')[0].appendChild(s);
        return s;
    };

    win.$CAS = function (callback) {
        var funName;
        var baseUrl = hotelDomesticConfig.cas.OceanBallUrl;

        //兼容海外
        if (!hotelDomesticConfig.cas.OceanBall) return callback('');

        do {
            funName = generateMixed(17);
        } while (win[funName]);

        var url = baseUrl + '?callback=' + funName + '&_=' + (new Date()).getTime(),
            isCallbackInvoked = false;

        win[funName] = function (data) {
            isCallbackInvoked = true;

            var val;
            try {
                if (data == null) {
                    val = '';
                } else {
                    val = encodeURIComponent(data());
                }
            }
            catch (e) {
                val = '';
            }

            callback(val);
            win[funName] = undefined;
        };

        jsloader(url, {
            onload: function () {
                setTimeout(function () {
                    if (!isCallbackInvoked) {
                        win[funName] = undefined;
                        callback('');
                    }
                }, 5000);
            },
            onerror: function (e) {
                if (e) {
                    win[funName] = undefined;
                }
                callback('');
            }
        });
    };

    $.extend($, {
        casAjax: function (url, opts) {
            if (!url) return;

            $CAS(function (key) {
                if (url.indexOf('?') === -1) {
                    url += '?eleven=' + key;
                } else {
                    url += '&eleven=' + key;
                }

                $.ajax(url, opts);
            });
        }
    });
})(window, cQuery);