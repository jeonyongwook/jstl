<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>jstl:choose</h1>
	<h2>${num%2 }</h2>
	<c:choose>
		<c:when test="${num%2 eq 0 }">
			<h3>짝수</h3>
		</c:when>
		<c:when test="${num%2 eq 1 }">
			<h3>홀수</h3>
		</c:when>
		<c:otherwise>
			<h3>홀수도 짝수도 아님></h3>
		</c:otherwise>
	</c:choose>
</body>
</html>