<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
public int sum(int a){
	int s = 0, i = 1;
	for(i=0; i<=a; i++) s += i;
	return s;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int s1 = sum(100);
	int s2 = sum(1000);
	%>	
	1부터 100까지의 합은 <%= s1 %>입니다. <br>
	1부터 1000까지의 합은 <%= s2 %>입니다.	
</body>
</html>