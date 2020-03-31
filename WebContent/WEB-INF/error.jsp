<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %><!-- This says its an error page` -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Train Your Brain</h1>
<p>Train your brain</p>
<hr/>
<h3>00000ps we got serious issue</h3>
<img src ="images/error.jpg"/>

<p>Reason: <%=exception.getLocalizedMessage() %></p>
<p>Cause: <%=exception.getCause() %></p>
<p>Reason: <%=exception.getMessage() %></p>
</body>
</html>