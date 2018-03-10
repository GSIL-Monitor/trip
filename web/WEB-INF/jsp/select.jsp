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
<body>
<table border="1">
    <tr>
        <td>账号</td>
        <td>密码</td>
        <td>电话</td>
    </tr>

<%--遍历--%>
    <c:forEach var="bb" items="${list}">
        <tr>
            <td>${bb.uname}</td>
            <td>${bb.upwd}</td>
            <td>${bb.uphone}</td>
        </tr>
    </c:forEach>


</table>
<a href="index/goLogin">登录</a>
<a href="index/goRegister">注册</a>

</body>
<%--如果er不为空才会显示用户名--%>
<c:if test="${er!=null}">
    ${er}你好
    <a href="index/goUpdate">修改密码</a>
</c:if>
</body>
</html>
