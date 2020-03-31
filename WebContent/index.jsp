<%@page import ="java.util.Date" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>IM</title>
</head>
<body>
<%@include file="WEB-INF/header.jsp" %>
<h1>Industrial Master</h1>
<%
Date date = new Date();
out.println("Today="+date);
%>

</body>
</html>