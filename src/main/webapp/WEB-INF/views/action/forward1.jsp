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
	<script>
		location.href="/forward2.do"
	</script>
	<jsp:forward page="/WEB-INF/views/action/forward2.jsp"/>
	<h1>forward1</h1>
	<hr>
	<h3>name : <%=name %></h3>
	<h3>age : <%=age %></h3>
</body>
</html>