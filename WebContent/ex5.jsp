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
<s:setDataSource var="db" driver ="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/dbtargets"
user="root" password="root"/>

<s:query dataSource ="${db}" var="result">SELECT * from target;</s:query>s:query>
<table border="1" width="100%">
<tr><th>ID</th><th>Name</th><th>Amount</th><th>Date</th></tr>
<c:forEach var="row" items="${result.rows}">
<tr>
<td><c:out value="${row.id}"/></td>
<td><c:out value="${row.name}"/></td>
<td><c:out value="${row.amount}"/></td>
<td><c:out value="${row.target_date}"/></td>
</tr>
</c:forEach>
</table>







</body>
</html>