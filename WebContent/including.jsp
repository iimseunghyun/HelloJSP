<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>이것이 including.jsp 페이지에서 출력한 내용입니다.</h2>
<jsp:include page= "included.jsp" flush = "false"/>
<h2>이것이 including.jsp 페이지에서 출력한 내용입니다.</h2>
</body>
</html>