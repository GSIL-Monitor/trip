/**
 * Created by Administrator on 2018/2/9.
 */
!function(t){function a(){s||(s=!0,$.mod.load("address","1.0",function(){var t=$("#txtTicketDestCity").regMod("address","1.0",{name:"txtTicketDestCity",delay:500,source:{suggestion:{hot:l,hotSearch:n}},jsonpFilter:h,relate:{0:"#txtTicketDestCity"},template:{suggestion:u,suggestionIpad:u,filter:m,filterIpad:m,suggestionInit:function(t){var a=t.find(".city_item");t.find(".close").bind("mousedown",function(){f()}),t.find(".search_history_box a").bind("mousedown",function(){var t=this,a=t.getAttribute("data");location.href=o+"piao.html?keyword="+encodeURIComponent(a),f()}),a.bind("mousedown",function(t){var a=t.target;"A"===a.tagName&&(t.stopPropagation(),f(),location.href=a.getAttribute("href"))})},filterInit:function(t){t.bind("mousedown",function(t){console.log("333");var a=t.target;if("close"===a.className)f();else if("A"===a.tagName||"EM"===a.tagName){var e=a.getAttribute("data"),i=e.split("|")[2],c=e.split("|")[0],s=e.split("|")[1];"4"===i?location.href=o+"dest/t"+s+".html":location.href=o+"piao.html?keyword="+encodeURIComponent(c),f()}})}}});t.method("bind","change",function(t,a){var e=$("#iptTicketSearchBtn");e[0]&&setTimeout(function(){e.trigger("click")},0)})}))}var e;$.mod.load("notice","1.0",function(){e=$("#txtTicketDestCity").regMod("notice","1.0",{name:"txtTicketDestCity",tips:"景点名或城市名",selClass:"inputSel"},!0)});var i,o,c=document.domain,s=!1,l=null,n=null,r={"www.ctrip.com":"https://piao.ctrip.com/","ctrip.com":"https://piao.ctrip.com/","www.ctrip.uat.qa.nt.ctripcorp.com":"https://piao.ctrip.uat.qa.nt.ctripcorp.com/","www.ctrip.fat466.qa.nt.ctripcorp.com":"https://piao.ctrip.uat.qa.nt.ctripcorp.com/",develop:"https://piao.fat31.qa.nt.ctripcorp.com/"};i=c.indexOf(".")>-1?r[c]||r["ctrip.com"]:r.develop,o=i.replace("https","http");var d=i+"thingstodo-booking-bookingwebsite/api/SearchCity?callback=_hot_city_callback",h=i+"thingstodo-booking-bookingwebsite/api/AutoComplete?keyWords=${key}&pageIndex=1&count=10&callback=_filter_city_callback",p=i+"Thingstodo-Booking-ShoppingWebSite/api/CtripHomeApi/action/GetCtripHomeData?callback=hot_data_callback",u=['
    ',' ×','
    支持中文/拼音/简拼输入

    '," {{if data.history && data.history.HistoryList && data.history.HistoryList.length}}",'
    搜索历史

    ','
    '," {{each(index, value, length) data.history.HistoryList}}",' ${value}'," {{/each}}","
    "," {{/if}}"," {{if data.hotSearch && data.hotSearch.textadslist && data.hotSearch.textadslist.length}}",'
    ${data.hotSearch.title}

    ','
    '," {{each(index, value, length) data.hotSearch.textadslist}}",' ${value.sname}'," {{/each}}","
    "," {{/if}}","
    "].join(""),f=function(){var t=$("#txtTicketDestCity")[0];return function(){setTimeout(function(){t.blur()},100)}}(),m=['
    ','
    ',' ×'," {{if hasResult}}{{tmpl message.filterResult}}{{else}}{{tmpl message.noFilterResult}}{{/if}}","

    ",'
    '," {{each(index, value, length) list}}",' {{if value.data.split("|")[2] == 4}}${value.data.split("|")[3]}{{/if}}${value.left}'," {{/each}}","
    ","
    "].join(""),v=["{{each(index, value, length) data_t}}",'{{if value.flag !== "search"}}','
    ',"${value.title}:","{{each(index, v, length) value.textadslist}}",'${v.sname}',"{{/each}}","

    ","{{/if}}","{{/each}}"].join(""),g=["{{each(index, value, length) data_i}}",'',"{{/each}}"].join("");t.hot_data_callback=function(t){for(var e=t.data_t,i=0,o=e.length;o>i;i++)if("search"===e[i].flag){n=e[i];break}var c=$("#txtTicketDestCity"),s=t.data_r;s.length>0&&c.value(s[0].rname),$("#j-ticket-link").html($.tmpl.render(v,t)),$("#j-img-link").html($.tmpl.render(g,t)),a()},t._hot_city_callback=function(t){l=t,a()},t._filter_city_callback=function(t){var a=$("#txtTicketDestCity")[0].value;if(t.KeyWords===a){for(var e,i=t.SearchList,o={key:a,data:[]},c=0,s=i.length;s>c;c++)e=i[c],o.data.push([e.Name,e.ID,e.Type,e.ParentName].join("|"));o.data="@"+o.data.join("@")+"@",$.jsonpResponse=o}},$.loader.js(p),$.loader.js(d),$("#iptTicketSearchBtn").bind("click",function(){var t=e.method("isEmpty")?"":$("#txtTicketDestCity")[0].value;t?($(this).attr("value","搜索中…").addClass("s_btn_ing"),location.href=o+"piao.html?keyword="+encodeURIComponent(t)):$("#txtTicketDestCity")[0].focus()})}(window);var ticketSF=function(){};/*****$endoflist$*****/