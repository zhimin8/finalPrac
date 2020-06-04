<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style>
	.top{
		border:thick dotted red;
		width:100%;
		height:80px;
	}
	.partnerList{
		border:thick dotted yellow;
		width:100%;
		height:auto;
	}
	.partnerDetail{
		border:thick dotted blue;
		width:100%;
		height:100px;
	}
</style>
</head>
<body>

	<div class="top">
		<button>X</button>
		<p style="text-align: center;">파트너 리스트</p>
	</div>
	<div class="searchLocate">
		<input type="text" style=width:250px; placeholder="클릭시 지역 선택 화면 이동"> <br>
		<br>
	</div>
	서울특별시 강남구 파트너 목록
	<div class="partnerList">
		<div class="partnerDetail">
			<img src="#"> [partner_name] / [review]
		</div>
		<div class="partnerDetail">
			<img src="#"> [partner_name] / [review]
		</div>
		<div class="partnerDetail">
			<img src="#"> [partner_name] / [review]
		</div>
	</div>
</body>
</html>