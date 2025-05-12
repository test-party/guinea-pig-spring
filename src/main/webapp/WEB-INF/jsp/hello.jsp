<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hello JSP</title>
</head>
<body>
    <h1>Hello, ${name}!</h1>
    <p>Welcome to Spring Boot JSP example</p>
    
    <c:if test="${not empty message}">
        <div class="message">${message}</div>
    </c:if>

    <div>
        <p>click below to subscribe!</p>
        <button role="button"></button>
    </div>
</body>
</html>