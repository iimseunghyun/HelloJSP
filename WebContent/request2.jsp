<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
	<li>문서경로: <%=request.getContextPath() %></li>
	<li>서버주소: <%=request.getServerName() %></li>
	<li>서버포터: <%=request.getServerPort() %></li>
</ul>
</body>
</html>