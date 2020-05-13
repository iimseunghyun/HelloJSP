<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="form_process.jsp" method = "POST">
	이름: <input type="text" name = "name" /><br />
	전화번호: <input type="text" name = "phone" /><br />
	성별: <input type="radio" name = "gender" value= "남자"/>남자 <br />
	<input type="radio" name= "gender" value = "여자" />여자 <br />
	좋아하는 운동:
	<input type="checkbox" name= "sports" value= "야구" />야구
	<input type="checkbox" name= "sports" value= "축구" />축구
	<input type="checkbox" name= "sports" value= "농구" />농구
	<input type="checkbox" name= "sports" value= "탁구" />탁구 <br />
	가장 좋아하는 계절:
	<select name = "season">
	<option value="봄">봄</option>
	<option value="여름">여름</option>
	<option value="가을">가을</option>
	<option value="겨울">겨울</option>
	</selct><br />
	<input type="submit" value = "확인" /> <input type="reset" value = "취소" />
	</form>
</body>
</html>