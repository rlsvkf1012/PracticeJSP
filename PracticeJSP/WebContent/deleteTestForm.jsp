<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>레코드 삭제</title>
</head>
<body>
	<H2> member 테이블에 레코드 삭제 </H2>
	<form method="post" action="deleteTestPro.jsp">
		아이디 : <input type="text" name="id" maxlength="12"><br/>
		패스워드 : <input type="password" name="passwd" maxlength="12"><br/>
		<input type="submit" value="입력완료">
	</form>
</body>
</html>