<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "member.Member" %>
<%@ taglib prefix = "c" uri= "http://java.sun.com/jsp/jstl/core" %>

//변수선언
<c:set var = "name" value = "Jimmy"/>
${name} <br>
<c:set var = "name">Jimmy</c:set>
${name} <br>

<%
	Member m = new Member();
	m.setFirstName("Jimmy");
%>

<c:set var = "name" value= "<%=m.getFirstName() %>"/>
${name}<br>
<c:set var= "name" value= "${name}"/>

//변수출력
${name }<br>
<%= pageContext.getAttribute("name") %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>