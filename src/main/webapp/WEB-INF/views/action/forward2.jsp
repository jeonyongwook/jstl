<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String name=(String)request.getAttribute("name");
    	int age=(Integer)request.getAttribute("age");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>forward2</h1>
	<h3><%=name %></h3>
	<h3><%=age %></h3>
</body>
</html>