<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Loop Example</title>
</head>
<body>
    <h1>Google Links</h1>

    <c:forEach var="i" begin="1" end="5">
        <a href="https://www.google.com" target="_blank">Visit Google #${i}</a><br/>
    </c:forEach>
</body>
</html>
