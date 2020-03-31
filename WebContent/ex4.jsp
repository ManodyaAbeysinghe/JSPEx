<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="s"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
for(int i=0;i<100;i++){
	%>
	
	<div style ="border:2px solid red; padding:2em;">
	
	<h1>Some thing</h1>
	</div>
	<% 
}
%>

<c:forEach var ="i" begin="0" end="100" step="1">
<div style ="border:2px solid red; padding:2em;">
	
	<h1>Some thing</h1>
	</div>
</c:forEach>
</body>
</html>