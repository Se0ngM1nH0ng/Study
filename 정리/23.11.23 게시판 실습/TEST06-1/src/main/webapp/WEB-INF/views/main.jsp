<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>TSOFT 로그인 화면</h1>
	<form action="login" method="POST">
		아이디 <input type="text" name = "mid" required><br>
		비밀번호 <input type="password" name="mpw" required> <br>
		<input type ="submit" value ="로그인"> 
	</form>

	<br> <br>

	<a href="signup">회원가입으로 이동</a>

</body>
</html>