<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Booking Confirmation</title>
</head>
<body>
    <jsp:include page="header.jsp" />

    <h1>Booking Confirmation</h1>

    <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String checkInDate = request.getParameter("check-in-date");
        String checkOutDate = request.getParameter("check-out-date");
        String roomType = request.getParameter("room-type");
        String services = request.getParameter("services");
    %>

    <p>Name: <%= name %></p>
    <p>Email: <%= email %></p>
    <p>Check-in Date: <%= checkInDate %></p>
    <p>Check-out Date: <%= checkOutDate %></p>
    <p>Room Type: <%= roomType %></p>
    <p>Additional Services: <%= services %></p>
    
      <jsp:include page="display_info.jsp" />

</body>
</html>
