<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.IOException"%>
<%@page import="java.net.URL"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.InputStream"%>
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
InputStream is = null;
BufferedReader br = null;
String line = null;
String path = "/list.txt";
URL url = null;
try{
	url = application.getResource(path);
	is = (InputStream)url.openStream();
	br = new BufferedReader(new InputStreamReader(is));
	while ((line= br.readLine())!=null){
		out.print(line);
		out.print("<br/>");
	}
}catch(IOException e){
		out.print(e.getMessage());
	}

%>
</body>
</html>