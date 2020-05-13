<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<link rel = "stylesheet" type = "text/css" href="/css/common.css">
</head>
<body>
<table border =1 >
	<tr>
		<td>표현언어</td>
		<td>값</td>
	</tr>
	<tr>
		<td>\${3+4}</td>
		<td>${3+4}</td>
	</tr>
	<tr>
		<td>\${4-2}</td>
		<td>${4-2}</td>
	</tr>
	<tr>
		<td>\${5 div 3}</td>
		<td>${5 / 3}</td>
	</tr>
	<tr>
		<td>\${13 mod 4}</td>
		<td>${13 % 4}</td>
	</tr>
	<tr>
		<td>\${3 < 7}</td>
		<td>${3 < 7}</td>
	</tr>
	<tr>
		<td>\${5 gt 3}</td>
		<td>${5 gt 3}</td>
	</tr>
	<tr>
		<td>\${(6>3)? 7:8}</td>
		<td>${(6>3)? 7:8}</td>
	</tr>
	<tr>
		<td>\${header["user-agent"]}</td>
		<td>${header["user-agent"]}</td>
	</tr>
	<tr>
		<td>\${header["host"]}</td>
		<td>${header["host"]}</td>
	</tr>

</table>
</body>
</html>