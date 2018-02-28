<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/2/17
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>doAddAdmin</title>
</head>
<body>
<form action="/adminController/addAdmin" method="post">
    管理员用户名：<input type="text" >
    管理员密码：<input type="password">
    <input type="submit" value="添加">
</form>

</body>
</html>
