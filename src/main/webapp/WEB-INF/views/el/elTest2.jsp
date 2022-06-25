<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL Test2 VO 표현</h1>
	<h3>이름 : ${requestScope.m.name }</h3>
	<h3>나이 : ${requestScope.m.age }</h3>
	<h3>주소 : ${requestScope.m.addr }</h3>
	<h3>${requestScope.m.test }</h3>
</body>
</html>