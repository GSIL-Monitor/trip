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
<table border="1">
    <tr>
        <td>房间号</td>
        <td>房间类型</td>
        <td>价格</td>
        <td>有无网络</td>
        <td>房间状态</td>
        <td>所属酒店</td>
        <td>星级</td>
    </tr>
    <c:forEach var="hotels" items="${hotel}">
        <tr>
            <td>${hotels.rid}</td>
            <td>${hotels.rtype}</td>
            <td>${hotels.rprize}</td>
            <td>${hotels.rnet}</td>
            <td>${hotels.rstate}</td>
            <c:forEach var="r" items="${hotels.hotels}">
            <td>${r.hname}</td>
            <td>${r.hlevel}</td>
            </c:forEach>
         <%--   <td>${hotel.hlevel}</td>--%>
        </tr>
    </c:forEach>

</table>


</body>
</html>
