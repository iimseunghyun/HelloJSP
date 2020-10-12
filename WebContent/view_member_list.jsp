<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.DriverManager" %>
<%@ page import = "java.sql.ResultSet" %>
<%@ page import = "java.sql.Statement" %>
<%@ page import = "java.sql.Connection" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
	<tr>
		<th>아이디</th>
		<th>비밀번호</th>
		<th>이름</th>
		<th>전화번호</th>
		<th>주소</th>
	</tr>
	<%
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
		String url = 
		"jdbc:mariadb://localhost:3306/my_db";
		String user = "root";
		String pw = "***";
		try{
			Class.forName("org.mariadb.jdbc.Driver").newInstance();
			con = DriverManager.getConnection(url,user,pw);
			stmt = con.createStatement();
			rs = stmt.executeQuery("SELECT * FROM member");
			while (rs.next()){
				out.print("<tr>");
				out.print("<td>" + rs.getString("usr_id")+"</td>");
				out.print("<td>" + rs.getString("pass")+"</td>");
				out.print("<td>" + rs.getString("name")+"</td>");
				out.print("<td>" + rs.getString("phone")+"</td>");
				out.print("<td>" + rs.getString("address")+"</td>");
				out.print("</tr>");
			}			
		}catch(Exception e){
			e.printStackTrace();
		}
		
	%>
	</table>
</body>
</html>
