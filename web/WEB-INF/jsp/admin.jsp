<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/2/17
  Time: 16:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>admin</title>
</head>
<%--管理员页面
显示：管理员信息：id，姓名；
      用户信息：id，用户名，手机号码；
               联查--订单（订单号，订单内容，订单时间）；
      酒店信息：id，酒店名，酒店类型，酒店星级，酒店数量；
               联查--房间（房间号，房间类型，房间价格，宽带，状态，是否特价）；
操作：增删改查管理员，查看用户信息，删查酒店信息
--%>
<%--待解决的问题：把要跳转的页面传递到controller层--%>
<body>
<input type="hidden" name="goto" value="admin">
<%--管理员信息查询--%>
<div>
    <%--信息表格--%>
    <div>
        <a href="/adminController/goToJsp?str=doAddAdmin">添加管理员</a>
    <table border="1">
        <tr>
            <td colspan="5">管理员列表</td>
        </tr>
        <tr>
            <td>管理员编号</td>
            <td>管理员用户名</td>
            <td>管理员密码</td>
            <td colspan="2">功能</td>
        </tr>
        <c:forEach items="${adminList}" var="admin" varStatus="a">
            <tr>
                <td>${admin.aid}</td>
                <td>${admin.aname}</td>
                <td>${admin.apwd}</td>
                <td><a href="/adminController/removeAdmin?aid=${admin.aid}">删除</a></td>
                <td><a href="/adminController/goUpdate?aid=${admin.aid}">修改</a></td>
            </tr>
        </c:forEach>
    </table>
    </div>
        <%--分页控件--%>
    <div>
        <c:if test="${pageUtil.totalPages>1}">
        <ul>
            <li><a href="/adminController/getAdminList?pageIndex=1">首页</a></li>
            <c:if test="${pageUtil.pageIndex>1}">
               <li>
                   <a href="/adminController/getAdminList?pageIndex=${pageUtil.pageIndex-1}">上一页</a>
               </li>
            </c:if>
            <c:if test="${pageUtil.pageIndex<pageUtil.totalPages}">
               <li>
                   <a href="/adminController/getAdminList?pageIndex=${pageUtil.pageIndex+1}">下一页</a>
               </li>
            </c:if>
            <li><a href="/adminController/getAdminList?pageIndex=${pageUtil.totalPages}">末页</a></li>
        </ul>
        </c:if>
    </div>
</div>

<%--酒店信息查询
基础查询：分页查询，根据名称模糊查询
可选择查询条件：类型，星级
--%>
<div>
    <%--选择酒店查询条件表单--%>
    <div>
        <form action="/hotelController/getHotelList" method="post">
            酒店类型：<label for="htype1"><input type="checkbox" name="htype" id="htype1" value="1">豪华酒店</label></br>
            酒店星级：<label for="hlevel3"><input type="checkbox" name="hlevel" id="hlevel3" value="3">3星</label>
                     <label for="hlevel4"><input type="checkbox" name="hlevel" id="hlevel4" value="4">4星</label></br>
        <input type="text" name="hname"><input type="submit" value="查询">
        </form>
        <%--信息表格--%>
        <div>
            <a href="">添加酒店</a>
            <table border="1">
                <tr>
                    <td colspan="5">酒店列表</td>
                </tr>
                <tr>
                    <td>酒店编号</td>
                    <td>酒店名称</td>
                    <td>酒店类型</td>
                    <td>酒店星级</td>
                    <td>是否打折</td>
                    <td colspan="2">功能</td>
                </tr>
                <c:forEach items="${hotelList}" var="hotel" varStatus="h">
                    <tr>
                        <td>${hotel.hid}</td>
                        <td>${hotel.hname}</td>
                        <td>${hotel.htype}</td>
                        <td>${hotel.hlevel}</td>
                        <td><a href="/hotelController/removeHotel?hid=${hotel.hid}">删除</a></td>
                        <td><a href="/hotelController/goUpdate?hid=${admin.aid}">修改</a></td>
                    </tr>
                </c:forEach>
            </table>
        </div>
        <%--分页控件--%>
        <div>
            <c:if test="${pageUtil.totalPages>1}">
                <ul>
                    <li><a href="/hotelController/getHotelList?pageIndex=1">首页</a></li>
                    <c:if test="${pageUtil.pageIndex>1}">
                        <li>
                            <a href="/hotelController/getHotelList?pageIndex=${pageUtil.pageIndex-1}">上一页</a>
                        </li>
                    </c:if>
                    <c:if test="${pageUtil.pageIndex<pageUtil.totalPages}">
                        <li>
                            <a href="/hotelController/getHotelList?pageIndex=${pageUtil.pageIndex+1}">下一页</a>
                        </li>
                    </c:if>
                    <li><a href="/hotelController/getHotelList?pageIndex=${pageUtil.totalPages}">末页</a></li>
                </ul>
            </c:if>
        </div>
    </div>

</div>
</body>
</html>
