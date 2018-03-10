/**
 * Ctrip JavaScript Code
 * http://www.ctrip.com/
 * Copyright(C) 2008 - 2014, Ctrip All rights reserved.
 * Version: 140321
 * Date: 2014-03-21
 */
;window.replace=function(){return ''};(function(d){function t(a,b){this._init(a,b)}function q(a){function b(){var a=this;c.each(function(b,c){(b[0]==a?(b.addClass("hot_selected"),d[c].style.display=""):(b.removeClass("hot_selected"),d[c].style.display="none"))})}var c=a.find("span"),d=a.find("ul");if(c.length){for(var g=30,f=0,k=c.length;f<k;f++)g+=c[f].offsetWidth;a=a.find("div").first();a[0]&&278<g&&a.css("width",g+"px");c.bind("mousedown",b);b.apply(c[0])}}function s(a){}var h={name:"address",version:"1.0",init:function(){},uninit:function(){},
module:t},u={change:1,userinput:1,enter:1,suggestion:1,filter:1},v="_"+h.name+"_"+h.version;d.extend(t.prototype,{target:null,target_get:function(){return this.target},name:null,name_get:function(){return this.name},name_set:function(a){this.name=a;this._checkEnable()},delay:0,source:null,source_get:function(a){if(a){if(a in this.source)return d.copy(this.source[a]);d.error("mod ("+h.name+","+h.version+") source_get","invalid key "+a);return null}return d.copy(this.source)},source_set:function(a){this.source=
(a?d.extend(this.source||{},a):null);this._refresh()},jsonpSource:null,jsonpSource_get:function(){return this.jsonpSource},jsonpSource_set:function(a){((this.jsonpSource=a)?(this.source=null,this.jsonpSource=a,d.loader.jsonp(this.jsonpSource,{charset:this.charset,onload:function(a){"function"==d.type(this.jsonpSourceInit)&&(a=this.jsonpSourceInit(a));this.source_set(a)}.bind(this)})):(this.source?this.jsonpSource=null:d.error("mod ("+h.name+","+h.version+") jsonpSource_set","invalid source "+a)))},jsonpFilter:null,
jsonpFilter_get:function(){return this.jsonpFilter},jsonpFilter_set:function(a){this.jsonpFilter=a},jsonpSourceInit:null,jsonpFilterInit:null,sort:"^0$ ^1$ ^3+$ ^0 ^1 ^3+ 0 1 3+".split(" "),sort_get:function(){return d.copy(this.sort)},sort_set:function(a){this.sort=d.copy(a);this._sortReString=null;this._refresh()},display:{left:0,right:1,suggestion:1,value:1},display_get:function(a){if(a){if(a in this.display)return d.copy(this.display[a]);d.error("mod ("+h.name+","+h.version+") display_get","invalid key "+
a);return null}return d.copy(this.display)},display_set:function(a){(a?d.extend(this.display,a):this.display={});this._refresh()},relate:{},relate_get:function(a){if(a){if(a in this.relate)return d.copy(this.relate[a]);d.error("mod ("+h.name+","+h.version+") relate_get","invalid key "+a);return null}return d.copy(this.relate)},relate_set:function(a){this.relate=(a?d.copy(a):{});this._refresh()},message:{suggestion:"\u4ece\u4e0b\u5217\u57ce\u5e02\u9009\u62e9",filterResult:"${val}\uff0c\u6309\u62fc\u97f3\u6392\u5e8f",
noFilterResult:"\u5bf9\u4e0d\u8d77\uff0c\u627e\u4e0d\u5230\uff1a${val}",sort:[]},message_set:function(a){(a?d.extend(this.message,a):this.message={});this._refresh()},message_get:function(a){if(a){if(a in this.message)return d.copy(this.message[a]);d.error("mod ("+h.name+","+h.version+") message_get","invalid key "+a);return null}return d.copy(this.message)},offset:null,offset_set:function(a){this.offset=(a?d.copy(a):null);this._refresh()},offset_get:function(a){return d.copy(this.offset)},minLength:1,
isAutoCorrect:!1,isFocusNext:!1,isFilterSelect:!0,keyboard:{up:!0,down:!0,left:!0,right:!0,enter:!0},template:{suggestion:'\t\t\t\t<div class="c_address_box">\t\t\t\t\t<div class="c_address_hd">${message.suggestion}</div>\t\t\t\t\t<div class="c_address_bd">\t\t\t\t\t\t<ol class="c_address_ol">\t\t\t\t\t\t\t{{enum(key) data}}\t\t\t\t\t\t\t\t<li><span>${key}</span></li>\t\t\t\t\t\t\t{{/enum}}\t\t\t\t\t\t</ol>\t\t\t\t\t\t{{enum(key,arr) data}}\t\t\t\t\t\t\t<ul class="c_address_ul layoutfix">\t\t\t\t\t\t\t\t{{each arr}}\t\t\t\t\t\t\t\t\t<li><a data="${data}" href="javascript:void(0);">${display}</a></li>\t\t\t\t\t\t\t\t{{/each}}\t\t\t\t\t\t\t</ul>\t\t\t\t\t\t{{/enum}}\t\t\t\t\t</div>\t\t\t\t</div>\t\t\t',
suggestionStyle:"\t\t\t\t.c_address_box { background-color: #fff; font-size: 12px; width: 290px; }\t\t\t\t.c_address_box a { text-decoration: none; }\t\t\t\t.c_address_hd { height: 24px; border-color: #2C7ECF; border-style: solid; border-width: 1px 1px 0; background-color: #67A1E2; color:#CEE3FC; line-height: 24px; padding-left: 10px; }\t\t\t\t.c_address_hd strong{color:#fff;}\t\t\t\t.c_address_bd { border-color: #999999; border-style: solid; border-width: 0 1px 1px; overflow: hidden; padding:10px; }\t\t\t\t.c_address_ol { margin:0; padding:0 0 20px; border-bottom: 1px solid #5DA9E2; }\t\t\t\t.c_address_ol li { color: #005DAA; cursor: pointer; float: left; height: 20px; line-height: 20px; list-style-type: none; text-align: center; }\t\t\t\t.c_address_ol li span { padding:0 8px; white-space:nowrap; display:block; }\t\t\t\t.c_address_ol li .hot_selected { display:block; padding:0 7px; background-color: #FFFFFF; border-color: #5DA9E2; border-style: solid; border-width: 1px 1px 0; color: #000000; font-weight: bold; }\t\t\t\t.c_address_ul { width: 100%; margin:0; padding: 4px 0 0; }\t\t\t\t.c_address_ul li { float: left; height: 24px; overflow: hidden; width: 67px; }\t\t\t\t.c_address_ul li a { display: block; height: 22px;  border: 1px solid #FFFFFF; color: #1148A8; line-height: 22px; padding-left: 5px; }\t\t\t\t.c_address_ul li a:hover { background-color: #E8F4FF; border: 1px solid #ACCCEF; text-decoration: none; }\t\t\t",
suggestionInit:q,filter:'\t\t\t\t{{if list}}\t\t\t\t\t<div class="c_address_select">\t\t\t\t\t\t<div class="c_address_wrap">\t\t\t\t\t\t\t<div class="c_address_hd">{{if hasResult}}{{tmpl message.filterResult}}{{else}}{{tmpl message.noFilterResult}}{{/if}}</div>\t\t\t\t\t\t\t<div class="c_address_list" style="">\t\t\t\t\t\t\t\t{{each (i,item) list}}\t\t\t\t\t\t\t\t\t{{if cQuery.type(item)=="string"}}\t\t\t\t\t\t\t\t\t\t<label>${item}</label>\t\t\t\t\t\t\t\t\t{{else}}\t\t\t\t\t\t\t\t\t\t<a href="javascript:void(0);" data="${data}" style="display: block;"><span>${left}</span>${right}</a>\t\t\t\t\t\t\t\t\t{{/if}}\t\t\t\t\t\t\t\t{{/each}}\t\t\t\t\t\t\t</div>\t\t\t\t\t\t\t{{if page.max>-1}}\t\t\t\t\t\t\t\t<div class="c_address_pagebreak" style="display: block;">\t\t\t\t\t\t\t\t\t{{if page.current>0}}\t\t\t\t\t\t\t\t\t\t<a href="javascript:void(0);" page="${page.current-1}">&lt;-</a>\t\t\t\t\t\t\t\t\t{{/if}}\t\t\t\t\t\t\t\t\t{{if page.current<2}}\t\t\t\t\t\t\t\t\t\t{{loop(index) Math.min(5,page.max+1)}}\t\t\t\t\t\t\t\t\t\t\t<a href="javascript:void(0);"{{if page.current==index}} class="address_current"{{/if}} page="${index}">${index+1}</a>\t\t\t\t\t\t\t\t\t\t{{/loop}}\t\t\t\t\t\t\t\t\t{{else page.current>page.max-2}}\t\t\t\t\t\t\t\t\t\t{{loop(index) Math.max(0,page.max-4),page.max+1}}\t\t\t\t\t\t\t\t\t\t\t<a href="javascript:void(0);"{{if page.current==index}} class="address_current"{{/if}} page="${index}">${index+1}</a>\t\t\t\t\t\t\t\t\t\t{{/loop}}\t\t\t\t\t\t\t\t\t{{else}}\t\t\t\t\t\t\t\t\t\t{{loop(index) Math.max(0,page.current-2),Math.min(page.current+3,page.max+1)}}\t\t\t\t\t\t\t\t\t\t\t<a href="javascript:void(0);"{{if page.current==index}} class="address_current"{{/if}} page="${index}">${index+1}</a>\t\t\t\t\t\t\t\t\t\t{{/loop}}\t\t\t\t\t\t\t\t\t{{/if}}\t\t\t\t\t\t\t\t\t{{if page.current<page.max}}\t\t\t\t\t\t\t\t\t\t<a href="javascript:void(0);" page="${page.current+1}">-&gt;</a>\t\t\t\t\t\t\t\t\t{{/if}}\t\t\t\t\t\t\t\t</div>\t\t\t\t\t\t\t{{/if}}\t\t\t\t\t\t</div>\t\t\t\t\t</div>\t\t\t\t{{/if}}\t\t\t',
filterStyle:"\t\t\t\t.c_address_hd { height: 24px; border-color: #2C7ECF; border-style: solid; border-width: 1px 1px 0; background-color: #67A1E2; color: #fff; line-height: 24px; padding-left: 10px; word-break: break-all; }\t\t\t\t.c_address_bd { border-color: #999999; border-style: solid; border-width: 0 1px 1px; overflow: hidden; padding:10px; }\t\t\t\t.c_address_select { width:222px; height:355px; font-family: Arial, Simsun; font-size: 12px; }\t\t\t\t.c_address_wrap { width: 220px; height:349px; min-height: 305px; margin: 0; padding: 0 0 4px; border: 1px solid #969696; background:#fff; text-align: left; }\t\t\t\t.c_address_hd { margin:-1px; }\t\t\t\t.c_address_list { margin: 0; padding: 0; height:300px; }\t\t\t\t.c_address_list label { border-bottom: 1px solid #FFFFFF; border-top: 1px solid #FFFFFF; display: block; height: 22px; line-height: 22px; min-height: 22px; overflow: hidden; padding: 1px 9px 0; text-align: center; }\t\t\t\t.c_address_list span { float: right; font: 10px/22px verdana; margin: 0; overflow: hidden; padding: 0; text-align: right; white-space: nowrap; width: 110px; }\t\t\t\t.c_address_list a { border-bottom: 1px solid #FFFFFF; border-top: 1px solid #FFFFFF; color: #0055AA; cursor: pointer; display: block; height: 22px; line-height: 22px; min-height: 22px; overflow: hidden; padding: 1px 9px 0; text-align: left; text-decoration: none; }\t\t\t\t.c_address_list a.hover { background: none repeat scroll 0 0 #E8F4FF; border-bottom: 1px solid #7F9DB9; border-top: 1px solid #7F9DB9; }\t\t\t\t.address_selected { background: none repeat scroll 0 0 #FFE6A6; color: #FFFFFF; height: 22px; }\t\t\t\t.c_address_pagebreak { line-height: 25px; margin: 0; padding: 0; text-align: center; }\t\t\t\t.c_address_pagebreak a { color: #0055AA; display: inline-block; font-family: Arial, Simsun, sans-serif; font-size: 14px; margin: 0; padding: 0 4px; text-align: center; text-decoration: underline; width: 15px; }\t\t\t\ta.address_current { color: #000; text-decoration: none; }\t\t\t",
filterInit:s,filterPageSize:12},defaultSuggestionInit:q,defaultSuggestionInit_get:function(){return q},defaultFilterInit:s,defaultFilterInit_get:function(){return s},sortFunction:function(a,b){return (a.left>b.left?1:(a.left==b.left?0:-1))},validate:function(a,b){var c=this,d=this.target.value().trim().replace((/[\|@]/g),"");if(!d)return this._unselect(!0,!0),!1;if(this.jsonpFilter)return this._filterDataByJsonp(this.jsonpFilter,d,a,!0,function(a){(a?(c._select(a,!0),b&&b(!0)):(c._unselect(!1,!0),b&&b(!1)))}),
!1;if(d=this._filterData(this.source.data,d,a,!0))return this._select(d,!0),b&&b(!0),!0;this._unselect(!1,!0);b&&b(!1);return!1},bind:function(a,b,c){this._event("bind",a,b,c);return this},unbind:function(a,b){this._event("unbind",a,b);return this},trigger:function(a,b){this._event("trigger",a,b);return this},focus:function(a){if(this._enabled){var b=this;a=d.extend({isHidden:!1,isSelected:!1},a);a.isHidden&&(b.hidden(),b._enabled=!1,setTimeout(function(){b._enabled=!0}));(a.isSelected?b.target[0].select():
b.target[0].focus())}},hidden:function(){this._isFocus&&(this._hideSuggestion(),this._hideFilter(),this._tmpValue=this._lastValue=this._fixVal(this.target.value()))},_enable:!1,_parentDocument:null,_parentWindow:null,_iframeDocument:null,_iframeWindow:null,_iframeObject:null,_iframeContainter:null,_lastIframeSize:null,_iframeClock:null,_iframeStyle:"width:0;height:0;position:absolute;top:-100000px;left:-100000px;z-index:200;",_placeHolder:(d.browser.isIE?'<pre style="display:none;">placeholder</pre>':
""),_isFocus:!1,_focusClock:null,_checkClock:null,_tmpValue:null,_lastValue:null,_isCharIn:!1,_suggestionContainer:null,_suggestionStyle:"position:absolute;top:-100000px;left:-100000px;z-index:200;",_isSuggestionRender:!1,_filterContainer:null,_filterStyle:"position:absolute;top:-100000px;left:-100000px;z-index:200;",_sortReString:null,_displayRegExp:null,_displayHash:null,_colsHash:null,_lastFilterData:null,_lastFilterRendarData:null,_lastSelect:null,_suggestionEnable:!1,_filterEnable:!1,_filterCount:0,
_selectFlag:!1,_getLengthRe:(/[^\x00-\xFF]/g),_init:function(a,b){if(b.name&&"string"==d.type(name)){var c=this;this._enabled=!0;this.target=d(a);this.name=b.name;b.delay&&"number"==d.type(b.delay)&&0<b.delay&&(this.delay=b.delay);this.source=b.source||this.source;this.jsonpSource=b.jsonpSource||this.jsonpSource;b.jsonpSourceInit&&"function"==d.type(b.jsonpSourceInit)&&(this.jsonpSourceInit=b.jsonpSourceInit);b.jsonpFilterInit&&"function"==d.type(b.jsonpFilterInit)&&(this.jsonpFilterInit=b.jsonpFilterInit);
this.charset=b.charset||cQuery.config("charset");this.source||this.jsonpSource&&d.loader.jsonp(this.jsonpSource,{charset:this.charset,onload:function(a){"function"==d.type(this.jsonpSourceInit)&&(a=this.jsonpSourceInit(a));this.source_set(a)}.bind(this)});this.jsonpFilter=b.jsonpFilter||this.jsonpFilter;var e=d.type(b.sort);if(b.sort&&"array"==e||"function"==e)this.sort=b.sort,this._sortReString=null;this.sortFunction=b.sortFunction||this.sortFunction;b.display&&(this.display=d.extend(!0,{},this.display,
b.display));this.relate=b.relate||this.relate;b.message&&(this.message=d.extend(!0,{},this.message,b.message));this.offset=("offset"in b?b.offset:this.offset);this.minLength=("minLength"in b?b.minLength:this.minLength);this.priority=("priority"in b?b.priority:this.priority);this.isAutoCorrect=("isAutoCorrect"in b?b.isAutoCorrect:this.isAutoCorrect);this.isFocusNext=("isFocusNext"in b?b.isFocusNext:this.isFocusNext);this.isFilterSelect=("isFilterSelect"in b?b.isFilterSelect:this.isFilterSelect);b.keyboard&&(this.keyboard=
d.extend(!0,{},this.keyboard,b.keyboard));b.template&&(this.template=d.extend(!0,{},this.template,b.template));this.isIframe=function(){if(b.hasOwnProperty("isIframe")&&!b.isIframe)return!1;var a=c.target[0].ownerDocument,a=a.defaultView||a.parentWindow;try{var e=a.frameElement||!!b.isIframe&&c.target[0];e&&(c._parentDocument=e.ownerDocument,c._parentWindow=c._parentDocument.defaultView||c._parentDocument.parentWindow,c._iframeObject=d(c._parentDocument.createElement("iframe")),c._iframeObject.css(c._iframeStyle),
c._iframeObject[0].frameBorder=0,c._iframeObject.prependTo(c._parentDocument.body),c._iframeObject.html('<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="content-type" content="text/html; charset=utf-8" /><title>address</title><style>html,body{padding:0;margin:0;overflow:hidden;}</style></head><body></div></body></html>',function(){c._iframeWindow=c._iframeObject[0].contentWindow||
c._iframeObject[0].window;c._iframeDocument=c._iframeWindow.document;c._iframeContainer=d(c._iframeDocument.createElement("container"));c._iframeContainer.css("position","absolute");c._iframeContainer.appendTo(c._iframeDocument.body)}));return!!e}catch(k){return!1}}();d.bindMethod(this);this.target.attr("autoComplete","on");this._initTmpl();this._initEvent();this.uninit=this._uninit}else d.error("mod ("+h.name+","+h.version+") init","invalid name "+name)},_initTmpl:function(){},_initEvent:function(){this.target.bind("focus",
this._focus);this.target.bind("blur",this._blur);this.target.bind("keydown",this._keydown);this.target.bind("keypress",this._keypress);this.target.bind("mouseup",this._mouseup);this.target.bind("mousedown",this._focus)},_initCols:function(){if(!this._colsHash&&(this._colsHash={},this.source.alias))for(var a=0,b=this.source.alias.length;a<b;a++)this._colsHash[this.source.alias[a]]=a},_initSort:function(){this._initCols();if(!this._sortReString){var a=this._sortReString={accurate:[],vague:[]},b=0,c=
0;switch(d.type(this.sort)){case "array":for(var e=0,g=this.sort.length;e<g;e++){var f=this.sort[e].match((/^(\^?)([^\^\$\|@\r\n\+]+)(\+?)(\$?)$/));if(f){if((/^\d$/).test(f[2]))f[2]=parseInt(f[2],10);else if(f[2]in this._colsHash)f[2]=this._colsHash[f[2]];else{d.error("address._initSort","invalid sort column "+f[2]);continue}var k=(+f[2]||f[3]?"([^\\|@]*\\|){"+f[2]+((f[3]?",":""))+"}":"");a.accurate[b++]=["@("+k,"","(\\|[^@]*)?)(?=@)"];a.vague[c++]=["@("+k+((f[1]?"":"[^\\|@]*")),"",((f[4]?"(\\|[^@]*)?":"[^@]*"))+
")(?=@)"]}else d.error("address._initSort","invalid sort rule "+this.sort[e])}break;case "function":break;default:d.error("address._initSort","invalid sort type "+this.sort)}}},_initDisplay:function(){this._initCols();if(!this._displayHash){var a=this._displayHash={},b,c;for(b in this.display)c=this.display[b],((/^\d$/).test(c)?a[b]=parseInt(c,10):(c in this._colsHash?a[b]=this._colsHash[c]:(a[b]=null,d.error("address._initDisplay","invalid display column "+arr[1]))))}},_refresh:function(){this._tmpValue=
this._lastValue=this._sortReString=this._colsHash=null;this._isSuggestionRender=!1;this._isFocus&&this._inputCheck()},_checkEnable:function(){},_focus:function(a){if(this._enabled)if(this._isFocus)!this.source||this._suggestionEnable||this._filterEnable||this._showSuggestion();else if(this._isFocus=!0,this.target.attr("autoComplete","off"),this._isCharIn=!1,this._tmpValue=this._lastValue=null,this._clearFilter(),a&&a.type&&this._inputCheck(),clearTimeout(this._checkClock),clearInterval(this._focusClock),
this._focusClock=setInterval(this._focusInterval,100),this.isIframe&&(clearInterval(this._iframeClock),this._iframeClock=setInterval(this._fixIframeSize,100)),a&&a.type){var b=this.target[0];switch(a.type){case "mousedown":setTimeout(function(){b.select()});break;case "focus":b.select()}}},_blur:function(){function a(){var a=b.target.value();b.trigger("userinput",{arguments:{eventType:"blur",target:null,value:c,autoCorrectValue:a,data:null}})}if(this._enabled&&this._isFocus){this._isFocus=!1;this.target.attr("autoComplete",
"on");var b=this;this._hideSuggestion();this._hideFilter();clearTimeout(this._checkClock);clearInterval(this._focusClock);this.isIframe&&clearInterval(this._iframeClock);if(!this._selectFlag){var c=this.target.value();(this.isAutoCorrect?(this.source?(this._unselect(!1,!0),this.validate(!this.isAutoCorrect,function(c){c||(b._unselect(!0,!1),a())})):(this._unselect(!0,!0),a())):a())}}},_keypress:function(){this._isCharIn=!0},_keydown:function(a){this._isFocus||this._focus();switch(a.keyCode){case 13:if(this.keyboard.enter){if(this._filterEnable&&
this._lastSelect){var b=this.target.value(),c=this._lastSelect.attr("data"),e=this._lastSelect[0];this._select(c);var g=this.target.value();this.trigger("userinput",{arguments:{eventType:"keydown",target:e,value:b,autoCorrectValue:g,data:c}});break}this.trigger("enter",{arguments:this.target.value()})}else return!0;break;case 37:case 39:if(this.keyboard.left&&37==a.keyCode||this.keyboard.right&&39==a.keyCode){if(0>this.template.filterPageSize)return!0;if(this._filterEnable&&(c=this._lastFilterRendarData)&&
0<=c.page.max)switch(a.keyCode){case 37:0<c.page.current&&this._updateFilter(null,null,c.page.current-1);break;case 39:c.page.current<c.page.max&&this._updateFilter(null,null,c.page.current+1)}}else return!0;break;case 38:case 40:if(this.keyboard.up&&38==a.keyCode||this.keyboard.down&&40==a.keyCode)this._filterEnable&&(e=this._lastSelect,c=this._lastFilterRendarData)&&(b=this._filterContainer.find("*[data]"),(null===e?c.list.length&&!this.isFilterSelect&&(e=(38==a.keyCode?c.list.length-1:0),this._showHover(b[e])):
(e=b.indexOf(this._lastSelect),-1!=e&&(c=c.list.length,e=(e+c+a.keyCode-39)%c,this._showHover(b[e])))));else return!0;break;default:return d.browser.isIPadUCWeb&&(this._isCharIn=!0),!0}a.stop();return!1},_mouseup:function(){var a=this.target[0];a.releaseCapture&&a.releaseCapture()},_getLength:function(a){return a.replace(this._getLengthRe,"  ").length},_focusInterval:function(){var a=this._fixVal(this.target.value());this.source&&this._tmpValue!==a&&(this._tmpValue=a,(this.delay?(clearTimeout(this._checkClock),
this._checkClock=setTimeout(this._inputCheck,this.delay)):this._inputCheck()))},_fixVal:function(a){return a.trim().replace((/[\|@\u2006]/g),"")},_inputCheck:function(){var a=this._fixVal(this.target.value());this.source&&this._lastValue!==a&&(null!==this._lastValue&&(this._isCharIn=!0),this._lastValue=a,(this._getLength(a)>=this.minLength&&this._isCharIn?this._showFilter(a):this._showSuggestion()))},_showSuggestion:function(){this._suggestionEnable=!0;this._hideFilter();this._clearFilter();if(!this._suggestionContainer){if(this.isIframe){var a=
this._iframeDocument.createElement("div");a.id="address_suggestionContainer_"+this.target.uid()}else a=document.createElement("div"),a.id="address_suggestionContainer_"+this.target.uid(),a.style.cssText=this._suggestionStyle;this._suggestionContainer=d(a);this._suggestionContainer.bind("mousedown",this._filterMousedown)}this._suggestionContainer.appendTo((this.isIframe?this._iframeContainer:d.container));if(!this._isSuggestionRender){this._isSuggestionRender=!0;var a=[],b=0,c=this._suggestionContainer[0].id;
"string"==d.type(this.template.suggestionStyle)&&(a[b++]=this._placeHolder+"<style>"+this.template.suggestionStyle.replace((/(\s*)([^\{\}]+)\{/g),function(a,b,d){return b+d.replace((/([^,]+)/g),"#"+c+" $1")+"{"})+"</style>");var e={data:this.source.suggestion,message:this.message};a[b++]=d.tmpl.render(this.template.suggestion,e);this._suggestionContainer.html(a.join(""));"function"==d.type(this.template.suggestionInit)&&this.template.suggestionInit(this._suggestionContainer);this.trigger("suggestion",
{arguments:[this._suggestionContainer]})}(this.isIframe?(this._fixIframeSize(),this._iframeObject.offsetA(this.target,this.offset)):(this._suggestionContainer.offset(this.target,this.offset),this._suggestionContainer.cover()))},_fixIframeSize:function(){if(this.isIframe){var a=this._iframeContainer[0],b=a.offsetWidth+"px",a=a.offsetHeight+"px";this._lastIframeSize&&b==this._lastIframeSize.width&&a==this._lastIframeSize.height||(this._lastIframeSize={width:b,height:a},this._iframeObject.css(this._lastIframeSize))}},
_hideSuggestion:function(){this._suggestionEnable=!1;if(this._suggestionContainer){try{this._suggestionContainer.remove()}catch(a){}(this.isIframe?(this._iframeObject.css(this._iframeStyle),this._lastIframeSize=null):(this._suggestionContainer.css(this._suggestionStyle),this._suggestionContainer.uncover()))}},_showFilter:function(a){this._filterEnable=!0;this._filterCount++;this._hideSuggestion();if(!this._filterContainer){if(this.isIframe){var b=this._iframeDocument.createElement("div");b.id="address_filterContainer_"+
this.target.uid()}else b=document.createElement("div"),b.id="address_filterContainer_"+this.target.uid(),b.style.cssText=this._filterStyle;this._filterContainer=d(b);this._filterContainer.bind("mouseover",this._filterMouseover);this._filterContainer.bind("mousedown",this._filterMousedown)}a=a.replace((/[\|@]/g),"");(this.jsonpFilter?this._filterDataByJsonp(this.jsonpFilter,a,!1,!1):this._filterData(this.source.data,a,!1,!1))},_clearFilter:function(){this._lastSelect=this._lastFilterRendarData=this._lastFilterData=
null},_filterMouseover:function(a){for(a=a.target;a&&"A"!=a.tagName;)a=a.parentNode;a&&a.getAttribute("data")&&this._showHover(a)},_filterMousedown:function(a){function b(){var a=c.target.value();c.trigger("userinput",{arguments:{eventType:f,target:e,value:k,autoCorrectValue:a,data:g}})}for(var c=this,e=a.target;e&&"A"!=e.tagName;)e=e.parentNode;if(e){var g=e.getAttribute("data");if(g){var f="mousedown";this._suggestionEnable&&(f="suggestionMousedown");this._filterEnable&&(f="filterMousedown");var k=
this.target.value();(d.browser.isIE?(e.onclick=function(){c._select(g);b()},this._isSuggestionRender=!1):(this._select(g),b()))}var m=e.getAttribute("page");m&&this._updateFilter("","",+m)}a.stop();this.target[0].setCapture&&this.target[0].setCapture();return!1},_hideFilter:function(){this._filterEnable=!1;if(this._filterContainer){try{this._filterContainer.remove()}catch(a){}(this.isIframe?(this._iframeObject.css(this._iframeStyle),this._lastIframeSize=null):(this._filterContainer.css(this._filterStyle),
this._filterContainer.uncover()))}},_filterData:function(a,b,c,e){this._initSort();this._initDisplay();var g=this,f=[],k=0,m=a;switch(d.type(this.sort)){case "array":a=this._sortReString[(c?"accurate":"vague")];c=b.toReString();for(var n=("array"==d.type(this.message.sort)?this.message.sort:[]),p=0,h=a.length;p<h;p++){a[p][1]=c;var w=RegExp(a[p].join(""),"gi"),l=[],q=0,m=m.replace(w,function(a,b){var c=b.split("|"),c={left:c[g._displayHash.left]||"",right:c[g._displayHash.right]||"",data:b};l[q++]=c;return""});
if(q){l.sort(this.sortFunction);if(e)return l[0].data;n[p]&&l.unshift(d.tmpl.render(n[p],{val:b,items:l}));f[k++]=l}}if(e)return!1;break;case "function":l=this.sort(a,b,c,e);if(e)return (l.length?l[0].data:!1);f[k++]=l;break;default:return d.error("address._filterData","invalid sort type"),!1}f=Array.prototype.concat.apply([],f);this._updateFilter(f,b)},_filterDataByJsonp:function(a,b,c,e,g){this._initSort();this._initDisplay();var f=[],k=0,h=this._filterCount;a=d.tmpl.render(a,{key:encodeURIComponent(escape(b)),
accurate:(c?1:0)});d.loader.jsonp(a,{charset:this.charset,onload:function(a){if((this._filterEnable||e)&&h==this._filterCount){"function"==d.type(this.jsonpFilterInit)&&(a=this.jsonpFilterInit(a));for(var c=a.data.split("@"),r=0,q=c.length;r<q;r++)if(c[r]){if(e){"function"==d.type(g)&&g(c[r]);return}if("$="==c[r].slice(0,2))var l=d.tmpl.render(c[r].slice(2),{val:b});else l=c[r].split("|"),l={left:l[this._displayHash.left]||"",right:l[this._displayHash.right]||"",data:c[r]};f[k++]=l}(e&&!k?"function"==
d.type(g)&&g(null):this._updateFilter(f,a.key))}}.bind(this)});if(e)return!1},_updateFilter:function(a,b,c){var e,g,f=[],k=0,h=this._filterContainer[0].id;"string"==d.type(this.template.filterStyle)&&(f[k++]=this._placeHolder+"<style>"+this.template.filterStyle.replace((/(\s*)([^\{\}]+)\{/g),function(a,b,c){return b+c.replace((/([^,]+)/g),"#"+h+" $1")+"{"})+"</style>");("array"==d.type(a)?(a.length?(e=this._lastFilterData=a||[],g=!0):(e=this._lastFilterData||[],g=!1)):(e=this._lastFilterData||[],g=(this._lastFilterRendarData?
this._lastFilterRendarData.hasResult:!1)));a=(this._lastSelect?this._filterContainer.find("*[data],label").indexOf(this._lastSelect):-1);c=c||0;var n=this.template.filterPageSize;0>n&&(n=e.length);var p=Math.ceil(e.length/n)-1;c=Math.min(Math.max(0,c),p);e=(p+1?e.slice(c*n,Math.min((c+1)*n,e.length)):null);this._lastFilterRendarData=b={val:b||this._lastValue,hasResult:g,list:e,page:{max:p,pageSize:n,current:c},message:this.message};f[k++]=d.tmpl.render(this.template.filter,b);this._filterContainer.html(f.join(""));
"function"==d.type(this.template.filterInit)&&this.template.filterInit(this._filterContainer);this.trigger("filter",{arguments:[this._filterContainer]});f=this._filterContainer.find("*[data],label");a=(b.list&&b.list.length?Math.max((this.isFilterSelect?0:-1),Math.min(a,b.list.length-1,f.length-1)):-1);(f[0]?(-1!=a&&"LABEL"==f[a].tagName&&(a=(a==f.length-1?a-1:a+1)),(this.isFilterSelect?this._showHover(f[a]):this._showHover())):this._showHover());(this.isIframe?(this._filterContainer.appendTo(this._iframeContainer),
this._fixIframeSize(),this._iframeObject.offsetA(this.target,this.offset)):(this._filterContainer.appendTo(d.container),this._filterContainer.offset(this.target,this.offset),this._filterContainer.cover()))},_showHover:function(a){(a?a=d(a):this.isFilterSelect&&(a=this._filterContainer.find("*[data]:first")));if(this._lastSelect){if(a&&a[0]&&this._lastSelect[0]==a[0])return;this._lastSelect.removeClass("hover")}(a&&a[0]?(a.addClass("hover"),this._lastSelect=a):this._lastSelect=null)},_getItems:function(a){this._initCols();
a=a.split("|");for(var b={length:a.length},c=0,d=a.length;c<d;c++)b[c]=a[c];var g=this.source.alias;if(g)for(c=0,d=g.length;c<d;c++)b[g[c]]=a[c];return b},_select:function(a,b){var c=this;this._selectFlag=!0;setTimeout(function(){c._selectFlag=!1});this._initDisplay();var e=a.split("|"),g=e[this._displayHash.value]||"";this._tmpValue=this._lastValue=this._fixVal(g);this.target.value(g);this._clearFilter();this._hideSuggestion();this._hideFilter();if(this.relate)for(var f in this.relate)if(this.relate.hasOwnProperty(f)){var h=
d(this.relate[f]);if(h[0]){if((/^\d$/).test(f))f=parseInt(f,10);else if(f in this._colsHash)f=this._colsHash[f];else{d.error("address._select","invalid relate column "+f);continue}h.value(e[f]||"")}else d.error("address._select","invalid relate element")}this.trigger("change",{arguments:{value:g,data:a,items:this._getItems(a)}});if(!b&&this.isFocusNext){var m=null;if(d.isCDom(this.isFocusNext))m=this.isFocusNext[0];else switch(d.type(this.isFocusNext)){case "string":m=d(this.isFocusNext)[0];break;case "object":"focus"in
this.isFocusNext&&(m=this.isFocusNext);break;case "boolean":if(e=this.target[0].form)for(e=e.elements,f=g=0,h=e.length-1;f<h;f++){if(g){var n=d(e[f]);if((e[f].offsetWidth||e[f].offsetHeight)&&"none"!==n.css("display")&&"hidden"!==n.css("visibility")){m=e[f];break}}e[f]==this.target[0]&&(g=1)}}m&&setTimeout(function(){try{m.focus()}catch(a){}})}},_unselect:function(a,b){a&&(this._tmpValue=this._lastValue=null,this.target.value(""),this._clearFilter(),this._hideSuggestion(),this._hideFilter(),this.trigger("change",
{arguments:{value:"",data:"",items:null}}));if(b&&this.relate)for(var c in this.relate)if(this.relate.hasOwnProperty(c)){var e=d(this.relate[c]);(e[0]?e.value(""):d.error("address._select","invalid relate element"))}},_event:function(a,b){switch(d.type(b)){case "string":b=[b];break;case "array":break;default:d.error("address."+a,"Invalid types "+b);return}for(var c,e=0,g=b.length;e<g;e++)((c=b[e].trim())&&"string"==d.type(c)?(c in u?this.target[a].apply(this.target,[c+v].concat(Array.prototype.slice.call(arguments,
2))):d.error("address."+a,"Unsupport type "+c)):d.error("address."+a,"Invalid type "+c))},_uninit:function(){}});d.mod.reg(h)})(cQuery);
/**
* Ctrip JavaScript Code
* http://www.ctrip.com/
* Copyright(C) 2008 - 2017, Ctrip All rights reserved.
* Version: 171213
* Date: 2017/12/13
*/
!function(t){function e(){var e={"\u9664\u5915":"c_chuxi","\u6625\u8282":"c_chunjie","\u5143\u5bb5":"c_yuanxiao","\u6e05\u660e":"c_qingming","\u7aef\u5348":"c_duanwu","\u4e2d\u79cb":"c_zhongqiu"};try{cQuery.jsonpCalendarFn=function(a){if(a.rspJsonStr){var n=t.parseJSON(a.rspJsonStr);if(n&&n.configList&&n.configList.length>0){var i={"01-01":["c_yuandan","\u5143\u65e6"],"05-01":["c_wuyi","\u52b3\u52a8"],"10-01":["c_guoqing","\u56fd\u5e86"],"12-25":["c_shengdan","\u5723\u8bde"]};t.parseJSON(n.configList[0].configContent).Holiday.each(function(t,a){t.HolidayList.each(function(a,n){var s=t.Year+"-"+a.HolidayDay.replace(/^\d{2}/,"$&-"),r=(a.HolidayName||"").substring(0,2);e[r]&&(i[s]=[e[r],r])})}),t.storage.set("cquery.calendar.festival",{festival:i,ts:+new Date})}}},t.jsonp("//m.ctrip.com/restapi/soa2/12378/json/getGeneralConfigData?key=Holiday&callback=cQuery.jsonpCalendarFn")}catch(a){}}var a={_cache_:{},VERSION:"1.0.2",DKEY:"yyyy-mm",MASK:"yyyy-mm-dd",log:function(t){if(a._cache_.logs||(a._cache_.logs=[]),!t)return a._cache_.logs;a._cache_.logs.push(t)},pad:function(t,e){for(t+="",e=e||2;t.length<e;)t="0"+t;return t},format:function(t,e){e=e||this.MASK;var n=t.getDate(),i=a.pad,s=(t.getDay(),t.getMonth()),r=t.getFullYear(),o=t.getHours(),c=t.getMinutes(),d=t.getSeconds(),l=t.getTime(),h={d:n,dd:i(n),m:s+1,mm:i(s+1),yy:String(r).slice(2),yyyy:r,H:o,M:c,S:d,L:i(l,3)};return e.replace(/d{1,4}|m{1,4}|yy(?:yy)?|([HhMsTt])\1?|"[^"]*"|'[^']*'/g,function(t){return t in h?h[t]:t.slice(1,t.length-1)})},parseDateInt:function(t){return"string"==typeof t&&(t=t.toDate()),!!t&&parseInt(a.format(t,"yyyymmdd"),10)},addMonth:function(t,e){return new Date(t.getFullYear(),t.getMonth()+e,1)},get:function(t){if(!t)return a.log("Date is null, Can't create calendar data structure."),null;var e=a.format(t,"yyyy-mm");return a._cache_[e]||a._create(t,e),a._cache_[e]},_create:function(t,e){for(var n=t.getFullYear(),i=t.getMonth(),s=(t.getDay(),t.getDate(),new Date(n,i,1).getDay()-1),r=(new Date(n,i+1,0).getDate(),[]),o=0;o<42;o++){var c=new Date(n,i,o-s),d=a.format(c,"yyyy-mm-dd"),l={o:c,k:d,i:parseInt(d.replace(/-/gi,""),10),y:c.getFullYear(),m:c.getMonth(),d:c.getDate(),w:c.getDay()};r.push(l)}return a._cache_[e]=r,r}},n=new Date,i=null,s=function(s,r){this.setting={options:{container:t.container,reference:!1,step:2,offset:{},minDate:"#",maxDate:null,startDate:null,endDate:null,permit:null,prohibit:null,weekday:"0123456",render:"default",showAlways:!1,showOptions:!1,showWeek:!0,nextEl:null,rangeColor:"#c3daf7",hoverColor:"#d9e5f4",defaultDate:null,date:null,tipText:"yyyy-mm-dd",zindex:9999},string:{header:"\u8bf7\u9009\u62e9\u65e5\u671f",title:"yyyy\u5e74m\u6708",week:["\u661f\u671f\u65e5","\u661f\u671f\u4e00","\u661f\u671f\u4e8c","\u661f\u671f\u4e09","\u661f\u671f\u56db","\u661f\u671f\u4e94","\u661f\u671f\u516d"],weekText:["pic_sun","pic_mon","pic_tue","pic_wed","pic_thu","pic_fir","pic_sat"],todayText:["pic_today","pic_tomorrow","pic_aftertomorrow"]},classNames:{select:"day_selected",nothismonth:"day_over",blankdate:"day_no",today:"today",tomorrow:"",aftertomorrow:""},listeners:{onBeforeShow:null,onShow:null,onChange:null},template:{wrapper:'<div class="calendar_wrap">\n<div class="calendar_content" id="${uid}"></div>\n<a class="month_prev" href="javascript:void(0);" data-bind="prev"></a>\n<a class="month_next" href="javascript:void(0);" data-bind="next"></a>\n</div>',calendar:'<div class="calendar_month${monthclass}">\n<div class="calendar_title">${title}</div>\n<dl class="calendar_day">\n<dt class="weekend">\u65e5</dt><dt>\u4e00</dt><dt>\u4e8c</dt><dt>\u4e09</dt><dt>\u56db</dt><dt>\u4e94</dt><dt class="weekend">\u516d</dt>\n<dd>\n{{each data}}\n{{if isfestival}}<a href="javascript:void(0);" ${classes}><span class="c_day_festival" ${attr}>${day}</span>{{else}}<a href="javascript:void(0);" ${classes} ${attr}>${day}{{/if}}</a>\n{{/each}}\n</dd>\n</dl>\n</div>',styles:"\n.calendar_wrap{position:relative;display:inline-block;padding:3px 5px 0;font-size:12px;font-family:tahoma,\u200bArial,\u200bHelvetica,\u200bsimsun,\u200bsans-serif;border:1px solid #999;background:#fff;*display:inline;*zoom:1;box-shadow:0 3px 5px #ccc;}.calendar_content{background:#bbb;}.calendar_month{float:left;overflow:hidden;width:182px;text-align:center;}.calendar_title{height:23px;line-height:23px;font-weight:bold;color:#fff;text-align:center;background-color:#004fb8;}.month_next,.month_prev{position:absolute;top:3px;width:23px;height:23px;color:#fff;background:#2d7ce7 url(http://pic.c-ctrip.com/cquery/un_calender_index.png) no-repeat;cursor:pointer;cursor:pointer;}.month_prev{left:5px;}.month_next{right:5px;float:right;background-position:100% 0;}.month_prev:hover{background-color:#62adf1;background-position:0 -26px;}.month_next:hover{background-color:#62adf1;background-position:100% -26px;}.calendar_day{overflow:hidden;padding-top:4px;padding-bottom:5px;}.calendar_day dt{display:inline;float:left;width:26px;height:22px;line-height:20px;color:#666;border-bottom:2px solid #fff;background:#ececec;}.calendar_day .weekend{font-weight:bold;color:#f90;}.calendar_day dd{_width:185px;}.calendar_day dd a{float:left;overflow:hidden;width:26px;height:24px;line-height:22px;border:1px solid #fff;border-width:1px 0;font-size:11px;font-weight:bold;color:#005ead;text-decoration:none;cursor:pointer;}.calendar_day a:hover,.calendar_day .today,.calendar_day .day_selected,.calendar_day .c_festival_select,.calendar_day .c_festival_select:hover{background:#e6f4ff url(http://pic.c-ctrip.com/cquery/un_calender_index.png) no-repeat;}.calendar_day a:hover{background-color:#e6f4ff;background-position:-26px -53px;text-decoration:none;}.calendar_day .today{background-color:#fff5d1;background-position:0 -82px;}.calendar_day .day_over,.calendar_day .day_no{font-weight:normal;color:#dbdbdb;outline:none;cursor:default;}.calendar_day .day_over:hover,.calendar_day .day_no:hover{background:#fff;}.calendar_day .day_selected,.calendar_day .day_selected:hover{background-color:#629be0;background-position:0 -53px;color:#fff;}.calendar_day .c_festival_select,.calendar_day .c_festival_select:hover{background-color:#ffe6a6;background-image:url(http://pic.c-ctrip.com/cquery/un_calender_index.png);background-position:0 -111px;}.calendar_month.other{width:192px;}.calendar_month.other .calendar_day{margin-left:4px;padding-left:4px;border-left:2px solid #bbb;}.calendar_day .c_festival_select,.calendar_day .c_festival_select:hover{background-color:#ffe6a6;background-image:url(http://pic.c-ctrip.com/cquery/un_calender_index.png);background-position:0 -111px;}.c_yuandan span,.c_chuxi span,.c_chunjie span,.c_yuanxiao span,.c_qingming span,.c_wuyi span,.c_duanwu span,.c_zhongqiu span,.c_guoqing span,.c_jintian span,.c_shengdan span{width:24px;height:24px;background-image:url(http://pic.c-ctrip.com/cquery/un_festivals.png?v=1);background-repeat:no-repeat;text-indent:-9999em;overflow:hidden;display:block;}.c_yuandan span{background-position:0 0;}.c_chuxi span{background-position:0 -32px;}.c_chunjie span{background-position:0 -64px;}.c_yuanxiao span{background-position:0 -96px;}.c_qingming span{background-position:0 -128px;}.c_wuyi span{background-position:0 -160px;}.c_duanwu span{background-position:0 -192px;}.c_zhongqiu span{background-position:0 -224px;}.c_guoqing span{background-position:0 -256px;}.c_jintian span{background-position:0 -288px;}.c_shengdan span{ background-position: 0 -320px;}.c_calender_date{display:inline-block;color:#666;text-align:right;position:absolute;z-index:1;}.calendar_wrap:before,.calendar_wrap:after{content:'.';display:block;overflow:hidden;visibility:hidden;font-size:0;line-height:0;width:0;height:0;}.calendar_wrap:after{clear:both;}\n"},festival:cQuery.extend({"2017-01-27":["c_chuxi","\u9664\u5915"],"2017-01-28":["c_chunjie","\u6625\u8282"],"2017-02-11":["c_yuanxiao","\u5143\u5bb5"],"2017-04-04":["c_qingming","\u6e05\u660e"],"2017-05-30":["c_duanwu","\u7aef\u5348"],"2017-10-04":["c_zhongqiu","\u4e2d\u79cb"],"01-01":["c_yuandan","\u5143\u65e6"],"05-01":["c_wuyi","\u52b3\u52a8"],"10-01":["c_guoqing","\u56fd\u5e86"],"12-25":["c_shengdan","\u5723\u8bde"]},function(){if(t.storage.isEnabled){var a=t.storage.get("cquery.calendar.festival");if(a)return+new Date-a.ts>864e5&&e(),a.festival;e()}return{}}())};var o=this;if(o.target=t(s),r&&(t.extend(!0,this.setting,r),r.options&&r.options.date)){var c=r.options.date.toDate();c&&(n=c)}i=a.parseDateInt(n),o.uid="calendar"+o.target.uid(),this._fragment=document.createDocumentFragment();var d=!1;if(this.setting.options.showAlways)d||(o._init(),d=!0),o.show(),this._isShow=!1;else{o.target.bind("focus",function(){d||(o._init(),d=!0),o.show()}),o.target.bind("mousedown",function(t){d||(o._init(),d=!0),o.show()})}};s.prototype={_init:function(){var e=this.setting.options;this.container=t(e.container),this.step=1*(e.step||1),this.setMinDate(e.minDate),e.maxDate&&(e.maxDate=e.maxDate.toDate(),this._max=a.parseDateInt(e.maxDate)),e.starDate&&(this._start=a.parseDateInt(e.startDate)),e.endDate&&(this._end=a.parseDateInt(e.endDate)),e.reference&&(this.reference=t(e.reference)),this._initTpl()},_initTpl:function(){var e=this.uid,a=(this.setting.string,this.setting.template),n=this.setting.options,i='<hr style="display:none;line-height:0;font-size:0;border:none;" /><style>'+a.styles.replace(/(\s*)([^\{\}]+)\{/g,function(t,a,n){return a+n.replace(/([^,]+)/g,"#"+e+" $1")+"{"})+"</style>",s=document.createElement("div");s.id=e,s.style.cssText="width:"+195*n.step+"px;z-Index:"+this.setting.options.zindex+";";var r=t(s);r.html(i+t.tmpl.render(a.wrapper,{uid:"c_"+e})),this._layout=r,this._content=r.find("#c_"+e);var o=this,c=!0;r.bind("mousedown",function(t){var e=t.target||t.srcElement;o._handleEvent(e),c=!1;"select"!=e.nodeName.toLowerCase()&&t.stop()}),n.showAlways||(t(document).bind("click",function(t){o._checkExternalClick(t),c=!0}),this.target.bind("blur",function(){c&&o.hide()}),r.bind("mouseup",function(t){c=!0})),this.reference&&(o._tempEnd=!1,r.bind("mousemove",function(t){var e=t.target;o.isIn(o._content[0],e)?o._checkHoverColor(t.target):o._tempEnd&&(o._tempEnd=!1,o.update())}))},setMinDate:function(t){if(t){if("#"==t)this.setting.options.minDate=n,s=i;else{var e=t.toDate(),s=!1;e&&(this.setting.options.minDate=e,s=a.parseDateInt(e))}this._min=s}else this._min=!1},isIn:function(t,e){for(var a=e;a&&9!==a.nodeType;){if(a==t)return!0;a=a.parentNode}return!1},_checkExternalClick:function(e){var a=e.target||e.srcElement,n=(t(a),this.uid);if(!this.isIn(this._layout[0],a)&&a!=this.target[0]&&a.id!=n){if("OPTION"==a.nodeName||"#document"==a.nodeName)return!1;this.hide()}},_handleEvent:function(t){var e=t.getAttribute("data-bind");if(e)switch(e){case"close":this.hide();break;case"prev":this.changeDrawMonth(-this.step);break;case"next":this.changeDrawMonth(this.step);break;case"select":this.select(t)}return!1},changeDrawMonth:function(t){this._drawDate=a.addMonth(this._drawDate,t),this.update()},show:function(){var t=this.setting.options;if(!this._isShow){s.__inst&&s.__inst.uid!=this.uid&&s.__inst.hide(),this._updateOptions();var e=this.setting.listeners;e.onBerforeShow&&e.onBerforeShow.call(this),this.update(),this.container.append(this._layout),t.showAlways||(this._layout.offset(this.target,this.setting.options.offset),s.__inst=this),e.onShow&&e.onShow.call(this),this.setting.options.showAlways||this._layout.cover(),this._isShow=!0}},hide:function(){this._isShow&&(this.setting.options.showAlways||this._layout.uncover(),this._fragment.appendChild(this._layout[0]),this._isShow=!1)},_updateOptions:function(){var e=this.target.data(),n=this.setting.options;for(var i in e)switch(i){case"startDate":var s=a.parseDateInt(e.startDate);s!=this._start&&(n.startDate=e.startDate,this._start=s);break;case"endDate":var r=a.parseDateInt(e.endDate);r!=this._end&&(n.endDate=e.endDate,this._end=r);break;case"minDate":e.minDate=e.minDate.toDate();var o=e.minDate;o&&o!=n.minDate&&(n.minDate=o,this.setMinDate(o),this.currentDate&&delete this.currentDate);break;case"maxDate":e.maxDate=e.maxDate.toDate();var c=a.parseDateInt(e.maxDate);c&&c!=this._max&&(n.maxDate=e.maxDate,this._max=c);break;case"showWeek":n.showWeek=e.showWeek;break;case"permit":n.permit=e.permit;break;case"prohibit":n.prohibit=e.prohibit;break;case"weekday":n.weekday=e.weekday;break;case"reference":this.reference=t(e.reference);break;case"nextEl":n.nextEl=e.nextEl}if(this.reference){this._tempEnd=!1;var d=this.reference.value().toDate();d&&(this.setting.options.startDate=d,this._start=a.parseDateInt(d))}this.setCurrentDate(this.target),this._start&&this.currentDate&&(n.endDate=this.currentDate,this._end=this.currentDint),this._parseDrawMonth()},_parseDrawMonth:function(){var t=!1,e=this.setting.options;this.currentDate?this._drawDate=this.currentDate:(e.defaultDate?t=e.defaultDate.toDate():this._min&&(t=e.minDate),t||(t=n),this._drawDate=t)},setCurrentDate:function(t){var e=t.value();if(e.isDate()){var n=e.toDate();this.isPassDate(n)||(this.currentDate=n,this.currentDint=a.parseDateInt(n))}},setDate:function(t,e){t.isDate()&&(n=t.toDate(),i=a.parseDateInt(n),this.setting.options.showWeek&&this.setWeek(e))},update:function(){var t=this.step,e=1,n=this._create(this._drawDate);if(t>e)for(;e<t;e++)n+=this._create(a.addMonth(this._drawDate,e),"other");if(this._content.html(n),this.setting.options.showOptions){var i=this._layout.find("select"),s=this;i.bind("change",function(){s._drawDate=new Date(i[0].value,1*i[1].value-1,1),s.update()})}},_create:function(e,n){var i=this.setting,s=i.options,r=e.getMonth(),o=i.template,c="",d=this._renderCalendar(e);if(s.showOptions){var l=r+1,h=e.getFullYear(),p=s.minDate?s.minDate.getFullYear():1900,u=s.maxDate?s.maxDate.getFullYear():2020;c='<select name="year">';for(var _=p;_<=u;_++)c+=_==h?'<option value="'+_+'" selected="selected">'+_+"</options>":'<option value="'+_+'">'+_+"</options>";c+="</select>\u5e74 ",c+='<select name="m">';for(var g=1;g<13;g++)c+=g==l?'<option value="'+g+'" selected="selected">'+g+"</options>":'<option value="'+g+'">'+g+"</options>";c+="</select>\u6708"}else c=a.format(e,i.string.title);return t.tmpl.render(o.calendar,{title:c,monthclass:n?" "+n:"",data:d})},_renderCalendar:function(t){for(var e=a.get(t),n=t.getMonth(),i=this,s=0,r=[],o=this.setting.classNames,c={"default":function(t){return t.m==n?i._parseCellDate(t,o,n):{day:"",date:null,classes:' class="'+o.blankdate+'"'}},all:function(t){return i._parseCellDate(t,o,n)}}[this.setting.options.render];s<42;s++)r.push(c(e[s]));return r},_checkFestival:function(t){var e=t.substring(5),a=this.setting.festival;return a[t]?a[t]:!!a[e]&&a[e]},_parseCellDate:function(t,e,a){var n=t.k,s=t.i,r=t.w,o=' id="'+n+'"',c=[],d={day:t.d,date:n,classes:"",attr:""};if(s==i&&c.push(e.today),this._checkPassDate(n,s,r))c.push(e.nothismonth);else{o+=' data-bind="select"';var l=this._checkFestival(n);l&&(d.isfestival=!0,c.push(l[0])),this.currentDate&&this.currentDint==s&&(d.isfestival?c.push("c_festival_select"):c.push(e.select)),this._start&&(this._start==s&&(d.isfestival?c.push("c_festival_select"):c.push(e.select)),this._end&&s>this._start&&s<this._end&&(o+=' style="background-color: '+this.setting.options.rangeColor+'"'),this._tempEnd&&s>Math.max(this._start,this._end||0)&&s<this._tempEnd&&(o+=' style="background-color: '+this.setting.options.hoverColor+'"'))}return c.length>0&&(d.classes=' class="'+c.join(" ")+'"'),d.attr=o,d},isPassDate:function(t){var e=a.format(t),n=a.parseDateInt(t),i=t.getDay();return this._checkPassDate(e,n,i)},_checkPassDate:function(t,e,a){var n=this.setting.options;return!(!n.prohibit||-1===n.prohibit.indexOf(t))||(!n.permit||-1===n.permit.indexOf(t))&&(!!(this._min&&e<this._min)||(!!(this._max&&e>this._max)||-1===n.weekday.indexOf(a)))},_checkHoverColor:function(t){if("select"==t.getAttribute("data-bind")){var e=0,n=t.id;if(n){var i=a.parseDateInt(n);i&&i>Math.max(this._start,this._end||0)&&(e=i)}else e=0;this._tempEnd!=e&&(this._tempEnd=e,this.update())}},select:function(e){var n=e.id,i=n.toDate(),s=this.target[0],r=a.format(i,this.setting.options.tipText);this.target.value(n),this.currentDate=i,this.currentDint=a.parseDateInt(i),this.hide();var o=this,c=this.setting.listeners;c.onChange&&setTimeout(function(){c.onChange.call(o,s,r,!1)}),this.target.trigger("change");var d=t(this.setting.options.nextEl);d.length&&setTimeout(function(){d[0].focus()}),this.setting.options.showWeek&&this.setWeek(),this.setting.options.showAlways&&this.update()},getWhatDay:function(t){var e=a.format(t);string=this.setting.string;var i=this._checkFestival(e);if(i)return i[0].replace("c_","pic_");var s=n,r=new Date(s.getFullYear(),s.getMonth(),s.getDate()),o=parseInt((t-r)/864e5,10);return o>=0&&o<3?string.todayText[o]:string.weekText[t.getDay()]},setWeek:function(e){var a=null,n=(a=e?t(e):this.target).value().toDate();if(n){var i=this.getWhatDay(n);i&&a.offset().width>=105&&a.css({"background-image":"url(http://pic.c-ctrip.com/cquery/"+i+".png)","background-position":"right center","background-repeat":"no-repeat"})}else a.css({"background-image":"none"})}};var r={name:"calendar",version:"6.0",init:function(){},uninit:function(){},module:s};t.mod.reg(r)}(cQuery);/**
* @namespace cQuery.mod
* @class dropBox
* @fileOverview 下拉框
* @author 冯恒
* @email hengfeng@ctrip.com
* @version 1.0
* @date 2011
*
*/
(function ($) {
    var cls = {
        name: 'dropBox',
        version: '1.0',
        init: function () {
            var c = document.createElement('div');
            c.id = '_dropBoxTemp_';
            c.style.display = 'none';
            cQuery.container.append(c);
        },
        uninit: function () { },
        module: dropBox
    };

    function dropBox(obj, opt) {
        /**
        * @hide
        * @param {object} 默认配置项
        *
        */
        this._opt = {
            options: {
                /**
                * @default select
                * @cfg {string} type 可选:auto和select
                */
                type: 'auto', //1:auto 2:select
                /**
                * @default ''
                * @cfg {Dom} type为 auto的时候 请指定节点
                */
                dropDom: null,
                /**
                * @default []
                * @cfg {Array} data 若为select请放入数据如：['1|7位','2|8位']
                */
                data: [],
                /**
                * @default ['mousedown']
                * @cfg {Array} trigger 触发事件
                */
                trigger: ['mousedown'],
                /**
                * @default []
                * @cfg {Array} ajax 请求地址
                */
                ajax: ['dropAjax.php']
            },
            classNames: {
                /**
                * @default dropBox_box
                * @cfg {string} box 样式
                */
                box: 'dropBox_box',
                /**
                * @default dropBox_list
                * @cfg {string} list 样式
                */
                list: 'dropBox_list',
                /**
                * @default dropBox_hover
                * @cfg {string} hover 样式
                */
                hover: 'dropBox_hover',
                /**
                * @default dropBox_checked
                * @cfg {string} checked 样式
                */
                checked: ''
            },
            template: {
                /**
                * @default ''
                * @cfg {string} showBox 模板
                */
                showBox: '<ul ${classname} style="display:none;">${inner}</ul>',
                /**
                * @default ''
                * @cfg {string} showInner 模板
                */
                showInner: '<li ${flag}>${txt}</li>'
            },
            methods: {

            },
            listeners: {
                /**
                * @default ''
                * @cfg {function} returnVal 点击后的返回值
                */
                returnVal: function (val, el) {
                    return val;
                }
            }
        };
        this.init(obj, opt);
    }

    $.extend(dropBox.prototype, {
        /**
        * 初始化函数
        * @param {htmlElement} mod元素节点
        * @param {object} 配置项
        **/
        init: function (obj, opt) {
            $.extend(true, this._opt, opt);
			
            this.element = $(obj);
            this.tempBox = $('#_dropBoxTemp_');
            this.sId = null;
            this.saveData = {};
            this._privateNowHover = null;
            this._xy = null;
            if (this._opt.options.type == 'drop') {
                this.sId = this._opt.options.dropDom;
                //document.body.removeChild($('#_dropBoxTemp_')[0]);
            } else {
                this.creatHtml(this._opt.options.data);
            };
            if (this._opt.options.type == 'select') {
                this.element[0].setAttribute('readOnly', 'readonly');
            }
            if (this._opt.options.type != 'drop') {
                this.resizeXy();
            };
            this.addEvent();
        },
        /**
        * 创建HTML文档
        * @param {Array} 数据
        **/
        creatHtml: function (data) {
            var _this = this;
            var cHtml = $.tmpl.render(this._opt.template.showBox, {
                classname: 'class = ' + _this._opt.classNames.box,
                inner: _this._opt.options.type == 'auto' ? '' : _this.creatList(data)
            });
            this.tempBox.html(cHtml);
            var s = this.tempBox.firstChild()[0];
            s.id = this.element[0].id + '_s';
            s.style.position = 'absolute';
            this.sId = $('#' + s.id);
            cQuery.container.append(s);
        },
        /**
        * 创建下拉列表
        * @param {Array} 数据
        **/
        creatList: function (d) {
            var cList = '';
            for (var i = 0, l = d.length; i < l; i++) {
                var spt = d[i].split('|');
                cList += $.tmpl.render(this._opt.template.showInner, {
                    flag: 'data-tag=' + spt[0],
                    txt: spt[1]
                });
            };
            return cList;
        },
        /**
        * 重写HTML
        * @param {Array} 数据
        **/
        replaceHtml: function (data) {
			var len = data.length;
			if(len<1||(len==1&&!data[0])){
				this.sId.css('display', 'none');
			}else {
				var h = this.sId;
				h.html('');
				h.html(this.creatList(data));
				this.sId.css('display', '');
			}	
		},
        /**
        * 设置下拉框位置
        * @hide
        **/
        resizeXy: function () {
            this._xy = this.element.offset();
            this.sId.css('left', parseInt(this._xy.left) + 'px');
            this.sId.css('top', parseInt(this._xy.top + this._xy.height) + 'px');
        },
        /**
        * 添加事件 
        * @hide
        **/
        addEvent: function () {
            var _this = this;
            var timer, prevVal, dropTag = false;
            var sbox = this.sId, flag = false, addFlag = null;
            this.element.bind(this._opt.options.trigger[0], function (e) {
                var tv;
                if (_this._opt.options.type == 'auto') {
                    tv = _this.element[0].value.replace(/\s*/g, '');
                }

                if (_this._opt.options.type != 'drop') {
                    _this.resizeXy();
                };
                if (_this._opt.options.type != 'auto') {
                    sbox.css('display', '');
                    dropTag = true;
                }
                _this.element.addClass(_this._opt.classNames.checked);
				if(!_this.sId.html()){
					sbox.css('display', 'none'); 
				}else if (prevVal == tv && tv) {
					sbox.css('display', ''); 
				};

            });
            this.element.bind('blur', function () {
                clearTimeout(timer);
                if (_this._privateNowHover) _this._privateNowHover.removeClass(_this._opt.classNames.hover);
                sbox.css('display', 'none');
                _this.element.removeClass(_this._opt.classNames.checked);
            });
            if (_this._opt.options.type == 'drop') {
                $(document).bind('click', function (e) {
                    if (dropTag == false) {
                        sbox.css('display', 'none');
                    }
                    dropTag = false;
                });
            }

            sbox.bind('mousedown', function (e) {
                var e = e || window.event;
                var target = e.target || e.srcElement;
                flag = true;
                setTimeout(function () { flag = false }, 1);
                e.preventDefault ? e.preventDefault() : (e.returnValue = false);
                if (target.getAttribute('data-tag') || (target.tagName == _this._opt.options.stag.toLocaleUpperCase())) {
                    _this.element.value(target.innerHTML);
                    addFlag = target.innerHTML;
                    _this._opt.listeners.returnVal(target.innerHTML, target);
                    $.event.trigger(_this.element, 'blur');
                }
            });
            if ($.browser.isIE) {
                //阻止ie 浏览器blur
                this.element[0].onbeforedeactivate = function () {
                    if (flag)
                        return flag = false;
                    return true;
                }
            }
            if (_this._opt.options.type != 'drop') {
                this.element.bind('keyup', function (e) {
				    e = e || window.event;
                    var key = e.keyCode;
                    var tv = _this.element[0].value.replace(/\s*/g, '');
                    if (addFlag == tv || !tv) {
						sbox.css('display', 'none');
						return;
					}
                    switch (key) {
                        //向下翻动  
                        case $.KEY_DOWN:
                            _this.hoverList(1);
                            break;
                        //向上翻动  
                        case $.KEY_UP:
                            _this.hoverList(0);
                            break;
                        //回车填值  
                        case $.KEY_ENTER:
                            clearTimeout(timer);
                            _this.fillInput();
                            prevVal = _this.element[0].value.replace(/\s*/g, '');
                            break;
						default:
							if (_this._opt.options.type != 'select' && _this._opt.options.type != 'drop') {
								timer = setTimeout(function () {
									//alert(1)
									// if (prevVal != tv) {
										_this.sendAjax(tv, _this._opt.options.ajax[0]);
										
										
									// } else {
										
										// if(!sbox.html()){
											// sbox.css('display', 'none');
										// }else {
											// sbox.css('display', '');
										// }
										
									// };
									// prevVal = tv;
								}, 100);
							};
							break;
                    }
                });
            }

            //$.event.trigger(_this.element,_this._opt.options.trigger[0]);

        },
        /**
        * 回车填值
        **/
        fillInput: function () {
            if (this._privateNowHover != null) {
                if (!this._privateNowHover[0].getAttribute('data-tag')) {
                    this.element.value(this._privateNowHover.find(this._opt.options.stag)[0].innerHTML);
                } else {
                    this.element.value(this._privateNowHover[0].innerHTML);
                }
                this._privateNowHover.removeClass(this._opt.classNames.hover);
            };
            this.sId.css("display", "none");
        },
        /**
        * 键盘出发hover函数
        * @param {Number} 0 向上 1 向下
        **/
        hoverList: function (direction) {
            var _this = this;
            var hoverEl = null;

            if (direction == 0) { //向上翻 
                if (_this._privateNowHover == null) {
                    hoverEl = _this.sId.find("li").filter(":last");
                } else {
                    var pdom = _this._privateNowHover.previousSibling();
                    hoverEl = pdom.length > 0 ? pdom : _this.sId.find("li").filter(":last");
                    _this._privateNowHover.removeClass(_this._opt.classNames.hover);
                }
            } else if (direction == 1) { //向下翻
                if (_this._privateNowHover == null) {
                    hoverEl = _this.sId.find("li").filter(":first");
                } else {
                    var ndom = _this._privateNowHover.nextSibling();
                    hoverEl = ndom.length > 0 ? ndom : _this.sId.find("li").filter(":first");
                    _this._privateNowHover.removeClass(_this._opt.classNames.hover);
                }
            }
            hoverEl.addClass(_this._opt.classNames.hover);
            _this._privateNowHover = hoverEl;
        },
        /**
        * 发送ajax
        * @param {String} element的value
        * @param {String} 请求地址
        **/
        sendAjax: function (val, url) {
            var _this = this;
            var sbox = this.sId;
			
            if (!val) return;
            var ajaxOpt = {
                method: cQuery.AJAX_METHOD_POST,
                context: {
                    key: val
                },
                cache: true,
                onsuccess: function (xhr, txt) {
                    var data = txt.split('@');
					
                    // _this.saveData[val] = data;
                    _this.replaceHtml(data);
                }
            };
			
            // if (this.saveData.hasOwnProperty(val)) {
                // this.replaceHtml(_this.saveData[val]);
            // } else {
				$.ajax(url, ajaxOpt);
            // }
        },
		updateOpt:function(opt){
			$.extend(true, this._opt, opt);
		}
    });

    $.mod.reg(cls);
})(cQuery);/**
 * Ctrip JavaScript Code
 * http://www.ctrip.com/
 * Copyright(C) 2008 - 2014, Ctrip All rights reserved.
 * Version: 141020
 * Date: 2014-10-20
 */
;window.replace=function(){return ''};(function(c){function e(a,b){this._init(a,b)}var d={name:"notice",version:"1.0",init:function(){},uninit:function(){},module:e};(function(){var a=cQuery.fn.value;cQuery.fn.value=function(b){if(b==cQuery.undefined){var c=this[0];if(!c)return"";if(c.getAttribute("_cqnotice")===cQuery.undefined)return a.call(this,b);b=c.value;return (b==c.getAttribute("_cqnotice")||""==b?"":b)}return a.call(this,b)}})();c.extend(e.prototype,{target:null,target_get:function(){return this.target},name:null,name_get:function(){return this.name},
name_set:function(a){this.name=a},tips:null,tips_get:function(){return this.tips},tips_set:function(a){this.tips=a},defaultClass:null,defaultClass_get:function(){return this.defaultClass},defaultClass_set:function(a){this.defaultClass=a},selClass:null,selClass_get:function(){return this.selClass},selClass_set:function(a){this.selClass=a},_init:function(a,b){(b.name&&"string"==c.type(name)?(this.target=c(a),this.name=b.name,this.selClassText=b.selClassText||"",this.selClass=b.selClass||"",this.tips=
b.tips,this.target[0].setAttribute("_cqnotice",b.tips),c.bindMethod(this),this.bindEvent(),this._showTips(),document.activeElement&&this.target[0]===document.activeElement&&this._hideTips()):cQuery.error("mod ("+d.name+","+d.version+") init","invalid name "+name))},_checkValue:function(){return""==this.target.value().trim()||this.target.value()==this.tips},_showTips:function(){if(this._checkValue()){var a=this.tips;this.target.addClass(this.selClass);this.target[0].style.cssText+=this.selClassText;
this.target.value(a)}},_hideTips:function(){if(this._checkValue()){var a=this.selClass,b=this.selClassText;a&&this.target.removeClass(a);this.target[0].style.cssText=this.target[0].style.cssText.replace(b,"","g");this.target[0].value="";this.target[0].select()}},isEmpty:function(){return this._checkValue()},resetValue:function(){this.target.value("");this._showTips()},checkValue:function(){var a=this.selClass;(this.isEmpty()?(this.target.value(this.tips),this.target.addClass(a)):a&&this.target.removeClass(a))},
setRealValue:function(){this.isEmpty()&&this.target.value("")},bindEvent:function(){this.target.bind("focus",this._hideTips,{priority:10});this.target.bind("blur",this._showTips,{priority:100})}});c.mod.reg(d)})(cQuery);
(function($){
	var cls={
		name:'tab',
		version:'1.2',
		init:function(){},
		uninit:function(){},
		module:tab
	};

	function tab(obj,opt){
		/**
		 * @cfg {object} 默认配置项
		 **/
		this._opt = {
			options:{
				index:0,
				tab:"li",
				panel:false,
				trigger:"click",
				second:3,
				ajax:false,
				save:true
			},
			style:{
				tab:"",
				panel:""
			},
			listeners:{
				returnTab:function(){},
				initEventCallback:function(){}
			}
		};
		this.init(obj,opt);
	}

	$.extend(tab.prototype,{
		/**
		 * @method
		 * @param {htmlElement} 应用tab的元素
		 * @param {object} 配置项
		 * @return
		 **/
		init:function(obj,opt){
			$.extend(true,this._opt,opt);
			this.index = this._opt.options.index || 0;
			this._tab = $(obj).find(this._opt.options.tab);
			this._panel = $(this._opt.options.panel);
			this._tabStyle = this._opt.style.tab;
			this._panelStyle = this._opt.style.panel;
			this._oldTag = this.index;
			this.second = this._opt.options.second;
			this._fn = this._opt.listeners.returnTab;
			this._save = this._opt.options.save;
			this._timer;
			this._ajax = this._opt.options.ajax;
			this._objTag = '_'+obj.id;
			if(this._opt.options.trigger != 'auto'){
				this.addEvent(this._opt.options.trigger);
			}else{
				this.autoHover();
				this.autoFn(this.second);
			}
			if(this._save && $.isBack){
				var gn = $.pageStorage.get(this._objTag) || 0;
				this.index_set(gn);
				if(this._opt.listeners.initEventCallback){
					this._opt.listeners.initEventCallback();
				};
				return;
			};
			this.flag = this.index;
			if($.type(this._tabStyle) == 'array'){
				var tabCls = $(this._tab[this.index])[0].className;
				$(this._tab[this.index])[0].className = this.currentCls(tabCls,true);
			}else{
				$(this._tab[this.index]).addClass(this._tabStyle);
			}
			if(this._panel.length != 0){
				if($.type(this._panelStyle) == 'object'){
					this.currentStyle($(this._panel[this.index]),this._panelStyle,0);
				}else{
					$(this._panel[this.index]).addClass(this._panelStyle);
				}
			}
			if(this._opt.listeners.initEventCallback){
				this._opt.listeners.initEventCallback();
			};
		},
		currentStyle:function(el,obj,n){
			for(var i in obj){
				el.css(i,obj[i][n]);
			};
		},
		currentCls:function(cls,t){
			if(t){
				return cls.replace(this._tabStyle[1],this._tabStyle[0]);
			}else{
				return cls.replace(this._tabStyle[0],this._tabStyle[1]);
			}
		},
		index_get:function(){
			return this._oldTag;
		},
		index_set:function(n){
			this.index = parseInt(n);
			this.flag = this.index;
			if($.type(this._tabStyle) == 'array'){
				var tabCls = $(this._tab[this.index])[0].className;
				$(this._tab[this.index])[0].className = this.currentCls(tabCls,true);
			}else{
				$(this._tab[this.index]).addClass(this._tabStyle);
			}
			if(this._panel.length != 0){
				if($.type(this._panelStyle) == 'object'){
					this.currentStyle($(this._panel[this.index]),this._panelStyle,0);
				}else{
					$(this._panel[this.index]).addClass(this._panelStyle);
				}
			}
			
			if(this._opt.options.trigger != 'auto'){
				this.select(this.index);
			}else{
				this.select(this.index,true);
			}
		},
		second_set:function(s){
			this.second = parseInt(s);
			this.autoFn(this.second);
		},
		/**
		 * @method
		 * @param {string} 切换方式
		 * @param {boolean} 是否自动切换
		 * @param {function} 执行函数
		 * @return
		 **/
		addEvent:function(trigger,auto,callback){
			var _this = this;
			for(var i = 0,l = this._tab.length; i < l; i++){
				this._tab[i].i = i;
				$(this._tab[i]).bind(trigger,function(){
					if(callback){callback();_this.flag = this.i+1};
					_this.select(this.i,auto);
					if(_this._save){
						$.pageStorage.set(_this._objTag,_this.index_get());
					};
				});
			};
		},
		/**
		 * @method
		 * @param {number} 根据传入的数字切换
		 * @param {boolean} 是否自动切换
		 * @return
		 **/
		select:function(num,auto){
			//debugger;
			var _this = this;
			if($.type(this._tabStyle) == 'array'){
				var tabCls = $(_this._tab[_this._oldTag])[0].className;
				$(_this._tab[_this._oldTag])[0].className = _this.currentCls(tabCls,false);
				var ntabCls = $(_this._tab[num])[0].className;
				$(_this._tab[num])[0].className = _this.currentCls(ntabCls,true);
			}else{
				$(_this._tab[_this._oldTag]).removeClass(_this._tabStyle);
				$(_this._tab[num]).addClass(_this._tabStyle);
			}
			if(_this._panel.length != 0){
				if($.type(this._panelStyle) == 'object'){
					_this.currentStyle($(_this._panel[_this._oldTag]),_this._panelStyle,1);
					_this.currentStyle($(_this._panel[num]),_this._panelStyle,0);
				}else{
					$(_this._panel[_this._oldTag]).removeClass(_this._panelStyle);
					$(_this._panel[num]).addClass(_this._panelStyle);
				}
			}

			_this._fn(num,_this._tab[num]);
			_this._oldTag = num;
			if(auto){
				_this.autoFn(_this.second);
			}
			if(this._ajax && _this._tab[num].getAttribute('data-ajaxUrl')){
				var attr = _this._tab[num].getAttribute('data-ajaxUrl');
				if (attr == 'true') return;
				$.ajax(attr,{
					method:cQuery.AJAX_METHOD_POST,
					cache:true,
					onsuccess: function(xhr,txt){
						if(_this._panel.length != 0) $(_this._panel[num]).html(txt);
						_this._tab[num].setAttribute('data-ajaxUrl','true');
					},
					onerror: _this.errorAjax
				});
			};
		},
		/**
		 * @method
		 * @param {number} 每隔多少秒切换
		 * @return
		 **/
		autoFn:function(s){
			var _this = this;
			clearTimeout(this._timer);
			this._timer = setTimeout(function(){
				if(_this.flag >= _this._tab.length){
					_this.flag = 0;
				};
				_this.select(_this.flag,true);
				_this.flag++;
			},s*1000);
		},
		/**
		 * @method tab自动切换 hover选项卡停止
		 * @param 
		 * @return
		 **/
		autoHover:function(){
			var _this = this;
			this.addEvent('mouseover',false,function(){
				clearTimeout(_this._timer);
			});
			this.addEvent('mouseout',true);
		},
		/**
		 * @method
		 * @param {object} xmlhttprequest的对象
		 * @return 
		 **/
		errorAjax:function(){}
	});

	$.mod.reg(cls);
})(cQuery);/**
* @namespace cQuery.mod
* @class validate
* @fileOverview 校验提示
* @author 魏晓军
* @email weixj@ctrip.com
* @version 1.1
* @date 2012-03-27
* @example
*/
window.__bfi = window.__bfi || [];
; (function ($) {
    var cls = {
        name: 'validate',
        version: '1.1',
        init: function () { },
        uninit: function () { },
        module: validate
    };
	function is_equal_document(tar,flo){
		var doc1=$(tar)[0].ownerDocument;
		var doc2=$(flo)[0].ownerDocument;
		if(doc1==doc2){
			return true;
		}
		return false;
	}
    function validate(obj, opt) {
        this.init(obj, opt);
    }
    $.extend(validate.prototype, {
        init: function () {
            var record = {
                uid: 0,
                group: ""
            };
            var iframeManger = {};
            // iframeManger[group] = {//group类型的对象
            // iframe:tipIfm,//group对应的iframe
            // loaded:false,//group对应的iframe是否加载完
            // elems:{//调用iframe的所有元素
            // uid:[{},{}]//同一元素调用iframe的对象
            // },
            // fun:[],
            // }

            //默认属性
            var defaults = {
				isScroll:true,
                zIndex: 999,
                animate: false,
                errorClass: "f_error",
                removeErrorClass: false,
                hideEvent: null,
                isFocus: false,
                iframe: false,
				srollHeight:0,
				srollWidth:0,
                /**显示后调用*/
                show: function () { },
				endshow:function(o){	
					var elem = o.elem;
					var opt = o.opt;
					var pos=$(elem).offset();
					var width = opt.srollWidth||$(elem)[0].offsetWidth;
					var height = opt.srollHeight||$(elem)[0].offsetHeight;
					if(opt.isScroll)window.scrollTo(pos.left-width-5,pos.top-height-5);
				},
                /**隐藏后调用*/
                hide: function () { },
                /**位置*/
                position: "rm_lm",
                templs: {
                    tipTempl: '<div id=${tipId} class="${tip}"  group=${group} style="min-width:${minWidth}px; width:${maxWidth}px;_width:${minWidth}px; width:auto !important;max-width:${maxWidth}px;overflow:hidden;display:block;z-index:99;margin:0;padding:0;left:0px;top:0px;overflow:hidden;position:absolute;"><div class="${box} ${boxType} ${boxArrow}" id=${boxId}><b class="${arrow}" id=${arrowId}></b><div class="${loading}" id=${loadingId}>${loadingImg}</div><div class=${content} id=${contentId}></div></div>'
                },
                css: {
                    //最大宽度
                    maxWidth: "260",
                    //最小宽度
                    minWidth: "50"
                },
                group: "group",
                classNames: {
                    //浮动层最外层的类
                    tip: 'tuna_jmpinfo',
                    //浮动层的类
                    box: 'base_jmp',
                    //浮动层类型的类
                    boxType: 'jmp_alert',
                    boxArrow: 'base_jmp_t',
                    //浮动层箭头的类
                    arrow: 'tri_t',
                    //浮动层加载时的类
                    loading: 'jmp_loading',
                    //浮动层内容的类
                    tipContent: 'jmp_content'
                },
                ids: {
                    boxId: "boxId",
                    arrowId: "arrowId",
                    loadingId: "loadingId",
                    contentId: "contentId"
                },
                temp: '<div class="jmp_bd">${txt}</div>',
                /**提示内容*/
                data: "提示信息!",
                showArrow: true,
                /**样式*/
                styles: ".tuna_jmpinfo {margin: 20px;color: #333;font: 12px/2 Arial,Tahoma,simsun;-webkit-text-size-adjust: none;}.tuna_jmpinfo ul,li{list-style: none;}.tuna_jmpinfo a{color: #00c;cursor: pointer;text-decoration: none;}.tuna_jmpinfo a: hover{color: #f00;text-decoration: underline;}.tuna_jmpinfo .font16{font-size: 16px;}.tuna_jmpinfo .jmp_hd{height:30px; padding-left:10px; background:url(//pic.c-ctrip.com/common/un_base_btn.png) repeat-x 0 -390px; font-size:12px; line-height:30px; color:#333;} .tuna_jmpinfo .jmp_hd h3{font-size: 12px;} .tuna_jmpinfo .jmp_bd{padding: 2px 3px;}  .tuna_jmpinfo .jmp_alert{border: 1px solid #ffb533; background: #fff5d1;} .tuna_jmpinfo .base_jmp b{position: absolute; width: 16px; height: 16px; background-image: url(//pic.c-ctrip.com/common/un_jmp_tri.png); background-repeat: no-repeat; overflow: hidden;} .tuna_jmpinfo .base_jmp_t{margin-top: 8px;} .tuna_jmpinfo .base_jmp_r{margin-right: 8px;} .tuna_jmpinfo .base_jmp_b{margin-bottom: 7px;} .tuna_jmpinfo .base_jmp_l{margin-left: 8px;} .tuna_jmpinfo .base_jmp_t b{margin-top: -7px;} .tuna_jmpinfo .base_jmp_r b{margin-top: 10px; right: 0;} .tuna_jmpinfo .base_jmp_b b{bottom: -8px;} .tuna_jmpinfo .base_jmp_l b{margin-top: 10px; left: 9px;}  .tuna_jmpinfo .jmp_title .tri_b{background-position: -32px -32px;} .tuna_jmpinfo .jmp_alert .tri_t{background-position: -16px 0;} .tuna_jmpinfo .jmp_alert .tri_r{background-position: -16px -16px;} .tuna_jmpinfo .jmp_alert .tri_b{background-position: -16px -32px;} .tuna_jmpinfo .jmp_alert .tri_l{background-position: -16px -48px;} .tuna_jmpinfo .jmp_table .tri_t{background-position: -32px 0;}.f_error {background-color: #FFF7D9 !important; border-color: #D80000 #E50000 #E50000 #D80000 !important; border-style: solid; border-width: 1px;}"
            }
			//body{margin: 0;padding: 0} .tuna_jmpinfo form,h1,h2,h3,h4,ul,ol,li,dl,dd,dt,p,hr,input{margin: 0;padding: 0}
            var lastTime = 0;
            function _debug(message) {
                var now = (new Date).getTime();
                var delta = now - lastTime;
                lastTime = now;
                if (false) {
                    if (message) {
                        _log(delta + ': ' + message);
                    } else {
                        _log(delta + ': ' + 'Called ' + arguments.callee.caller.name);
                    }
                }
            }
            function _log(message) {
                if (window.console !== undefined) {
                    console.log(message);
                }
            }
            //静态方法
            function isExit(opt) {
                _debug()
                if (!opt) {
                    throw new ('传入的值不能为空！');
                }
                if (!opt.$obj) {
                    throw new ('传入的值中不存$obj属性！');
                }
                var ret = $.isCDom(opt.$obj);
                if (!ret) {
                    throw new ('传入的值中：$obj属性不是cDom对象！');
                }
                var empty = $.copy(defaults);
                var opt = $.extend(empty, opt)
                return opt;
            }

            function creatIframe(group, callback) {
				
                _debug()
                var fn = callback || function () { };
                var g;
                if (g = iframeManger[group]) {
                    var iframe = g.iframe;
                    var fun = g.fun;

                    var ret = fun.indexOf(fn);

                    if (ret == -1) {
                        fun.push(fn)
                    }
                    if (g.loaded) {
                        for (var i = 0, n = fun.length; i < n; i++) {
                            var fn = fun[i];
                            fn(iframe);
                        }
                        fun.length = 0; //清空事件
                    } else {
                        setTimeout(arguments.callee, 200);
                    }
                } else {
					var _iframeObject=$(document.createElement('iframe'));
					_iframeObject[0].src = "about:blank";
					_iframeObject[0].id = "ifr_" + group;
					//tipIfm.allowTransparency = "true"
					_iframeObject[0].frameBorder = "no";
					_iframeObject[0].border = "0";
					_iframeObject[0].marginWidth = "0";
					_iframeObject[0].marginHeight = "0";
					_iframeObject[0].backgroundColor = "transparent";
					_iframeObject[0].scrolling = "no";
					_iframeObject[0].setAttribute("group", group)
					_iframeObject[0].style.cssText = "position:absolute;allowTransparency='true';left:-9999px;top: -9999px;background-color:transparent;";
					_iframeObject.prependTo(document.body);
					
				_iframeObject.html('<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="content-type" content="text/html; charset=utf-8" /><title>validate</title><style></style></head><body></div></body></html>',function(){
							iframeManger[group] = {
								iframe: _iframeObject[0],
								loaded: false,
								elems: {},
								fun: []
							}
							iframeManger[group]["loaded"] = true;
							fn(_iframeObject[0])
					});
						
					
                    /*
					var tipIfm = document.createElement('iframe');
                    tipIfm.src = "about:blank";
                    tipIfm.id = "ifr_" + group;
                    //tipIfm.allowTransparency = "true"
                    tipIfm.frameBorder = "no";
                    tipIfm.border = "0";
                    tipIfm.marginWidth = "0";
                    tipIfm.marginHeight = "0";
                    tipIfm.backgroundColor = "transparent";
                    tipIfm.scrolling = "no";
                    tipIfm.setAttribute("group", group)
                    tipIfm.style.cssText = "position:absolute;allowTransparency='true';left:-9999px;top: -9999px;background-color:transparent;";
                    
                    iframeManger[group] = {
                        iframe: tipIfm,
                        loaded: false,
                        elems: {},
                        fun: []
                    }
                    if (tipIfm.attachEvent) {
                        tipIfm.attachEvent("onload", function () {
                            iframeManger[group]["loaded"] = true;
                            fn(tipIfm)
                        });
                    }
                    else {
                        tipIfm.onload = function () {
                            iframeManger[group]["loaded"] = true;
                            fn(tipIfm)
                        };
                    }
					document.body.appendChild(tipIfm);
					*/
                }
            }
            //添加样式
            function creatStyle(iframe, doc, styles,elem) {
                _debug()
                if (!iframe.styles) {
                    if ($.browser.isIE) {
						
                        var styleSheet = doc.createStyleSheet();
                        styleSheet.cssText = styles;
						if(elem.ownerDocument!==doc){
							var styleSheet = elem.ownerDocument.createStyleSheet();
							styleSheet.cssText = '.f_error {background-color: #FFF7D9 !important; border-color: #D80000 #E50000 #E50000 #D80000 !important; border-style: solid; border-width: 1px;}';
						}
                    } else {
                        var sty = doc.createElement('style');
                        sty.type = "text/css";
                        sty.textContent = styles;
                        doc.getElementsByTagName('head')[0].appendChild(sty)
							
						if(elem.ownerDocument!==doc){
							var sty = elem.ownerDocument.createElement('style');
							sty.type = "text/css";
							sty.textContent = '.f_error {background-color: #FFF7D9 !important; border-color: #D80000 #E50000 #E50000 #D80000 !important; border-style: solid; border-width: 1px;}';
							elem.ownerDocument.getElementsByTagName('head')[0].appendChild(sty)
						}
                    }
                    iframe.styles = true;
                } else {
                    return;
                }
            }
            //获取当前obj
            function getCurr() {
                var elems = iframeManger[record.group].elems[record.uid];
                return elems[elems.length - 1];
            }
            function init() {
                _debug()
                creatContainer();
                hideGroup();
                creatContent();
                getPos();
                show()
            }
            function creatContainer() {
                _debug()
                var o = getCurr();
                var options = o.opt;
                var classNames = options.classNames;
                var ids = options.ids
                var css = options.css;
                var group = o.group;
                var $obj = options.$obj;
                var uid = o.uid;
                if ($("#" + uid, o.doc).length == 0) {
                    var div = o.doc.createElement("div");
                    div.innerHTML = $.tmpl.render(options.templs.tipTempl, {
                        tipId: uid,
                        boxId: ids.boxId,
                        arrowId: ids.arrowId,
                        loadingId: ids.loadingId,
                        contentId: ids.contentId,
                        group: group,
                        tip: classNames.tip,
                        box: classNames.box,
                        boxType: classNames.boxType,
                        boxArrow: classNames.boxArrow,
                        arrow: classNames.arrow,
                        maxWidth: css.maxWidth,
                        minWidth: css.minWidth,
                        minHeight: css.minHeight,
                        content: classNames.tipContent
                    });
                    o.doc.body.appendChild(div.firstChild);
                    //currObj.$tip[0].target = elem;
                }
                o.$tip = $("#" + uid, o.doc);
                o.$box = $("#" + ids.boxId, o.$tip[0]);
                o.$arrow = $("#" + ids.arrowId, o.$tip[0]);
                o.$loading = $("#" + ids.loadingId, o.$tip[0]);
                o.$content = $("#" + ids.contentId, o.$tip[0]);
                o.$tip[0].style.zIndex = options.zIndex;
            }
            function creatContent() {
                _debug()
                var o = getCurr();
                var html = $.tmpl.render(o.opt.temp, {
                    "txt": o.opt.data
                });
                o.$content.html(html)
            }
            function getPos() {
                _debug()
                var o = getCurr();
                var pos = o.opt.position.split("_")
                var targ = {};
                var tip = {};

                targ.arrow = [pos[0].substring(0, 1), pos[0].substring(1, 2)];
                tip.arrow = [pos[1].substring(0, 1), pos[1].substring(1, 2)];
                //调整类
                ; (function (k) {
                    o.$box[0].className =
					o.$box[0].className.replace(/[trblc]$/, k);
                    if (o.opt.showArrow) {
                        if (k == "c") {
                            o.$arrow[0].style.display = "none";
                        } else {
                            o.$arrow[0].style.display = "block";
                            o.$arrow[0].className =
							o.$arrow[0].className.replace(/[trblc]$/, k);
                        }
                    } else {
                        o.$arrow[0].style.display = "none";
                    }
                })(tip.arrow[0]);

                tip.pos = {
                    width: parseInt(o.$tip[0].offsetWidth, 10),
                    height: parseInt(o.$tip[0].offsetHeight, 10)
                }
				var ret = is_equal_document(o.opt.$obj,o.$box)
				if(ret){
					targ.pos = o.opt.$obj.offset()
				}else{
					targ.pos = o.opt.$obj.offsetA()
				}
                


                var targ_left = targ.pos.left;
                var targ_top = targ.pos.top;
                var targ_width = targ.pos.width;
                var targ_height = targ.pos.height;
                var tip_width = tip.pos.width;
                var tip_height = tip.pos.height;
                //tip
                var tipDot = {
                    tl: {
                        left: targ_left,
                        top: targ_top,
                        offsetX: -8,
                        offsetY: 0
                    },
                    tm: {
                        left: targ_left - tip_width / 2,
                        top: targ_top,
                        offsetX: 0,
                        offsetY: 0
                    },
                    tr: {
                        left: targ_left - tip_width,
                        top: targ_top,
                        offsetX: 8,
                        offsetY: 0
                    },
                    bl: {
                        left: targ_left,
                        top: targ_top - tip_height,
                        offsetX: -5,
                        offsetY: 0
                    },
                    bm: {
                        left: targ_left - tip_width / 2,
                        top: targ_top - tip_height,
                        offsetX: 0,
                        offsetY: 0
                    },
                    br: {
                        left: targ_left - tip_width,
                        top: targ_top - tip_height,
                        offsetX: 4,
                        offsetY: 0
                    },
                    lt: {
                        left: targ_left,
                        top: targ_top,
                        offsetX: 0,
                        offsetY: -8
                    },
                    lm: {
                        left: targ_left,
                        top: targ_top - tip_height / 2,
                        offsetX: 0,
                        offsetY: 0
                    },
                    lb: {
                        left: targ_left,
                        top: targ_top - tip_height,
                        offsetX: 0,
                        offsetY: 4
                    },
                    rt: {
                        left: targ_left - tip_width,
                        top: targ_top,
                        offsetX: 0,
                        offsetY: -8
                    },
                    rm: {
                        left: targ_left - tip_width,
                        top: targ_top - tip_height / 2,
                        offsetX: 0,
                        offsetY: 0
                    },
                    rb: {
                        left: targ_left - tip_width,
                        top: targ_top - tip_height,
                        offsetX: 0,
                        offsetY: 4
                    },
                    center: {
                        left: targ_left - tip_width / 2,
                        top: targ_top - tip_height / 2,
                        offsetX: -4,
                        offsetY: 0
                    }
                }
                var targDot = {
                    "bl": [0, targ_height, "bottom", "Left"],
                    "bm": [targ_width / 2, targ_height, "bottom", "Middle"],
                    "br": [targ_width, targ_height, "bottom", "Right"],
                    "tl": [0, 0, "top", "Left"],
                    "tm": [targ_width / 2, 0, "top", "Middle"],
                    "tr": [targ_width, 0, "top", "Right"],
                    "lt": [0, 0, "left", "Top"],
                    "lm": [0, targ_height / 2, "left", "Middle"],
                    "lb": [0, targ_height, "left", "Bottom"],
                    "rt": [targ_width, 0, "right", "Top"],
                    "rm": [targ_width, targ_height / 2, "right", "Middle"],
                    "rb": [targ_width, targ_height, "right", "Bottom"],
                    "center": [targ_width / 2, targ_height / 2, "center", "center"]
                };
                var tp = tipDot[pos[1]];
                var tg = targDot[pos[0]];
                var left = tp.left + tg[0];
                var top = tp.top + tg[1];
                var arrow = tip.arrow;
                var offsetX = tp.offsetX;
                var offsetY = tp.offsetY;
                var ret = {
                    left: left,
                    top: top,
                    arrow: arrow,
                    width: tip.pos.width,
                    height: tip.pos.height,
                    offsetX: offsetX,
                    offsetY: offsetY
                }
                o.dot = ret;
                calculateArrow();
            }
            function calculateArrow() {
                _debug()
                var o = getCurr();

                var k = o.dot.arrow; ;
                o.$box.css({
                    "MozBorderRadius": "0",
                    "borderRadius": "0"
                });
                o.$tip.css({
                    "webkitBoxShadow": "0",
                    "MozBoxShadow": "0",
                    "boxShadow": "0"
                });
                o.$arrow.css({
                    left: "",
                    right: "",
                    bottom: "",
                    top: "",
                    marginTop: ""
                });
                var w = o.dot.width;
                var h = o.dot.height;
                if (k[0] == "t") {
                    o.$arrow[0].style["marginTop"] = "-7px";
                    if (k[1] == "l") {
                        o.$arrow[0].style.left = "0";
                        getRadiu({
                            leftTop: 0
                        })

                    } else if (k[1] == "m") {
                        o.$arrow[0].style.left = (w / 2 - 8) + "px";
                        getRadiu();
                    } else if (k[1] == "r") {
                        o.$arrow[0].style.left = (w - 16) + "px";
                        getRadiu({
                            rightTop: 0,
                            x: -10
                        })
                    }
                } else if (k[0] == "r") {
                    o.$arrow[0].style.right = "-7px";
                    if (k[1] == "t") {
                        o.$arrow[0].style["marginTop"] = "0px";
                        getRadiu({
                            rightTop: 0,
                            x: -10
                        })
                    } else if (k[1] == "m") {
                        o.$arrow[0].style["marginTop"] = (h / 2 - 8) + "px";
                        getRadiu({
                            x: -10
                        })

                    } else if (k[1] == "b") {
                        o.$arrow[0].style["marginTop"] = (h - 16) + "px";
                        getRadiu({
                            rightBottom: 0,
                            x: -10,
                            y: -10
                        })
                    }
                } else if (k[0] == "b") {
                    if (k[1] == "l") {
                        o.$arrow[0].style.right = (w - 16) + "px";
                        getRadiu({
                            leftBottom: 0,
                            y: -10
                        })

                    } else if (k[1] == "m") {
                        o.$arrow[0].style.right = (w / 2 - 8) + "px";
                        getRadiu({
                            y: -10

                        })

                    } else if (k[1] == "r") {
                        o.$arrow[0].style.right = "0px";
                        getRadiu({
                            rightBottom: 0,
                            x: -10,
                            y: -10
                        })
                    }
                } else if (k[0] == "l") {
                    o.$arrow[0].style.left = "2px";
                    if (k[1] == "t") {
                        o.$arrow[0].style["marginTop"] = "0px";
                        getRadiu({
                            leftTop: 0
                        })
                    } else if (k[1] == "m") {
                        o.$arrow[0].style["marginTop"] = (h / 2 - 8) + "px";
                        getRadiu()
                    } else if (k[1] == "b") {
                        o.$arrow[0].style["marginTop"] = (h - 16) + "px";
                        getRadiu({
                            leftBottom: 0,
                            y: -10
                        })
                    }
                }
                //圆角:右上角、右下角、左下角、左上角
                //box-shadow:Apx Bpx Cpx #xxxxxx;
                //Apx代表阴影的x轴方向，
                //Bpx代表阴影的y轴方向，
                //Cpx代表投影长度，
                //#xxxxxx代表颜色值。
                function getRadiu(opt) {
                    var defaults = {
                        leftTop: 5,
                        rightTop: 5,
                        rightBottom: 5,
                        leftBottom: 5,
                        x: 3,
                        y: 3
                    }
                    var opts = $.extend({}, defaults, opt || {});
                    var radiu =
					opts["leftTop"] + "px " + opts["rightTop"] + "px " + opts["rightBottom"] + "px " + opts["leftBottom"] + "px";
                    //当箭头隐藏是4个脚都为圆角
                    if (!o.opt.showArrow) {
                        var radiu =
						defaults["leftTop"] + "px " + defaults["rightTop"] + "px " + defaults["rightBottom"] + "px " + defaults["leftBottom"] + "px";
                    } else {
                        var radiu =
						opts["leftTop"] + "px " + opts["rightTop"] + "px " + opts["rightBottom"] + "px " + opts["leftBottom"] + "px";
                    }
                    var shadow =
					opts["x"] + "px " + opts["y"] + "px 3px #888";

                    o.$box.css({
                        "MozBorderRadius": radiu,
                        "borderRadius": "" + radiu
                    });
                    o.$tip.css({
                        "MozBorderRadius": radiu,
                        "borderRadius": "" + radiu
                        // "webkitBoxShadow":shadow,
                        // "MozBoxShadow":shadow,
                        // "boxShadow":shadow
                    });

                }

            }
            function _hide(obj) {
                if (obj.$tip[0].style.left != "-9999px") {
                    obj.$tip.css({
                        left: "-9999px",
                        top: "-9999px"
                    });
                    obj.show = false;
                    obj.opt.hide(obj.elem)
                    if (obj.opt.errorClass && obj.opt.removeErrorClass) {
                        $(obj.elem).removeClass(obj.opt.errorClass);
                    }
                }
                if (obj.iframe != obj.doc) {
                    var ifr = obj.iframe;
                    if (ifr.style.left != "-9999px") {
                        $(ifr).css({
                            left: "-9999px",
                            top: "-9999px",
                            width: "auto",
                            height: "auto"
                        });
                    }
                }
            }
            function hide(agr) {
                var type = 0;
                if (!agr) {
                    type = 1;
                } else if (typeof (agr) == "string") {
                    type = 2;
                } else if ($.isCDom(agr)) {
                    type = 3;
                } else {
                    throw new ('hide::没有找到合适的类型');
                    return;
                }
                for (var f in iframeManger) {
                    var g = iframeManger[f];
                    var e = g.elems;
                    var flag = false;
                    if (type == 3) {
                        if (!e[agr.uid()]) {
                            continue;
                        } else {
                            e = {
                                temp: e[agr.uid()]
                            }
                        }
                    }
                    for (var u in e) {
                        var obj = e[u];
                        for (var i = 0, n = obj.length; i < n; i++) {
                            if (type == 1 || type == 3) {
                                if (obj[i].show) {
                                    _hide(obj[i]);
                                }
                            } else if (type == 2) {
                                if (obj[i].hideID == agr
									&& obj[i].show) {
                                    _hide(obj[i]);
                                    flag = true;
                                    break;
                                }
                            }
                        }
                        if (flag) break;
                    }
                }
            }
            function animate(elem, css, duration, callback) {
                clearInterval(elem._timer)

                var tween = function (x) {
                    return (x /= 0.5) < 1 ? (0.5 * Math.pow(x, 2)) : (-0.5 * ((x -= 2) * x - 2))
                };
                function ontween(pos) {
                    var obj, val, form, to, name, unit,
						i = 0, len = css.length;

                    for (; i < len; i++) {
                        obj = css[i];
                        from = obj[0];
                        to = obj[1];
                        name = obj[2];
                        unit = obj[3];
                        val = from + (to - from) * tween(pos);

                        if (name == "opacity") {
                            elem.style[name] = val;
                            elem.style.filter = 'alpha(opacity=' + (val * 100) + ')';
                        } else {
                            elem.style[name] = val + unit;
                        }
                    };
                };

                function onend(pos) {
                    ontween(pos);
                    callback.call(elem);
                };
                var fx = function (ontween, onend, duration) {
                    var pos, runTime, startTime = +new Date;
                    elem._timer = setInterval(function () {
                        runTime = +new Date - startTime;
                        pos = runTime / duration;
                        if (pos >= 1) {
                            clearInterval(elem._timer);
                            onend(pos);
                        } else {
                            ontween(pos);
                        };
                    }, 13);
                };
                fx(ontween, onend, duration);
            };
            function fade(el, i) {
                el.style.opacity = i;
                el.style.filter = 'alpha(opacity=' + (i * 100) + ')';
            }
            function show() {
                _debug()
                var o = getCurr();
                var dot = o.dot;
                var width = dot.width;
                var height = dot.height;
                if (o.opt.showArrow) {
                    var top = dot.top + dot.offsetY;
                    var left = dot.left + dot.offsetX; ;
                } else {
                    var top = dot.top;
                    var left = dot.left;
                }
                width = Math.floor(width);
                height = Math.floor(height);
                if (o.opt.errorClass) {
                    $(o.elem).addClass(o.opt.errorClass);
                }
                if (o.opt.animate) {
                    fade(o.$tip[0], 0);
                    animate(o.$tip[0], [
							[0, 1, 'opacity', '']
						], 680, function () { }
					);
                }
                if (o.iframe == o.doc) {
                    o.$tip.css({
                        "top": (top) + "px",
                        "left": (left) + "px"
                    });
                } else {
                    o.$tip.css({
                        left: "0px",
                        top: "0px"
                    });
                    $(o.iframe).css({
                        "top": (top) + "px",
                        "left": (left) + "px",
                        "width": (width) + "px",
                        "height": (height) + "px"
                    })
                }

                o.show = true;
                o.opt.show(o);
                if (o.opt.isFocus) {
                    $(o.elem)[0].focus();
                }
                if (o.opt.hideEvent) {
                    $(o.elem).unbind(o.opt.hideEvent, hideMsg);
                    $(o.elem).bind(o.opt.hideEvent, hideMsg);
                } else {
                    $(o.elem.ownerDocument).unbind('mousedown', hideMsg);
                    $(o.elem.ownerDocument).bind('mousedown', hideMsg);
                }
				o.opt.endshow(o);
            }
            function hideGroup() {
                _debug()
                var o = getCurr();
                var group = o.group;
                var g = iframeManger[group];
                if (g) {
                    var e = g.elems;
                    for (var u in e) {
                        var obj = e[u];
                        for (var i = 0, n = obj.length; i < n; i++) {
                            if (obj[i].show) _hide(obj[i]);
                        }
                    }
                }
            }
            function hideMsg() {
                hide();
                $(this).unbind('mousedown', hideMsg);
            }
            function getGroup(iframe) {
                var pre = "no"
                if (iframe) {
                    var pre = "outer";
                }else if ($.browser.isIE6) {
                    var pre = "inner";
                }
				
                return pre;
            }
            function setOptions(args) {
                var iframe = args.iframe || document;
                var win = window;
                var doc = document;
                var opt = args.opt;
                var styles = opt.styles
                if (args.iframe) {
                    win = args.iframe.contentWindow || args.iframe.window;
                    doc = win.document;
                    args.iframe.style.zIndex = opt.zIndex;
                }
                
                var elem = opt.$obj[0];
				creatStyle(iframe, doc, styles,elem);
                var uid = $.uid(elem);
                record["uid"] = uid;
                var group = record["group"];

                //如果不是外加iframe的初始化iframeManger[group]
                if (!args.iframe && !iframeManger[group]) {
                    iframeManger[group] = {
                        iframe: iframe,
                        loaded: true,
                        elems: {},
                        fun: []
                    }
                }
                var elems = iframeManger[group].elems;
                if (!elems[uid]) elems[uid] = [];
                elems[uid].push({
                    iframe: iframe,
                    win: win,
                    doc: doc,
                    opt: opt,
                    group: group,
                    uid: uid,
                    hideID: opt.hideID,
                    elem: elem,
                    show: false,
                    dot: { left: null, top: null, arrow: null, width: null, height: null, offsetX: null, offsetY: null
                    },
                    $tip: null,
                    $box: null,
                    $arrow: null,
                    $loading: null,
                    $content: null
                })
                init();
            }
            this.show = function (opt) {

                _debug()
                var opt = isExit(opt);
                if (!opt) {
                    return this;
                } else {
                    var pre = getGroup(opt.iframe);
                    var group = pre + "_" + opt.group;
                    record["group"] = group;
                    if (pre != "no") {
                        creatIframe(group, function (iframe) {
                            setOptions({
                                iframe: iframe,
                                opt: opt
                            });
                        })
                    } else {
                        setOptions({
                            iframe: null,
                            opt: opt
                        });
                    }

                    /* userblock
                     * ====================================================
                    */
                    if( opt['$obj'] && opt['$obj'].length ){
                        for (var i = 0; i < opt['$obj'].length; i++) {
                            var item = opt['$obj'][i], cnt = 'validateCount', count = $(item).data(cnt)
                            !count ? $(item).data(cnt, 1) : $(item).data(cnt, count+1)
                            window.__bfi.push(['_trackUserBlock', {
                                'dom': (item.id&&('id:'+item.id))||(item.name&&('name:'+item.name))||'',
                                'value': item.value||'',
                                'type': (item.tagName?'dom:'+item.tagName.toLowerCase():'')+(item.type?':'+item.type:''),
                                'form': item.form?((item.form.id&&('id:'+item.form.id))||(item.form.name&&('name:'+item.form.name))):'',
                                'message': opt.data||'',
                                'count': $(item).data(cnt)
                            }])
                        }
                    }
                    /* end userblock
                     * ====================================================
                    */

                    return this;
                }
            }
            /**
            *隐藏
            */
            this.hide = function (elem) {
                _debug()
                hide(elem);
            }
        }
    })
    $.mod.reg(cls)
})(cQuery);
/***************************************************************/