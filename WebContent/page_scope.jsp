<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id ="meminfo" class = "member.MemberInfo" scope="page"></jsp:useBean>
<%
	meminfo.setAge(10);
	meminfo.setName("Jimmy");
%>
<jsp:forward page = "scope_test.jsp"></jsp:forward>
</body>
</html>