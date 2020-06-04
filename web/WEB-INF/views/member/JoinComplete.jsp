<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 성공 페이지</title>
</head>
<body>
	<%  
		String id = request.getParameter("memberId");
		String password = request.getParameter("memberPw");
	%>

	<h1>회원 가입 성공!!</h1>
	<h3>--- 회원 정보 ---</h3>
	<p><%= id %>님 환영합니다!<br>
	<br><br>
	<hr>
	<a href="<%=request.getContextPath()%>/index/index.do">메인으로 가기</a>
</body>
</html>






















