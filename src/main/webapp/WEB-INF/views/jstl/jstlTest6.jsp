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
	<h1>c:url</h1>
	<a href="/test.do?name=이윤수&age=20&addr=서울">전송!</a>
	<c:url var="url" value="/test.do">
		<c:param name="name" value="이윤수"/>
		<c:param name="age" value="20"/>
		<c:param name="addr" value="서울"/>
	</c:url>
	<a href="${url }">링크</a>
</body>
</html>