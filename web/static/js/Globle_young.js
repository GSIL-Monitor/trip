﻿var win = window; var doc = document; var _ = window, __ = document, ___ = __.documentElement; var sso_topWin = _; var sso_max_zindex = 1000; sso_doubleDoalor = {}; sso_doubleDoalor.module = { address: { source: {} } }; function sso_c(a) { return a.constructor == Array ? document.createTextNode(a.join("\n")) : document.createElement(a) } function sso_viewSize(a) { var a = a.ownerDocument || document, b = a.parentWindow || a.defaultView, c = a.documentElement; return { scrollLeft: b.pageXOffset || c.scrollLeft || a.body.scrollLeft || 0, scrollTop: b.pageYOffset || c.scrollTop || a.body.scrollTop || 0, clientTop: c.clientTop || 0, clientLeft: c.clientLeft || 0 } } var sso_contains = __.compareDocumentPosition ? function (a, b) { return a == b || !!(a.compareDocumentPosition(b) & 16) } : function (a, b) { return a.contains ? a.contains(b) : !0 }; var SSO_DOM = function () { this.sso_singalDor = function (a, b) { if ("object" == typeof a) { return SSO_DOM.apply(a) } var c; if (b) { var d = ___.innerHTML.match(RegExp("\\sid=([\\'\\\"]?)([\\w$]+?[_$]" + a.toReString() + ")\\1"), "g"); if (d) { for (var h = 0; h < d.length; h++) { if (c = sso_singalDor(d[h])) { return c } } } return sso_singalDor(a) } return (c = __.getElementById(a)) ? sso_singalDor(c) : null }; if (1 == this.nodeType) { if ("INPUT" == this.tagName && /^(text|hidden)$/i.test(this.type) || "TEXTAREA" == this.tagName) { this.isNull = function () { return !sso_trim(this.value) } } if (/^SELECT$/.test(this.tagName)) { this.$setValue = function (a) { for (var b = 0; b < this.options.length; b++) { if (this.options[b].value == a) { return this.selectedIndex = b, !0 } } return !1 } } } this.sso_getStyle = function (a) { var b = this.currentStyle || _.getComputedStyle(this, null); return a ? b[a] : b }; this.sso_getWin = function () { var a = this.ownerDocument, a = a.parentWindow || a.defaultView; return a == window && a !== window ? window : a }; this.sso_getPos = function () { var a = this.sso_getWin(); if (a == sso_topWin) { return sso_offset(this) } for (var b = sso_offsetWin(this), c = []; a != sso_topWin;) { if (a.parent != sso_topWin) { c = sso_offsetWin(a.frameElement) } else { var c = sso_singalDor(a.frameElement), d = c.ownerDocument, d = d.defaultView ? d.defaultView.getComputedStyle(c, null) : c.currentStyle, h = { thin: 2, medium: 4, thick: 6 }, c = sso_offset(c); if (!/^none|hidden$/i.test(d.borderLeftStyle)) { var m = d.borderLeftWidth; c[0] += h[m] || parseFloat(m) || 0 } if (!/^none|hidden$/i.test(d.borderTopStyle)) { m = d.borderTopWidth, c[1] += h[m] || parseFloat(m) || 0 } sso_browser.IE || (c[0] += parseFloat(d.paddingLeft), c[1] += parseFloat(d.paddingTop)) } b[0] += c[0]; b[1] += c[1]; a = a.parent } return b }; this.sso_setPos = function (a, c, d) { function k(b, k) { function p(a, b, c, d) { return c + { l: 0, c: b.offsetWidth / 2, r: b.offsetWidth, t: 0, m: b.offsetHeight / 2, b: b.offsetHeight }[a || "l"] * d } return p(c.match(b), this, p(d.match(b), a, m[k], 1), -1) + "px" } var h = !1, m = a.sso_getPos(); "auto" === c ? (c = "lt", d = "lb", h = !0) : (c || (c = "lt"), d || (d = "lb")); if (h) { var h = b(), p = a.offsetWidth, g = a.offsetHeight, w = this.offsetWidth, s = this.offsetHeight, z = (c + d).split(""); m[0] + w > h.right && m[0] + p - w >= h.left && (z[0] = "r", z[2] = "r"); m[1] + g + s > h.bottom && m[1] - s >= h.top && (z[1] = "b", z[3] = "t"); c = z.slice(0, -2).join(""); d = z.slice(2).join("") } this.style.left = k.call(this, /[lcr]/i, 0); this.style.top = k.call(this, /[tmb]/i, 1) }; return this }; SSO_DOM.apply(_); SSO_DOM.apply(__); SSO_DOM.apply(___); sso_support = { testIEZoom: function () { if (!sso_browser.IE7) { return 1 } var a = sso_support.zoomTester; if (!a) { var a = __.body, a = sso_status.container || a, b = __.createElement("div"); b.style.cssText = "position:absolute;left:-10000px;top:-10000px;width:100px;height:100px;"; a.appendChild(b); a = this.zoomTester = b } a = a.getBoundingClientRect(); return (a.right - a.left) / 100 || 1 }, zoomTester: null }; var sso_offsetWin, sso_offset; "getBoundingClientRect" in ___ ? (sso_offsetWin = function (a) { var b = [0, 0], c = a.ownerDocument, d = sso_support.testIEZoom(); c && sso_contains(c.documentElement, a) && (a = a.getBoundingClientRect(), b[0] = Math.round(a.left / d), b[1] = Math.round(a.top / d)); return b }, sso_offset = function (a) { if (!a) { return null } var b = [0, 0], c = sso_viewSize(a), a = sso_offsetWin(a), d = sso_support.testIEZoom(); b[1] = a[1] + Math.round((c.scrollTop - c.clientTop) / d); b[0] = a[0] + Math.round((c.scrollLeft - c.clientLeft) / d); return b }) : (sso_offset = function (a) { if (!a) { return null } sso_support.testCss(); var b = a.ownerDocument, c = b.documentElement, d = [a.offsetLeft, a.offsetTop], g = a.offsetParent, f; f = b.defaultView ? b.defaultView.getComputedStyle(a, null) : a.currentStyle; for (var j = sso_support, o = /^t(?:able|d|h)$/i; (a = a.parentNode) && a !== b.body && a !== c && !(j.supportsFixedPosition && "fixed" === f.position) ;) { f = b.defaultView ? b.defaultView.getComputedStyle(a, null) : a.currentStyle; d[0] -= a.scrollLeft; d[1] -= a.scrollTop; if (a === g) { d[0] += a.offsetLeft; d[1] += a.offsetTop; if (j.doesNotAddBorder && (!j.doesAddBorderForTableAndCells || !o.test(a.nodeName))) { d[1] += parseFloat(f.borderTopWidth) || 0, d[0] += parseFloat(f.borderLeftWidth) || 0 } g = a.offsetParent } j.subtractsBorderForOverflowNotVisible && "visible" !== f.overflow && (d[1] += parseFloat(f.borderTopWidth) || 0, d[0] += parseFloat(f.borderLeftWidth) || 0) } if ("relative" === f.position || "static" === f.position) { d[1] += b.body.offsetTop, d[0] += b.body.offsetLeft } j.supportsFixedPosition && "fixed" === f.position && (Math.max(c.scrollTop, b.body.scrollTop), Math.max(c.scrollLeft, b.body.scrollLeft)); return d }, sso_offsetWin = function (a) { var b = [0, 0], c = sso_viewSize(a), a = sso_offset(a); b[1] = a[1] - c.scrollTop + c.clientTop; b[0] = a[0] - c.scrollLeft + c.clientLeft; return b }); function sso_pageSize(a) { var b = { docWidth: ___.scrollWidth, docHeight: ___.scrollHeight, winWidth: ___.clientWidth, winHeight: ___.clientHeight, scrollLeft: document.body.scrollLeft || (document.documentElement && document.documentElement.scrollLeft), scrollTop: document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop }; if (sso_browser.WebKit) { var c = ___.sso_getStyle(); b.docWidth += parseInt(c.marginLeft) + parseInt(c.marginRight); b.docHeight += parseInt(c.marginTop) + parseInt(c.marginBottom) } b.docWidth = Math.max(b.docWidth, b.winWidth); b.docHeight = Math.max(b.docHeight, b.winHeight); if (a) { var a = "win" == a, d = sso_support.testIEZoom(); b.left = a ? b.scrollLeft : 0; b.top = a ? b.scrollTop : 0; sso_browser.Moz && (c = ___.sso_getStyle(), b.left -= parseInt(c.borderLeftWidth) + parseInt(c.marginLeft), b.top -= parseInt(c.borderTopWidth) + parseInt(c.marginTop)); b.width = a ? Math.round(b.winWidth / d) : Math.max(b.docWidth, b.winWidth); b.height = a ? Math.round(b.winHeight / d) : Math.max(b.docHeight, b.winHeight) } return b } var sso_maskShow = function () { function a(a, b) { if (sso_browser.IE6) { for (var c = document.getElementsByTagName("select"), d = a ? "visible" : "hidden", f = 0; f < c.length; f++) { var g; if (!(g = a)) { for (g = c[f]; g && g != b;) { g = g.parentNode } g = g != b } if (g && c[f].currentStyle.visibility != d) { c[f].style.visibility = d } } } } function b() { if (f) { var a = sso_pageSize("doc"); c(g, a); var b = { left: (a.winWidth - f.offsetWidth >> 1) + a.scrollLeft + (sso_maskShow.adjustX || 0), top: (a.winHeight - f.offsetHeight >> 1) + a.scrollTop + (sso_maskShow.adjustY || 0) }; if (b.left < a.scrollLeft) { b.left = a.scrollLeft } if (b.top < a.scrollTop) { b.top = a.scrollTop } c(f, b) } } function c(a, b) { var c = a.style; c.left = (b.left || 0) + "px"; c.top = (b.top || 0) + "px"; if ("width" in b) { c.width = b.width + "px" } if ("height" in b) { c.height = b.height + "px" } } function d(a, b) { if (a && (a.style.visibility = "visible", !b)) { if (/lepad/.test(navigator.userAgent)) { var c = a.getBoundingClientRect(); a.style.left = -c.width - 100 + "px"; a.style.top = -c.height - 100 + "px" } else { a.style.left = -a.offsetWidth - 100 + "px", a.style.top = -a.offsetHeight - 100 + "px" } } } var g = null, f = null, j = !1, o = { onresize: null, onscroll: null }; return function (c, h) { if (!g) { g = document.createElement("div"), g.style.cssText = sso_replaceWith("background-color:{$c};border:none;position:absolute;visibility:hidden;opacity:{$a};filter:alpha(opacity={$A})", { c: sso_maskShow.bgColor || "#000", a: sso_maskShow.bgAlpha || "0.5", A: sso_maskShow.bgAlpha ? parseInt(100 * sso_maskShow.bgAlpha) : "50" }), document.body.appendChild(g), sso_maskShow.mask = g } j = !!h; if (c) { f && d(f, !1); f = c; var m = f.style; m.position = "absolute"; m.left = "-10000px"; m.top = "-10000px"; m.visibility = "visible"; m.display = "block"; m.zIndex = 10; b(); var sso_divs = document.getElementsByTagName("div"); for (var i = 0, sso_max_zindex = 0; i < sso_divs.length; i++) { if (!isNaN(sso_divs[i].style.zIndex)) { sso_max_zindex = Math.max(sso_max_zindex, sso_divs[i].style.zIndex || 0) } } sso_max_zindex = Math.min(sso_max_zindex, 2000000000); g.style.zIndex = Math.max(parseInt(sso_max_zindex) + 1, 1000); f.style.zIndex = Math.max(parseInt(sso_max_zindex) + 2, 1005); d(f, !0); d(g, !0); a(!1, c); if (!j) { for (p in o) { o[p] = window[p], window[p] = b } } } else { if (d(f, !1), d(g, !1), a(!0), f = null, !j) { for (var p in o) { window[p] = o[p], o[p] = null } } } } }(); function isMobile_SSO(value) { var charset = (((win.doc.charset ? win.doc.charset : win.doc.characterSet) || "").match(/^(gb2312|big5|utf-8)$/gi) || "gb2312").toString().toLowerCase(); return (charset.toLowerCase() == "gb2312" ? /^1([356789]\d{9}|4\d{9})$/ : /^((852|853)(5|6|8|9)\d{7}|1[3456789]\d{9}|659\d{7}|601[1-9]\d{7}|8869\d{8})$/).test(value) } function sso_replaceWith(value, a) { return value.replace(/\{\$(\w+)\}/g, function (b, c) { return c in a ? a[c] : b }) } sso_trim = function (value) { return value.replace(/(^\s*)|(\s*$)/g, "") }; function sso_isExists(arr, obj) { for (var i = 0; i < arr.length; i++) { if (this[i] === obj) { return true } } return false } function getChildNodes(ele) { var res = new Array(); for (var i = 0; i < ele.childNodes.length; i++) { if (ele.childNodes[i].nodeType === 1) { res.push(ele.childNodes[i]) } } return res } var consts = { display: { block: "block", none: "none" }, visibility: { hidden: "hidden", visible: "visible" }, boolValue: false }; sso_status = new function () { this.load = this.domReady = !1; this.regEventCount = this.busy = 0; this.regEventHash = {}; this.charset = (((_.__.charset ? _.__.charset : _.__.characterSet) || "").match(/^(gb2312|big5|utf-8)$/gi) || "gb2312").toString().toLowerCase(); this.version = { gb2312: "zh-cn", big5: "zh-tw", "utf-8": "en" }[this.charset]; this.back = !1; this.pageValue = { data: {} } }; sso_browser = function (a) { var b = /opera/.test(a), c = /chrome/.test(a), d = /webkit/.test(a), g = !c && /safari/.test(a), f = !b && /msie/.test(a), j = f && /msie 7/.test(a), o = f && /msie 8/.test(a), k = f && /msie 9/.test(a), h = f && !j && !o && !k, m = !d && /gecko/.test(a), p = m && /rv:1\.8/.test(a); m && /rv:1\.9/.test(a); return { IE: f, IE6: h, IE7: j, IE8: o, IE9: k, Moz: m, FF2: p, Opera: b, Safari: g, WebKit: d, Chrome: c } }(navigator.userAgent.toLowerCase()); (function () { _.mdFlag; _.currentPage; _.sourceID; var strHtml = "<style>.cardNameHover {text-decoration:none;color:#FFF;background-color:#06C;}</style>"; strHtml += '    <div class="lg_pop_card" id="sso_cardDiv">'; strHtml += '    <a href="javascript:;" class="lg_pop_card_close" id=\'sso_cardDivClose\'>×</a>'; strHtml += '	    <ul class="lg_pop_card_tab" id="cardtab">'; strHtml += '            <li class="card_tab_current" onmousedown="$ss.tabChange(this);" >合作卡</li>'; strHtml += '            <li href="javascript:;" onmousedown="$ss.tabChange(this);">银行卡</li>'; strHtml += '	        <li href="javascript:;" onmousedown="$ss.tabChange(this);">航空卡</li>'; strHtml += "		    </li>"; strHtml += "	    </ul>"; strHtml += '        <ul class="lg_pop_card_links" id="nameList">'; strHtml += "        </ul>"; strHtml += '        <div class="lg_pop_card_pages" id="fenye">'; strHtml += "        </div>"; strHtml += "    </div>"; var divfra = sso_c("div"); divfra.className = "cooperation-card"; divfra.style.display = consts.display.none; divfra.style.position = "absolute"; divfra.id = "selectCardName"; divfra.onmousedown = function () { _.mdFlag = true; return false }; var tagobj = null; var binedobj = []; divfra.innerHTML = strHtml; var preCardName = ""; var currentCardName = ""; var globalAfterClickedCardName = false; var initDiv = function () { if (!sso_singalDor("selectCardName")) { __.body.appendChild(divfra) } initData("合作卡"); searchCard(1); currentSelected = -1; $ss.tabChange("def"); document.getElementById("sso_cardDivClose").onclick = function () { divfra.style.display = consts.display.none } }; _.$ss = function () { var tip = ""; if (tagobj.attributes.mod_notice_tip) { tip = tagobj.attributes.mod_notice_tip.value } if ((tagobj.value === tip ? "" : tagobj.value).length > 0) { $ss.hidden() } else { if (!sso_singalDor("selectCardName")) { initDiv() } if (divfra.style.display = consts.display.none) { var sso_divs = document.getElementsByTagName("div"); for (var i = 0, sso_max_zindex = 0; i < sso_divs.length; i++) { if (!isNaN(sso_divs[i].style.zIndex)) { sso_max_zindex = Math.max(sso_max_zindex, sso_divs[i].style.zIndex || 0) } } sso_max_zindex = Math.min(sso_max_zindex, 2000000000); divfra.style.zIndex = Math.max(parseInt(sso_max_zindex) + 3, 1005); document.getElementById("sso_cardDiv").style.zIndex = Math.max(parseInt(sso_max_zindex) + 3, 1005); divfra.style.display = consts.display.block } loca() } }; var loca = function () { var txtloca = sso_gPos(tagobj); var txtClientH = tagobj.offsetHeight; divfra.style.left = txtloca[0] + "px"; divfra.style.top = txtloca[1] + txtClientH + "px" }; var clearChildren = function (obj) { while (true) { if (obj.firstChild) { obj.removeChild(obj.firstChild) } else { break } } }; var currentSelected = -1; var addresses = new Array(); var pagination = { pageCount: 0, pageSize: 12, arrayPageNum: new Array() }; var initData = function (type) { addresses = new Array(); var allData = ""; allData = Alliances.split("@").slice(); for (var i = 0; i < allData.length; i++) { if (allData[i].indexOf("||") !== -1) { if (allData[i].split("||")[2] === type) { addresses.push(allData[i]) } } } pagination.pageCount = addresses.length % pagination.pageSize > 0 ? parseInt(addresses.length / pagination.pageSize) + 1 : addresses.length / pagination.pageSize }; var searchCard = function (pageindex) { pagination.pageStart = (parseInt(pageindex) - 1) * pagination.pageSize; pagination.pageEnd = (pagination.pageStart + (pagination.pageSize - 1)) >= addresses.length ? addresses.length - 1 : (pagination.pageStart + (pagination.pageSize - 1)); var nameList = sso_singalDor("nameList"); clearChildren(nameList); for (var i = pagination.pageStart; i <= pagination.pageEnd; i++) { var li = sso_c("li"); var a = sso_c("a"); a.href = "javascript:;"; a.innerHTML = addresses[i].split("||")[0].length > 9 ? addresses[i].split("||")[0].substring(0, 8) + ".." : addresses[i].split("||")[0]; a.setAttribute("dataValue", addresses[i].split("||")[0] + "||" + addresses[i].split("||")[1].split("|")[0]); a.onclick = function () { $ss.selected(tagobj, this) }; li.appendChild(a); nameList.appendChild(li) } createPageNum(pageindex); currentSelected = -1 }; var createPageNum = function (pageindex) { currentPage = parseInt(pageindex); var fenye = sso_singalDor("fenye"); clearChildren(fenye); var starti = 0; var endi = 0; var i = 0; if (pageindex - 2 < 1) { i++; if (pageindex - 1 < 1) { i++; starti = pageindex } else { starti = pageindex - 1 } } else { starti = pageindex - 2 } endi = (parseInt(pageindex) + 2 + i) > pagination.pageCount ? pagination.pageCount : parseInt(pageindex) + 2 + i; if (pageindex > 1) { var goleft = sso_c("a"); goleft.href = "javascript:;"; goleft.innerHTML = "&lt;"; goleft.onclick = function () { $ss.toSearch(this) }; fenye.appendChild(goleft) } for (var z = starti; z <= endi; z++) { var pagei = sso_c("a"); pagei.href = "javascript:;"; pagei.onclick = function () { $ss.toSearch(this) }; if (parseInt(z) === parseInt(pageindex)) { pagei.className = "card_pages_current" } pagei.innerHTML = z; fenye.appendChild(pagei) } if (pageindex < pagination.pageCount) { var goright = sso_c("a"); goright.href = "javascript:;"; goright.innerHTML = "&gt;"; goright.onclick = function () { $ss.toSearch(this) }; fenye.appendChild(goright) } }; _.$ss.toSearch = function (obj) { if (obj.innerHTML === "&lt;") { searchCard(currentPage - 1) } else { if (obj.innerHTML === "&gt;") { searchCard(currentPage + 1) } else { searchCard(obj.innerHTML) } } }; _.$ss.show = function (obj) { tagobj = obj; $ss(); if (!sso_browser.IE8 && !sso_browser.IE7) { sso_singalDor(obj).onpropertychange = function () { } } }; _.$ss.hidden = function () { divfra.style.display = consts.display.none; initDiv() }; _.$ss.selected = function (tag, obj) { tag.style.color = ""; tag.value = sso_singalDor(obj).attributes.dataValue.value.split("||")[0]; if (sourceID) { sso_singalDor(sourceID).value = sso_singalDor(obj).attributes.dataValue.value.split("||")[1] } preCardName = tag.value; $ss.hidden(); sso_txtCUid.focus(); globalAfterClickedCardName = true }; _.$ss.tabChange = function (obj) { var tabs = getChildNodes(sso_singalDor("cardtab")); if (obj === "def") { for (var i = 0; i < tabs.length; i++) { tabs[i].className = i === 0 ? "card_tab_current" : "" } } else { for (var i = 0; i < tabs.length; i++) { tabs[i].className = obj === tabs[i] ? "card_tab_current" : "" } initData(obj.innerHTML); searchCard(1) } }; var ifirst = true; var divSearchCard; var DisplayDivSearchCard = function (key) { if (ifirst) { sso_card_allData = ""; sso_card_allData = Alliances.split("@").slice(); searchCardHtml = "<div id='address_suggestionContainer_ms__id49'>"; searchCardHtml += "<div class='city_suggestion_pop'>"; searchCardHtml += "<p class='title'><a class='close' href='javascript:;' id='sso_searchcardDivClose' >×</a><span id='needToResplace'>,</span>若需缩小范围，请输入更多条件。</p>"; searchCardHtml += "<div class='sug_item' id='searchNameList'>"; searchCardHtml += "</div>	"; searchCardHtml += "</div>"; searchCardHtml += "</div>"; divSearchCard = sso_c("div"); divSearchCard.className = "cooperation-searchcard"; divSearchCard.style.display = consts.display.none; divSearchCard.style.position = "absolute"; divSearchCard.id = "searchCardName"; divSearchCard.innerHTML = searchCardHtml; __.body.appendChild(divSearchCard); ifirst = false; var sso_divs = document.getElementsByTagName("div"); for (var i = 0, sso_max_zindex = 0; i < sso_divs.length; i++) { if (!isNaN(sso_divs[i].style.zIndex)) { sso_max_zindex = Math.max(sso_max_zindex, sso_divs[i].style.zIndex || 0) } } sso_max_zindex = Math.min(sso_max_zindex, 2000000000); divSearchCard.style.zIndex = Math.max(parseInt(sso_max_zindex) + 1, 1005); var txtloca = sso_gPos(sso_cardName); var txtClientH = sso_cardName.offsetHeight; divSearchCard.style.left = txtloca[0] + "px"; divSearchCard.style.top = txtloca[1] + txtClientH + "px"; document.getElementById("sso_searchcardDivClose").onclick = function () { if (sso_searchcardFirseSelect) { sso_cardName.value = sso_searchcardFirseSelect.split("||")[0]; if (sourceID) { sso_singalDor(sourceID).value = sso_searchcardFirseSelect.split("||")[1].split("|")[0] } } divSearchCard.style.display = consts.display.none }; divSearchCard.onmousedown = function () { _.mdFlag = true; return false } } $ss.hidden(); divSearchCard.style.display = consts.display.block; document.getElementById("needToResplace").innerHTML = (key.length > 9 ? key.substring(0, 8) + ".." : key) + ","; var addresses = new Array(); sso_searchcardFirseSelect = ""; for (var i = 0; i < sso_card_allData.length; i++) { if (sso_card_allData[i].indexOf("||") !== -1) { if (sso_card_allData[i].split("||")[0].indexOf(key) >= 0 || sso_card_allData[i].split("||")[1].indexOf(key) >= 0) { addresses.push(sso_card_allData[i]) } } } var nameList = sso_singalDor("searchNameList"); clearChildren(nameList); if (addresses[0]) { sso_searchcardFirseSelect = addresses[0] } for (var i = 0; i < (addresses.length >= 6 ? 6 : addresses.length) ; i++) { var a = sso_c("a"); a.href = "javascript:;"; var span = sso_c("span"); span.innerHTML = addresses[i].split("||")[0].replace(eval("/" + key + "/"), "<b>" + key + "</b>"); span.setAttribute("dataValue", addresses[i].split("||")[0] + "||" + addresses[i].split("||")[1].split("|")[0]); span.onclick = function () { sso_cardName.value = sso_singalDor(this).attributes.dataValue.value.split("||")[0]; if (sourceID) { sso_singalDor(sourceID).value = sso_singalDor(this).attributes.dataValue.value.split("||")[1]; divSearchCard.style.display = consts.display.none } }; a.appendChild(span); nameList.appendChild(a) } }; var bindKeyBoardEvent = function (obj) { if (sso_isExists(binedobj, obj)) { return } sso_singalDor(obj).onkeydown = function (e) { var nameList = getChildNodes(sso_singalDor("nameList")); e = e || window.event; if (divfra.style.display === consts.display.block || (divSearchCard && divSearchCard.style.display === consts.display.block)) { if (e.keyCode === 38 || e.keyCode === 40) { if (currentSelected === -1) { if (e.keyCode === 38) { getChildNodes(nameList[nameList.length - 1])[0].className = "cardNameHover"; currentSelected = nameList.length - 1 } else { getChildNodes(nameList[0])[0].className = "cardNameHover"; currentSelected = 0 } } else { if (e.keyCode === 38) { getChildNodes(nameList[currentSelected])[0].className = ""; if (currentSelected - 1 < 0) { currentSelected = nameList.length } getChildNodes(nameList[currentSelected - 1])[0].className = "cardNameHover"; currentSelected -= 1 } else { getChildNodes(nameList[currentSelected])[0].className = ""; if (currentSelected + 1 === nameList.length) { currentSelected = -1 } getChildNodes(nameList[currentSelected + 1])[0].className = "cardNameHover"; currentSelected += 1 } } } if (e.keyCode === 13) { if (nameList[currentSelected]) { tagobj.value = getChildNodes(nameList[currentSelected])[0].attributes.dataValue.value.split("||")[0]; if (sourceID) { sso_singalDor(sourceID).value = sso_singalDor(obj).attributes.dataValue.value.split("||")[1] } tagobj.blur() } } if (e.keyCode === 37) { if (currentPage !== 1) { searchCard(currentPage - 1) } } if (e.keyCode === 39) { if (currentPage !== pagination.pageCount) { searchCard(currentPage + 1) } } } if (sso_browser.IE) { sso_singalDor(obj).onpropertychange = function () { currentCardName = obj.value; if (preCardName != currentCardName && currentCardName != "中文/拼音") { if (obj.value != "") { $ss.hidden(); if (sso_browser.IE9 && currentCardName.length < preCardName.length && currentCardName.length >= 1) { DisplayDivSearchCard(currentCardName.substring(0, currentCardName.length - 1)) } else { DisplayDivSearchCard(obj.value) } } else { $ss.show(this); if (divSearchCard) { divSearchCard.style.display = consts.display.none } } } preCardName = currentCardName } } else { sso_singalDor(obj).oninput = function () { if (obj.value != "") { $ss.hidden(); DisplayDivSearchCard(obj.value) } else { $ss.show(this); if (divSearchCard) { divSearchCard.style.display = consts.display.none } } } } binedobj.push(obj) } }; _.$ss.bind = function (obj, sid) { bindKeyBoardEvent(obj); _.sourceID = sid; sso_singalDor(obj).onclick = function () { if (!globalAfterClickedCardName) { if (obj.value == "" || obj.value == "中文/拼音") { obj.value = ""; $ss.show(this); if (divSearchCard) { divSearchCard.style.display = consts.display.none } } else { $ss.hidden(); preCardName = obj.value; DisplayDivSearchCard(obj.value) } } else { globalAfterClickedCardName = false } }; sso_singalDor(obj).onblur = function () { if (obj.value == "" || obj.value == "中文/拼音") { obj.value = "中文/拼音"; obj.style.color = "gray" } else { obj.style.color = "black"; if (divSearchCard && divSearchCard.style.display == consts.display.block && sso_searchcardFirseSelect) { sso_cardName.value = sso_searchcardFirseSelect.split("||")[0]; if (sourceID) { sso_singalDor(sourceID).value = sso_searchcardFirseSelect.split("||")[1].split("|")[0] } } } $ss.hidden(); if (divSearchCard && divSearchCard.style.display == consts.display.block) { divSearchCard.style.display = consts.display.none } }; sso_singalDor(obj).onbeforedeactivate = function () { if (_.mdFlag) { _.mdFlag = false; return false } } } })(); function sso_gPos(obj) { if (obj.sso_getPos) { return obj.sso_getPos() } else { var p = $getPosition(); return [p.x, p.y] } } function logn(sourceid) { var charset = (((win.doc.charset ? win.doc.charset : win.doc.characterSet) || "").match(/^(gb2312|big5|utf-8)$/gi) || "gb2312").toString().toLowerCase(); if (sourceid.substring(0, 1) == "A" || sourceid.substring(0, 1) == "F") { window.location.href = "showfail.aspx?c=redlogin"; return false } else { if (sourceid == 75) { window.open("cardregist.aspx?src=75"); return true } else { if (sourceid == 6000) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpcc.asp?sourceid=6000") } else { window.open("https://m.ctrip.com/webapp/cardh5/6000") } return true } else { if (sourceid == 6001) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpZH.asp?sourceid=6001") } else { window.open("https://m.ctrip.com/webapp/cardh5/6001") } return true } else { if (sourceid == 6002) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNH_CardNum.asp?sourceid=6002") } else { window.open("https://m.ctrip.com/webapp/cardh5/6002") } return true } else { if (sourceid == 6003) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpPN.asp?sourceid=6003") } else { window.open("https://m.ctrip.com/webapp/cardh5/6003") } return true } else { if (sourceid == 6004) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNH_CardNum.asp?sourceid=6004") } else { window.open("https://m.ctrip.com/webapp/cardh5/6004") } return true } else { if (sourceid == 6005) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNewCC.asp?sourceid=6005") } else { window.open("https://m.ctrip.com/webapp/cardh5/6005") } return true } else { if (sourceid == 6006) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNewCC.asp?sourceid=6006") } else { window.open("https://m.ctrip.com/webapp/cardh5/6006") } return true } else { if (sourceid == 6007) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNewCC.asp?sourceid=6007") } else { window.open("https://m.ctrip.com/webapp/cardh5/6007") } return true } else { if (sourceid == 6008) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNewCC.asp?sourceid=6008") } else { window.open("https://m.ctrip.com/webapp/cardh5/6008") } return true } else { if (sourceid == 6009) { if (charset.toLowerCase() == "big5") { window.open("http://big5.ctrip.com/Member/cbcard/SignUpNewCC.asp?sourceid=6009") } else { window.open("https://m.ctrip.com/webapp/cardh5/6009") } return true } else { if (sourceid == 88880001) { window.open("https://www.wanlitong.com/eloyalty_chs/start.swe?SWECmd=InvokeMethod&SWEMethod=GotoView&SWEService=GotoView&gURL=http://corporatetravel.ctrip.com/crpTravel/pinan_loginCheck.asp?"); return true } else { if (sourceid == "B01") { window.open("cardregist.aspx?src=754"); return true } else { if (sourceid.length > 0) { window.open("https://accounts.ctrip.com/member/cardregist.aspx?src=" + sourceid) } return true } } } } } } } } } } } } } } } var f_ClearCountDown = false; function countDown(num, _fn, tag, str) { var oTag; if (f_ClearCountDown) { return } if (num == 0) { if (tag != void 0) { if (tag.value) { oTag = tag.value = num + (str != void 0 ? str : "") } else { oTag = tag.innerHTML = num + (str != void 0 ? str : "") } } _fn(); return } if (tag != void 0) { if (tag.value) { oTag = tag.value = num + (str != void 0 ? str : "") } else { oTag = tag.innerHTML = num + (str != void 0 ? str : "") } } var _self = function () { countDown(--num, _fn, tag, str) }; window.setTimeout(_self, 1000) } sso_doubleDoalor.string = { "zh-cn": { display: "@\u25b2|\u25bc@\u663e\u793a|\u9690\u85cf@" }, "zh-tw": { display: "@\u25b2|\u25bc@\u986f\u793a|\u96b1\u85cf@" }, en: { display: "@Show|Hidden@" } }[sso_status.version]; sso_doubleDoalor.string.address = { "zh-cn": { b: "\u8f93\u5165\u4e2d\u6587/\u62fc\u97f3\u6216\u2191\u2193\u9009\u62e9.", i: "\u8f93\u5165", j: "\u6216\u2191\u2193\u9009\u62e9.", k: "\u4e2d\u6587/\u62fc\u97f3", e: "\u8bf7\u8f93\u5165\u81f3\u5c11\u4e24\u4e2a\u5b57\u6bcd\u6216\u4e00\u4e2a\u6c49\u5b57.", h: "", o: "\u6309\u62fc\u97f3\u6392\u5e8f", s: "\u5bf9\u4e0d\u8d77, \u627e\u4e0d\u5230: ", l: "\u7ed3\u679c\u5171", p: "\u9879,\u2190\u2192\u7ffb\u9875", a: ",\u5171" }, "zh-tw": { b: "\u8f38\u5165\u4e2d\u6587/\u62fc\u97f3\u6216\u2191\u2193\u9078\u64c7.", i: "\u8f38\u5165", j: "\u6216\u2191\u2193\u9078\u64c7.", k: "\u4e2d\u6587/\u62fc\u97f3", e: "\u8acb\u8f38\u5165\u81f3\u5c11\u5169\u500b\u5b57\u6bcd\u6216\u4e00\u500b\u6f22\u5b57.", h: "", o: "\u6309\u62fc\u97f3\u6392\u5e8f", s: "\u5c0d\u4e0d\u8d77, \u627e\u4e0d\u5230: ", l: "\u7d50\u679c\u5171", p: "\u9805,\u2190\u2192\u7ffb\u9801", a: ",\u5171" }, en: { b: "Type or scroll to select.", i: "Input ", j: " or use up or down to select.", k: "English", e: "Please Input at least two character.", h: "", o: "sort by spelling", s: "No match", l: "Results ", p: ",left or right to turn page", a: ",All" } }[sso_status.version]; sso_doubleDoalor.module.address.sourceMap = { hotel: ["http://scriptres.ctrip.com/hoteladdress/HotelCityAddress{$charset}.aspx", "utf-8"], hotelAll: ["http://scriptres.ctrip.com/hoteladdress/HotelCityAddress{$charset}.aspx", "utf-8"] };