<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import= "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="WEB-INF/header.jsp" %>

<%!
Date now;
public void jspInit(){
	now = new Date();
	System.out.println("Initialized v2...");
	
}
public void jspDestroy(){
	now = null;
	System.out.println("Destroyed v2...");
}

public void _jspServicing(){
	now = null;
	System.out.println("Servicing v2...");
	
}
%>

<%
out.print("Now time is"+now);
System.out.println("Servicing v2...");
%>



</body>
</html>