<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>included_with_params.jsp 페이지입니다.</h3>
이름: <%= request.getParameter("name") %>
전화: <%= request.getParameter("phone") %>

<%
String[] names=request.getParameterValues("name");
for(int i = 0; i < names.length; i++){
	out.print(names[i]+"<br>");
}
%>
</body>
</html>