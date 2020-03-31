<%@page import ="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page session ="true" isThreadSafe="true" %><!-- If not mentioned by default true -->
    <%@page info="This is page foor directive elements" %>
    <%@page errorPage="WEB-INF/error.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@include file="WEB-INF/header.jsp" %>

<% 
Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat();

String id = session.getId();
out.println("ID"+id);
Long start = session.getCreationTime();
out.println("Session started ="+ start);

Long last = session.getLastAccessedTime();
out.println("Sessiom Accessed Last ="+last);

Long now = new Date().getTime();
out.println("Session Gap ="+(now-last));


%>
</body>
</html>