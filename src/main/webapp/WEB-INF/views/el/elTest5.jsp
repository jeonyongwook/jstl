<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL Test5 내장객체</h1>
	<h2>기본사용법</h2>
	<h3>num1 : ${sessionScope.num1 }</h3>
	<h3>num2 : ${requestScope.num2 }</h3>
	<h3>num1 : ${sessionScope.num2 }</h3>
	<h3>num2 : ${requestScope.num1 }</h3>
	<hr>
	<h2>범위 생략</h2>
	<p>범위를 생략하더라도 등록한 데이터를 바로 사용하는것이 가능</p>
	<p>단, requestScope와 sessionScope에 동일한 이름으로 데이터가 등록되어 있는 경우 requestScope가 우선순위가 높음</p>
	<h3>num1 : ${num1 }</h3>
	<h3>num2 : ${num2 }</h3>
	<h3>num : ${sessionScope.num }</h3>
	<h3>num : ${requestScope.num }</h3>
	<h3>num : ${num }</h3>
	<h2>표현규칙</h2>
	<p>
		일반적으로 sessionScope보다 requestScope가 사용빈도가 높으므로, requestScope범위 구문 생략,
		sessionScope는 이름이 겹치지 않더라도 반드시 명시(코드 분석 시 가독성을 위함)
	</p>
	<h3>세션에 등록된 회원 이름 : ${sessionScope.m1.name }</h3>
	<h3>request에 등록된 회원이름 : ${m2.name }</h3>
</body>
</html>