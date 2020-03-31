<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
Date date = new Date();
%>

<jsp:useBean id="date1" class=java.util.Date"/>

<p>The date time is dulicate <%=date %></p>

</body>
</html>