<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String search = "JSP 프로그래밍";
	String url = "https://search.naver.com/search.naver?where=nexearch&ie=utf8&query=";
	String e_search = URLEncoder.encode(search, "utf-8");
	response.sendRedirect(url+e_search);
%>
</body>
</html>