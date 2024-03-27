<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User Management Application</title>
    <link rel="stylesheet" href="/static/css/bootstrap.css">
</head>
<body>
<center>
    <h1>User Management</h1>
    <h2>
        <a href="/users?action=create" class="btn btn-success">Add New User</a>
    </h2>
</center>
<div align="center">
    <table class="table">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Country</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="user" items="${listUser}">
            <tr>
                <td><c:out value="${user.id}"/></td>
                <td><c:out value="${user.name}"/></td>
                <td><c:out value="${user.email}"/></td>
                <td><c:out value="${user.country}"/></td>
                <td>
                    <a href="/users?action=edit&id=${user.id}" class="btn btn-warning">Edit</a>
                    <a href="/users?action=delete&id=${user.id}" class="btn btn-danger">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
<%--&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: luuhuy--%>
<%--  Date: 20/3/24--%>
<%--  Time: 15:02--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>

<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--    <link rel="stylesheet" href="/static/css/bootstrap.css">--%>
<%--</head>--%>
<%--<body>--%>

<%--<h1>Student List</h1>--%>

<%--<table class="table">--%>
<%--    <thead>--%>
<%--    <tr>--%>
<%--        <th>ID</th>--%>
<%--        <th>Name</th>--%>
<%--        <th>Gender</th>--%>
<%--        <th>Point</th>--%>
<%--        <th>Result</th>--%>
<%--        <th>Image</th>--%>
<%--    </tr>--%>
<%--    </thead>--%>
<%--    <tbody>--%>
<%--    <c:forEach items="${studentList}" var="student">--%>
<%--        <tr>--%>
<%--            <td>${student.id}</td>--%>
<%--            <td><c:out value="${student.name}" /></td>--%>
<%--            <td>--%>
<%--                <c:choose>--%>
<%--                    <c:when test="${student.gender == 0}">Female</c:when>--%>
<%--                    <c:when test="${student.gender == 1}">Male</c:when>--%>
<%--                    <c:otherwise>LGBT</c:otherwise>--%>
<%--                </c:choose>--%>
<%--            </td>--%>
<%--            <td>${student.point}</td>--%>
<%--            <td>--%>
<%--                <c:if test="${student.point >= 75}">Pass</c:if>--%>
<%--                <c:if test="${student.point < 75}">Fail</c:if>--%>
<%--            </td>--%>
<%--            <td>--%>
<%--                <img src="/static/img/${student.image}" width="50px">--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--    </c:forEach>--%>
<%--    </tbody>--%>
<%--</table>--%>

<%--</body>--%>
<%--</html>--%>

