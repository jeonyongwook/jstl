<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL Test 연산</h1>
	<table border="">
		<tr>
			<th>표현식</th>
			<th>결과</th>
		</tr>
		<tr>
			<td>\${num1 }+\${num2 }</td>
			<td>${num1 }+${num2 }</td>
		</tr>
		<tr>
			<td>\${num1 + num2 }</td>
			<td>${num1 + num2 }</td>
		</tr>
		<tr>
			<td>\${num1 - num2 }</td>
			<td>${num1 - num2 }</td>
		</tr>
		<tr>
			<td>\${num1 * num2 }</td>
			<td>${num1 * num2 }</td>
		</tr>
		<tr>
			<td>\${num1 / num2 }</td>
			<td>${num1 / num2 }</td>
		</tr>
		<tr>
			<td>\${num1 % num2 }</td>
			<td>${num1 % num2 }</td>
		</tr>
		<tr>
			<td>\${num1 gt num2 }</td>
			<td>${num1 gt num2 }</td>
		</tr>
		<tr>
			<td>\${num1 lt num2 }</td>
			<td>${num1 lt num2 }</td>
		</tr>
		<tr>
			<td>\${num1 ge num2 }</td>
			<td>${num1 ge num2 }</td>
		</tr>
		<tr>
			<td>\${num1 le num2 }</td>
			<td>${num1 le num2 }</td>
		</tr>
		<tr>
			<td>\${str eq "abc" }</td>
			<td>${str eq "abc" }</td>
		</tr>
		<tr>
			<td>\${num1>num2?"num1":"num2" }</td>
			<td>${num1>num2?"num1":"num2" }</td>
		</tr>
		<tr>
			<td>\${empty str1 }</td>
			<td>${empty str1 }</td>
		</tr>
		<tr>
			<td>\${empty str }</td>
			<td>${empty str }</td>
		</tr>
		<tr>
			<td>\${not empty str1 }</td>
			<td>${not empty str1 }</td>
		</tr>
	</table>
	<!-- 
		>	->	gt(greater)
		<	->	lt(little)
		>=	->	ge(greater or equal)
		<=	->	le(little or equal)
		==	->	eq(equal)
		!=	->	ne(not equal)
	-->
</body>
</html>