<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/2/17
  Time: 12:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<!-- saved from url=(0051)http://www.ctrip.com/?allianceid=761445&sid=1336319 -->
<html><head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <script type="text/javascript" charset="gb2312" async="" src="../../static/js/AjaxDestination.aspx"></script>
    <script src="../../static/js/push.js"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js"></script>
    <script type="text/javascript" async="" src="../../static/js/rt.js"></script>
    <script type="text/javascript" async="" src="../../static/js/s.js"></script>
    <script type="text/javascript" async="" src="../../static/js/mba_ctrip.js"></script>
    <script type="text/javascript" async="" src="../../static/js/conv.js"></script>
    <script type="text/javascript" async="" src="../../static/js/thirdPart.js"></script>
    <script type="text/javascript" async="" src="../../static/js/mkt_setUnionRecord.js"></script>
    <script type="text/javascript" async="" src="../../static/js/__nts.js"></script>
    <script type="text/javascript" async="" src="../../static/js/remarketing.js"></script>
    <script async="" src="../../static/js/analytics.js"></script>
    <script type="text/javascript" async="" src="../../static/js/rt.js"></script>
    <script type="text/javascript" async="" src="../../static/js/AjaxAllianceStatus.ashx"></script>
    <script type="text/javascript" charset="gb2312" async="" src="../../static/js/AjaxGetCitySuggestion.aspx"></script>
    <script type="text/javascript" id="rmsd__script" async="" src="../../static/js/d.min.dc6267c1.js"></script>
    <script type="text/javascript" charset="utf-8" async="" src="../../static/js/6f97e605.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../static/js/adFrame-1.0_address-1.0_allyes-1.0_calendar-6.0_dropBox-1.0_notice-1.0_tab-1.2_toggle-1.0_validate-1.1.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../static/js/home-mods.min.js"></script>
    <script type="text/javascript" async="" src="../../static/js/AdCallProxyV2.aspx"></script>
    <script type="text/javascript" charset="utf-8" src="../../static/js/animate-1.0.js"></script>
    <script type="text/javascript" charset="utf-8" async="" src="../../static/js/rms.js"></script>
    <script charset="utf-8" src="../../static/js/indexA_v3.min.js"></script>
    <script charset="utf-8" src="../../static/js/utilityA_v3.min.js"></script>
    <script charset="utf-8" src="../../static/js/cQuery_110421.js"></script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="携程旅行网是中国领先的在线旅行服务公司，向超过9000万会员提供酒店预订、酒店点评及特价酒店查询、机票预订、飞机票查询、时刻表、票价查询、航班查询、度假预订、商旅管理、为您的出行提供全方位旅行服务。">
    <meta name="keywords" content="酒店预订,特价酒店, 机票,机票预订,飞机票查询,航班查询,酒店团购,旅游度假,旅行,商旅管理">
    <meta property="qc:admins" content="14674104326342106375">
    <title>携程旅行网官网:酒店预订,机票预订查询,旅游度假,商旅管理</title>
    <!-- InstanceBegin name="position" -->
    <link href="../../static/css/private_index.A_v3.css" rel="stylesheet" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="../../css/banner.css" />

    <script type="text/javascript" async="" src="../../static/js/AjaxGetCookie.ashx"></script>
    <script type="text/javascript" src="../../static/js/qCode.min.js"></script>
    <script type="text/javascript" src="../../static/js/yUtil.min.js"></script>
    <script type="text/javascript" src="../../static/js/floating_normal.min.js"></script>
    <style type="text/css" id="12e841cf-2115-5dad-e5b0-200aef41d573">@charset "utf-8";@-webkit-keyframes fadeIn{0{opacity:.8}100%{opacity:1}}@-moz-keyframes fadeIn{0{opacity:.8}100%{opacity:1}}@-ms-keyframes fadeIn{0{opacity:.8}100%{opacity:1}}@keyframes fadeIn{0{opacity:.8}100%{opacity:1}}.market-banner-wrap{overflow:hidden;width:100%;min-width:980px;height:100%}.market-banner-wrap .slide-banner{overflow:hidden;position:relative;width:100%;height:100%;z-index:0}.market-banner-wrap .slide-banner .slide-banner-cont{position:absolute;width:100%;height:100%;margin:0 auto;background-repeat:repeat no-repeat}.market-banner-wrap .slide-banner-cont a{display:block;width:1920px;height:100%;margin:0 auto}.market-banner-wrap .slide-banner-cont .slide-pic{background:url(../../static/images/bg_loading.gif) 66% 50% no-repeat;-webkit-transition:margin-left 400ms ease-out;-moz-transition:margin-left 400ms ease-out;-ms-transition:margin-left 400ms ease-out;-o-transition:margin-left 400ms ease-out;transition:margin-left 400ms ease-out}.market-banner-wrap .slide-banner-cont .fade-in{-webkit-animation:fadeIn .2s ease-in;-moz-animation:fadeIn .2s ease-in;-ms-animation:fadeIn .2s ease-in;-o-animation:fadeIn .2s ease-in;animation:fadeIn .2s ease-in}.market-banner-wrap .dot-wrap{width:1180px;height:12px;margin:0 auto;z-index:1}.market-banner-wrap .dot-wrap .dot-group{width:600px;float:right;margin-top:-32px;text-align:center;line-height:0;font-size:0;z-index:5}.market-banner-wrap .dot-group .dot{overflow:hidden;position:relative;display:inline-block;width:8px;height:8px;margin:0 4px;border:2px solid #fff;border-radius:6px;line-height:99em;background-color:rgba(0,0,0,.2);filter:progid:DXImageTransform.Microsoft.gradient(enabled=&#39;true&#39;,startColorstr=&#39;#33000000&#39;,endColorstr=&#39;#33000000&#39;);background-image:url(###)\9;-webkit-transition:background .3s ease;transition:background .3s ease}:root .market-banner-wrap .dot-group .dot{filter:none;background-color:rgba(0,0,0,.2)}.market-banner-wrap .dot-group .dot:hover{background-color:rgba(0,0,0,.5);filter:progid:DXImageTransform.Microsoft.gradient(enabled=&#39;true&#39;,startColorstr=&#39;#7F000000&#39;,endColorstr=&#39;#7F000000&#39;)}:root .market-banner-wrap .dot-group .dot:hover{filter:none;background-color:rgba(0,0,0,.5)}.market-banner-wrap .dot-group .dot.dot-current,.market-banner-wrap .dot-group .dot.dot-current:hover{filter:none;background-color:#FFF;cursor:default}:root .market-banner-wrap .dot-group .dot.dot-current,:root .market-banner-wrap .dot-group .dot.dot-current:hover{filter:none;background-color:#FFF}.market-banner-wrap .dot-group .dot::after{content:&#39;&#39;;position:absolute;bottom:0;height:0;left:0;width:100%;background-color:#fff;box-shadow:0 0 1px #fff;-webkit-transition:height .5s ease;-moz-transition:height .5s ease;-ms-transition:height .5s ease;-o-transition:height .5s ease;transition:height .5s ease}.market-banner-wrap .dot-group .dot.dot-current::after{height:100%}@media screen and (max-width:1840px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-40px}}@media screen and (max-width:1760px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-80px}}@media screen and (max-width:1680px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-120px}}@media screen and (max-width:1600px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-160px}}@media screen and (max-width:1520px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-200px}}@media screen and (max-width:1440px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-240px}}@media screen and (max-width:1366px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-277px}}@media screen and (max-width:1280px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-320px}}@media screen and (max-width:1200px){.market-banner-wrap .slide-banner-cont .slide-pic{margin-left:-370px}.market-banner-wrap .dot-wrap{width:980px}.market-banner-wrap .dot-wrap .dot-group{width:400px}}</style>
    <script type="text/javascript" async="" src="../../static/js/DyRequest.aspx"></script>
    <noscript><div style="display: inline;"><img width="1" height="1" src="../../static/js/saved_resource" style="border: none;"></div></noscript>
    <script type="text/javascript" id="conversion_google" src="../../static/js/conversion_async.js"></script>
    <link type="text/css" rel="stylesheet" href="../../static/css/pc_flaot.css">
    <script type="text/javascript" charset="utf-8" async="" src="../../static/js/GetFloatUI"></script>
    <script type="text/javascript">if(window.google_trackConversion){window.google_trackConversion({google_conversion_id: 1066331136, google_custom_params: {"dynx_pagetype":"home"},google_remarketing_only: true})};</script>
    <script src="../../static/js/saved_resource(1)"></script>
    <script type="text/javascript" charset="utf-8" async="" src="../../static/js/float101.js"></script>
    <style type="text/css">.tuna_jmpinfo {margin: 20px;color: #333;font: 12px/2 Arial,Tahoma,simsun;-webkit-text-size-adjust: none;}.tuna_jmpinfo ul,li{list-style: none;}.tuna_jmpinfo a{color: #00c;cursor: pointer;text-decoration: none;}.tuna_jmpinfo a: hover{color: #f00;text-decoration: underline;}.tuna_jmpinfo .font16{font-size: 16px;}.tuna_jmpinfo .jmp_hd{height:30px; padding-left:10px; background:url(../../static/images/un_base_btn.png) repeat-x 0 -390px; font-size:12px; line-height:30px; color:#333;} .tuna_jmpinfo .jmp_hd h3{font-size: 12px;} .tuna_jmpinfo .jmp_bd{padding: 2px 3px;}  .tuna_jmpinfo .jmp_alert{border: 1px solid #ffb533; background: #fff5d1;} .tuna_jmpinfo .base_jmp b{position: absolute; width: 16px; height: 16px; background-image: url(../../static/images/un_jmp_tri.png); background-repeat: no-repeat; overflow: hidden;} .tuna_jmpinfo .base_jmp_t{margin-top: 8px;} .tuna_jmpinfo .base_jmp_r{margin-right: 8px;} .tuna_jmpinfo .base_jmp_b{margin-bottom: 7px;} .tuna_jmpinfo .base_jmp_l{margin-left: 8px;} .tuna_jmpinfo .base_jmp_t b{margin-top: -7px;} .tuna_jmpinfo .base_jmp_r b{margin-top: 10px; right: 0;} .tuna_jmpinfo .base_jmp_b b{bottom: -8px;} .tuna_jmpinfo .base_jmp_l b{margin-top: 10px; left: 9px;}  .tuna_jmpinfo .jmp_title .tri_b{background-position: -32px -32px;} .tuna_jmpinfo .jmp_alert .tri_t{background-position: -16px 0;} .tuna_jmpinfo .jmp_alert .tri_r{background-position: -16px -16px;} .tuna_jmpinfo .jmp_alert .tri_b{background-position: -16px -32px;} .tuna_jmpinfo .jmp_alert .tri_l{background-position: -16px -48px;} .tuna_jmpinfo .jmp_table .tri_t{background-position: -32px 0;}.f_error {background-color: #FFF7D9 !important; border-color: #D80000 #E50000 #E50000 #D80000 !important; border-style: solid; border-width: 1px;}</style>

</head>
<body>
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
    function showChinaHotelForm(){  //显示国内酒店
        var mychar1 = document.getElementById("chinaHotelForm");
        var mychar2 = document.getElementById("inteHotelForm");
        var mychar3 = document.getElementById("groupHotelForm");
        var mychar4 = document.getElementById("Hotel_SSH_form");
        var mychar5 = document.getElementById("meeting_entry_form");
        mychar1.style.display="block";   //显示，不隐藏
        mychar2.style.display="none";   //不显示，隐藏
        mychar3.style.display="none";   //不显示，隐藏
        mychar4.style.display="none";   //不显示，隐藏
        mychar5.style.display="none";   //不显示，隐藏
    }
    function showInteHotelForm(){   //显示海外酒店
        var mychar1 = document.getElementById("inteHotelForm");
        var mychar2 = document.getElementById("chinaHotelForm");
        var mychar3 = document.getElementById("groupHotelForm");
        var mychar4 = document.getElementById("Hotel_SSH_form");
        var mychar5 = document.getElementById("meeting_entry_form");
        mychar1.style.display="block";   //显示，不隐藏
        mychar2.style.display="none";   //不显示，隐藏
        mychar3.style.display="none";   //不显示，隐藏
        mychar4.style.display="none";   //不显示，隐藏
        mychar5.style.display="none";   //不显示，隐藏
    }
    function showGroupHotelForm(){   //显示酒店团购
        var mychar1 = document.getElementById("groupHotelForm");
        var mychar2 = document.getElementById("chinaHotelForm");
        var mychar3 = document.getElementById("inteHotelForm");
        var mychar4 = document.getElementById("Hotel_SSH_form");
        var mychar5 = document.getElementById("meeting_entry_form");
        mychar1.style.display="block";   //显示，不隐藏
        mychar2.style.display="none";   //不显示，隐藏
        mychar3.style.display="none";   //不显示，隐藏
        mychar4.style.display="none";   //不显示，隐藏
        mychar5.style.display="none";   //不显示，隐藏
    }
    function showHotel_SSH_form(){   //显示酒店+景点
        var mychar1 = document.getElementById("Hotel_SSH_form");
        var mychar2 = document.getElementById("chinaHotelForm");
        var mychar3 = document.getElementById("inteHotelForm");
        var mychar4 = document.getElementById("groupHotelForm");
        var mychar5 = document.getElementById("meeting_entry_form");
        mychar1.style.display="block";   //显示，不隐藏
        mychar2.style.display="none";   //不显示，隐藏
        mychar3.style.display="none";   //不显示，隐藏
        mychar4.style.display="none";   //不显示，隐藏
        mychar5.style.display="none";   //不显示，隐藏
    }
    function showMeeting_entry_form(){   //显示会议·团房·长住
        var mychar1 = document.getElementById("meeting_entry_form");
        var mychar2 = document.getElementById("chinaHotelForm");
        var mychar3 = document.getElementById("inteHotelForm");
        var mychar4 = document.getElementById("Hotel_SSH_form");
        var mychar5 = document.getElementById("groupHotelForm");
        mychar1.style.display="block";   //显示，不隐藏
        mychar2.style.display="none";   //不显示，隐藏
        mychar3.style.display="none";   //不显示，隐藏
        mychar4.style.display="none";   //不显示，隐藏
        mychar5.style.display="none";   //不显示，隐藏
    }
</script>



<container style="position: absolute; top: 0px; left: 0px; width: 0px; height: 0px; z-index: 100;">
    <div id="_dropBoxTemp_" style="display: none;"></div>
</container>

<div class="pop_attention" id="qqcaibei" style="display:none"></div>
<div class="pop_attention" id="popup" style="display:none"><a class="close_btn" title="关闭" id="pop_click2" href="javascript:void(0);">×</a><div class="ico_attention">尊敬的携程用户：因系统升级，酒店订单详情无法查看，影响时间 2015.7.24  2:00 ~ 4:00， 为您带来的不便，敬请谅解！</div><input type="hidden" id="popStart" value="2015-7-24 01:00:00"><input type="hidden" id="popEnd" value="2015-7-24 04:00:00"></div>
<div class="pop_attention" id="bindemail" style="display:none"></div>
<div class="pop_attention" id="accountSec" style="display:none"></div>
<!-- header start-->
<input type="hidden" id="CorrelationId" name="CorrelationId" value="1867447347277010241"><link href="../../static/css/PageHeader_v2.css" rel="stylesheet"><div class="cui_hd_cont">
    <div id="cui_hd" class="cui_hd"><input type="hidden" id="_searchboxNo_" value="ws_www20140409"><input type="hidden" id="_newHeaderFlag_" value="true"><a title="携程旅行网" href="javascript:void(0);" style="position: relative; top: 10px"><img src="images/c_logo2013.png"></a>
        <div class="cui_search">
            <form action="javascript:void(0);" method="post">
                <input type="text" name="first_search" class="search" placeholder="搜索旅行地/酒店/旅游/景点门票/交通" style="position: absolute;top: 2px;left: 80px;width: 250px;height: 28px;padding: 0 45px 0 5px;line-height: 28px;font-size: 12px;border: 1px solid #8ebefc;box-shadow: 2px 2px 1px 0 rgba(164, 203, 255, 0.25) inset;border-radius: 4px;">
                <input type="submit" class="search_submit" value="搜索" style="position: absolute;top: 3px;left: 332px;width: 50px;height: 28px;border: 0 none;border-radius: 4px;  background-color: #a4cbff;  background-position: -52px -603px;  color: #2778e3;cursor:pointer">
            </form>
        </div>
        <div class="nav-bar">
            <ul class="language">
                <li><a href="javascript:void(0);"><em class="ico-global"></em>Language<b class="arrow"></b></a>
                </li>
            </ul>
            <ul class="cui_service">
                <li><a target="_blank"  href="javascript:void(0);">客服中心</a></li>
            </ul>
            <ul class="cui_service service_1180">
                <a href="javascript:void(0);"><span>境内：<em class="service_telnum">400-830-6666</em></span></a>
            </ul>
            <ul class="cui_wireless" id="head_float_level">
                <li><a href="javascript:void(0);" class="wireless wireless_link" target="_blank"  id="linkid"><i class="cui_ico_app"></i></a>
                </li>
                <li><a href="javascript:void(0);" class="wireless wireless_nolink" id="nolinkid"><i class="cui_ico_wechat"></i></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="cui_doudle_disny" id="ctrip_doodle" style="display:none"></div>
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
                    <li id="ul_c_ph_hh_v"><a id="c_ph_hh_v" target="_blank"  href="javascript:void(0);">高端游</a></li>
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
                    <li id="ul_c_ph_yacht_t"><a id="c_ph_yacht_t" target="_blank"  href="javascript:void(0);">游艇帆船</a></li>
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
           <c:if test="${er==null}"> <li id="loginDivLi" class="cui_nav_myctrip cui_content" onmousemove="showLogin()" onmouseout="hideLogin()">

                <ul class="cui_myctrip_log" id="ulCTMinMC">
                    <!--要修改 id="div_User"-->
                    <li class="userLogin" id="div_User"><a  id="c_ph_login" class="cui_links_login" href="/index/goLogin">登录</a><span>|</span><a  id="c_ph_register" href="/index/goRegister" class="cui_links_reg">注册</a></li>
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
        </ul>
    </div>
    <div id="nav_bh" class="cui_nav_behind" style="display:none;height:0px;"></div>
</div>

<!--要修改-->

<input type="hidden" id="popfloating_isshow" value="0"><input type="hidden" id="siteDomainHeadFloat" value="ctrip"><input type="hidden" id="bsType" value="0"><input type="hidden" id="formatTel" value="[{&#39;formatTelNum&#39;:&#39;400-830-6666&#39;,&#39;prefix&#39;:&#39;境内：&#39;,&#39;sortIndex&#39;:&#39;1&#39;,&#39;standardTelNum&#39;:&#39;4008306666&#39;,&#39;suffix&#39;:&#39;&#39;},{&#39;formatTelNum&#39;:&#39;400-820-6666&#39;,&#39;prefix&#39;:&#39;（或）&#39;,&#39;sortIndex&#39;:&#39;2&#39;,&#39;standardTelNum&#39;:&#39;4008206666&#39;,&#39;suffix&#39;:&#39;&#39;},{&#39;formatTelNum&#39;:&#39;+ 852-3069-9966&#39;,&#39;prefix&#39;:&#39;香港（中国）：&#39;,&#39;sortIndex&#39;:&#39;3&#39;,&#39;standardTelNum&#39;:&#39;85230699966&#39;,&#39;suffix&#39;:&#39;&#39;},{&#39;formatTelNum&#39;:&#39;+ 86-21-3406-4888&#39;,&#39;prefix&#39;:&#39;境外：&#39;,&#39;sortIndex&#39;:&#39;4&#39;,&#39;standardTelNum&#39;:&#39;34064888&#39;,&#39;suffix&#39;:&#39;&#39;}]"><script type="text/javascript" async="" src="../../static/js/headFloat.min.js"></script><script type="text/javascript" async="" src="../../static/js/pcfloat.min.js"></script><script type="text/javascript" charset="utf-8" async="" src="../../static/js/_bfa.min.js"></script><script>
    ;window.replace=function(){return ''};window.replace=function(){return""};
    !function(){window.replace=function(){return""};(function(){var h=document,c=function(a){return h.getElementById(a)},k=null,l=null,m=0,d=[c("cui_nav_hotel"),c("cui_nav_vac"),c("cui_nav_flight"),c("cui_nav_trains"),c("cui_nav_destination"),c("cui_nav_car"),c("cui_nav_ticket"),c("cui_nav_tuan"),c("cui_nav_g"),c("cui_nav_lpk"),c("cui_nav_sl"),c("cui_nav_more")],g={onmouseenter:function(a,b){(h.all?a.onmouseenter=b:a.onmouseover=function(a){(null==a.relatedTarget?b():this!==a.relatedTarget&&20!=this.compareDocumentPosition(a.relatedTarget)&&
        b())})},onmouseout:function(a,b){(h.all?a.onmouseleave=b:a.onmouseout=function(a){(null==a.relatedTarget?b():this!==a.relatedTarget&&20!=this.compareDocumentPosition(a.relatedTarget)&&b())})},addEvent:function(a,b,f){(a.addEventListener?a.addEventListener(b,f,!1):(a.attachEvent?a.attachEvent("on"+b,f):a["on"+b]=f))}},e={setTime:function(){g.onmouseenter(c("cui_nav"),function(){setTimeout(function(){m=150},30)});g.onmouseout(c("cui_nav"),function(){m=0})},initEvent:function(){for(var a=0,b=d.length;b>a;a++)(function(){var b=
        a;g.onmouseenter(d[b],function(){e.interFn(d[b])});g.onmouseout(d[b],function(){e.outerFn(d[b])})})(a)},reset:function(){for(var a=0,b=d.length;b>a;a++)d[a].className=(-1<d[a].className.indexOf("cui_nav_current")?"cui_nav_current":"")},padReset:function(a){for(var b=0,f=d.length;f>b;b++)(-1<d[b].className.indexOf("cui_nav_current")?d[b].className="cui_nav_current":b!==a&&(d[b].className=""))},interFn:function(a){for(var b=document.getElementById("cui_nav").getElementsByTagName("li"),f="",d=0;d<b.length;d++)b[d].className.match((/cui_nav_current/))&&
    (f=b[d]);null!=l&&(clearTimeout(l),l=null);k=setTimeout(function(){e.reset();(-1<a.className.indexOf("cui_nav_current")?f.className="cui_nav_current":(a.className="cui_nav_o",f.className="cui_nav_current cui_nav_unhover"))},m)},outerFn:function(a){for(var b=document.getElementById("cui_nav").getElementsByTagName("li"),d="",c=0;c<b.length;c++)b[c].className.match((/cui_nav_current/))&&(d=b[c]);null!=k&&(clearTimeout(k),k=null);l=setTimeout(function(){e.reset();(-1<a.className.indexOf("cui_nav_current")?
        d.className="cui_nav_current":(a.className="",d.className="cui_nav_current"))},250)},initMobile:function(){for(var a=0,b=d.length;b>a;a++)(function(){var b=a,c=d[b].getElementsByTagName("A")[0];c.href="###";c.onmousedown=function(){e.padReset(b);-1===d[b].className.indexOf("cui_nav_current")&&((-1<d[b].className.indexOf("cui_nav_o")?(d[b].className="",document.getElementsByClassName("cui_nav_current")[0].className="cui_nav_current",c.style.visibility="hidden",setTimeout(function(){c.style.visibility=
        "visible"},10)):(d[b].className="cui_nav_o",document.getElementsByClassName("cui_nav_current")[0].className="cui_nav_current",document.getElementsByClassName("cui_nav_current")[0].className+=" cui_nav_unhover")))}})(a)},contains:function(a){for(var b=0,c=d.length;c>b;b++)if(0<d[b].compareDocumentPosition(a)-19)return!0;return!1}};c("headStyleId")&&c("headStyleId").parentNode.removeChild(c("headStyleId"));((/ip(hone|od)|ipad/i).test(navigator.userAgent)?(e.initMobile(),g.addEvent(h.body,"click",function(a){e.contains(a.target||
        a.srcElement)||e.reset()})):(e.setTime(),e.initEvent()))})()}();
</script>
<!-- header end-->
<!--body start-->
<div class="mod cui_subway_internal">
    <h2 class="line-title">境外旅行直通车<i class="icon-arrow"></i></h2>
    <ul class="line-list">
        <li><i class="cui-icon-hotel"></i><a href="javascript:void(0);">海外酒店</a></li>
        <li><i class="cui-icon-flight"></i><a href="javascript:void(0);">国际/地区机票</a></li>
        <li><i class="cui-icon-car"></i><a href="javascript:void(0);">境外租车</a></li>
        <li><i class="cui-icon-train"></i><a href="javascript:void(0);">国际&#8226;港台火车票</a></li>
        <li><i class="cui-icon-outboundtravel"></i><a href="javascript:void(0);">出境旅游</a></li>
        <li><i class="cui-icon-HHtravel"></i><a href="javascript:void(0);">高端游</a></li>
        <li><i class="cui-icon-ticket"></i><a href="javascript:void(0);">出境&#8226;港澳台门票</a></li>
        <li><i class="cui-icon-visa"></i><a href="javascript:void(0);">签证</a></li>
        <li><i class="cui-icon-insurance"></i><a href="javascript:void(0);">出境保险</a></li>
        <li><i class="cui-icon-wifi"></i><a href="javascript:void(0);">出境WiFi&#8226;电话卡</a></li>
        <li><i class="cui-icon-foreign"></i><a href="javascript:void(0);">外币兑换</a></li>
    </ul>
</div>
<!--search area start-->
<style type="text/css">
    .slide-banner li{
        list-style:none;
    }
    .dot{
        cursor:pointer;
    }
    .white{
        background-color: #ffffff;
        color: #ffffff;
    }
</style>
<script type="text/javascript">
    $(function(){
        var count = 0;
        var $li = $("#slider>ul>li");
        $(".next").click(function(){
            count++;
            if(count == $li.length){
                count =0;
            }
            $li.eq(count).fadeIn().siblings().fadeOut();
            $(".slider_icon li").eq(count).addClass("btn_act").siblings().removeClass('btn_act');
            console.log(count);
        });
        $(".prve").click(function(){
            count--;
            if(count == -1){
                count = $li.length-1;
            }
            console.log(count);
            $li.eq(count).fadeIn().siblings().fadeOut();
            $(".slider_icon li").eq(count).addClass("btn_act").siblings().removeClass('btn_act');
        });
        $(".slider_icon li").mouseenter(function(){
            $(this).addClass('btn_act').siblings().removeClass("btn_act");
            $li.eq($(this).index()).fadeIn().siblings().fadeOut();
            count = $(this).index();
        });
    });
</script>
<!--<div style="height: 340px;">&lt;!&ndash;market-banner-wrap&ndash;&gt;
    <div id="slider">
        <ul class="slider_list">
            <li><a href="#"><img src="images/banner_img01.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img02.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img03.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img04.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img05.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img06.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img07.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img08.jpg"></a></li>
            <li><a href="#"><img src="images/banner_img09.jpg"></a></li>
        </ul>
        <div class="slider_icon">
            <i class="btn btn_act"></i>
            <i class="btn"></i>
            <i class="btn"></i>
            <i class="btn"></i>
            <i class="btn"></i>
            <i class="btn"></i>
            <i class="btn"></i>
            <i class="btn"></i>
            <i class="btn"></i>
        </div>
    </div>
</div>-->
<div class="mod-banner">
    <div class="pic_banner market-banner-wrap" id="slider">
        <ul class="slide-banner slider_list" id="img_div">
            <li class="slide-banner-cont" id="img01"><a href="javascript:void(0);" id="a_img01"><img src="../../static/images/700c0o000000fd4su7653_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img02"><a href="javascript:void(0);" id="a_img02"><img src="../../static/images/70030n000000ecgs0CAF7_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img03"><a href="javascript:void(0);" id="a_img03"><img src="../../static/images/700h0p000000fl6q405B5_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img04"><a href="javascript:void(0);" id="a_img04"><img src="../../static/images/700b0p000000fl4zrA0E7_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img05"><a href="javascript:void(0);" id="a_img05"><img src="../../static/images/700d0m000000dvkuf9CFA_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img06"><a href="javascript:void(0);" id="a_img06"><img src="../../static/images/700s0p000000fq16s26A6_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img07"><a href="javascript:void(0);" id="a_img07"><img src="../../static/images/700r0p000000feb3g3DA1_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img08"><a href="javascript:void(0);" id="a_img08"><img src="../../static/images/700c0n000000e31hd21E1_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
            <li class="slide-banner-cont" id="img09"><a href="javascript:void(0);" id="a_img09"><img src="../../static/images/700v0k000000c3iacAF22_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
        </ul>
        <div class="dot-wrap" id="dot_div">
            <ul class="dot-group slider_icon" id="dot_ul">
                <li class="dot btn btn_act"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
                <li class="dot btn"></li>
            </ul>
        </div>
    </div>
</div>
<!--<ul class="slide-banner" id="img_div">
    <li class="slide-banner-cont" id="img01" style=" display: none;"><a href="javascript:void(0);" id="a_img01"><img src="../../static/images/700c0o000000fd4su7653_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img02" style=" display: none;"><a href="javascript:void(0);" id="a_img02"><img src="../../static/images/70030n000000ecgs0CAF7_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img03" style="display: none;"><a href="javascript:void(0);" id="a_img03"><img src="../../static/images/700h0p000000fl6q405B5_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img04" style=" display: none;"><a href="javascript:void(0);" id="a_img04"><img src="../../static/images/700b0p000000fl4zrA0E7_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img05" style=" display: none;"><a href="javascript:void(0);" id="a_img05"><img src="../../static/images/700d0m000000dvkuf9CFA_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img06" style=" display: none;"><a href="javascript:void(0);" id="a_img06"><img src="../../static/images/700s0p000000fq16s26A6_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img07"><a href="javascript:void(0);" id="a_img07"><img src="../../static/images/700r0p000000feb3g3DA1_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img08" style=" display: none;"><a href="javascript:void(0);" id="a_img08"><img src="../../static/images/700c0n000000e31hd21E1_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
    <li class="slide-banner-cont" id="img09" style=" display: none;"><a href="javascript:void(0);" id="a_img09"><img src="../../static/images/700v0k000000c3iacAF22_1920_340_17.jpg" class="slide-pic" width="1920" height="340"></a></li>
</ul>
<div class="dot-wrap" id="dot_div">
    <ul class="dot-group" id="dot_ul">
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    <li class="dot"></li>
    </ul>
</div>-->

<!-- tab搜索 start -->
<div class="mod mod-search">
    <!-- searchbox start -->
    <div id="searchBox" class="searchbox searchbox_animate">
        <script type="text/javascript">var  searchFile = { chinaHotel: "../../static/js/6f97e605.js", inteFlight: "../../static/js/f4e57784.js", inteHotel: "../../static/js/f8a2b434.js", chinaFlight: "../../static/js/77eb01e1.js", car: "../../static/js/71be4939.js", vacation: "../../static/js/5e88ecbc.js", train: "../../static/js/1a723d27.js", free: "../../static/js/35eb905f.js", hotelMeeing: "../../static/js/c899a926.js", flightFuzzySearch: "../../static/js/ae3f4a3c.js", groupHotel: "../../static/js/d1d03013.js", ticket: "../../static/js/00807cdc.js", hotel: "../../static/js/88e419a5.js", you: "../../static/js/91a9a02a.js"};</script><ul id="searchBoxUl" class="s_tab">
        <li styletag="hotel" class="s_tab_current"><b>酒店</b></li>
        <li styletag="flight" class="s_tab_nocurrent"><b>机票</b></li>
        <li styletag="free" class="s_tab_nocurrent"><b>自由行<span class="cui_ico_new"></span></b></li>
        <li styletag="vacation" class="s_tab_nocurrent"><b>旅游</b></li>
        <li styletag="train" class="s_tab_nocurrent"><b>火车</b></li>
        <li styletag="car" class="s_tab_nocurrent"><b>用车</b></li>
        <li styletag="ticket" class="s_tab_nocurrent"><b>门票</b></li>
    </ul>

        <!-- 酒店搜索开始 -->
        <div styletag="hotel" class="s_content">
            <p class="s_subtab_a" id="hotelSwitch">
                <a href="javascript:void(0);" class="current" onclick="showChinaHotelForm()" style="cursor:pointer">国内酒店</a>
                <a href="javascript:void(0);" onclick="showInteHotelForm()">海外酒店</a>
                <a href="javascript:void(0);" onclick="showGroupHotelForm()">酒店团购</a>
                <a href="javascript:void(0);" onclick="showHotel_SSH_form()">酒店+景点</a>
                <a href="javascript:void(0);" onclick="showMeeting_entry_form()">会议&#8226;团房&#8226;长住</a>
            </p>
            <!-- 国内酒店 --><!-- 国内酒店 html -->
            <form id="chinaHotelForm" method="post" name="chinaHotelForm" action="/hotelController/searchs" style="display: block;" >
                <div class="s_item_cont">
                    <div class="s_item w100">目的地<input type="text" class="w01 inputSel" name="city" id="HD_CityName" autocomplete="on" _cqnotice="中文/拼音">
                        <input type="hidden" id="HD_CityId" name="cityId" value="" _lastvalue="">
                        <input type="hidden" id="HD_CityPy" name="cityPY" value="">
                    </div>
                    <div class="s_item_hotel" id="HD_SearchHistory" style="display:none">
                        <a class="s_history_btn" href="javascript:;"><i></i>搜索历史</a>
                        <div class="history_list"></div>
                    </div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item">入住日期<input  type="text" value="yyyy-mm-dd" name="checkIn" id="HD_CheckIn" autocomplete="off" _cqnotice="yyyy-mm-dd"></div>
                    <div class="s_item2">退房日期<input class="w170" type="text" value="yyyy-mm-dd" name="checkOut" id="HD_CheckOut" autocomplete="off" _cqnotice="yyyy-mm-dd"></div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item">房间数
                        <select id="J_roomCountList" name="count">
                            <option selected="selected" value="1">1间</option>
                            <option value="2">2间</option>
                            <option value="3">3间</option>
                            <option value="4">4间</option>
                            <option value="5">5间</option>
                            <option value="6">6间</option>
                            <option value="7">7间</option>
                            <option value="8">8间</option>
                            <option value="9">9间</option>
                        </select>
                    </div>
                    <div class="s_item2">住客数
                        <div id="J_RoomGuestInfoDiv" class="n_gst38578 J_cildNumBox n_gst38578_active">
                            <input id="J_RoomGuestInfoTxt" type="text" value="1" class="w170" name="many">
                            <!-- 住客数浮层 -->
                        </div>
                    </div>
                </div>
                <input type="hidden" name="RoomGuestCount" id="J_RoomGuestCount" value="1,1,0">
                <div class="s_item_cont">
                    <div class="s_item">酒店级别<select id="searchHotelLevelSelect" name="Star">
                        <option selected="selected" value="1" name="level" >不限</option>
                        <option value="5">五星级/豪华</option>
                        <option value="4">四星级/高档</option>
                        <option value="3">三星级/舒适</option>
                        <option value="2">二星级以下/经济</option>
                    </select>
                    </div>
                    <div id="hotelAddressDiv" class="s_item2">关键词
                        <input  type="text" _cqnotice="(选填)酒店名/地标/商圈" id="HD_TxtKeyword" name="name" class="w170 inputSel" autocomplete="on" maxlength="50">
                        <input type="hidden" id="hotelAreaName" name="keyword" value="">
                        <input type="hidden" id="positionArea" name="positionArea">
                        <input type="hidden" id="positionId" name="positionId">
                        <input type="hidden" id="zoneId" name="zoneId">
                        <input type="hidden" id="locationId" name="locationId">
                        <input type="hidden" id="metroId" name="metroId">
                        <input type="hidden" id="landMarkId" name="landMarkId">
                        <input type="hidden" id="forTW" name="city">
                        <input type="hidden" id="district_city" name="district_city">
                    </div>
                </div>
                <div class="s_button_area">
                    <input type="submit" value="搜索" title="搜索" style="color: white;background-color: #ffb002;height: 33px;width: 145px;border: 0 none;border-radius: 4px;cursor:pointer;font-size: 18px" >
                </div>
            </form>
            <!-- 国际酒店 --><!--海外酒店20150421V2-->
            <style type="text/css">
                .intl_n_gst38578 {width:145px !important;}
                .intl_n_gst38578_p { z-index:11; top:0px; left:0px;}
                .intl_n_gst_num li{ text-indent:0px; text-align:left; padding-left:3px;}
                .intl_n_gst_num li:hover{ color: #fff; background-color:#2577e3;}
                .intl_number_input {font: 12px "Microsoft YaHei",SimSun,Tahoma,Verdana,Arial,sans-serif !important;}
                .intl_n_gst_num{ display:none; position:absolute; z-index:11; left:0px; top:28px; width:143px; border:1px solid #ccc; background:#fff;}
                .n_gst38578_active .intl_n_gst_num{ display:block;}
                .intl_n_gst38578_childs_dl select { width:50px;}
            </style>
            <form action="javascript:void(0);" id="inteHotelForm" method="POST"  name="inteHotelForm" style="display: none;">
                <div class="s_item_cont">
                    <div class="s_item w100">目的地<input type="text" id="inteCityName" class="w01" name="cityname" autocomplete="off">
                        <input type="hidden" id="inteCityId" name="city">
                        <input type="hidden" id="inteCityPy">
                    </div>
                    <div class="s_item_hotel" id="Int_SearchHistory" style="display:none">
                        <a class="s_history_btn" href="javascript:;"><i></i>搜索历史</a>
                        <div class="history_list" id="J_intHistoryList"></div>
                    </div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item">入住日期<input type="text" value="yyyy-mm-dd" id="inteCheckIn" name="checkIn" autocomplete="off"></div>
                    <div class="s_item2">退房日期<input type="text" value="yyyy-mm-dd" id="inteCheckOut" name="checkOut" autocomplete="off"></div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item">房间数
                        <div class="n_gst38578 intl_n_gst38578 J_quantityBox">
                            <input type="text" id="inteRoomsQuantity" class="n_gst38578_v" readonly="true" value="1间">
                            <i class="n_gst38578_tri"></i>
                            <div class="J_quantitySelectorBox hidden"></div>
                        </div>
                    </div>
                    <div class="s_item2">住客数
                        <div class="n_gst38578 intl_n_gst38578 J_cildNumBox">
                            <input type="text" id="inteRooms" class="n_gst38578_v" value="1">
                        </div>
                    </div>
                </div>

                <div class="s_item_cont">
                    <div class="s_item w100">关键词<input type="text" id="inteHotelName" class="w01" autocomplete="off"></div>
                </div>
                <div class="s_button_area">
                    <input type="submit" value="搜索" title="搜索" style="color: white;background-color: #ffb002;height: 33px;width: 145px;border: 0 none;border-radius: 4px;cursor:pointer;font-size: 18px">
                </div>

            </form>
            <!-- 酒店团购 --><!--团购20150429V2-->
            <form id="groupHotelForm" name="groupHotelForm" action="#" method="post" onsubmit="return false;" style="display: none;">
                <div class="s_links">
                    <p><span>热门城市：</span><a href="javascript:void(0);">上海</a><a href="javascript:void(0);">广州</a><a href="javascript:void(0);">深圳</a><a href="javascript:void(0);">北京</a><a href="javascript:void(0);">成都</a><a href="javascript:void(0);">杭州</a><a href="javascript:void(0);">苏州</a><a href="javascript:void(0);">青岛</a><a href="javascript:void(0);">厦门</a><a href="javascript:void(0);">三亚</a></p>
                    <p id="HG_hotKey"><span>热门团购：</span><a href="javascript:void(0);" data-link="javascript:void(0);">度假公寓</a><a href="javascript:void(0);" data-link="javascript:void(0);">别墅轰趴</a><a href="javascript:void(0);" data-link="javascript:void(0);">住店游玩</a><a href="javascript:void(0);" data-link="javascript:void(0);">情侣酒店</a><a href="javascript:void(0);" data-link="javascript:void(0);">火车票专享</a></p>
                </div>
                <div class="s_item_cont">
                    <div class="s_item w100">目的地<input autocomplete="off" type="text" value="" id="HG_city" name="" class="w03"></div>
                    <div class="s_item w100">关键词<input autocomplete="off" type="text" value="" id="HG_keyword" name="" class="w03"></div>
                </div>
                <div class="s_button_area">
                    <input type="submit" value="搜索" title="搜索" style="color: white;background-color: #ffb002;height: 33px;width: 145px;border: 0 none;border-radius: 4px;cursor:pointer;font-size: 18px">
                </div>
            </form>
            <!-- 酒店+景点 --><!--景酒区域20151222-->
            <style>
                .searchbox .input_country_text {
                    width: 148px;
                }
                .searchbox .input_country_text1 {
                    width: 72px;
                    margin: 0px;
                }
                .country {
                    position: relative;
                }
                .choice_icon_bg {
                    position: absolute;
                    right: 0px;
                    top: 1px;
                    background-color: #ddd;
                    height: 28px;
                    width: 14px;
                    border-right: 1px solid #999;
                    padding: 0 2px;
                    text-indent: 0px;
                    *right: -1px;
                    *top: 2px;
                }
                .if_oversea {
                    background: #fff;
                    border: 1px solid #ccc;
                    position: absolute;
                    left: 0px;
                    top: 29px;
                    font-size: 14px;
                    overflow: hidden;
                    width: 75px;
                    z-index: 200;
                    text-indent: 0px;
                    text-align: left;
                    font: 14px/28px "Microsoft YaHei", SimSun, Tahoma, Verdana, Arial, sans-serif;
                }
                .if_oversea a {
                    text-decoration: none;
                    cursor: pointer;
                    display: block;
                    padding-left: 2px;
                    color: #333;
                    font: 14px/28px "Microsoft YaHei", SimSun, Tahoma, Verdana, Arial, sans-serif;
                    cursor: default;
                }
                .if_oversea a:hover {
                    color: #fff;
                    background-color: #3983E5;
                }
                .country .more_choice_icon {
                    *vertical-align: bottom;
                }
                .s_content .s_item_place {
                    position: relative;
                }
                #SSH_CityName,
                #SSH_CityName_Overseas {
                    float: left;
                    display: inline;
                    zoom: 1;
                    width: 380px;
                    margin-left: 0;
                    *margin-top: 1px;
                    padding-left: 2px;
                }
                .choice_icon_up {
                    border-bottom: 5px solid #666;
                    border-top: 0 none;
                    border-left: 5px dashed transparent;
                    border-right: 5px dashed transparent;
                }
                .more_choice_icon {
                    display: inline-block;
                    width: 0;
                    height: 0;
                    overflow: hidden;
                    line-height: 0;
                    font-size: 0;
                    vertical-align: middle;
                    *vertical-align: -2px;
                    border-top: 5px solid #666;
                    border-bottom: 0 none;
                    border-left: 5px dashed transparent;
                    border-right: 5px dashed transparent;
                }
                #isOverseasWrap {
                    display: inline;
                    width: 77px;
                    position: relative;
                    float: left;
                    cursor: default;
                }
                #destSpan {
                    margin-right: 15px;
                    float: left;
                    display: inline;
                    padding-left: 10px;
                }
                .hidden {
                    display: none !important;
                }
                .s_item_cont .oversea_item{text-indent: 0px;}
            </style>
            <form id="Hotel_SSH_form" name="Hotel_SSH_form" action="#" onsubmit="return false;" style="display: none;">
                <div id="isOverseasDropdownList" class="if_oversea hidden"><a href="javascript:" data-value="0">国内</a><a href="javascript:" data-value="1">海外</a></div>
                <div class="s_item_cont">
                    <div class="s_item w100 oversea_item">
                        <span id="destSpan">目的地</span>
                        <!-- S -->
                        <div id="isOverseasWrap" class="hidden">
                            <input id="isOverseasIpt" name="countryName" class="input_country_text1 input_text2" value="国内" type="text" readonly="">
                            <div class="choice_icon_bg"><i id="isOverseasArrow" class="more_choice_icon choice_icon_up "></i></div>
                        </div>
                        <!-- E -->
                        <input type="text" placeholder="中文/拼音" class="w01" name="CityName" id="SSH_CityName" autocomplete="on" value="">
                        <input type="text" placeholder="中文/拼音" class="w01 hidden" name="CityName_Overseas" id="SSH_CityName_Overseas" autocomplete="on" value="" readonly="readonly">
                        <input type="hidden" id="SSH_CityId" name="cityId" value="">
                        <input type="hidden" id="SSH_CityPy" name="cityPY" value="">
                    </div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item">入住日期
                        <input type="text" placeholder="yyyy-mm-dd" name="SSH_CheckIn" id="SSH_CheckIn" autocomplete="off" _cqnotice="yyyy-mm-dd" class="input_text2">
                    </div>
                    <div class="s_item2">游玩天数
                        <select id="SSH_SelectNight">
                            <option value="0">不限</option>
                            <option value="1">2天1晚</option>
                            <option value="2">3天2晚</option>
                            <option value="3">4天3晚</option>
                            <option value="4">5天4晚</option>
                            <option value="5">6天5晚</option>
                        </select>
                    </div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item">酒店级别
                        <select id="SSH_HotelLevel">
                            <option selected="selected" value="0">不限</option>
                            <option value="5">五星级/豪华</option>
                            <option value="4">四星级/高档</option>
                            <option value="3">三星级/舒适</option>
                            <option value="2">二星级以下/经济</option>
                        </select>
                    </div>
                </div>
                <div class="s_item_cont">
                    <div class="s_item w100">关键词
                        <input autocomplete="on" type="text" id="Hotel_SSH_txtSearch" name="" class="w01" maxlength="100" placeholder="酒店名称、景点名称、主题、人群…">
                    </div>
                </div>
                <div class="s_button_area">
                    <input type="submit" value="搜索酒店+景点套餐" title="搜索" style="color: white;background-color: #ffb002;height: 33px;width: 200px;border: 0 none;border-radius: 4px;cursor:pointer;font-size: 18px">
                </div>
                <span class="sale_scenichotel"></span>
                <container style="position: absolute; top: 0px; left: 0px; width: 0px; height: 0px; z-index: 100;"></container>

            </form>
            <!--景酒区域结束-->

            <!-- 酒店会场 --><form id="meeting_entry_form" name="meetin_form" action="#" method="post" onsubmit="return false;" style="display: none;">
            <div class="s_type s_type_media" id="longRoom">类型
                <div class="s_type_list first">
                    <label for="" name="list">
                        <input type="radio" name="list" value="1" checked="checked">
                        团房
                    </label>
                    <span class="notes">5间以上享优惠</span>
                </div>
                <div class="s_type_list">
                    <label for="" name="list">
                        <input type="radio" name="list" value="2">
                        长住房
                    </label>
                    <span class="notes">连住10天享优惠</span>
                </div>
                <div class="s_type_list last">
                    <label for="" name="list">
                        <input type="radio" name="list" value="3">
                        会议场地
                    </label>
                </div>
            </div>
            <div class="s_item_cont">
                <div class="s_item" id="s_item_location" style="width: 101%; text-align: left; text-indent: 11px; position: relative;">目的地
                    <input type="text" value="上海" name="meeting_city" autocomplete="on" data-ename="city2" id="meeting_city" style="width: 380px;">
                </div>

                <div class="s_item2" style="display: none;">活动人数
                    <select style="height:30px;" id="s_item_num">
                        <option selected="" value="不限">不限</option>
                        <option value="1">50人以下</option>
                        <option value="2">50~100人</option>
                        <option value="3">101~200人</option>
                        <option value="4">201~300人</option>
                        <option value="5">301~500人</option>
                        <option value="6">500人以上</option>
                    </select>
                </div>
            </div>
            <div class="s_item_cont">
                <div class="s_item w100">关键词
                    <input type="text" _cqnotice="（选填）场地名/地标/商圈" id="meeting_keyword" name="meeting_keyword" class="w01 inputSel" autocomplete="on" style="">
                </div>
            </div>
            <div class="s_button_area">
                <input type="submit" value="搜索" title="搜索" style="color: white;background-color: #ffb002;height: 33px;width: 145px;border: 0 none;border-radius: 4px;cursor:pointer;font-size: 18px">
            </div>
            <div class="demand-meeting" style="display: none;">
                <span class="demand-text">还不确定需求，马上人工定制<i class="icon-point"></i></span>
                <a href="javascript:;" class="btn-demand" id="meeting_demand">
                    <i class="icon-edit"></i>定制需求
                </a>
            </div>
        </form>
        </div>
        <!-- 酒店搜索结束 -->
        <!--搜索框配置开始-->
        <script type="text/json" id="searchFrameConfig">
{
"veticalflagConfig":[
{"idname":"searchBoxUl","domname":"hotel","classname":"tag-sale-hotel","time":"2017-08-25T15:00:00+08:00#2017-09-30T15:00:00+08:00"}
,{"idname":"searchBoxUl","domname":"vacation","classname":"tag-sale-hotel","time":"2017-08-26T15:00:00+08:00#2017-09-30T15:00:00+08:00"}
],
"verticalConfig":[
{"idname":"searchBoxUl","domname":"ticket","icontype":"label-cn","text":"迪士尼","time":"2016/03/28#2016/04/29"}
],
"horizontalConfig":[{"idname":"hotelSwitch","domname":"4","icontype":"label-en","text":"NEW","time":"2016/03/16#2016/04/16"}
]
}
</script>
        <!--搜索框配置结束-->
    </div>
</div>
<!-- searchbox end -->


<!-- tab搜索 end -->
<!--search area end-->
<!-- 浏览历史 为您推荐-->
<div class="mod-history_wrap">

</div>

<div class="container">
    <!--主数据区域 start-->

    <!--度假 start -->

    <div class="mod tmh">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current" idx="0" dcity="32">特卖汇<i></i></span>
                <span idx="1" dcity="32">出境游<i></i></span>
                <span idx="2" dcity="32">境内游<i></i></span>
                <span idx="4" dcity="32">周边游<i></i></span>
                <span idx="8" dcity="32">邮轮<i></i></span>
                <span idx="16" dcity="32">门票<i></i></span>
                <span idx="17" dcity="32">主题游<i></i><b class="label-en"><em>NEW</em><em class="triangle"></em></b></span>
                <span dcity="32"><a href="javascript:void(0);" target="_blank">高端游</a></span>
            </h2>
            <div class="pull-right">
                <div class="dropdown" id="v_departure">
                    <a class="dropdown-toggle" href="javascript:void(0);"><span cityid="32">广州</span>出发<span class="caret"></span></a>
                </div></div>
        </div>
        <div class="mod-bd">
            <!-- mod-bd-panel start -->
            <div class="mod-bd-panel mod-bd-panel_tmh" idx="0" style="display: block;" eb="1">
                <!-- product start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav">
                            <li class="active"><a href="javascript:void(0);" pinyin="101">精选</a></li>
                            <li class=""><a href="javascript:void(0);" pinyin="1">跟团游</a></li>
                            <li class=""><a href="javascript:void(0);" pinyin="2">自由行</a></li>
                            <li class=""><a href="javascript:void(0);" pinyin="4">当地游</a></li>
                            <li class=""><a href="javascript:void(0);" target="_blank">邮轮游</a></li>
                        </ul>
                        <a href="javascript:void(0);" class="linked-more">更多特卖汇 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active"><div class="product-item" title="塞舌尔8日6晚自由行·单机票·惠购·成都直飞· 国内仅有的直飞航班·享1000元北上广三地联运"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/Cghzf1Ww8MmAKwxiACeeR4gr0-s863_C_500_280.jpg" alt="塞舌尔8日6晚自由行·单机票·惠购·成都直飞· 国内仅有的直飞航班·享1000元北上广三地联运"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="直飞/特价甩卖中">直飞/特价甩卖中</p><p class="iefix-bg"></p></div><p class="item-name">塞舌尔8日6晚自由行·单机票·惠购·成都直飞· 国内仅有的直飞航班·享1000元北上广三地联运</p><p class="item-info"><span class="price"><dfn>￥</dfn>3499<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="柬埔寨暹粒+吴哥窟5日4晚跟团游·【2月早订惠+余位紧张】温暖吴哥★广州/澳门均有直飞+经典大小吴哥+全程泳池酒店+赠合照+T恤"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/300b0c00000060z2hB37E_C_500_280.jpg" alt="柬埔寨暹粒+吴哥窟5日4晚跟团游·【2月早订惠+余位紧张】温暖吴哥★广州/澳门均有直飞+经典大小吴哥+全程泳池酒店+赠合照+T恤"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="特价">特价</p><p class="iefix-bg"></p></div><p class="item-name">柬埔寨暹粒+吴哥窟5日4晚跟团游·【2月早订惠+余位紧张】温暖吴哥★广州/澳门均有直飞+经典大小吴哥+全程泳池酒店+赠合照+T恤</p><p class="item-info"><span class="price"><dfn>￥</dfn>949<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="新加坡圣淘沙+马来西亚6日5晚跟团游·每人赠送1晚广州机场附近酒店住宿+2地联游风情体验+新马特色餐食★春节团期特别赠送新加坡环球影视城  +含新加坡团队签证费+导服300元每人"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/30050j000000alq6c48A1_C_500_280.png" alt="新加坡圣淘沙+马来西亚6日5晚跟团游·每人赠送1晚广州机场附近酒店住宿+2地联游风情体验+新马特色餐食★春节团期特别赠送新加坡环球影视城  +含新加坡团队签证费+导服300元每人"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="实惠游新马">实惠游新马</p><p class="iefix-bg"></p></div><p class="item-name">新加坡圣淘沙+马来西亚6日5晚跟团游·每人赠送1晚广州机场附近酒店住宿+2地联游风情体验+新马特色餐食★春节团期特别赠送新加坡环球影视城  +含新加坡团队签证费+导服300元每人</p><p class="item-info"><span class="price"><dfn>￥</dfn>2282<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="印度尼西亚巴厘岛6日4晚半自助·【春节 ·寒假热卖】五星鹰航· 广州直飞·A线全程5钻酒店【蓝梦岛+贝尼达岛 】双岛游·享国五拉古娜自助餐，BC线全程连住4晚海边酒店，D线纯玩奢2晚君悦级别酒店，团费已含导服费300"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/300d0o000000enovo63F0_C_500_280.jpg" alt="印度尼西亚巴厘岛6日4晚半自助·【春节 ·寒假热卖】五星鹰航· 广州直飞·A线全程5钻酒店【蓝梦岛+贝尼达岛 】双岛游·享国五拉古娜自助餐，BC线全程连住4晚海边酒店，D线纯玩奢2晚君悦级别酒店，团费已含导服费300"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="赠送蓝梦岛+贝尼达岛出海" ，纯享轻奢巴厘岛体验="">赠送蓝梦岛+贝尼达岛出海 ，纯享轻奢巴厘岛体验</p><p class="iefix-bg"></p></div><p class="item-name">印度尼西亚巴厘岛6日4晚半自助·【春节 ·寒假热卖】五星鹰航· 广州直飞·A线全程5钻酒店【蓝梦岛+贝尼达岛 】双岛游·享国五拉古娜自助餐，BC线全程连住4晚海边酒店，D线纯玩奢2晚君悦级别酒店，团费已含导服费300</p><p class="item-info"><span class="price"><dfn>￥</dfn>3152<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="泰国普吉岛+皮皮岛6日4晚跟团游(4钻)·【含导游服务费☆春节亲子☆十大潜水胜地高端斯米兰群岛】2晚5星独栋泳池别墅+缤纷暹罗剧场/网红树屋大自然餐厅&amp;碧海蓝天花蟹大餐&amp;日本料理&amp;一天自由活动"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/100d0n000000dyqoeEF57_C_500_280.jpg" alt="泰国普吉岛+皮皮岛6日4晚跟团游(4钻)·【含导游服务费☆春节亲子☆十大潜水胜地高端斯米兰群岛】2晚5星独栋泳池别墅+缤纷暹罗剧场/网红树屋大自然餐厅&amp;碧海蓝天花蟹大餐&amp;日本料理&amp;一天自由活动"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="特价抢">特价抢</p><p class="iefix-bg"></p></div>

                            <a name="go_hotel"></a> <!--锚点-->

                            <p class="item-name">泰国普吉岛+皮皮岛6日4晚跟团游(4钻)·【含导游服务费☆春节亲子☆十大潜水胜地高端斯米兰群岛】2晚5星独栋泳池别墅+缤纷暹罗剧场/网红树屋大自然餐厅&amp;碧海蓝天花蟹大餐&amp;日本料理&amp;一天自由活动</p><p class="item-info"><span class="price"><dfn>￥</dfn>3099<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="沙巴5日4晚自由行·【2/17 冰点价·1-3月 早鸟计划】直飞+4晚连住酒店任选+赠接机"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/300b0e000000717wf1198_C_500_280.jpg" alt="沙巴5日4晚自由行·【2/17 冰点价·1-3月 早鸟计划】直飞+4晚连住酒店任选+赠接机"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="春节特卖">春节特卖</p><p class="iefix-bg"></p></div><p class="item-name">沙巴5日4晚自由行·【2/17 冰点价·1-3月 早鸟计划】直飞+4晚连住酒店任选+赠接机</p><p class="item-info"><span class="price"><dfn>￥</dfn>1497<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="埃及开罗+卢克索+红海Red Sea+亚历山大10日7晚跟团游(5钻)·纯玩无购物+包含导服费1050+全程五星酒店+包含亚历山大一日游+萨拉丁城堡+尼罗河风帆船"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/300n0d0000006snzvF641_C_500_280.jpg" alt="埃及开罗+卢克索+红海Red Sea+亚历山大10日7晚跟团游(5钻)·纯玩无购物+包含导服费1050+全程五星酒店+包含亚历山大一日游+萨拉丁城堡+尼罗河风帆船"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="埃及精华游">埃及精华游</p><p class="iefix-bg"></p></div><p class="item-name">埃及开罗+卢克索+红海Red Sea+亚历山大10日7晚跟团游(5钻)·纯玩无购物+包含导服费1050+全程五星酒店+包含亚历山大一日游+萨拉丁城堡+尼罗河风帆船</p><p class="item-info"><span class="price"><dfn>￥</dfn>5489<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="product-item" title="印度尼西亚巴厘岛5日4晚半自助(4钻)·【保证纯玩◆寒假√春节】全程携程4钻酒店★海蓝天堂下午茶★阿勇河漂流★精油SPA★安排一天自由活动★可赠送蜜月布置◆C线升级2晚近海携程5钻◆悦榕庄下午茶+加勒比海盗船狂欢"><a href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/300u0o000000fcgrb2513_C_500_280.jpg" alt="印度尼西亚巴厘岛5日4晚半自助(4钻)·【保证纯玩◆寒假√春节】全程携程4钻酒店★海蓝天堂下午茶★阿勇河漂流★精油SPA★安排一天自由活动★可赠送蜜月布置◆C线升级2晚近海携程5钻◆悦榕庄下午茶+加勒比海盗船狂欢"><span class="tag tag_tmh">特卖</span>爆款<p class="item-overlay" title="纯玩无购物+1天自由活动！畅享180度海景+无边泳池+海蓝天堂下午茶">纯玩无购物+1天自由活动！畅享180度海景+无边泳池+海蓝天堂下午茶</p><p class="iefix-bg"></p></div><p class="item-name">印度尼西亚巴厘岛5日4晚半自助(4钻)·【保证纯玩◆寒假√春节】全程携程4钻酒店★海蓝天堂下午茶★阿勇河漂流★精油SPA★安排一天自由活动★可赠送蜜月布置◆C线升级2晚近海携程5钻◆悦榕庄下午茶+加勒比海盗船狂欢</p><p class="item-info"><span class="price"><dfn>￥</dfn>3098<i class="price_info">起</i></span><span class="item-type">席位充足</span></p></a></div><div class="extra-item" title="你不可不看的特价旅游频道"><a href="javascript:void(0);" target="_blank"><p class="extra-thumbnail"><img src="../../static/images/cjtmh_220x330.jpg" alt="你不可不看的特价旅游频道"></p><p class="extra-text">你不可不看的特价旅游频道</p></a></div></div>
                    </div>
                </div>
                <!-- product end -->
            </div></div>
    </div>
    <!--度假 end -->

    <!--酒店 start -->
    <div class="mod hotel">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current" idx="1">海外酒店<i></i></span>
                <span class="" idx="6">海外民宿+短租<i></i></span>
                <span class="" idx="2">国内酒店<i></i></span>
                <span class="" idx="4">酒店+景点<i></i></span>
                <span class="" idx="3">客栈民宿<i></i></span>
                <span class="" idx="5">团购<i></i></span>
            </h2>
        </div>
        <div class="mod-bd">

            <!-- 海外民宿+短租 -->

            <div class="mod-bd-panel hotel-china" idx="3" style="display: none;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-short">
                        <dt>热门主题</dt>
                        <dd>
                        </dd>
                    </dl>
                    <dl class="keyword-long">
                        <dt>促销</dt>
                    </dl>
                </div>
                <!-- entrance end -->

                <!-- product start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav">
                        </ul>
                        <a href="javascript:void(0);" class="linked-more">更多 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active">

                        </div>
                    </div>
                </div>
                <!-- product end -->
            </div>
            <div class="mod-bd-panel hotel-internal" idx="1" style="display: block;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-long"><dt>促销</dt><dd><span class="entrance-item" title="游一带一路，海外酒店5折起"><a href="javascript:void(0);" target="_blank">游一带一路，海外酒店5折起</a></span></dd><dd><span class="entrance-item" title="海外酒店低价抢购"><a href="javascript:void(0);" target="_blank">海外酒店低价抢购</a></span></dd><dd><span class="entrance-item" title="住日本酒店 赏浪漫樱花"><a href="javascript:void(0);" target="_blank">住日本酒店 赏浪漫樱花</a></span></dd><dd><span class="entrance-item" title="华人礼遇尊享特惠"><a href="javascript:void(0);" target="_blank">华人礼遇尊享特惠</a></span></dd><dd><span class="entrance-item" title="暖冬大促 万家酒店99元起"><a href="javascript:void(0);" target="_blank">暖冬大促 万家酒店99元起</a></span></dd></dl>
                    <dl class="keyword-long"><dt>发现酒店</dt><dd><span class="entrance-item" title="维也纳阿德吉奥公寓式酒店体验"><a href="javascript:void(0);" target="_blank">维也纳阿德吉奥公寓式酒店体验</a></span></dd><dd><span class="entrance-item" title="海鲜配甜品，岂不美滋滋"><a href="javascript:void(0);" target="_blank">海鲜配甜品，岂不美滋滋</a></span></dd><dd><span class="entrance-item" title="海外唐人街酒店大搜罗"><a href="javascript:void(0);" target="_blank">海外唐人街酒店大搜罗</a></span></dd><dd><span class="entrance-item" title="魔力北极光，奇幻的预言，赶快去找不思议的爱"><a href="javascript:void(0);" target="_blank">魔力北极光，奇幻的预言，赶快去找不思议的爱</a></span></dd><dd><span class="entrance-item" title="细数日本特色温泉旅馆"><a href="javascript:void(0);" target="_blank">细数日本特色温泉旅馆</a></span></dd></dl>
                </div>
                <!-- entrance end -->

                <!-- product start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"><li class="active"><a href="javascript:void(0);" pinyin="ReMenChengShi">热门城市</a></li><li><a href="javascript:void(0);" pinyin="DuShiGouWu">都市购物</a></li><li><a href="javascript:void(0);" pinyin="HaiDaoXiuXian">海岛休闲</a></li><li><a href="javascript:void(0);" pinyin="LvYouShengDi">旅游胜地</a></li></ul>
                        <a href="javascript:void(0);" class="linked-more">更多海外酒店 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active" style="display: block;"><div class="product-item product-item_complex" title="新加坡"><a group="a" href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/singapore256-256.jpg" alt="新加坡"></div><div class="item-msg"><p class="item-name">新加坡</p><p class="item-num">625家酒店</p><p class="item-info"><span class="price"><dfn>￥</dfn>70<i class="price_info">起</i></span></p></div><div class="iefix-bg"></div></a></div><div class="product-item product-item_complex" title="曼谷"><a group="a" href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/bangkok256-256.jpg" alt="曼谷"></div><div class="item-msg"><p class="item-name">曼谷</p><p class="item-num">3374家酒店</p><p class="item-info"><span class="price"><dfn>￥</dfn>18<i class="price_info">起</i></span></p></div><div class="iefix-bg"></div></a></div><div class="product-item product-item_complex" title="东京"><a group="a" href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/tokyo256-256.jpg" alt="东京"></div><div class="item-msg"><p class="item-name">东京</p><p class="item-num">2288家酒店</p><p class="item-info"><span class="price"><dfn>￥</dfn>121<i class="price_info">起</i></span></p></div><div class="iefix-bg"></div></a></div><div class="product-item product-item_complex" title="吉隆坡"><a group="a" href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/kualalumpur256-256.jpg" alt="吉隆坡"></div><div class="item-msg"><p class="item-name">吉隆坡</p><p class="item-num">2256家酒店</p><p class="item-info"><span class="price"><dfn>￥</dfn>27<i class="price_info">起</i></span></p></div><div class="iefix-bg"></div></a></div><div class="product-item product-item_complex" title="大阪"><a group="a" href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/osaka256-256.jpg" alt="大阪"></div><div class="item-msg"><p class="item-name">大阪</p><p class="item-num">2091家酒店</p><p class="item-info"><span class="price"><dfn>￥</dfn>44<i class="price_info">起</i></span></p></div><div class="iefix-bg"></div></a></div><div class="product-item product-item_complex" title="普吉岛"><a group="a" href="javascript:void(0);" target="_blank"><div class="item-thumbnail"><img src="../../static/images/phuket_256_256_01.jpg" alt="普吉岛"></div><div class="item-msg"><p class="item-name">普吉岛</p><p class="item-num">4330家酒店</p><p class="item-info"><span class="price"><dfn>￥</dfn>41<i class="price_info">起</i></span></p></div><div class="iefix-bg"></div></a></div><div class="extra-item" title="海外热门酒店推荐"><a href="javascript:void(0);" target="_blank"><p class="extra-thumbnail"><img src="../../static/images/jb220x330.jpg" alt="海外热门酒店推荐"></p><p class="extra-text">海外热门酒店推荐</p></a></div></div>
                    </div>
                </div>
                <!-- product end -->
            </div></div>
    </div>

    <!--酒店 end -->

    <!--机票 start -->

    <div class="mod flightC" style="">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current" idx="intl" dcity="CAN">国际/地区特价机票<i></i></span>
                <span idx="domestic" dcity="CAN">国内特价机票<i></i></span>
            </h2>
            <div class="pull-right">
                <div class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-szm="CAN">广州出发<span class="caret"></span></a>
                    <div class="dropdown-cont">
                        <div class="dropdown-menu-list">
                            <a href="javascript:;" data-szm="BJS">北京</a><a href="javascript:;" data-szm="SHA">上海</a><a href="javascript:;" data-szm="CAN">广州</a><a href="javascript:;" data-szm="SZX">深圳</a><a href="javascript:;" data-szm="HGH">杭州</a><a href="javascript:;" data-szm="CTU">成都</a><a href="javascript:;" data-szm="WUH">武汉</a><a href="javascript:;" data-szm="NKG">南京</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mod-bd">
            <!-- mod-bd-panel start -->
            <!-- mod-bd-panel end -->
            <!-- mod-bd-panel start -->
            <div class="mod-bd-panel mod-bd-panel_flightC" style="display: none;" idx="domestic">
                <!-- product start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"></ul>
                        <a class="linked-more" href="javascript:void(0);">更多国内特价机票 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active">
                        </div>
                    </div>
                </div>
                <!-- product end -->
            </div>
            <!-- mod-bd-panel end -->
            <div class="mod-bd-panel mod-bd-panel_flightC" idx="intl" eb="1">
                <!-- product start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"><li class="active"><a href="javascript:void(0);" pinyin="ReMenWangFan">热门往返</a></li><li><a href="javascript:void(0);" pinyin="YaZhou">亚洲</a></li><li><a href="javascript:void(0);" pinyin="OuZhou">欧洲</a></li><li><a href="javascript:void(0);" pinyin="MeiZhou">美洲</a></li><li><a href="javascript:void(0);" pinyin="FeiZhou">非洲</a></li></ul>
                        <a class="linked-more" href="javascript:void(0);">更多国际/地区特价机票 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active"><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 新加坡</p><p class="item-info"><span class="date">2月27日 - 3月04日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>20<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 吉隆坡</p><p class="item-info"><span class="date">3月03日 - 3月08日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>243<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 胡志明市</p><p class="item-info"><span class="date">3月18日 - 3月21日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>307<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 马尼拉</p><p class="item-info"><span class="date">3月03日 - 3月10日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>323<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 伦敦</p><p class="item-info"><span class="date">3月09日 - 3月10日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>448<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 法兰克福</p><p class="item-info"><span class="date">3月04日 - 3月11日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>460<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 悉尼</p><p class="item-info"><span class="date">3月11日 - 3月17日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>475<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 曼谷</p><p class="item-info"><span class="date">3月02日 - 3月08日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>502<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 巴黎</p><p class="item-info"><span class="date">3月09日 - 3月15日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>560<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 洛杉矶</p><p class="item-info"><span class="date">2月27日 - 3月06日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>605<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 台北</p><p class="item-info"><span class="date">3月19日 - 3月23日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>793<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-name">广州 <i class="icon icon-round"></i> 大阪</p><p class="item-info"><span class="date">3月20日 - 3月27日</span></p><p class="item-info"><span class="price"><dfn>￥</dfn>896<i class="price_info">起</i></span><span class="button  button-yellow">立抢</span></p></a></div><div class="extra-item" title="机票破底价，比高铁更便的机票"><a href="javascript:void(0);" target="_blank"><p class="extra-thumbnail"><img src="../../static/images/600w0j000000ac4eaD8A8.jpg" alt="机票破底价，比高铁更便的机票"></p></a></div></div>
                    </div>
                </div>
                <!-- product end -->
            </div></div>
    </div>
    <!--机票 end -->
    <!--用车 start -->
    <div class="mod car">
        <div class="mod-hd">
            <h2 class="title">
            <span class="current" idx="4">
              境外租车<i></i>
            </span>
                <span idx="2">
              境外接送机<i></i>
            </span>
                <span idx="3">
              国内租车<i></i>
            </span>
                <span idx="1">
              国内接送机<i></i>
            </span>
                <span idx="0">
              日租包车<i></i>
            </span>
            </h2>
        </div>
        <div class="mod-bd">
            <div class="mod-bd-panel" idx="0" style="display: none;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-short">
                        <dt>热门目的地</dt>
                    </dl>
                </div>
                <!-- entrance end -->
                <!-- procudt start -->
                <div class="product ">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav">
                        </ul>
                        <a href="javascript:void(0);" class="linked-more">
                            更多境外租车 <i class="i_index_next"></i>
                        </a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active">
                        </div>
                    </div>
                </div>
                <!-- procudt end -->
            </div>
            <div class="mod-bd-panel" idx="4" style="display: block;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-long"><dt>境外租车活动</dt><dd><span class="entrance-item" title="境外租车岁末狂返3000万"><a href="javascript:void(0);" target="_blank">境外租车岁末狂返3000万</a></span></dd><dd><span class="entrance-item" title="国际驾照认证件0元办"><a href="javascript:void(0);" target="_blank">国际驾照认证件0元办</a></span></dd><dd><span class="entrance-item" title="魅力自驾 境外租车最高减20%"><a href="javascript:void(0);" target="_blank">魅力自驾 境外租车最高减20%</a></span></dd></dl>
                </div>
                <!-- entrance end -->
                <!-- procudt start -->
                <div class="product ">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"><li class="active"><a href="javascript:void(0);" pinyin="XiaoXingJiaoChe">小型轿车</a></li><li><a href="javascript:void(0);" pinyin="ZhongXingJiaoChe">中型轿车</a></li><li><a href="javascript:void(0);" pinyin="DaXingJiaoChe">大型轿车</a></li><li><a href="javascript:void(0);" pinyin="GaoDangJiaoChe">高档轿车</a></li><li><a href="javascript:void(0);" pinyin="ZhongXingSUV">中型SUV</a></li><li><a href="javascript:void(0);" pinyin="BiaoZhunSUV">标准SUV</a></li><li><a href="javascript:void(0);" pinyin="QuanChiCunSUV">全尺寸SUV</a></li><li class="dropdown-li">				 			        <div class="dropdown"><a href="javascript:void(0);" class="dropdown-toggle dropdown-toggle_border">更多<span class="caret"></span></a>				 			        <div class="dropdown-cont"><div class="dropdown-menu-list"><a href="javascript:void(0);" pinyin="XiangShiLvXingChe">厢式旅行车</a><a href="javascript:void(0);" pinyin="KuZuoCheXing">酷炫车型</a></div></div></div></li></ul>
                        <a href="javascript:void(0);" class="linked-more">更多境外租车 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active"><div class="product-item" title="美国 洛杉矶"><a href="javascript:void(0);"><img src="../../static/images/Versa.jpg" alt="美国 洛杉矶"></p><p class="item-name">美国 洛杉矶</p><p class="item-info"><span class="price"><dfn>￥</dfn>142<i class="price_info">起</i></span><span class="item-type">自驾梦幻1号公路</span></p></a></div><div class="product-item" title="加拿大 温哥华"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/Chevrolet_Aveo.jpg" alt="加拿大 温哥华"></p><p class="item-name">加拿大 温哥华</p><p class="item-info"><span class="price"><dfn>￥</dfn>163<i class="price_info">起</i></span><span class="item-type">环游如画温哥华岛</span></p></a></div><div class="product-item" title="澳大利亚 墨尔本"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/Toyota_Yaris.jpg" alt="澳大利亚 墨尔本"></p><p class="item-name">澳大利亚 墨尔本</p><p class="item-info"><span class="price"><dfn>￥</dfn>189<i class="price_info">起</i></span><span class="item-type">大洋路绝美海岸线</span></p></a></div><div class="product-item" title="德国 慕尼黑"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/VW_Polo.jpg" alt="德国 慕尼黑"></p><p class="item-name">德国 慕尼黑</p><p class="item-info"><span class="price"><dfn>￥</dfn>189<i class="price_info">起</i></span><span class="item-type">啤酒之城驾车狂欢</span></p></a></div></div>
                    </div>
                </div>
                <!-- procudt end -->
            </div></div>
    </div>
    <!--用车 end -->
    <!--当地玩乐 start -->
    <div class="mod play">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current" idx="9001">当地玩乐 &#8226; 出境<i></i></span>
                <span class="" idx="9002">当地玩乐 &#8226; 境内<i></i></span>
            </h2>
        </div>
        <div class="mod-bd">
            <div class="mod-bd-panel" idx="9001" style="display: block;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-short"><dt>热门目的地</dt><dd><span class="entrance-item" title="普吉岛"><a href="javascript:void(0);" target="_blank">普吉岛</a></span><span class="entrance-item" title="曼谷"><a href="javascript:void(0);" target="_blank">曼谷</a></span><span class="entrance-item" title="清迈"><a href="javascript:void(0);" target="_blank">清迈</a></span><span class="entrance-item" title="香港"><a href="javascript:void(0);" target="_blank">香港</a></span><span class="entrance-item" title="沙巴"><a href="javascript:void(0);" target="_blank">沙巴</a></span><span class="entrance-item" title="东京"><a href="javascript:void(0);" target="_blank">东京</a></span><span class="entrance-item" title="芽庄"><a href="javascript:void(0);" target="_blank">芽庄</a></span><span class="entrance-item" title="澳门"><a href="javascript:void(0);" target="_blank">澳门</a></span><span class="entrance-item" title="新加坡"><a href="javascript:void(0);" target="_blank">新加坡</a></span><span class="entrance-item" title="大阪"><a href="javascript:void(0);" target="_blank">大阪</a></span><span class="entrance-item" title="迪拜"><a href="javascript:void(0);" target="_blank">迪拜</a></span><span class="entrance-item" title="苏梅岛"><a href="javascript:void(0);" target="_blank">苏梅岛</a></span><span class="entrance-item" title="墨尔本"><a href="javascript:void(0);" target="_blank">墨尔本</a></span><span class="entrance-item" title="巴厘岛"><a href="javascript:void(0);" target="_blank">巴厘岛</a></span><span class="entrance-item" title="冲绳"><a href="javascript:void(0);" target="_blank">冲绳</a></span><span class="entrance-item" title="凯恩斯"><a href="javascript:void(0);" target="_blank">凯恩斯</a></span><span class="entrance-item" title="台北"><a href="javascript:void(0);" target="_blank">台北</a></span><span class="entrance-item" title="暹粒"><a href="javascript:void(0);" target="_blank">暹粒</a></span></dd></dl>
                </div>
                <!-- entrance end -->
                <!-- procudt start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"><li class="active"><a href="javascript:void(0);" pinyin="YiRiYou">一日游</a></li><li><a href="javascript:void(0);" pinyin="YanChu_SaiShi">演出/赛事</a></li><li><a href="javascript:void(0);" pinyin="JiaoTongJieBo">交通接驳</a></li><li><a href="javascript:void(0);" pinyin="DangDiMeiShi">当地美食</a></li><li><a href="javascript:void(0);" pinyin="YouChuanGuanGuang">游船观光</a></li><li><a href="javascript:void(0);" pinyin="SPAShuiLiao">SPA水疗</a></li><li><a href="javascript:void(0);" pinyin="TeSeTiYan">特色体验</a></li></ul>
                        <a href="javascript:void(0);" class="linked-more">更多当地玩乐 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active"><div class="product-item" title="普吉岛皇帝岛+珊瑚岛双层双体巨型帆船一日游【可选普通帆船双体快船 深潜等水上项目】"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/350m0n000000erac0739E_C_280_158.jpg" alt="普吉岛皇帝岛+珊瑚岛双层双体巨型帆船一日游【可选普通帆船双体快船 深潜等水上项目】"></p><p class="item-name">普吉岛皇帝岛+珊瑚岛双层双体巨型帆船一日游【可选普通帆船双体快船 深潜等水上项目】</p><p class="item-info"><span class="price"><dfn>￥</dfn>239<i class="price_info">起</i></span><span class="item-type">泰国·普吉岛</span></p></a></div><div class="product-item" title="沙巴Kawa红树林一日游【五星餐饮+清真寺+萤火虫+长鼻猴+1元接送机】"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/35040o000000f4q97D91D_C_280_158.jpg" alt="沙巴Kawa红树林一日游【五星餐饮+清真寺+萤火虫+长鼻猴+1元接送机】"></p><p class="item-name">沙巴Kawa红树林一日游【五星餐饮+清真寺+萤火虫+长鼻猴+1元接送机】</p><p class="item-info"><span class="price"><dfn>￥</dfn>148<i class="price_info">起</i></span><span class="item-type">马来西亚·沙巴</span></p></a></div><div class="product-item" title="芽庄芽庄珍珠岛游乐园一日游【门票+往返缆车+可选专车接送+中文对接】"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/350m0k000000ckwq732A2_C_280_158.jpg" alt="芽庄芽庄珍珠岛游乐园一日游【门票+往返缆车+可选专车接送+中文对接】"></p><p class="item-name">芽庄芽庄珍珠岛游乐园一日游【门票+往返缆车+可选专车接送+中文对接】</p><p class="item-info"><span class="price"><dfn>￥</dfn>232<i class="price_info">起</i></span><span class="item-type">越南·芽庄</span></p></a></div><div class="product-item" title="泰国曼谷丹嫩沙多水上集市+美功铁道市场半日游【限量促销/中文导游/可选骑大象】"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/CggYGVaxsaCAFqBPAAJZhrmDt-I542_C_280_158.jpg" alt="泰国曼谷丹嫩沙多水上集市+美功铁道市场半日游【限量促销/中文导游/可选骑大象】"></p><p class="item-name">泰国曼谷丹嫩沙多水上集市+美功铁道市场半日游【限量促销/中文导游/可选骑大象】</p><p class="item-info"><span class="price"><dfn>￥</dfn>65<i class="price_info">起</i></span><span class="item-type">泰国·曼谷</span></p></a></div></div>
                    </div>
                </div>
                <!-- procudt end -->
            </div></div>
    </div>

    <!--当地玩乐 end -->
    <!--购物 start -->
    <div class="mod buy">
        <div class="mod-hd">
            <h2 class="title">
                <span class="" idx="0" style="display:none">随行购<i></i></span>
                <span class="current" idx="1">全球购<i></i></span>
            </h2>
        </div>
        <div class="mod-bd">
            <!-- 随行购start -->

            <!-- 随行购end -->
            <div class="mod-bd-panel" idx="1" style="display: block;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-short"><dt>热门目的地</dt><dd><span class="entrance-item" title="香港"><a href="javascript:void(0);" target="_blank">香港</a></span><span class="entrance-item" title="日本"><a href="javascript:void(0);" target="_blank">日本</a><span class="icon_hot"></span></span><span class="entrance-item" title="法国"><a href="javascript:void(0);" target="_blank">法国</a></span><span class="entrance-item" title="英国"><a href="javascript:void(0);" target="_blank">英国</a></span><span class="entrance-item" title="新加坡"><a href="javascript:void(0);" target="_blank">新加坡</a></span><span class="entrance-item" title="美国"><a href="javascript:void(0);" target="_blank">美国</a><span class="icon_hot"></span></span><span class="entrance-item" title="新西兰"><a href="javascript:void(0);" target="_blank">新西兰</a></span><span class="entrance-item" title="西班牙"><a href="javascript:void(0);" target="_blank">西班牙</a></span><span class="entrance-item" title="澳门"><a href="javascript:void(0);" target="_blank">澳门</a></span><span class="entrance-item" title="意大利"><a href="javascript:void(0);" target="_blank">意大利</a></span><span class="entrance-item" title="泰国"><a href="javascript:void(0);" target="_blank">泰国</a><span class="icon_hot"></span></span><span class="entrance-item" title="澳大利亚"><a href="javascript:void(0);" target="_blank">澳大利亚</a></span><span class="entrance-item" title="德国"><a href="javascript:void(0);" target="_blank">德国</a></span><span class="entrance-item" title="柬埔寨"><a href="javascript:void(0);" target="_blank">柬埔寨</a></span><span class="entrance-item" title="阿联酋"><a href="javascript:void(0);" target="_blank">阿联酋</a></span></dd></dl>
                </div>
                <!-- entrance end -->
                <!-- procudt start -->
                <div class="product">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"><li class="active"><a href="javascript:void(0);" pinyin="ReMenShangHu">热门商户</a></li><li><a href="javascript:void(0);" pinyin="JingPinBaiHuo">精品百货</a></li><li><a href="javascript:void(0);" pinyin="ShePinDaPai">奢品大牌</a></li><li><a href="javascript:void(0);" pinyin="KouBeiTuiJian">口碑推荐</a></li><li><a href="javascript:void(0);" pinyin="XinDianShouXuan">新店首选</a></li></ul>
                        <a href="javascript:void(0);" class="linked-more">更多全球名店 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active"><div class="product-item" title="DFS旗下T广场（香港广东道店） DFS T Galleria（Hong Kong Canton Road）"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/zd0s0n000000elwpiE36B_C_570_285.jpg" alt="DFS旗下T广场（香港广东道店） DFS T Galleria（Hong Kong Canton Road）"></p><p class="item-name">DFS旗下T广场（香港广东道店） DFS T Galleria（Hong Kong Canton Road）</p><p class="item-info"><span class="item-label"><span class="tag_orange_empty">返现</span></span><span class="item-type">中国 &#8226; 香港</span></p></a></div><div class="product-item" title="迪拜国际机场T3航站楼A出发区（综合购物区店） Concourse&#160;A（Dubai&#160;Duty&#160;Free&#160;Shopping&#160;Complex Panshot）"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/zd0g0c000000650nk8A26_C_570_285.jpg" alt="迪拜国际机场T3航站楼A出发区（综合购物区店） Concourse&#160;A（Dubai&#160;Duty&#160;Free&#160;Shopping&#160;Complex Panshot）"></p><p class="item-name">迪拜国际机场T3航站楼A出发区（综合购物区店） Concourse&nbsp;A（Dubai&nbsp;Duty&nbsp;Free&nbsp;Shopping&nbsp;Complex Panshot）</p><p class="item-info"><span class="item-label"><span class="tag_yellow_empty">促销</span></span><span class="item-type">阿联酋 &#8226; 迪拜</span></p></a></div><div class="product-item" title="高岛屋（大阪店） Takashimaya Osaka Store"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/CggYsVcUPqyAetjkAAH7z1YbtQ4810_C_570_285.jpg" alt="高岛屋（大阪店） Takashimaya Osaka Store"></p><p class="item-name">高岛屋（大阪店） Takashimaya Osaka Store</p><p class="item-info"><span class="item-label"><span class="tag_orange_empty">返现</span></span><span class="item-type">日本 &#8226; 大阪</span></p></a></div><div class="product-item" title="巴黎老佛爷百货（奥斯曼旗舰店） Galeries Lafayette Haussmann"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/zd0g0n000000dzvzt560C_C_570_285.jpg" alt="巴黎老佛爷百货（奥斯曼旗舰店） Galeries Lafayette Haussmann"></p><p class="item-name">巴黎老佛爷百货（奥斯曼旗舰店） Galeries Lafayette Haussmann</p><p class="item-info"><span class="item-label"><span class="tag_blue_empty">优惠</span></span><span class="item-type">法国 &#8226; 巴黎</span></p></a></div></div>
                    </div>
                </div>
                <!-- procudt end -->
            </div></div>
    </div>
    <!--购物 end -->

    <!--攻略 start -->

    <div class="mod guide">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current" idx="1">目的地攻略<i></i></span>
                <span idx="2">旅游旗舰店<i></i></span>
            </h2>
        </div>
        <div class="mod-bd">

            <div class="mod-bd-panel" idx="1" style="display: block;">
                <!-- entrance start -->
                <div class="entrance">
                    <dl class="keyword-long"><dt>当季推荐</dt><dd><span class="entrance-item" title="圣托里尼：永恒的蓝白世界">
                          <a href="javascript:void(0);" target="_blank">圣托里尼：永恒的蓝白世界</a></span></dd><dd><span class="entrance-item" title="哥本哈根：走进安徒生的童话世界">
                          <a href="javascript:void(0);" target="_blank">哥本哈根：走进安徒生的童话世界</a></span></dd><dd><span class="entrance-item" title="圣彼得堡：风光迤逦的北方威尼斯">
                          <a href="javascript:void(0);" target="_blank">圣彼得堡：风光迤逦的北方威尼斯</a></span></dd><dd><span class="entrance-item" title="清迈：文艺清新的泰北明珠">
                          <a href="javascript:void(0);" target="_blank">清迈：文艺清新的泰北明珠</a></span></dd><dd><span class="entrance-item" title="柏林：啤酒相约猪肘">
                          <a href="javascript:void(0);" target="_blank">柏林：啤酒相约猪肘</a></span></dd></dl>
                </div>
                <!-- entrance end -->
                <!-- procudt start -->
                <div class="product ">
                    <div class="product-hd">
                        <ul class="inner-tabs-nav"><li class="active"><a href="javascript:void(0);" pinyin="GongLueJingXuanHuoDong">攻略精选活动</a></li><li><a href="javascript:void(0);" pinyin="LvXingZhengDangShi">旅行正当时</a></li><li><a href="javascript:void(0);" pinyin="KanHaiYouYouLe">看海悠悠乐</a></li><li><a href="javascript:void(0);" pinyin="JiaoNiMaiMaiMai">教你买买买</a></li></ul>
                        <a href="javascript:void(0);" class="linked-more">更多旅行攻略 <i class="i_index_next"></i></a>
                    </div>
                    <div class="product-bd">
                        <div class="inner-tab-panel active"><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/10080h00000095zqm7E65_R_220_160.jpg" alt="2017旅行家"></p><div class="item-overlay"><p class="item-name">2017旅行家</p><p class="item-info" style="display:none"></p><p class="iefix-bg"></p></div></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/100n0c00000061s07C497_R_220_160.jpg" alt="听听上线"></p><div class="item-overlay"><p class="item-name">听听上线</p><p class="item-info" style="display:none"></p><p class="iefix-bg"></p></div></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/10030h00000092s7m5BDE_R_220_160.jpg" alt="美食林周年庆"></p><div class="item-overlay"><p class="item-name">美食林周年庆</p><p class="item-info" style="display:none"></p><p class="iefix-bg"></p></div></a></div><div class="product-item"><a href="javascript:void(0);" target="_blank"><p class="item-thumbnail"><img src="../../static/images/CghzgVWBJu2AbEUsAAAu6xrG2jc496_R_220_160.jpg" alt="招募携程旅行家"></p><div class="item-overlay"><p class="item-name">招募携程旅行家</p><p class="item-info" style="display:none"></p><p class="iefix-bg"></p></div></a></div></div>
                    </div>
                </div>
                <!-- procudt end -->
            </div></div>
    </div>
    <!--攻略 end -->
    <!--旅行服务 start -->
    <div class="mod vas" style="overflow:hidden;">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current">旅行服务<i></i></span>
            </h2>
        </div>
        <div class="mod-bd-travel">
            <div class="" style="width:1188px;margin-left:-10px;">
                <!-- 出境WIFI -->
                <div class="supply-box">
                    <div class="supply-hd" style="cursor:pointer" onclick="">
                        <div class="supply-img">
                            <span class="img-wifi"><i></i></span>
                        </div>
                        <div class="supply-cont">
                            <p class="supply-title">出境WiFi</p>
                            <div class="supply-intro">
                                <p>全球出境WiFi租赁</p>
                                <p>流量不限、多人共享、携带便捷、低价信号强</p>
                            </div>
                        </div>
                    </div>
                    <div class="supply-bd">
                        <ul class="supply-list col-4">
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon icon-place"><img src="../../static/images/supply_icon.png"></i>日本</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon icon-place"><img src="../../static/images/supply_icon.png"></i>韩国</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon icon-place"><img src="../../static/images/supply_icon.png"></i>欧洲通用</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon icon-place"><img src="../../static/images/supply_icon.png"></i>更多</a></li>
                        </ul>
                    </div>
                </div>
                <!-- 签证 -->
                <div class="supply-box">
                    <div class="supply-hd" style="cursor:pointer" onclick="">
                        <div class="supply-img">
                            <span class="img-visa"><i></i></span>
                        </div>
                        <div class="supply-cont">
                            <p class="supply-title">签证</p>
                            <div class="supply-intro">
                                <p>在材料制作完成前均可申请订单全额退款</p>
                                <p>服务优质，方便快捷，诚信可靠，出签率高</p>
                            </div>
                        </div>
                    </div>
                    <div class="supply-bd">
                        <ul class="supply-list col-4">
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/24-japan.png"></i>日本</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/24-korea.png"></i>韩国</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/24-USA.png"></i>美国</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/24-Australia.png"></i>澳大利亚</a></li>
                        </ul>
                    </div>
                </div>
                <!-- 保险 -->
                <div class="supply-box">
                    <div class="supply-hd" style="cursor:pointer" onclick="">
                        <div class="supply-img">
                            <span class="img-insurance"><i></i></span>
                        </div>
                        <div class="supply-cont">
                            <p class="supply-title">保险</p>
                            <div class="supply-intro">
                                <p>携程保险，安心随行</p>
                                <p>旅游定制、极速出保、便捷理赔</p>
                            </div>
                        </div>
                    </div>
                    <div class="supply-bd">
                        <ul class="supply-list col-3">
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/meiya.png"></i>【申根之王】</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/pingan.png"></i>【亚洲优选】</a></li>
                            <li><a class="supply-item" href="javascript:void(0);" target="_blank"><i class="icon"><img src="../../static/images/pingan.png"></i>【境内畅游】</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--旅行服务 end -->
    <!--商旅服务 start-->
    <div class="mod" style="overflow:hidden;">
        <div class="mod-hd">
            <h2 class="title">
                <span class="current">企业商旅<i></i></span>
            </h2>
        </div>
        <div class="mod-bd-travel mod-bd-crop">
            <div class="" style="width:1188px;margin-left:-10px;">
                <div class="supply-box">
                    <div class="supply-hd">
                        <a href="javascript:void(0);" target="_blank">
                            <div class="supply-img">
                                <span class="img-shopping"><i></i></span>
                            </div>
                            <div class="supply-cont">
                                <p class="supply-title">差旅预订管理</p>
                                <div class="supply-intro">
                                    <p>海量差旅产品，全流程服务，智能管控，助力企业差旅降本提效！</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="supply-box">
                    <div class="supply-hd">
                        <a href="javascript:void(0);" target="_blank">
                            <div class="supply-img">
                                <span class="img-dianzi"><i></i></span>
                            </div>
                            <div class="supply-cont">
                                <p class="supply-title">公对公结算</p>
                                <div class="supply-intro">
                                    <p>公司账户支付，自助对账、统一开票、配送，员工出差免垫资，免报销！</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="supply-box">
                    <div class="supply-hd">
                        <a href="javascript:void(0);" target="_blank">
                            <div class="supply-img">
                                <span class="img-charts"><i></i></span>
                            </div>
                            <div class="supply-cont">
                                <p class="supply-title">在线差旅报告</p>
                                <div class="supply-intro">
                                    <p>多维度差旅报告，量化管控差旅费用，商旅大数据指导企业优化差旅政策！</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--商旅服务 end-->
    <!--主数据区域 end-->
    <div class="mod indices">
        <div class="mod-hd">
            <!-- 合作优惠 -->
            <div class="part partInfo">
                <div class="part-hd">合作优惠 <a href="javascript:void(0);" class="part-hd-right">更多</a></div>
                <div class="part-bd">
                    <ul>
                        <li><a  title="工行银联信用卡爱购周末" target="_blank" href="javascript:void(0);">工行银联信用卡爱购周末</a></li>
                        <li><a  title="广发携程联名卡乐游周边" target="_blank" href="javascript:void(0);">广发携程联名卡乐游周边</a></li>
                    </ul>
                </div>
            </div>
            <!-- 合作伙伴 -->
            <div class="part partner">
                <div class="part-hd">合作伙伴</div>
                <div class="part-bd">
                    <ul>
                        <li><a  title="HHtravel" target="_blank" href="javascript:void(0);" class="partner_hh"></a></li>
                        <li><a  title="铁友网" target="_blank" href="javascript:void(0);" class="partner_lp"></a></li>
                        <li><a  title="途风网" target="_blank" href="javascript:void(0);" class="partner_sg"></a></li>
                        <li><a  title="途家网" target="_blank" href="javascript:void(0);" class="partner_tj"></a></li>
                        <li><a  title="永安旅游" target="_blank" href="javascript:void(0);" class="partner_ya"></a></li>
                        <li><a  title="易游网" target="_blank" href="javascript:void(0);" class="partner_yy"></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="mod-bd">
            <dl class="indices-nav">
                <dt>携程导航</dt>
                <dd><a target="_blank" href="javascript:void(0);">酒店预订</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">海外酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">特价机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">国际机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游线路</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">景点门票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游攻略</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">火车票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">酒店团购</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">邮轮</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">周末游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">签证</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">租车</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">目的地榜单</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">欧铁通票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">自由行</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">会议旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">客栈民宿</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">礼品卡</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">团队游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">企业商旅</a></dd>
                <dd><a href="javascript:;" id="seo_more" >查看全部</a></dd>
            </dl>
            <div class="indices-line"></div>
            <dl class="indices-hot">
                <dt>酒店预订</dt>
                <dd><a target="_blank" href="javascript:void(0);">城市酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">国家酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">北京酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">上海酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">广州酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">成都酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">杭州酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">西安酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">新加坡酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">迪拜酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">泰国酒店</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">韩国酒店</a></dd>
            </dl>
            <div class="indices-line"></div>
            <dl class="indices-hot">
                <dt>特价机票</dt>
                <dd><a target="_blank" href="javascript:void(0);">上海机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">北京机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">广州机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">深圳机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">重庆机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">成都机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">昆明机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">厦门机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">三亚机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">杭州机票</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">春秋航空</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">东方航空</a></dd>
            </dl>
            <div class="indices-line"></div>
            <dl class="indices-hot">
                <dt>旅游度假</dt>
                <dd><a target="_blank" href="javascript:void(0);">国内旅游攻略</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">出境旅游攻略</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">马尔代夫旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">普吉岛旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">巴厘岛旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">济州岛旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">日本旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">新加坡旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">澳大利亚旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">迪拜旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">柬埔寨旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">英国旅游</a></dd>
            </dl>
            <div class="indices-line"></div>
            <dl class="indices-hot">
                <dt>攻略指南</dt>
                <dd><a target="_blank" href="javascript:void(0);">攻略社区</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游攻略</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅行游记</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游问答</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">结伴旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">周末旅游</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">攻略下载</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">天气预报</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游资讯</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游榜单</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">旅游专题</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">地图大全</a></dd>
            </dl>
            <div class="indices-line"></div>
            <dl class="indices-hot">
                <dt>快速入口</dt>
                <dd><a target="_blank" href="javascript:void(0);">团购导航</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">门票导航</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">客栈管理系统</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">天海邮轮</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">中小企业差旅</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">存款证明</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">携程主题曲</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">航班时刻表</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">火车时刻表</a></dd>
                <dd><a target="_blank" href="javascript:void(0);">汽车时刻表</a></dd>
                <dd class="seo-lanList">
                    <a href="javascript:;" id="ibu_site_more"><em class="ico-global"></em>Language<b class="arrow"></b></a>
                </dd>
            </dl>
        </div>
        <!--body end-->
        <!-- 左侧电梯导航 start -->
        <ul class="lift lift-show" style="top: 200px;">
            <li class="lift-item lift-vacations">
                <a class="lift-name" href="javascript:void(0);">旅游</a>
            </li>
            <li class="lift-item lift-hotels">
                <a class="lift-name" href="#go_hotel">酒店</a>
            </li>
            <li class="lift-item lift-flights">
                <a class="lift-name" href="javascript:void(0);">机票</a>
            </li>
            <li class="lift-item lift-car">
                <a class="lift-name" href="javascript:void(0);">用车</a>
            </li>
            <li class="lift-item lift-huodong">
                <a class="lift-name" href="javascript:void(0);">玩乐</a>
            </li>
            <li class="lift-item lift-mall">
                <a class="lift-name" href="javascript:void(0);">购物</a>
            </li>
            <li class="lift-item lift-you">
                <a class="lift-name" href="javascript:void(0);">攻略</a>
            </li>
            <li class="lift-item lift-server">
                <a class="lift-name" href="javascript:void(0);">服务</a>
            </li>
            <li class="lift-item lift-crop">
                <a class="lift-name" href="javascript:void(0);">商旅</a>
            </li>
        </ul>
        <!-- 左侧电梯导航 end -->

        <script src="../../static/js/LAB.js" charset="utf-8" type="text/javascript"></script>
        <script type="text/javascript">
            $globalPad = true;
            $LAB
                .script({ src: "../../static/js/cQuery_110421.js", charset: "utf-8" }).wait(function () {
                cQuery.config("modPath", "//webresource.c-ctrip.com/ResCRMOnline/R../../static/js/index/");
            })
                .padScript({ src: "../../static/js/pad.js", charset: "utf-8" })
                .script({ src: "../../static/js/utilityA_v3.min.js?ts=20180129_pro", charset: "utf-8" }).wait()
                .script({ src: "../../static/js/indexA_v3.min.js?ts=20180129_pro", charset: "utf-8" }).wait(logTimer)
        </script>
        <!--[if lt IE 9]>
        <script type="text/javascript">
            if(screen.width <= 1200) {
                var link = document.createElement('link');
                link.rel = "stylesheet";
                link.type="text/css";
                link.href="../../static/css/private_index_1000_v3.css?20180129_pro";
                document.getElementsByTagName('body')[0].appendChild(link);
            }
        </script>
        <![endif]-->

        <script type="text/javascript" src="../../static/js/allsearch.js" charset="utf-8"></script><div id="footer" class="mod footer">
        <dl class="footer-item advantage">
            <dt>为什么选择携程</dt>
            <dd>
                <div class="advan-item advan-server">
                    <div class="advan-img"><i class="icon icon-server"></i></div>
                    <div class="advan-text">
                        <p class="advan-title">放心的服务</p>
                        <p>领先的服务标准 独创的保障体系</p>
                    </div>
                </div>
                <div class="advan-item advan-price">
                    <div class="advan-img"><i class="icon icon-price"></i></div>
                    <div class="advan-text">
                        <p class="advan-title">放心的价格</p>
                        <p>具竞争力的价格 无任何隐形费用</p>
                    </div>
                </div><a class="block-link" target="_blank" href="javascript:void(0);"></a></dd>
        </dl>
        <dl class="footer-item travel_info">
            <dt>旅游资讯</dt>
            <dd class="ft-link-item"><a href="javascript:void(0);">宾馆索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);">攻略索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);">机票索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);">网站导航</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);">旅游索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" target="_blank">火车票索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" target="_blank">邮轮索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" target="_blank">企业差旅索引</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" target="_blank">用车索引</a></dd>
        </dl>
        <dl class="footer-item join_in">
            <dt>加盟合作</dt>
            <dd class="ft-link-item"><a href="javascript:void(0);" >分销联盟</a></dd>
            <dd class="ft-link-item"><a  href="javascript:void(0);">友情链接</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >广告业务</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >企业礼品卡采购</a></dd>
            <dd class="ft-link-item"><a target="_blank" href="javascript:void(0);" >保险代理</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >代理合作</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >酒店加盟</a></dd>
            <dd style="width:100px;margin-right:-15px;" class="ft-link-item"><a href="javascript:void(0);" >目的地及景区合作</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >智慧旅游</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" target="_blank" >更多加盟合作</a></dd>
        </dl>
        <dl class="footer-item about_ctrip">
            <dt>关于携程</dt>
            <dd class="ft-link-item"><a href="javascript:void(0);" >关于携程</a></dd>
            <dd class="ft-link-item ft-link-item_drop">
                <div class="dropdown" id="Chot"><a href="javascript:void(0);" class="">携程热点<span class="caret"></span></a><div class="dropdown-cont">
                </div>
                </div>
            </dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >联系我们</a></dd>
            <dd class="ft-link-item"><a  title="诚聘英才" href="javascript:void(0);">诚聘英才</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >旅游度假资质</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >企业公民</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >用户协议</a></dd>
            <dd class="ft-link-item"><a target="_blank" href="javascript:void(0);" >营业执照</a></dd>
            <dd class="ft-link-item"><a href="javascript:void(0);" >安全中心</a></dd>
            <dd class="ft-link-item"><a target="_blank" href="javascript:void(0);" >携程信用卡</a></dd>
        </dl>
        <dl class="footer-item wechat_code">
            <dt>微信公众号</dt>
            <dd class="ft-link-item"><span class="code-wechat"><img src="../../static/images/er_ctrip_wechat.jpg" alt=""></span><p class="wechat_text">扫一扫,领旅行福利</p>
            </dd>
        </dl>
    </div>
        <div class="mod copyright">
            <p class="copyright"><a  href="javascript:void(0);" id="copyright">Copyright&#169;</a>1999-2018,&nbsp;<a href="javascript:void(0);">ctrip.com</a>. All rights reserved.&nbsp;|&nbsp;<a  target="_blank" href="javascript:void(0);">ICP证：沪B2-20050130</a></p>
            <p class="gns"><a href="javascript:void(0);"><i class="icon-gns"></i>沪公网备31010502002731号</a></p>
            <p class="supervision-call">旅游违法行为举报电话12318  丨服务质量投诉电话 962020    丨违法和不良信息举报电话+8613501922340丨<a href="javascript:void(0);" target="_blank">上海市旅游网站落实诚信建设主体责任承诺书</a></p>
        </div>
        <!-- UMA ad end -->
    </div>
</div>
</body>
</html>
