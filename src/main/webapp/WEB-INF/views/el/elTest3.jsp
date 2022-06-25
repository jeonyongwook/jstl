<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL Test3 Map 표현</h1>
	<h3>문자열 : ${requestScope.map.str }</h3>
	<h3>숫자 : ${requestScope.map.num }</h3>
	<h3>이름 : ${requestScope.map.member.name }</h3>
	<h3>나이 : ${requestScope.map.member.age }</h3>
	<h3>주소 : ${requestScope.map.member.addr }</h3>
</body>
</html>