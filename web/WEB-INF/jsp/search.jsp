<%@ page import="java.util.List" %>
<%@ page import="cn.kgc.entity.Hotel" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/2
  Time: 13:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- saved from url=(0063)http://hotels.ctrip.com/hotel/guangzhou32#ctm_ref=ctr_hp_sb_lst -->

<html class="w980">
<head id="ctl00_Head1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <style type="text/css">

        #allmap{width:100%;height:500px;}
        p{margin-left:5px; font-size:14px;}
    </style>
    <script charset="utf-8" src="../../static/js/cQuery_110421.js"></script>
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=mjw1ragpGQ1DuONN4nQ4ZEC1tdtbGVpE"></script>
f
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript" async="" src="../../static/js/mkt_setUnionRecord.js"></script>
    <script type="text/javascript" async="" src="../../static/js/__nts.js"></script>
    <script type="text/javascript" async="" src="../../static/js/remarketing.js"></script>
    <script async="" src="../../static/js/analytics.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../static/js/animate-1.0.js"></script>
    <script type="text/javascript" charset="utf-8" async=""
            src="../../static/js/AjaxGetHotKeyword.aspx"></script>
    <script type="text/javascript" id="rmsd__script" async=""
            src="../../static/js/d.min.dc6267c1.js"></script>
    <script type="text/javascript" charset="utf-8" async=""
            src="../../static/js/AjaxGetCitySuggestion.aspx"></script>
    <script type="text/javascript" id="rloader__script" async=""
            src="../../static/js/did.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../static/js/jmp-1.0.js"></script>
    <script type="text/javascript" charset="utf-8"
            src="../../static/js/address-1.0_calendar-6.0_dropBox-1.0_notice-1.0_tab-1.2_validate-1.1.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../static/js/sideBar-2.0.js"></script>
    <script type="text/javascript" charset="utf-8" async="" src="../../static/js/rms.js"></script>
    <script charset="utf-8" src="../../static/js/showhotellist.js"></script>
    <script charset="utf-8" src="../../static/js/cas.js"></script>
    <script charset="utf-8" src="../../static/js/base-bmap.js"></script>


    <meta content="all" name="robots">
    <meta name="robots" content="index,follow">
    <title>广州酒店,广州酒店预订查询,广州宾馆住宿【携程酒店】</title>
    <meta name="keywords" content="广州酒店,广州酒店预订,广州酒店查询,广州住宿,广州宾馆,携程酒店预订">
    <meta name="description"
          content="携程酒店频道为您提供广州约9543家酒店预订，您可以通过对比实时价格，查看酒店真实照片，浏览用户真实点评等多种手段选择舒适、优质的广州酒店。推荐今日热门酒店美豪丽致酒店(广州五羊新城店)、广州白水寨嘉华温泉酒店、碧桂园空港凤凰酒店(广州新白云机场店),访问携程享受可订保障。">
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="dns-prefetch" href="http://webresource.c-ctrip.com/">
    <link rel="dns-prefetch" href="http://pic.c-ctrip.com/">
    <link rel="dns-prefetch" href="http://s.c-ctrip.com/">
    <link rel="apple-touch-startup-image" href="http://pic.c-ctrip.com/h5/common/640.png" sizes="320x460">
    <link rel="apple-touch-startup-image" href="http://pic.c-ctrip.com/h5/common/940.png" sizes="640x920">
    <link rel="apple-touch-startup-image" href="http://pic.c-ctrip.com/h5/common/1004.png" sizes="768x1004">
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://pic.c-ctrip.com/h5/common/57.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://pic.c-ctrip.com/h5/common/72.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://pic.c-ctrip.com/h5/common/114.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://pic.c-ctrip.com/h5/common/144.png">
    <meta name="location" content="province=广东;city=广州">

    <link rel="canonical" href="http://hotels.ctrip.com/hotel/guangzhou32">
    <script type="text/javascript" charset="utf-8" async=""
            src="../../static/js/_bfa.min.js"></script>
    <script type="text/javascript" async="" src="../../static/js/headFloat.min.js"></script>
    <script type="text/javascript" async="" src="../../static/js/pcfloat.min.js"></script>
    <script type="text/javascript">
        function imgError(obj) {
            obj.src = '//pic.c-ctrip.com/hotels110127/hotel_example.jpg';
            var next = obj.nextSibling;
            if (next) {
                obj.parentNode.removeChild(next);
            }
            obj.onerror = null;
        }
    </script>
    <script type="text/javascript" async="" src="../../static/js/AjaxGetCookie.ashx"></script>
    <link href="../../static/css/login_popup_new.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="../../static/js/qCode.min.js"></script>
    <script type="text/javascript" src="../../static/js/yUtil.min.js"></script>
    <script type="text/javascript" src="../../static/js/floating_normal.min.js"></script>
    <script type="text/javascript" src="../../static/js/EntryWay.aspx"></script>
    <link type="text/css" rel="stylesheet" href="../../static/css/pc_flaot.css">
    <script type="text/javascript" charset="utf-8" async=""
            src="../../static/js/GetFloatUI"></script>
    <style type="text/css">.tuna_jmpinfo form, .tuna_jmpinfo h1, .tuna_jmpinfo h2, .tuna_jmpinfo h3, .tuna_jmpinfo h4, .tuna_jmpinfo ul, .tuna_jmpinfo ol, .tuna_jmpinfo li, .tuna_jmpinfo dl, .tuna_jmpinfo dd, .tuna_jmpinfo dt, .tuna_jmpinfo p, .tuna_jmpinfo hr, .tuna_jmpinfo input {
        margin: 0;
        padding: 0
    }

    .tuna_jmpinfo {
        margin: 20px;
        color: #333;
        font: 12px/2 Arial, Tahoma, simsun;
        -webkit-text-size-adjust: none;
    }

    .tuna_jmpinfo ul, .tuna_jmpinfo li {
        list-style: none;
    }

    .tuna_jmpinfo a {
        color: #00c;
        cursor: pointer;
        text-decoration: none;
    }

    .tuna_jmpinfo a:hover {
        color: #f00;
        text-decoration: underline;
    }

    .tuna_jmpinfo .font16 {
        font-size: 16px;
    }

    .tuna_jmpinfo .jmp_hd {
        height: 30px;
        padding-left: 10px;
        background: url(//pic.c-ctrip.com/common/un_base_btn.png) repeat-x 0 -390px;
        font-size: 12px;
        line-height: 30px;
        color: #333;
    }

    .tuna_jmpinfo .jmp_hd h3 {
        font-size: 12px;
    }

    .tuna_jmpinfo .jmp_bd {
        padding: 8px 10px;
    }

    .tuna_jmpinfo .jmp_title, .jmp_table {
        border: 1px solid #67a1e2;
        background: #fff;
    }

    .tuna_jmpinfo .jmp_alert {
        border: 1px solid #ffb533;
        background: #fff5d1;
    }

    .tuna_jmpinfo .jmp_text {
        border: 1px solid #67a1e2;
        background: #e8f4ff;
    }

    .tuna_jmpinfo .base_jmp b {
        position: absolute;
        width: 16px;
        height: 16px;
        background-image: url(//pic.c-ctrip.com/common/un_jmp_tri.png);
        background-repeat: no-repeat;
        overflow: hidden;
    }

    .tuna_jmpinfo .base_jmp_t {
        margin-top: 8px;
    }

    .tuna_jmpinfo .base_jmp_r {
        margin-right: 8px;
    }

    .tuna_jmpinfo .base_jmp_b {
        margin-bottom: 7px;
    }

    .tuna_jmpinfo .base_jmp_l {
        margin-left: 8px;
    }

    .tuna_jmpinfo .base_jmp_t b {
        margin-top: -7px;
    }

    .tuna_jmpinfo .base_jmp_r b {
        margin-top: 10px;
        right: 0;
    }

    .tuna_jmpinfo .base_jmp_b b {
        bottom: -8px;
    }

    .tuna_jmpinfo .base_jmp_l b {
        margin-top: 10px;
        left: 9px;
    }

    .tuna_jmpinfo .jmp_title .tri_t, .tuna_jmpinfo .jmp_text .tri_t {
        background-position: 1px 0;
    }

    .tuna_jmpinfo .jmp_title .tri_r, .jmp_text .tri_r {
        background-position: 0 -16px;
    }

    .tuna_jmpinfo .jmp_title .tri_b {
        background-position: -32px -32px;
    }

    .tuna_jmpinfo .jmp_title .tri_l, .jmp_text .tri_l {
        background-position: 0 -48px;
    }

    .tuna_jmpinfo .jmp_text .tri_b {
        background-position: 0 -32px;
    }

    .tuna_jmpinfo .jmp_alert .tri_t {
        background-position: -15px 0;
    }

    .tuna_jmpinfo .jmp_alert .tri_r {
        background-position: -16px -16px;
    }

    .tuna_jmpinfo .jmp_alert .tri_b {
        background-position: -16px -32px;
    }

    .tuna_jmpinfo .jmp_alert .tri_l {
        background-position: -16px -48px;
    }

    .tuna_jmpinfo .jmp_table .tri_t {
        background-position: -31px 0;
    }

    .tuna_jmpinfo .jmp_table .tri_r {
        background-position: -32px -16px;
    }

    .tuna_jmpinfo .jmp_table .tri_b {
        background-position: -32px -32px;
    }

    .tuna_jmpinfo .jmp_table .tri_l {
        background-position: -32px -48px;
    }

    .tuna_jmpinfo .jmp_tab_list {
        position: relative;
        padding: 10px 10px 0;
        overflow: hidden;
        z-index: 99;
        zoom: 1;
    }

    .tuna_jmpinfo .jmp_tab_list li {
        float: left;
    }

    .tuna_jmpinfo .jmp_tab_list li.current {
        border: 1px solid #67A1E2;
        border-bottom: 1px solid #E8F4FF;
    }

    .tuna_jmpinfo .jmp_tab_list li a {
        display: inline-block;
        padding: 4px 10px 3px;
    }

    .tuna_jmpinfo .jmp_tab_list li.current a {
        border-top: 1px solid #fff;
        color: #333;
        font-weight: bold;
    }

    .tuna_jmpinfo .jmp_tab_bd {
        margin: -1px 10px 10px;
        padding-top: 10px;
        border-top: 1px solid #67A1E2;
        background: #E8F4FF;
        zoom: 1;
    }

    .data_form {
        width: 100%;
        border-collapse: collapse;
        border: 2px solid #fff;
        *border-width: 1px;
        font: normal 12px Verdana, Simsun;
    }

    .data_form th {
        padding: 5px 10px;
        border: 1px solid #ccc;
        text-align: left;
    }

    .data_form td {
        padding: 5px 10px;
        border: 1px solid #ccc;
    }

    .tuna_jmpinfo .active {
        display: block;
    }

    .hotel_everyday_list th {
        background: #F1F1F1;
        white-space: nowrap;
        height: 25px;
        text-align: center;
        font-weight: normal;
    }

    .hotel_everyday_list td {
        width: 60px;
        margin: 0;
        padding: 0;
        text-align: center;
        vertical-align: top;
        line-height: 20px;
        background: url(//pic.c-ctrip.com/mystery_hotels/bg_hotel_breakfast.gif) repeat-x 0 39px;
    }

    .hotel_everyday_price {
        color: #E56700;
        display: block;
    }

    .hotel_everyday_list .hotel_everyday_price em {
        color: green;
        font-style: normal;
    }

    .hotel_everyday_list span em {
        color: gray;
        font-style: normal;
    }

    .hotel_everyday_nobreakfast {
        color: #b4b4b4;
    }</style>
</head>

<body id="mainbody">
<iframe frameborder="0" id="jmp-iframe-type-promo" style="position: absolute; display: none;"></iframe>
<container style="position: absolute; top: 0px; left: 0px; width: 0px; height: 0px; z-index: 100;">
    <div id="_dropBoxTemp_" style="display: none;"></div>
</container>
<link href="../../static/css/un_searchresult.css" rel="stylesheet" type="text/css">
<style>
    .J_bp {
        margin-right: -1.5px;
        margin-left: 1.5px;
    }

    svg {
        margin: 0;
    }

    vml {
        margin: 0;
    }

    stylebold {
        font-weight: bold;
    }
</style>

<div id="jsContainer" class="jsContainer" style="height:0">
    <textarea id="jsSaveStatus" style="display:none;"></textarea>
    <div id="tuna_alert" style="display:none;position:absolute;z-index:999;overflow:hidden;"></div>
    <div id="tuna_jmpinfo" style="visibility:hidden;position:absolute;z-index:120;"></div>
    <div style="position:absolute;top:0; z-index: 120;display:none" id="tuna_calendar" class="tuna_calendar"></div>
</div>
<input type="hidden" id="CorrelationId" name="CorrelationId" value="5392715032575277767">
<link href="../../static/css/PageHeader_v2.css" rel="stylesheet">
<div class="cui_hd_cont">
    <div id="cui_hd" class="cui_hd"><input type="hidden" id="_searchboxNo_" value="ws_www20140409"><input
            type="hidden" id="_newHeaderFlag_" value="true">
        <a title="携程旅行网" href="javascript:void(0);" style="position: relative; top: 10px"><img src="../../static/images/c_logo2013.png"></a>
        <div class="nav-bar">
            <ul class="language">
                <li><a href="javascript:void(0);"><em class="ico-global"></em>Language<b class="arrow"></b></a>
                </li>
            </ul>
            <ul class="cui_service">
                <li><a   href="javascript:void(0);">客服中心</a></li>
            </ul>
            <ul class="cui_service service_1180">
                <a href="javascript:void(0);"><span>境内：<em class="service_telnum">400-830-6666</em></span></a>
            </ul>
            <ul class="cui_wireless" id="head_float_level">
                <li><a href="javascript:void(0);" class="wireless wireless_link"   id="linkid"><i class="cui_ico_app"></i></a>
                </li>
                <li><a href="javascript:void(0);" class="wireless wireless_nolink" id="nolinkid"><i class="cui_ico_wechat"></i></a>
                </li>
            </ul>
        </div>
    </div>
</div>

<div id="cui_nav" class="cui_nav_single">
    <div class="base_nav">
        <ul id="cui_nav_ul" class="cui_nav cui_content">
            <li id="cui_c_ph_hp" class="cui_nav_current"><a id="c_ph_hp" class="cui_nav_non" href="javascript:void(0);">首页</a></li>
            <li class="divider "></li>
            <li id="cui_nav_hotel" class=""><a id="nav_hotel" class="cui_nav_has" href="javascript:void(0);">酒店<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_hotel" class="cui_sub_nav">
                    <li id="ul_c_ph_hotel_h"><a id="c_ph_hotel_h" href="javascript:void(0);">国内酒店</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hoteli_h"><a id="c_ph_hoteli_h" href="javascript:void(0);">海外酒店</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_apartment_h"><a id="c_ph_apartment_h" href="javascript:void(0);">海外民宿+短租</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_tuan_h"><a id="c_ph_tuan_h" href="javascript:void(0);">团购</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hotsale_h"><a id="c_ph_hotsale_h" href="javascript:void(0);">特价酒店</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_tujia_h"><a id="c_ph_tujia_h"  href="javascript:void(0);">途家公寓</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_taocanj_h"><a id="c_ph_taocanj_h" href="javascript:void(0);">酒店+景点</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_inn_h"><a id="c_ph_inn_h" href="javascript:void(0);">客栈民宿</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_meetingroom_h"><a id="c_ph_meetingroom_h" href="javascript:void(0);">团队房&#8226;长住房</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_meeting_h"><a id="c_ph_meeting_h" href="javascript:void(0);">会议</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-hotel"></i>酒店订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_vac" class=""><a id="nav_vac" class="cui_nav_has" href="javascript:void(0);">旅游<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_vac" class="cui_sub_nav">
                    <li id="ul_c_ph_vacations_v"><a id="c_ph_vacations_v" href="javascript:void(0);">旅游首页</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_around_v"><a id="c_ph_around_v" href="javascript:void(0);">周末游</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_vacationsd_v"><a id="c_ph_vacationsd_v" href="javascript:void(0);">跟团游</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_taocan_v"><a id="c_ph_taocan_v" href="javascript:void(0);">自由行</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_cruise_v"><a id="c_ph_cruise_v" href="javascript:void(0);">邮轮</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_taocanj_v"><a id="c_ph_taocanj_v" href="javascript:void(0);">酒店+景点</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_huodong_v"><a id="c_ph_huodong_v" href="javascript:void(0);">当地玩乐</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_zhutiyou_v"><a id="c_ph_zhutiyou_v" href="javascript:void(0);">主题游<span class="label-en" id="ACT_Label_21"><em>HOT</em><i class="triangle"></i></span></a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_baotuan_v"><a id="c_ph_baotuan_v" href="javascript:void(0);">定制旅行</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_youxue_v"><a id="c_ph_youxue_v" href="javascript:void(0);">游学</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_visa_v"><a id="c_ph_visa_v" href="javascript:void(0);">签证</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_mice_v"><a id="c_ph_mice_v" href="javascript:void(0);">企业会奖</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hh_v"><a id="c_ph_hh_v"   href="javascript:void(0);">高端游</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_golf_v"><a id="c_ph_golf_v" href="javascript:void(0);">爱玩户外</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_insurance_v"><a id="c_ph_insurance_v" href="javascript:void(0);">保险</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_deals_v"><a id="c_ph_deals_v" href="javascript:void(0);">特卖汇</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-vacations"></i>旅游订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_flight" class=""><a id="nav_flight" class="cui_nav_has" href="javascript:void(0);">机票<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_flight" class="cui_sub_nav">
                    <li id="ul_c_ph_flights_f"><a id="c_ph_flights_f" href="javascript:void(0);">国内机票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_flightsi_f"><a id="c_ph_flightsi_f" href="javascript:void(0);">国际/地区机票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_fuzzy_f"><a id="c_ph_fuzzy_f" href="javascript:void(0);">特价机票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_taocan_f"><a id="c_ph_taocan_f" href="javascript:void(0);">机+酒</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_flightstoolbox_f"><a id="c_ph_flightstoolbox_f" href="javascript:void(0);">航班动态</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_bookseat_f"><a id="c_ph_bookseat_f"  href="javascript:void(0);">值机选座</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_flightorderlist_f"><a id="c_ph_flightorderlist_f"  href="javascript:void(0);">退票改签</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_airportguides_f"><a id="c_ph_airportguides_f"  href="javascript:void(0);">机场攻略</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_airbus_f"><a id="c_ph_airbus_f" href="javascript:void(0);">机场巴士</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_gwytd_f"><a id="c_ph_gwytd_f" href="javascript:void(0);">公务员通道</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-flight"></i>机票订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_trains" class=""><a id="nav_trains" class="cui_nav_has" href="javascript:void(0);">火车<span class="label-cn" id="ACT_Label_65"><em>春运抢票</em><i class="triangle"></i></span><i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_trains" class="cui_sub_nav">
                    <li id="ul_c_ph_train_t"><a id="c_ph_train_t" href="javascript:void(0);">国内火车票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_traino_t"><a id="c_ph_traino_t" href="javascript:void(0);">国际&#8226;港台火车票</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-train"></i>火车票订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_destination" class=""><a id="nav_destination" class="cui_nav_has" href="javascript:void(0);">汽车票<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_destination" class="cui_sub_nav">
                    <li id="ul_c_ph_bus_t"><a id="c_ph_bus_t" href="javascript:void(0);">汽车票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_airbus_t"><a id="c_ph_airbus_t" href="javascript:void(0);">机场巴士</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_ship_t"><a id="c_ph_ship_t" href="javascript:void(0);">船票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_yacht_t"><a id="c_ph_yacht_t"   href="javascript:void(0);">游艇帆船</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_daozy_t"><a id="c_ph_daozy_t" href="javascript:void(0);">到站游</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-bus"></i>汽车票订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_car" class=""><a id="nav_car" class="cui_nav_has" href="javascript:void(0);">用车<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_car" class="cui_sub_nav">
                    <li id="ul_c_ph_car_c"><a id="c_ph_car_c" href="javascript:void(0);">用车首页</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hwzj_c"><a id="c_ph_hwzj_c" href="javascript:void(0);">境外租车</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hwdaijia_c"><a id="c_ph_hwdaijia_c" href="javascript:void(0);">境外接送机</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hwrizu_c"><a id="c_ph_hwrizu_c" href="javascript:void(0);">境外包车</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_zj_c"><a id="c_ph_zj_c" href="javascript:void(0);">国内租车</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_daijia_c"><a id="c_ph_daijia_c" href="javascript:void(0);">国内接送机/火车</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_rizu_c"><a id="c_ph_rizu_c" href="javascript:void(0);">国内包车</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-car"></i>用车订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_ticket" class=""><a id="nav_ticket" class="cui_nav_has" href="javascript:void(0);">门票<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_ticket" class="cui_sub_nav">
                    <li id="ul_c_ph_piao_p"><a id="c_ph_piao_p" href="javascript:void(0);">境内门票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_piaooversea_p"><a id="c_ph_piaooversea_p" href="javascript:void(0);">出境&#8226;港澳台门票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_huodong_p"><a id="c_ph_huodong_p" href="javascript:void(0);">当地玩乐</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_wifi_p"><a id="c_ph_wifi_p" href="javascript:void(0);">出境WiFi&#8226;电话卡</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_around_p"><a id="c_ph_around_p" href="javascript:void(0);">周末游</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_disney_p"><a id="c_ph_disney_p" href="javascript:void(0);">长隆</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_park_p"><a id="c_ph_park_p" href="javascript:void(0);">机场停车</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-ticket"></i>门票玩乐订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_tuan" class=""><a id="nav_tuan" class="cui_nav_has" href="javascript:void(0);">团购<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_tuan" class="cui_sub_nav">
                    <li id="ul_c_ph_tuan_tu"><a id="c_ph_tuan_tu" href="javascript:void(0);">团购首页</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_tuanhotel_tu"><a id="c_ph_tuanhotel_tu" href="javascript:void(0);">酒店</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_tuanticket_tu"><a id="c_ph_tuanticket_tu" href="javascript:void(0);">门票</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_tuantravel_tu"><a id="c_ph_tuantravel_tu" href="javascript:void(0);">旅游</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_tuanlife_tu"><a id="c_ph_tuanlife_tu" href="javascript:void(0);">美食</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-tuan"></i>团购订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_c_ph_you"><a id="c_ph_you" class="cui_nav_non" href="javascript:void(0);">攻略</a></li>
            <li class="divider "></li>
            <li id="cui_nav_g" class=""><a id="nav_g" class="cui_nav_has" href="javascript:void(0);">全球购<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_g" class="cui_sub_nav">
                    <li id="ul_c_ph_mdg_g"><a id="c_ph_mdg_g" href="javascript:void(0);">名店购</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_ts_g"><a id="c_ph_ts_g" href="javascript:void(0);">退税</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_ylth_g"><a id="c_ph_ylth_g" href="javascript:void(0);">银联特惠</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_skjl_g"><a id="c_ph_skjl_g" href="javascript:void(0);">万千赏</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_forex_g"><a id="c_ph_forex_g" href="javascript:void(0);">外币兑换</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-foreign"></i>外币兑换订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_lpk" class=""><a id="nav_lpk" class="cui_nav_has" href="javascript:void(0);">礼品卡<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_lpk" class="cui_sub_nav">
                    <li id="ul_c_ph_lipin_l"><a id="c_ph_lipin_l" href="javascript:void(0);">礼品卡首页</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_xcb_l"><a id="c_ph_xcb_l" href="javascript:void(0);">礼品卡福袋</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_ckzm_l"><a id="c_ph_ckzm_l" href="javascript:void(0);">存款证明</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_dhq_l"><a id="c_ph_dhq_l" href="javascript:void(0);">兑换券</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_forexlipin_l"><a id="c_ph_forexlipin_l" href="javascript:void(0);">外币兑换</a></li>
                </ul><a class="cui_ico_order"  href="javascript:void(0);"><i class="cui-icon-card"></i>礼品卡订单 &gt;</a></div>
            </li>
            <li class="divider "></li>
            <li id="cui_nav_sl" class=""><a id="nav_sl" class="cui_nav_has" href="javascript:void(0);">商旅<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_sl" class="cui_sub_nav">
                    <li id="ul_c_ph_slsy_s"><a id="c_ph_slsy_s" href="javascript:void(0);">商旅首页</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_chl_s"><a id="c_ph_chl_s" href="javascript:void(0);">企业差旅平台</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_hj_s"><a id="c_ph_hj_s" href="javascript:void(0);">会议旅游</a></li>
                </ul>
            </div>
            </li>
            <li class="divider divider_spec"></li>
            <li id="cui_nav_cruise"><a id="nav_cruise" class="cui_nav_non" dividerclass="divider_spec" href="javascript:void(0);">邮轮</a></li>
            <li class="divider divider_spec"></li>
            <li id="cui_nav_cruise_skysea"><a id="nav_cruise_skysea" class="cui_nav_non" dividerclass="divider_spec" href="javascript:void(0);">天海邮轮</a></li>
            <li class="divider "></li>
            <li id="cui_nav_more" class=""><a id="nav_more" class="cui_nav_has"  href="javascript:void(0);">更多<i class="cui_ico_triangle"></i><span class="point"></span></a><div class="cui_subnav_wrap">
                <ul id="ul_nav_more" class="cui_sub_nav">
                    <li id="ul_c_ph_ypsc_m"><a id="c_ph_ypsc_m" href="javascript:void(0);">优品商城</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_sjhy_m"><a id="c_ph_sjhy_m" href="javascript:void(0);">超级会员</a></li>
                    <li class="divider "></li>
                    <li id="ul_c_ph_cards_m"><a id="c_ph_cards_m"  href="javascript:void(0);">合作卡</a></li>
                </ul>
            </div>
            </li>
            <script type="text/javascript">
                function hideLogin()
                {
                    var mychar = document.getElementById("login");
                    mychar.style.display="none"; //不显示，隐藏
                }
                function showLogin()
                {
                    var mychar = document.getElementById("login");
                    mychar.style.display="block";   //显示，不隐藏
                }
            </script>
            <c:if test="${er==null}"> <li id="loginDivLi" class="cui_nav_myctrip cui_content" onmousemove="showLogin()" onmouseout="hideLogin()">

                <ul class="cui_myctrip_log" id="ulCTMinMC">
                    <!--要修改 id="div_User"-->
                    <li class="userLogin" id="div_User"><a  id="c_ph_login" class="cui_links_login" href="/index/goLogin">登录</a><span>|</span><a  id="c_ph_register" href="javascript:void(0);" class="cui_links_reg">注册</a></li>
                    <li class="myctrip" style="margin-top:0;clear:left;"><span id="div_MyCtrip"><a  id="c_ph_myhome" href="javascript:void(0);" class="cui_myctrip_status">我的携程<b class="arrow"></b></a></span>
                        <ul class="cui_account cui_account_login" id="login" style="display: none" onmouseout="hideLogin()">
                            <li>
                                <div id="div_Loginbtn"><a href="javascript:void(0);" id="myctripButton" class="basebtns_01" style="display: inline-block;width: 125px;font-size: 15px;color: white;text-decoration: none">登录</a></div>

                                <!--要修改-->
                            </li>
                            <li class="cui_account_info"><a  href="javascript:void(0);">全部订单</a></li>
                            <li><a  class="gray" href="javascript:void(0);">手机号查订单</a></li>
                        </ul>
                    </li>
                    <li class="message" id="div_MyCTMessages"></li>
                </ul>
            </li></c:if>
            <c:if test="${er!=null}">
                ${er},你好

            </c:if>
                                <!--要修改-->
                            </li>
                            <li class="cui_account_info"><a  href="javascript:void(0);">全部订单</a></li>
                            <li><a  class="gray" href="javascript:void(0);">手机号查订单</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
    <div id="nav_bh" class="cui_nav_behind" style="display:none;height:0px;"></div>
</div>

<form name="aspnetForm" method="post" action="/hotelController/ssearch" id="aspnetForm" >
    <!--黑罩子-->
    <% List<Hotel> pageList=(List<Hotel>) request.getAttribute("pageList");
    request.setAttribute("pageList",pageList);
    %>
    <div id="base_bd">
        <!-- Refreshed -->
        <div class="path_bar">
            <a href="javascript:void(0);">酒店预订</a> &gt; <h1>广州酒店</h1>
        </div>

        <!--要删除-->
        <div class="base_wrap3 " id="J_mainBox">
            <div class="base_main3">
                <div class="ad_box">
                    <div class="discount_box ad_box_item">
                        <div class="title"></div>
                        <a href="javascript:;" class="close" onclick="hiddenAdvertise();"></a>
                        <div class="list list_one" id="list"><a href="javascript:void(0);" data-adpos-id="1046">景区周边酒店80元起</a></div>
                    </div>
                </div>
                <div class="sort_box_wrap">
                    <div class="sort_box sta_fixed" id="J_sortBox" style="position: static; top: 0px;">
                    </div>
                    <div id="J_AttachDistance"></div>
                </div>
                <div id="J_room_tense"></div>
                <div id="J_noticeHtml"></div>
                <div class="searchresult_list_load" style="display: none;">请稍等，携程正在为您实时查询。</div>
                <div id="hotel_list">




                    <c:forEach items="${hotelList}" var="hotel" varStatus="h">
    <c:if test="${hotel.hid==1}">
                    <div class="hotel_new_list" id="371132" data-index="1" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a  title="美豪丽致酒店(广州五羊新城店)" data-hotel="371132"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_1"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=371132;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=1;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"
                                                          data-href="javascript:void(0);"><img
                                        style="width: 100%; height: 100%;" alt="美豪丽致酒店(广州五羊新城店)"
                                        src="../../static/images/200s090000003l8f5B377_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="371132"><a onclick="local(${hotel.hname})"
                                    href="javascript:void(0);"
                                    data-dopost="T" data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_1" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=371132;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=1;rompos=;"
                                    title="美豪丽致酒店(广州五羊新城店)" tracekey1="" tracevalue1=""
                                    data-href="javascript:void(0);"><span
                                    class="hotel_num">1</span>美豪丽致酒店(广州五羊新城店)</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=371132;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=1;rompos=;"
                                                                      title="珠江新城、五羊新城商圈酒店预订"
                                                                      onclick="window.bizMap(1098); return false;"
                                                                      href="javascript:void(0);">珠江新城、五羊新城商圈</a>】越秀区寺右新马路93号，近美国领事馆及南方日报社。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="371132" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=371132;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=1;rompos=;">地图</a><a
                                            href="javascript:;" class="link_street J_showPopStreet icon_list_map"
                                            data-hotelid="371132">街景</a></p>
                                <div class="promotion_info"></div>
                            </li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_371132">
                                    <div class="hotel_price " data-id="371132"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_1" ><span
                                            class="J_price_lowList">598</span></a>起<br></div>
                                </div>
                                <div class="action_info">
                                    <p class="detail_btn" data-id="371132"><a class="btn_buy"  data-dopost="T" href="javascript:void(0);">查看详情</a>
                                    </p></div>
                            </li>
                        </ul>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==2}">
                    <div class="hotel_new_list" id="8020305" data-index="2" data-page="1" data-adposition="0" >
                        ${hotel.hname}?????????????????????????????
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a onclick="local(${hotel.hname})" title="广州白水寨嘉华温泉酒店" data-hotel="8020305"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_2"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=8020305;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=2;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="广州白水寨嘉华温泉酒店"
                                        src="../../static/images/200f0i00000099s164BDF_R_170_170.jpg"
                                        onerror="this.src=http//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="8020305"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_2" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=8020305;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=2;rompos=;"
                                    title="广州白水寨嘉华温泉酒店" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">2</span>广州白水寨嘉华温泉酒店</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=8020305;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=2;rompos=;"
                                                                      title="增城商圈酒店预订"
                                                                      onclick="window.bizMap(14675); return false;"
                                                                      href="javascript:void(0);">增城商圈</a>】增城区派潭镇高滩村，近白水寨景区。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="8020305" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=8020305;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=2;rompos=;">地图</a>
                                </p>
                            </li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_8020305">
                                    <div class="hotel_price " data-id="8020305"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_2" ><span
                                            class="J_price_lowList">1080</span></a>起<br></div>
                                </div>
                                <div class="action_info">
                                    <p class="detail_btn" data-id="8020305">
                                        <a class="btn_buy"  data-dopost="T" href="javascript:void(0);">查看详情</a>
                                    </p></div>
                            </li>
                        </ul>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==3}">
                    <div class="hotel_new_list" id="1431478" data-index="3" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="碧桂园空港凤凰酒店(广州新白云机场店)" data-hotel="1431478"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_3"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=1431478;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=3;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="碧桂园空港凤凰酒店(广州新白云机场店)"
                                        src="../../static/images/CggYG1aM4KmALXakABYkXs38V5w272_R_170_170.jpg"
                                        onerror="this.src=http://pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="1431478"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_3" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=1431478;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=3;rompos=;"
                                    title="碧桂园空港凤凰酒店(广州新白云机场店)" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">3</span>碧桂园空港凤凰酒店(广州新白云机场店)</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=1431478;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=3;rompos=;"
                                                                      title="新白云国际机场附近酒店预订"
                                                                      onclick="window.bizMap(1101); return false;"
                                                                      href="javascript:void(0);">新白云国际机场附近</a>】花都区花都区机场大道北花安中路3号，近新白云国际机场、机场南地铁站（出发厅19号门，酒店24h接送约10分钟直达）。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="1431478" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=1431478;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=3;rompos=;">地图</a>
                                </p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_1431478">
                                    <div class="hotel_price " data-id="1431478"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_3" ><span
                                            class="J_price_lowList">419</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="1431478"><a class="btn_buy"

                                                                                                    data-dopost="T"
                                                                                                    href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==4}">
                    <div class="hotel_new_list" id="4547905" data-index="4" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="广州粤大金融城国际酒店" data-hotel="4547905"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_4"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=4547905;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=4;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="广州粤大金融城国际酒店"
                                        src="../../static/images/200b0400000005fz99444_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="4547905"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_4" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=4547905;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=4;rompos=;"
                                    title="广州粤大金融城国际酒店" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">4</span>广州粤大金融城国际酒店</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=4547905;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=4;rompos=;"
                                                                      title="天河公园、东圃商圈酒店预订"
                                                                      onclick="window.bizMap(371); return false;"
                                                                      href="javascript:void(0);">天河公园、东圃商圈</a>】天河区黄埔大道中322号，邻近地铁科韵路站A出口、太古汇商场、体育中心天河城、CBD珠江新城区域。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="4547905" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=4547905;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=4;rompos=;">地图</a>
                                </p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_4547905">
                                    <div class="hotel_price " data-id="4547905"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_4" ><span
                                            class="J_price_lowList">390</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="4547905"><a class="btn_buy"

                                                                                                    data-dopost="T"
                                                                                                    href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                        <div class="room_list2" id="rl_4547905"></div>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==5}">
                    <div class="hotel_new_list" id="420095" data-index="5" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="港润酒店(广州北京路店)(原港润喜尔宾酒店)" data-hotel="420095"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_5"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=420095;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=5;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="港润酒店(广州北京路店)(原港润喜尔宾酒店)"
                                        src="../../static/images/200r050000000gcno1370_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="420095"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_5" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=420095;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=5;rompos=;"
                                    title="港润酒店(广州北京路店)(原港润喜尔宾酒店)" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">5</span>港润酒店(广州北京路店)(原港润喜尔宾酒店)</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=420095;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=5;rompos=;"
                                                                      title="海珠广场、北京路步行街酒店预订"
                                                                      onclick="window.bizMap(120); return false;"
                                                                      href="javascript:void(0);">海珠广场、北京路步行街</a>】越秀区越秀南路208号（原全球通大厦），近文明路小吃街、广东省立中山图书馆、鲁迅纪念馆。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="420095" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=420095;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=5;rompos=;">地图</a><a
                                            href="javascript:;" class="link_street J_showPopStreet icon_list_map"
                                            data-hotelid="420095">街景</a></p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_420095">
                                    <div class="hotel_price " data-id="420095"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_5" ><span
                                            class="J_price_lowList">319</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="420095"><a class="btn_buy"

                                                                                                   data-dopost="T"
                                                                                                   href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                        <div class="room_list2" id="rl_420095"></div>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==6}">
                    <div class="hotel_new_list" id="6477527" data-index="6" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="广州卓思道温泉度假酒店" data-hotel="6477527"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_6"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=6477527;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=6;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="广州卓思道温泉度假酒店"
                                        src="../../static/images/200s0g00000088mf5799A_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="6477527"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_6" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=6477527;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=6;rompos=;"
                                    title="广州卓思道温泉度假酒店" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">6</span>广州卓思道温泉度假酒店</a></h2><span class="hotel_ico"></span>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=6477527;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=6;rompos=;"
                                                                      title="从化商圈酒店预订"
                                                                      onclick="window.bizMap(14674); return false;"
                                                                      href="javascript:void(0);">从化商圈</a>】从化区良口镇御泉大道288号，近105国道。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="6477527" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=6477527;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=6;rompos=;">地图</a>
                                </p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_6477527">
                                    <div class="hotel_price " data-id="6477527"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_6" ><span
                                            class="J_price_lowList">788</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="6477527"><a class="btn_buy"

                                                                                                    data-dopost="T"
                                                                                                    href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                        <div class="room_list2" id="rl_6477527"></div>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==7}">
                    <div class="hotel_new_list" id="6128931" data-index="7" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="桔子水晶酒店(广州白云机场店)(原花都店)" data-hotel="6128931"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_7"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=6128931;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=7;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="桔子水晶酒店(广州白云机场店)(原花都店)"
                                        src="../../static/images/200g090000003vdq1ABE8_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="6128931"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_7" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=6128931;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=7;rompos=;"
                                    title="桔子水晶酒店(广州白云机场店)(原花都店)" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">7</span>桔子水晶酒店(广州白云机场店)(原花都店)</a></h2><span
                                    class="hotel_ico"></span>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=6128931;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=7;rompos=;"
                                                                      title="新白云国际机场附近酒店预订"
                                                                      onclick="window.bizMap(1101); return false;"
                                                                      href="javascript:void(0);">新白云国际机场附近</a>】花都区迎宾大道163号，近白云机场、绿色金融街、地铁9号线莲塘站B出口100米（出发厅23号门，酒店提供接送15分钟内直达）。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="6128931" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=6128931;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=7;rompos=;">地图</a>
                                </p>
                            </li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_6128931">
                                    <div class="hotel_price " data-id="6128931"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_7" ><span
                                            class="J_price_lowList">315</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="6128931"><a class="btn_buy"

                                                                                                    data-dopost="T"
                                                                                                    href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==8}">
                    <div class="hotel_new_list" id="6547745" data-index="8" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="星伦国际公寓(广州合生广场店)(原凯迪国际公寓)" data-hotel="6547745"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_8"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=6547745;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=8;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="星伦国际公寓(广州合生广场店)(原凯迪国际公寓)"
                                        src="../../static/images/20090d0000006r0foD6EA_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="6547745"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_8" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=6547745;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=8;rompos=;"
                                    title="星伦国际公寓(广州合生广场店)(原凯迪国际公寓)" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">8</span>星伦国际公寓(广州合生广场店)(原凯迪国际公寓)</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=6547745;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=8;rompos=;"
                                                                      title="琶洲国际会展中心附近酒店预订"
                                                                      onclick="window.bizMap(372); return false;"
                                                                      href="javascript:void(0);">琶洲国际会展中心附近</a>】海珠区广州大道南与叠景路交汇处合生广场B栋公寓楼首层，近丽影广场、中大布匹市场、珠江国际轻纺城、客村立交、中山大学、广州塔。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="6547745" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=6547745;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=8;rompos=;">地图</a>
                                </p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_6547745">
                                    <div class="hotel_price " data-id="6547745"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_8" ><span
                                            class="J_price_lowList">269</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="6547745"><a class="btn_buy"

                                                                                                    data-dopost="T"
                                                                                                    href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                        <div class="room_list2" id="rl_6547745"></div>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==9}">
                    <div class="hotel_new_list" id="431298" data-index="9" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="柏高酒店(广州太古汇石牌桥地铁站店)" data-hotel="431298"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_9"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=431298;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=9;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="柏高酒店(广州太古汇石牌桥地铁站店)"
                                        src="../../static/images/200i0700000026rboF959_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="431298"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_9" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=431298;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=9;rompos=;"
                                    title="柏高酒店(广州太古汇石牌桥地铁站店)" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">9</span>柏高酒店(广州太古汇石牌桥地铁站店)</a></h2>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=431298;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=9;rompos=;"
                                                                      title="火车东站、天河体育中心酒店预订"
                                                                      onclick="window.bizMap(151); return false;"
                                                                      href="javascript:void(0);">火车东站、天河体育中心</a>】天河区天河路236号，近3号线石牌桥站A出口。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="431298" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=431298;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=9;rompos=;">地图</a><a
                                            href="javascript:;" class="link_street J_showPopStreet icon_list_map"
                                            data-hotelid="431298">街景</a></p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_431298">
                                    <div class="hotel_price " data-id="431298"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_9" ><span
                                            class="J_price_lowList">268</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="431298"><a class="btn_buy"

                                                                                                   data-dopost="T"
                                                                                                   href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                    </div>
    </c:if>
    <c:if test="${hotel.hid==10}">
                    <div class="hotel_new_list" id="2606606" data-index="10" data-page="1" data-adposition="0" >
                        <ul class="hotel_item">
                            <li class="pic_medal">
                                <div class="hotel_pic"><a title="尚品假日酒店(广州新机场店)" data-hotel="2606606"
                                                          data-ctm="#ctm_ref=hod_sr_lst_dl_i_1_10"
                                                          tracekey="nhtllistroomclick"
                                                          tracevalue="clicktype=htlpic;hotelid=2606606;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=10;rompos=;"
                                                          href="javascript:void(0);"
                                                          class="hotel_item_pic  haspic"><img
                                        style="width: 100%; height: 100%;" alt="尚品假日酒店(广州新机场店)"
                                        src="../../static/images/CggYGlXBxY2AKmRrAAU6xGcDoLQ434_R_170_170.jpg"
                                        onerror="this.src=&#39;//pic.c-ctrip.com/hotels110127/hotel_example.jpg&#39;;this.onerror=null;"></a>
                                </div>
                            </li>
                            <li class="hotel_item_name"><h2 class="hotel_name" data-id="2606606"><a
                                    href="javascript:void(0);" data-dopost="T"
                                    data-ctm="#ctm_ref=hod_sr_lst_dl_n_1_10" tracekey="nhtllistroomclick"
                                    tracevalue="clicktype=htlname;hotelid=2606606;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=10;rompos=;"
                                    title="尚品假日酒店(广州新机场店)" tracekey1="" tracevalue1=""><span
                                    class="hotel_num">10</span>尚品假日酒店(广州新机场店)</a></h2><span class="hotel_ico"></span>
                                <p class="hotel_item_htladdress">【 <a tracekey="nhtllistroomclick"
                                                                      tracevalue="clicktype=zonename;hotelid=2606606;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=10;rompos=;"
                                                                      title="新白云国际机场附近酒店预订"
                                                                      onclick="window.bizMap(1101); return false;"
                                                                      href="javascript:void(0);">新白云国际机场附近</a>】白云区矮岗村陇西庄13号，近凤岗路、白云国际机场一楼出发大厅19-20号门。
                                    <a href="javascript:;" class="link_map J_showPopMap icon_list_map"
                                       data-hotelid="2606606" tracekey="nhtllistroomclick"
                                       tracevalue="clicktype=htlmap;hotelid=2606606;roomid=;isdefaultdisplay=;defaultdisplaypos=;htlpos=10;rompos=;">地图</a>
                                </p></li>
                            <li class="hotel_price_icon">
                                <div class="J_Price_2606606">
                                    <div class="hotel_price " data-id="2606606"><dfn>¥</dfn><a
                                            href="javascript:void(0);" data-dopost="T"
                                            data-ctm="#ctm_ref=hod_sr_rec_dl_n_1_10" ><span
                                            class="J_price_lowList">229</span></a>起<br></div>
                                </div>
                                <div class="action_info"><p class="detail_btn" data-id="2606606"><a class="btn_buy"

                                                                                                    data-dopost="T"
                                                                                                    href="javascript:void(0);">查看详情</a>
                                </p></div>
                            </li>
                        </ul>
                        <div class="room_list2" id="rl_2606606"></div>
                    </div>
    </c:if>
