/**
 * Created by Administrator on 2018/2/9.
 */
;window.replace = function () {
    return ''
};
(function () {
    $globalPad && (function () {
        cQuery.codebase = "./";
        for (var e = document.getElementsByTagName("script"), m = 0, f = e.length; m = m ? (0 = q && (d.isDoubleTap = !0); d.last = s;
        j = setTimeout(m, 750)
    }).bind("touchmove", function (e) {
        j && clearTimeout(j);
        j = null;
        d.x2 = e.touches[0].pageX;
        d.y2 = e.touches[0].pageY
    }).bind("touchend", function () {
        j && clearTimeout(j);
        j = null;
        (d.x2 && 30
        c ? (this.options.fixedScrollbar || (c = this[b + "ScrollbarIndicatorSize"] + d.round(3 * c), 8 > c && (c = 8), this[b + "ScrollbarIndicator"].style[("h" == b ? "width" : "height")] = c + "px"), c = 0) : c > this[b + "ScrollbarMaxScroll"] && (this.options.fixedScrollbar ? c = this[b + "ScrollbarMaxScroll"] : (c = this[b + "ScrollbarIndicatorSize"] - d.round(3 * (c - this[b + "ScrollbarMaxScroll"])), 8 > c && (c = 8), this[b + "ScrollbarIndicator"].style[("h" == b ? "width" : "height")] = c + "px", c = this[b + "ScrollbarMaxScroll"] + (this[b + "ScrollbarIndicatorSize"] - c)))
        ),
        this[b + "ScrollbarWrapper"].style[y] = "0", this[b + "ScrollbarWrapper"].style.opacity = (a && this.options.hideScrollbar ? "0" : "1"), this[b + "ScrollbarIndicator"].style[j] = "translate(" + ("h" == b ? c + "px,0)" : "0," + c + "px)") + r
        )
}, _start
:
function (b) {
    var a = (o ? b.touches[0] : b), c, k;
    if (this.enabled) {
        this.options.onBeforeScrollStart && this.options.onBeforeScrollStart.call(this, b);
        (this.options.useTransition || this.options.zoom) && this._transitionTime(0);
        this.zoomed = this.animating = this.moved = !1;
        this.dirY = this.dirX = this.absDistY = this.absDistX = this.distY = this.distX = 0;
        this.options.zoom && (o && 1
        this.options.zoomMax && (a = 2 * this.options.zoomMax * Math.pow(0.5, this.options.zoomMax / a))
    ),
        this.lastScale = a / this.scale, g = this.originX - this.originX * this.lastScale + this.x, e = this.originY - this.originY * this.lastScale + this.y, this.scroller.style[j] = "translate(" + g + "px," + e + "px) scale(" + a + ")" + r, this.options.onZoom && this.options.onZoom.call(this, b);
    else
        {
            this.pointX = a.pageX;
            this.pointY = a.pageY;
            if (0this.minScrollY || e = this.minScrollY || 0 <= this.maxScrollY ? this.minScrollY : this.maxScrollY
        ));this.distX += c;
this.distY += k;
this.absDistX = d.abs(this.distX);
this.absDistY = d.abs(this.distY);
6 > this.absDistX && 6 > this.absDistY || (this.options.lockDirection && (this.absDistX > this.absDistY + 5 ? (e = this.y, k = 0) : this.absDistY > this.absDistX + 5 && (g = this.x, c = 0)), this.moved = !0, this._pos(g, e), this.dirX = (0
c ? 1 : 0
)),
this.dirY = (0
k ? 1 : 0
)),
300
i && a.options.momentum
)
{
    f = (n ? a._momentum(n - a.startX, i, -a.x, a.scrollerW - a.wrapperW + a.x, (a.options.bounce ? a.wrapperW : 0)) : f);
    l = (h ? a._momentum(h - a.startY, i, -a.y, (0 > a.maxScrollY ? a.scrollerH - a.wrapperH + a.y - a.minScrollY : 0), (a.options.bounce ? a.wrapperH : 0)) : l);
    n = a.x + f.dist;
    h = a.y + l.dist;
    if (0a.minScrollY && h > a.minScrollY || a.y = this.minScrollY || 0
    a.options.zoomMax && (d = a.options.zoomMax), d != a.scale
)
    !a.wheelZoomCount && a.options.onZoomStart && a.options.onZoomStart.call(a, b), a.wheelZoomCount++, a.zoom(b.pageX, b.pageY, d, 400), setTimeout(function () {
        a.wheelZoomCount--;
        !a.wheelZoomCount && a.options.onZoomEnd && a.options.onZoomEnd.call(a, b)
    }, 400)
}
else
c = a.x + c, d = a.y + d, (0
a.minScrollY ? d = a.minScrollY : da.maxScrollY && a.scrollTo(c, d, 0)
},
_transitionEnd:function (b) {
    b.target == this.scroller && (this._unbind(t), this._startAni())
}
,
_startAni:function () {
    var b = this, a = b.x, c = b.y, e = Date.now(), g, f, i;
    b.animating || (b.steps.length ? ((g = b.steps.shift(), g.x == a && g.y == c && (g.time = 0), b.animating = !0, b.moved = !0, b.options.useTransition) ? (b._transitionTime(g.time), b._pos(g.x, g.y), b.animating = !1, (g.time ? b._bind(t) : b._resetPos(0))) : (i = function () {
        var h = Date.now(), j;
        if (h >= e + g.time) {
            b._pos(g.x, g.y);
            b.animating = false;
            b.options.onAnimationEnd && b.options.onAnimationEnd.call(b);
            b._startAni()
        } else {
            h = (h - e) / g.time - 1;
            f = d.sqrt(1 - h * h);
            h = (g.x - a) * f + a;
            j = (g.y - c) * f + c;
            b._pos(h, j);
            if (b.animating) b.aniTime = J(i)
        }
    }, i())) : b._resetPos(400))
}
,
_transitionTime:function (b) {
    b += "ms";
    this.scroller.style[q] = b;
    this.hScrollbar && (this.hScrollbarIndicator.style[q] = b);
    this.vScrollbar && (this.vScrollbarIndicator.style[q] = b)
}
,
_momentum:function (b, a, c, e, g) {
    var a = d.abs(b) / a, f = a * a / 0.0012;
    (0
    c ? (c += g / (6 / (6.0E-4 * (f / a))), a = a * c / f, f = c) : 0 > b && f > e && (e += g / (6 / (6.0E-4 * (f / a))), a = a * e / f, f = e)
)
    ;
    return {dist: f * (0 > b ? -1 : 1), time: d.round(a / 6.0E-4)}
}
,
_offset:function (b) {
    for (var a = -b.offsetLeft, c = -b.offsetTop; b = b.offsetParent;)a -= b.offsetLeft, c -= b.offsetTop;
    b != this.wrapper && (a *= this.scale, c *= this.scale);
    return {left: a, top: c}
}
,
_snap:function (b, a) {
    var c, e, g;
    g = this.pagesX.length - 1;
    c = 0;
    for (e = this.pagesX.length; c = this.pagesX[c]) {
        g = c;
        break
    }
    g == this.currPageX && (0
    this.dirX
)&&
    g--;
    b = this.pagesX[g];
    e = ((e = d.abs(b - this.pagesX[this.currPageX])) ? 500 * (d.abs(this.x - b) / e) : 0);
    this.currPageX = g;
    g = this.pagesY.length - 1;
    for (c = 0; c = this.pagesY[c]) {
        g = c;
        break
    }
    g == this.currPageY && (0
    this.dirY
)&&
    g--;
    a = this.pagesY[g];
    c = ((c = d.abs(a - this.pagesY[this.currPageY])) ? 500 * (d.abs(this.y - a) / c) : 0);
    this.currPageY = g;
    g = d.round(d.max(e, c)) || 200;
    return {x: b, y: a, time: g}
}
,
_bind:function (b, a, c) {
    (a || this.scroller).addEventListener(b, this, !!c)
}
,
_unbind:function (b, a, c) {
    (a || this.scroller).removeEventListener(b, this, !!c)
}
,
destroy:function () {
    this.scroller.style[j] = "";
    this.vScrollbar = this.hScrollbar = !1;
    this._scrollbar("h");
    this._scrollbar("v");
    this._unbind(A, e);
    this._unbind(B);
    this._unbind(v, e);
    this._unbind(w, e);
    this._unbind(x, e);
    this.options.hasTouch || (this._unbind("DOMMouseScroll"), this._unbind("mousewheel"));
    this.options.useTransition && this._unbind(t);
    this.options.checkDOMChanges && clearInterval(this.checkDOMTime);
    this.options.onDestroy && this.options.onDestroy.call(this)
}
,
refresh:function () {
    var b, a, c, e = 0;
    a = 0;
    this.scalethis.maxScrollX;
    this.vScroll = this.options.vScroll && (!this.options.bounceLock && !this.hScroll || this.scrollerH > this.wrapperH);
    this.hScrollbar = this.hScroll && this.options.hScrollbar;
    this.vScrollbar = this.vScroll && this.options.vScrollbar && this.scrollerH > this.wrapperH;
    b = this._offset(this.wrapper);
    this.wrapperOffsetLeft = -b.left;
    this.wrapperOffsetTop = -b.top;
    if ("string" == typeof this.options.snap) {
        this.pagesX = [];
        this.pagesY = [];
        c = this.scroller.querySelectorAll(this.options.snap);
        b = 0;
        for (a = c.length; b = this.maxScrollX;)this.pagesX[a] = e, e -= this.wrapperW, a++;
        this.maxScrollX % this.wrapperW && (this.pagesX[this.pagesX.length] = this.maxScrollX - this.pagesX[this.pagesX.length - 1] + this.pagesX[this.pagesX.length - 1]);
        a = e = 0;
        for (this.pagesY = []; e >= this.maxScrollY;)this.pagesY[a] = e, e -= this.wrapperH, a++;
        this.maxScrollY % this.wrapperH && (this.pagesY[this.pagesY.length] = this.maxScrollY - this.pagesY[this.pagesY.length - 1] + this.pagesY[this.pagesY.length - 1])
    }
    this._scrollbar("h");
    this._scrollbar("v");
    this.zoomed || (this.scroller.style[q] = "0", this._resetPos(400))
}
,
scrollTo:function (b, a, c, d) {
    var e = b;
    this.stop();
    e.length || (e = [{x: b, y: a, time: c, relative: d}]);
    b = 0;
    for (a = e.length; bthis.minScrollY ? this.minScrollY : (c.topb ? 0 : (b > this.pagesX.length - 1 ? this.pagesX.length - 1 : b)), a = (0 > a ? 0 : (a > this.pagesY.length - 1 ? this.pagesY.length - 1 : a)), this.currPageX = b, this.currPageY = a, b = this.pagesX[b], a = this.pagesY[a]; else
    if (b *= -this.wrapperW, a *= -this.wrapperH, bthis.minScrollY ? this.minScrollY : (this.y < this.maxScrollY ? this.maxScrollY : this.y)),
    this.scroller.style[q] = d + "ms", this.scroller.style[j] = "translate(" + this.x + "px," + this.y + "px) scale(" + c + ")" + r, this.zoomed = !1
)
}
,
isReady:function () {
    return !this.moved && !this.zoomed && !this.animating
}
}
;p = null;
("undefined" !== typeof exports ? exports.iScroll = u : e.iScroll = u)
})
(window, document)
}
()
)})
();