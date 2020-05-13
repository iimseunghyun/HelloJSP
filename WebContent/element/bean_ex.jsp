<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id = "bn" class="example.Bean_ex" scope = "page"></jsp:useBean>
<%
out.print("3+4= "+bn.getResult()+"<br/>");
%>
	
</body>
</html>