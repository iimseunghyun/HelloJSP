<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="member.Member"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<% 
	Member member =new Member();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var = "member" value = "<%= member%>"/>
	<c:set target = "${member }" property = "name" value = "Jimmy"/>
	<c:set var = "bestMember" value = "${member.name }"/>
	베스트 멤버 이름: ${bestMember }<br>
	<c:set target = "${member }" property = "name" value = "James"/>
	베스트 멤버 이름: ${bestMember }
</body>
</html>