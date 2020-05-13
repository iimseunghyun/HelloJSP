<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id = "meminfo" class = "member.MemberInfo" scope="request"></jsp:useBean>
<%
	out.print("MemberInfo name: "+ meminfo.getName() + "<br>");
	out.print("MemberInfo age: " + meminfo.getAge());
%>
</body>
</html>