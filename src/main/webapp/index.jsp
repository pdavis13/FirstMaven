<%-- 
    Document   : index
    Created on : Sep 7, 2017, 8:59:54 PM
    Author     : L117student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>First Maven Project</title>
    </head>
    <body>
        <h1>First Maven Project</h1>
        <p><a href="TestController?action=random">Click here for random message</a></p>
        <p><a href="TestController?action=list">Click here for a list of messages</a></p>
        
        <h3>Results:</h3>
        <p>${msg}</p>
        <p>${msgList}</p>
        <ul>
        <c:forEach var="item" items="${msgList}">
            <li>${item}</li>
        </c:forEach>
        </ul>
    </body>
</html>
