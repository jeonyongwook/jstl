<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>El Test4 List/배열표현</h1>
	<p>${requestScope.numArr[0] }</p>
	<p>${requestScope.numArr[1] }</p>
	<p>${requestScope.numList[0] }</p>
	<p>${requestScope.numList[1] }</p>
	<p>${requestScope.memberList[0].name }</p>
	<p>${requestScope.memberList[1].name }</p>
</body>
</html>