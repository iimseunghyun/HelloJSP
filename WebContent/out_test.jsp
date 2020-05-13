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
<li>버퍼크기: <%=out.getBufferSize() %></li>
<li>남은버퍼크기: <%= out.getRemaining() %></li>
<li>autoFlush 속성값: <%=out.isAutoFlush() %></li>
</ul>
</body>
</html>