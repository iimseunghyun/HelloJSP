<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
웹 컨테이너 정보: <%= application.getServerInfo() %><br/>
서블릿 규약 버전: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
</body>
</html>