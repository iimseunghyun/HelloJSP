<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>

<%
	request.setCharacterEncoding("utf-8");
	String usr_id = request.getParameter("usr_id");
	String pass = request.getParameter("pass");
	String name = request.getParameter("name");
	String phone = request.getParameter("phone");
	String address = request.getParameter("address");
	String url ="jdbc:mariadb://localhost:3306/my_db";
	String user = "root";
	String pw = "***"; 
	Connection con = null;
	Statement stmt = null;
	int res = 0;
	String query = "INSERT INTO member VALUE(null,'"+usr_id+"','"+pass+"', '"+name+"', '"+phone+"', '"+address+"')";
	try{
		Class.forName("org.mariadb.jdbc.Driver").newInstance();
		con = DriverManager.getConnection(url,user,pw);
		stmt = con.createStatement();
		res = stmt.executeUpdate(query);
	}catch(Exception e) {
		out.print(e);
	}finally{
		if (con!=null)
			try{
				con.close();
			}catch(Exception e){
				out.print(e);
			}
		if (stmt!=null)
			try{
				stmt.close();
			}catch(Exception e) {
				out.print(e);
			}
		response.sendRedirect("view_member_list.jsp");
	}
%>

<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8" />
	<title>회원가입</title>
</head>
<body>	
</body>
</html>