</c:forEach>
                </div>
                <!--上一页 下一页-->
                <!--<div class="page_box" style="display: block;">
                    <div id="page_info" class="c_page"><a id="upHerf" class="c_up_nocurrent" href="javascript:;"></a>
                        <div class="c_page_list layoutfix"><a href="javascript:;" class="current">1</a><a
                                data-dopost="T" href="javascript:void(0);" data-type="page" data-value="2">2</a><a
                                data-dopost="T" href="javascript:void(0);" data-type="page" data-value="3">3</a><a
                                data-dopost="T" href="javascript:void(0);" data-type="page" data-value="4">4</a><a
                                data-dopost="T" href="javascript:void(0);" data-type="page" data-value="5">5</a><a
                                data-dopost="T" href="javascript:void(0);" data-type="page" data-value="6">6</a><a
                                data-dopost="T" href="javascript:void(0);" data-type="page" data-value="7">7</a><span
                                class="c_page_ellipsis">...</span><a rel="nofollow" data-dopost="T"
                                                                     href="javascript:void(0);" data-type="page"
                                                                     data-value="382">382</a></div>
                        <a id="downHerf" class="c_down" href="javascript:void(0);" data-dopost="T">下一页</a>
                        <div class="c_pagevalue">到<input class="c_page_num" id="txtpage" type="text" value="1"
                                                         data-pagecount="382" name="">页<input class="c_page_submit"
                                                                                              type="button" name=""
                                                                                              value="确定"
                                                                                              data-dopost="T"></div>
                        <input class="hidden" id="submitbug" type="text" value="" name=""></div>
                </div>-->
            </div>
            <div class="base_side3" id="J_rightWrap">



                <div id="allmap"></div>
                <div id="r-result">
                关键字: <input id="cityName" type="text" style="width:100px; margin-right:10px;" />
                <input type="button" value="查询" onclick="local()" />
            </div>
                <script type="text/javascript">
                    // 百度地图API功能
                    var map = new BMap.Map("allmap");
                    var point = new BMap.Point(113.30,23.20);
                    map.centerAndZoom(point,11);
