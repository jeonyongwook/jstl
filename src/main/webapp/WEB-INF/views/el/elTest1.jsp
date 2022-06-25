<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL Test1 기본변수 표현</h1>
	<h3>이름 : ${requestScope.name }</h3>
	<h3>나이 : ${requestScope.age }</h3>
	<h3>주소 : ${requestScope.addr }</h3>
	<h3>주소 : ${requestScope.phone }</h3>
</body>
</html>