<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>건강하개 : 일반회원 가입</title>
</head>
<body>
<div class="wrapper">
    <h3>사용자 회원가입</h3> <br>

    <form action="" method="post" enctype="multipart/form-data" onsubmit="return validate();">
        이름 : <input type="text" name="member_name"/>
        <button type="button" onclick="idCheck()">아이디 중복확인</button>
        <br><span id="idCheckMsg"></span><br>
        비밀번호 : <input type="password" name="member_pw"/><br>
        비밀번호 확인 : <input type="password" name="member_email"/><br>
        생년월일 : <input type="text" name="member_birthdate" placeholder="ex)19931114"/><br>
        이메일 : <input type="text" name="member_email"/> <br>
        전화번호 : <input type="text" name="member_phone1"/> - <input type="text" name="member_phone2"/> - <input type="text" name="member_phone3"/> <br>

        <!-- 우편번호 까지? -->
        우편번호 : <input type="text"> <br>
        주소 : <input type="text" name="member_address"/> <br>

        반려동물 이름 : <input type="text" name="pet_name"> <br>
        반려동물 등록번호 : <input type="text" name="pet_id"> <br>
        <!-- 회원가입 페이지에서 pet-info 에 대해서 선택적으로 받는다면 굳이 몸무게를 받아야하는건가?-->
        반려동물 몸무게 : <input type="text" name ="pet_weight"> <br>

        <button type="onsubmit">가입완료</button>

    </form>
</div>
</body>
</html>