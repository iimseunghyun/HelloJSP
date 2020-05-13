<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id = "meminfo" class = "member.MemberInfo" scope = "request"></jsp:useBean>
<jsp:setProperty property = "age" name = "meminfo" value= "10" />
<jsp:setProperty property = "name" name = "meminfo" value = "Jimmy"/>
<jsp:forward page="scope_test2.jsp"></jsp:forward>
</body>
</html>