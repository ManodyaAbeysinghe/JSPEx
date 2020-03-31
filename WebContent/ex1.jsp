<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="WEB-INF/header.jsp" %>

<%!
int age = 26;//Declaration Tag
%>

<%=age %><!-- Expression Tag -->

<%
//Scriptlets
for(int i=0;i<age;i++){
	out.println("Year "+i+"Completes!<br/>");
}
%>
</body>
</html>