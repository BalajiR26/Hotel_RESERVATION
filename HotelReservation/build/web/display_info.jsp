<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Display Information</title>
</head>
<body>
    <h2>IP Address: <%= request.getRemoteAddr() %></h2>
    <h2>Current Time: <%= new java.util.Date() %></h2>
</body>
</html>