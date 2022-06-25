<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>1. Action Tag</h1>
	<h3><a href="jspInclude.do">1-1. jsp:include</a></h3>
	<h3><a href="jspForward.do?name=이윤수&age=20">1-2. jsp:forward</a></h3>
	<hr>
	<h1>2. El(Expression Language)</h1>
	<h3><a href="elTest1.do">2-1. EL Test1 (기본변수)</a></h3>
	<h3><a href="elTest2.do">2-1. EL Test2 (VO)</a></h3>
	<h3><a href="elTest3.do">2-1. EL Test3 (Map)</a></h3>
	<h3><a href="elTest4.do">2-1. EL Test4 (List, 배열)</a></h3>
	<h3><a href="elTest5.do">2-1. EL Test5 (내장객체)</a></h3>
	<h3><a href="elTest6.do">2-1. EL Test6 (연산)</a></h3>
	<hr>
	<h1>3. JSTL(JSP Standard Tag Library)</h1>
	<h3><a href="/jstlTest1.do">3-1. JSTL 기본사용법</a></h3>
	<h3><a href="/jstlTest2.do">3-2. JSTL if</a></h3>
	<h3><a href="/jstlTest3.do">3-3. JSTL choose</a></h3>
	<h3><a href="/jstlTest4.do">3-4. JSTL forEach</a></h3>
	<h3><a href="/jstlTest5.do">3-5. JSTL forTokens</a></h3>
	<h3><a href="/jstlTest6.do">3-6. JSTL url</a></h3>
</body>
</html>