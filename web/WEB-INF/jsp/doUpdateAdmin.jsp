<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/2/17
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>doUpdateAdmin</title>
</head>
<body>
<form method="post" action="/adminController/updateAdmin">
    管理员编号：<input type="text" readonly=readonly value="${admin.aid}">
    管理员用户名：<input type="text" value="${admin.aname}">
    管理员密码：<input type="password" value="${admin.apwd}">
    <input type="submit" value="更新">
</form>
</body>
</html>
