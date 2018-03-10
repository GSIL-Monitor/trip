<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>My JSP 'select.jsp' starting page</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->

</head>
<body>
<form action="room/returnSelect" method="post">
    广州大厦<input type="checkbox" name="hotel" value="1">
    广州总统大酒店 <input type="checkbox" name="hotel" value="2">
    东山宾馆 <input type="checkbox" name="hotel" value="3">
    华威达酒店 <input type="checkbox" name="hotel" value="4">
    银座酒店 <input type="checkbox" name="hotel" value="5">
    海军华海大厦 <input type="checkbox" name="hotel" value="6">
    汉庭酒店(天河店) <input type="checkbox" name="hotel" value="7">
    广州卡丽皇家金煦酒店 <input type="checkbox" name="hotel" value="8">
    金沙大酒店 <input type="checkbox" name="hotel" value="9">
    凯荣都国际大酒店 <input type="checkbox" name="hotel" value="10">
  <%--  <input type="hidden" name="hotel">--%>

    单人房 <input type="checkbox" name="room" value="1">
    双人房 <input type="checkbox" name="room" value="2">
    总统套房 <input type="checkbox" name="room" value="3">
   <%-- <input type="hidden" name="room">--%>
    是否有网<select name="net">
    <option value="1">有</option>
    <option value="0">无</option>
</select>
    <input type="submit" value="确定">
</form>


</body>
</html>
