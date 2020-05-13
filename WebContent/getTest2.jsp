<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import = "java.io.UnsupportedEncodingException" %>
<%@page import = "java.net.URLDecoder" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>getTest2.jsp</h3>
	<%
		String name = request.getParameter("name");
		/* java 한글깨질경우 인코딩 확인하기 */
		String[] charSet = {"utf-8","euc-kr","ksc5601", "iso-8859-1","x-windows-949"};
		for(int i =0; i<charSet.length; i++){
			for(int j =0; j<charSet.length; j++){
				try{
					System.out.println("["+charSet[i] + "," + charSet[j]+"]= " + new String(name.getBytes(charSet[i]),charSet[j]));
				}catch(UnsupportedEncodingException e) {
					e.printStackTrace();
				}
			}
		}
	%>
	이름: <%=name %>
</body>
</html>