//                    function local(){
//                        var map = new BMap.Map("allmap");
//
//                        map.centerAndZoom("广州", 11);
//                        var local = new BMap.LocalSearch(map, {
//                            renderOptions:{map: map}
//                        });
//                        local.search("酒店");
//                    }
                    function local(){

                    var map = new BMap.Map("allmap");
                    map.centerAndZoom(new BMap.Point(113.30,23.20), 11);
                    var local1 = new BMap.LocalSearch(map, {
                        renderOptions:{map: map}
                    });
                    var name = document.getElementById("cityName").value;
                    console.log(name);
                    local1.search(name+"");
                    }
                </script>




            </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="show_service">
            <h2 class="show_service_tit">为什么选择携程酒店</h2>
            <div class="show_service_box">
                <div class="show_service_box_colleft">
                    <dl class="show_service_dl">
                        <dt>丰富可靠的酒店资源</dt>
                        <dd>携程品牌精选遍布全球200多个国家和地区近1,210,000家酒店</dd>
                    </dl>
                    <dl class="show_service_dl">
                        <dt>海量的真实客户点评</dt>
                        <dd>30,000,000条来自客户真实入住的精彩分享，助您轻松做决定</dd>
                    </dl>
                </div>
                <div class="show_service_box_colright">
                    <dl class="show_service_dl">
                        <dt>一站式服务保障</dt>
                        <dd>携程护航预订/入住全过程，每一个环节都有携程的贴心支援</dd>
                        <dd>
                            <ul class="show_service_ul">
                                <li><strong class="show_service_ul_tit">客户第一的保障政策</strong>极具竞争力的价格，无任何隐性消费，有房保障无房赔付，客户零担忧
                                </li>
                                <li><strong class="show_service_ul_tit">订单随时自助管理</strong>订单预订、修改、取消、删除、延住网站/App全自助完成
                                </li>
                                <li><strong class="show_service_ul_tit">7*24顶尖的服务水平</strong>国内顶尖的客户服务中心，超过10,000名员工热情服务
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
        <div class="seo_201305">


            <div class="sec_item seo_pic">
                <h4>广州酒店信息</h4>
                <img src2="../../static/images/200s090000003l8f5B377_R_300_225.jpg" width="121" height="91"
                     alt="美豪丽致酒店(广州五羊新城店)">
                <p class="p">放心找广州的酒店，携程酒店为您提供广州酒店预订、实时酒店价格、特惠酒店预订以及广州住宿推荐，精选了9543家广州酒店、宾馆、青年旅舍、青年旅社、经济连锁酒店、星级酒店供您选择，
                    网上订广州酒店可享携程更多优惠。如果您是商务人士，可以选择酒店机票套餐预订，从中选择最适合您的广州酒店；如果您是资深驴友，选择您心仪的广州青年旅舍，同时还可查找广州旅游攻略。广州酒店预订，酒店团购，特价酒店，选携程更放心！</p>
                <div class="sec_new">

                    <h4>广州酒店最新点评</h4>
                    <ul class="seo_hot">
                        <li><h5><a  href="javascript:void(0);"
                                    title="美豪丽致酒店(广州五羊新城店)">美豪丽致酒店(广州五羊新城店)</a></h5>"干净，出入方便！配套设施完善"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="广州白水寨嘉华温泉酒店">广州白水寨嘉华温泉酒店</a></h5>"早餐很丰富，服务很好，游泳温泉都很好"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="碧桂园空港凤凰酒店(广州新白云机场店)">碧桂园空港凤凰酒店(广州新白云机场店)</a></h5>"还好来回接送，离机场不是很远，房间还好"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="广州粤大金融城国际酒店">广州粤大金融城国际酒店</a></h5>"酒店离地铁口很近，很方便"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="港润酒店(广州北京路店)(原港润喜尔宾酒店)">港润酒店(广州北京路店)(原港润喜尔宾酒店)</a></h5>
                            "走的时候把耳机忘记在房间了，联系前台之后很快帮我寄回来。非常感谢！好评！"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="广州卓思道温泉度假酒店">广州卓思道温泉度假酒店</a></h5>
                            "在携程消费都过百万了，这次行程最不愉快，信赖携程才一直用来订房，这次订完房之后每天房价都在跌，还跌超过一半价格，去到酒店入住当天前台的价格也比我在携程订的时候便宜一半，天啊～～～心里真的不爽，大家定这酒店可以考虑直接在酒店订。"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="桔子水晶酒店(广州白云机场店)(原花都店)">桔子水晶酒店(广州白云机场店)(原花都店)</a></h5>"很好 前台戴小姐很热情"
                        </li>
                        <li><h5><a  href="javascript:void(0);"
                                    title="星伦国际公寓(广州合生广场店)(原凯迪国际公寓)">星伦国际公寓(广州合生广场店)(原凯迪国际公寓)</a></h5>
                            "酒店位置不错，周围就是大型商场，吃饭方便，设施也很新，房间也很大，本来无可挑剔，但是我原定的大床房因预计时间没到就给了别人这一点我无法接受，我曾打电话与酒店沟通，但是前台一直占线，前台服务态度也不太好。"
                        </li>
                    </ul>

                    <div class="seo_line"></div>
                </div>
            </div>

            <div class="sec_item">
                <dl class="seo_hot seo_location">
                    <dt>
                        <h4>按位置找酒店</h4></dt>
                    <dd><a title="广州休闲娱乐附近酒店"
                           href="javascript:void(0);">休闲娱乐</a></dd>
                    <dd><a title="广州综合商场附近酒店"
                           href="javascript:void(0);">综合商场</a></dd>
                    <dd><a title="广州运动场馆附近酒店"
                           href="javascript:void(0);">运动场馆</a></dd>
                    <dd><a title="广州旅游景点附近酒店"
                           href="javascript:void(0);">旅游景点</a></dd>
                    <dd><a title="广州风景名胜附近酒店"  href="javascript:void(0);">风景名胜</a>
                    </dd>
                    <dd><a title="广州公园附近酒店"
                           href="javascript:void(0);">公园</a></dd>
                    <dd><a title="广州文化教育附近酒店"
                           href="javascript:void(0);">文化教育</a></dd>
                    <dd><a title="广州大学院校附近酒店"  href="javascript:void(0);">大学院校</a>
                    </dd>
                    <dd><a title="广州医院附近酒店"
                           href="javascript:void(0);">医院</a></dd>
                    <dd><a title="广州交通设施附近酒店"
                           href="javascript:void(0);">交通设施</a></dd>
                    <dd><a title="广州车站附近酒店"
                           href="javascript:void(0);">车站</a></dd>
                </dl>
                <div class="sec_new">
                    <h4>按位置找酒店</h4>
                    <dl class="seo_hot">
                        <dt>
                            <h5>广州火车站附近酒店</h5></dt>
                        <dd><a href="javascript:void(0);"
                               title="广州西站附近酒店">广州西站附近酒店</a></dd>
                        <dd><a href="javascript:void(0);"
                               title="广州火车站附近酒店">广州火车站附近酒店</a></dd>
                        <dd><a href="javascript:void(0);"
                               title="广州东站附近酒店">广州东站附近酒店</a></dd>
                        <dd><a href="javascript:void(0);"
                               title="广州南站附近酒店">广州南站附近酒店</a></dd>
                        <dd><a href="javascript:void(0);"
                               title="广州北站附近酒店">广州北站附近酒店</a></dd>
                    </dl>
                    <dl class="seo_hot">
                        <dt>
                            <h5>广州机场附近酒店</h5></dt>
                        <dd><a href="javascript:void(0);"
                               title="白云国际机场附近酒店">白云国际机场附近酒店</a></dd>
                    </dl>
                </div>
                <div class="seo_line"></div>
                <a href="javascript:;" class="ico_fold">+</a>
                <a href="javascript:;" class="ico_unfold">-</a>
            </div>

            <div class="sec_item">
                <dl class="seo_hot">
                    <dt>
                        <h4>按星级类型找酒店</h4>
                    </dt>
                    <dd><a href="javascript:void(0);"  title="广州经济型酒店">广州经济型酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="广州三星级酒店">广州三星级酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="广州四星级酒店">广州四星级酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="广州五星级酒店">广州五星级酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"
                           title="广州快捷酒店">广州快捷酒店</a></dd>
                    <dd><a href="javascript:void(0);"
                           title="广州高端酒店">广州高端酒店</a></dd>
                    <dd><a href="javascript:void(0);"
                           title="广州酒店公寓">广州酒店公寓</a></dd>
                    <dd><a href="javascript:void(0);"
                           title="广州精品酒店">广州精品酒店</a></dd>
                </dl>
                <div class="seo_line"></div>
                <!--a href="javascript:;" class="ico_fold">+</a>
    <a href="javascript:;" class="ico_unfold">-</a-->
            </div>
            <div class="sec_item">
                <dl class="seo_hot">
                    <dt>
                        <h4>按品牌找酒店</h4></dt>
                    <dd><a title="广州海友"  href="javascript:void(0);">广州海友</a>
                    </dd>
                    <dd><a title="广州福朋"  href="javascript:void(0);">广州福朋</a>
                    </dd>
                    <dd><a title="广州首旅建国"
                           href="javascript:void(0);">广州首旅建国</a></dd>
                    <dd><a title="广州海航"  href="javascript:void(0);">广州海航</a>
                    </dd>
                    <dd><a title="广州碧桂园"  href="javascript:void(0);">广州碧桂园</a>
                    </dd>
                    <dd><a title="广州四季"  href="javascript:void(0);">广州四季</a>
                    </dd>
                    <dd><a title="广州文华东方"
                           href="javascript:void(0);">广州文华东方</a></dd>
                    <dd><a title="广州格林豪泰"
                           href="javascript:void(0);">广州格林豪泰</a></dd>
                    <dd><a title="广州丽思卡尔顿"
                           href="javascript:void(0);">广州丽思卡尔顿</a></dd>
                    <dd><a title="广州中青旅山水"
                           href="javascript:void(0);">广州中青旅山水</a></dd>
                    <dd><a title="广州时尚旅"  href="javascript:void(0);">广州时尚旅</a>
                    </dd>
                    <dd><a title="广州易佰"  href="javascript:void(0);">广州易佰</a>
                    </dd>
                    <dd><a title="广州A8连锁"
                           href="javascript:void(0);">广州A8连锁</a></dd>
                    <dd><a title="广州白天鹅"  href="javascript:void(0);">广州白天鹅</a>
                    </dd>
                    <dd><a title="广州百客蛮好"
                           href="javascript:void(0);">广州百客蛮好</a></dd>
                </dl>
                <div class="seo_line"></div>
                <a href="javascript:;" class="ico_fold">+</a>
                <a href="javascript:;" class="ico_unfold">-</a>
            </div>

            <div class="sec_item">
                <dl class="seo_hot">
                    <dt>
                        <h4>广州周边城市</h4>
                    </dt>
                    <dd><a href="javascript:void(0);"  title="佛山酒店预订">佛山酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="东莞酒店预订">东莞酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="鹤山酒店预订">鹤山酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="四会酒店预订">四会酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="清远酒店预订">清远酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="江门酒店预订">江门酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="中山酒店预订">中山酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="佛冈酒店预订">佛冈酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="肇庆酒店预订">肇庆酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="博罗酒店预订">博罗酒店</a></dd>
                    <br>
                    <dd></dd>
                    <dd><a href="javascript:void(0);"  title="佛山酒店预订">佛山酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="东莞酒店预订">东莞酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="鹤山酒店预订">鹤山酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="四会酒店预订">四会酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="清远酒店预订">清远酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="江门酒店预订">江门酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="中山酒店预订">中山酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="佛冈酒店预订">佛冈酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="肇庆酒店预订">肇庆酒店</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="博罗酒店预订">博罗酒店</a></dd>
                </dl>
            </div>
            <div class="sec_item">
                <dl class="seo_hot">
                    <dt>
                        <h4>快速链接</h4>
                    </dt>
                    <dd><a href="javascript:void(0);"  title="广州酒店预订">广州酒店预订</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="广州酒店导航">广州酒店导航</a>
                    </dd>

                    <dd><a href="javascript:void(0);"
                           title="广州酒店查询">广州酒店查询</a></dd>
                    <dd><a href="javascript:void(0);"  title="广东酒店">广东酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="广州周末去哪玩">广州周末去哪玩</a></dd>
                    <dd><a href="javascript:void(0);"  title="广州旅游">广州旅游</a>
                    </dd>
                    <dd><a href="javascript:void(0);"
                           title="广州机票">广州机票</a></dd>
                    <dd><a href="javascript:void(0);"  title="广州旅游攻略">广州旅游攻略</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="广州酒店排行">广州酒店排行</a></dd>
                    <dd><a href="javascript:void(0);"  title="酒店大全">酒店大全</a>
                    </dd>
                    <dd><a href="javascript:void(0);"  title="品牌酒店">品牌酒店</a></dd>
                    <dd><a href="javascript:void(0);"  title="酒店信息">酒店信息</a></dd>
                    <dd><a href="javascript:void(0);"  title="广州客栈">广州客栈</a></dd>
                    <dd><a href="javascript:void(0);"  title="广州酒店">广州酒店</a></dd>
                </dl>
                <div class="seo_line"></div>
                <a href="javascript:;" class="ico_fold">+</a>
                <a href="javascript:;" class="ico_unfold">-</a>
            </div>
        </div>
    </div>
