<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<form action="member_register.jsp" method = "post">
<table>
	<tr>
		<td>아이디</td>
		<td><input type="text" name="usr_id"/></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type = "password" name = "pass"/></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><input type = "text" name= "name"/></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><input type = "text" name = "phone"></td>
	</tr>
	<tr>
		<td>주소</td>
		<td><input type = "text" name = "address"></td>
	</tr>
	<tr>
		<td colspan = 2><input type = "submit" value = "확인"/><input type = "reset" value="취소"/></td>
	</tr>

</table>
</form>

</body>
</html>