<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Enumeration<String> e = application.getInitParameterNames();
while(e.hasMoreElements()){
	String n = (String)e.nextElement();
	out.print(n + "="+ application.getInitParameter(n)+ "<br/>");
}
%>
</body>
</html>