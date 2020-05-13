<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>including_with_params.jsp페이지입니다.</h3>
<jsp:include page= "included_with_params.jsp">
	<jsp:param name = "name" value= "jimmy"/>
	<jsp:param name = "phone" value= "010-1111-1111"/>
</jsp:include>

<h3>including_with_params.jsp페이지입니다.</h3>
</body>
</html>