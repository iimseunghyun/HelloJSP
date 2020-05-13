<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.HashMap" %>
<%@ page import = "java.util.Map" %>
<%@ page import = "member.Member" %>
<%@taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<% 
	Member member = new Member();
%>    
<c:set target="<%=member %>" property = "name" value = "Jimmy"/>
<%=member.getName() %>
<c:set var = "m" value="<%=member %>"/>
<c:set target = "${m}" property = "name" value = "Jimmy"/>
${m.name }

<%Map<String,String> prop = new HashMap<String, String>(); %>
<c:set target = "<%= prop %>" property = "host" value = "localhost"/>
<%=prop.get("host") %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>