</form>
<div id="base_ft">
    <p><a href="javascript:void(0);"  title="网站导航">网站导航</a>&nbsp;|&nbsp;<a
            href="javascript:void(0);"  title="宾馆索引">宾馆索引</a>&nbsp;|&nbsp;<a
            href="javascript:void(0);"  title="机票索引">机票索引</a>&nbsp;|&nbsp;<a
            href="javascript:void(0);" title="旅游索引">旅游索引</a>&nbsp;|&nbsp;<a
            href="javascript:void(0);" title="商旅索引">商旅索引</a>&nbsp;|&nbsp;<a title="攻略索引"
                                                                            href="javascript:void(0);">攻略索引</a>&nbsp;|&nbsp;<a
            rel="nofollow" href="javascript:void(0);"
            title="关于携程">关于携程</a>&nbsp;|&nbsp;<a rel="nofollow"
                                                 href="javascript:void(0);"
                                                 title="企业公民">企业公民</a>&nbsp;|&nbsp;<a rel="nofollow"
                                                                                      title="诚聘英才"
                                                                                      href="javascript:void(0);">诚聘英才</a>&nbsp;|&nbsp;<a
            rel="nofollow" title="智慧旅游" href="javascript:void(0);">智慧旅游</a>&nbsp;
        |&nbsp;<a rel="nofollow"  href="javascript:void(0);" title="分销联盟">分销联盟</a>&nbsp;|&nbsp;<a
                rel="nofollow"  href="javascript:void(0);" title="代理合作">代理合作</a>&nbsp;|&nbsp;<a
                href="javascript:void(0);" title="企业商旅">企业商旅</a>&nbsp;|&nbsp;<a
                href="javascript:void(0);"
                title="中小企业差旅">中小企业差旅</a>&nbsp;|&nbsp;<a
                rel="nofollow"  href="javascript:void(0);"
                title="广告业务">广告业务</a>&nbsp;|&nbsp;<a rel="nofollow"
                                                     href="javascript:void(0);"
                                                     title="联系我们">联系我们</a></p>
    <p><a rel="nofollow" href="javascript:void(0);"
    >加盟合作</a>&nbsp;|&nbsp;<a rel="nofollow"
                             href="http://join.easytrip.com/jiameng/#ctm_ref=ctr_def_btm_hsu_n_1"
                             title="酒店加盟">酒店加盟</a>&nbsp;|&nbsp;<a rel="nofollow"
                                                                  href="javascript:void(0);">目的地及景区合作</a>&nbsp;|&nbsp;<a
            rel="nofollow" href="javascript:void(0);"
            title="用户协议">用户协议</a>&nbsp;|&nbsp;<a rel="nofollow"
                                                 href="javascript:void(0);">营业执照</a>&nbsp;|&nbsp;<a
            rel="nofollow"
            href="javascript:void(0);" title="旅游度假资质">旅游度假资质</a>&nbsp;|&nbsp;<a
            rel="nofollow"  href="javascript:void(0);">保险代理</a>&nbsp;|&nbsp;<a
            href="javascript:void(0);">友情链接</a>&nbsp;|&nbsp;<a
            rel="nofollow" href="javascript:void(0);" id="copyright">Copyright©</a>1999-2018,&nbsp;<a
            href="javascript:void(0);">ctrip.com</a>. All rights reserved.&nbsp;|&nbsp;<a rel="nofollow"

                                                                                          href="http://www.miibeian.gov.cn/">ICP证：沪B2-20050130</a>
    </p>
    <p class="gns"><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010502002731"><i
            class="icon-gns"></i>沪公网备31010502002731号</a></p>
</div>
<script type="text/javascript" src="../../static/js/ActivityController.js"
        charset="utf-8"></script>
<script src="../../static/js/LAB.js" charset="utf-8" type="text/javascript"></script>
<!-- need more -->
<script type="text/javascript" src="../../static/js/mask_young.js" charset="gb2312"></script>
<script type="text/javascript" src="../../static/js/Globle_young.js" charset="utf-8"></script>
<script type="text/javascript" src="../../static/js/client_young.js" charset="utf-8"></script>
<script type="text/javascript" src="../../static/js/cocardlist.js" charset="utf-8"></script>
<script type="text/javascript" src="../../static/js/CrossDomainCookie.js"
        charset="utf-8"></script>
</body>
</html>
