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
	<h1>c:forEach</h1>
	<h3>1. 회차를 지정하는 반복문</h3>
	<table>
		<tr>
			<th>index</th><th>count</th><th>반복문 첫번째 확인</th><th>반복문 마지막 확인</th>
		</tr>
		<!--  
			for(int i=0;i<11;i++){
				
			}
		-->
		<c:forEach items="${list }" var="m" varStatus="i">
			<tr>
				<th>${i.index }</th>
				<th>${m.name }</th>
				<th>${m.age }</th>
				<th>${m.addr }</th>				
			</tr>
		</c:forEach>
	</table>
</body>
</html>