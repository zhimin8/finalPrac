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
        아이디 : <input type="text" name="memberId"/>
        <button type="button" onclick="idCheck()">아이디 중복확인</button>
        <br><span id="idCheckMsg"></span><br>
        비밀번호 : <input type="password" name="memberPw"/><br>
        비밀번호 확인 : <input type="password" name="memberPw"/><br>
        이름 : <input type="text" name="member_name"/><br>
        생년월일 : <input type="text" name="memberBirthDate" placeholder="ex)19931114"/><br>
        이메일 : <input type="text" name="memberEmail"/> <br>

        전화번호 : <input type="text" name="memberPhone1"/> - <input type="text" name="memberPhone2"/> - <input type="text" name="memberPhone3"/> <br>

        <!-- 우편번호 까지? -->
        우편번호 : <input type="text"> <br>
        주소 : <input type="text" name="member_address"/> <br>

        반려동물 이름 : <input type="text" name="pet_name"> <br>
        반려동물 등록번호 : <input type="text" name="pet_id"> <br>
        <!-- 회원가입 페이지에서 pet-info 에 대해서 선택적으로 받는다면 굳이 몸무게를 받아야하는건가?-->
        반려동물 몸무게 : <input type="text" name ="pet_weight"> <br>

        <button type="onsubmit">가입완료</button>
    </form>

    <script src="https://code.jquery.com/jquery-3.4.1.js"
            integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
            crossorigin="anonymous"></script>

    <script type="text/javascript">
        var ajaxFlag = false;

        function validate() {

            var pass = document.getElementById('userPwd');
            var regExpPw = /(?=.*\d{1,50})(?=.*[~`!@#$%\^&*()-+=]{1,50})(?=.*[a-zA-Z]{2,50}).{8,50}$/;

            function chk(re, e, msg) {
                if(re.test(e.value)) {
                    return true;
                }else{
                    alert(msg);
                    e.value = "";
                    e.focus();
                    //기본 이벤트 취소
                    return false;
                }
            }

            if(!ajaxFlag){
                alert("아이디 중복검사를 해주세요");
                return false;
            }

            // 비밀번호 검사
            // 암호는 영문자와 숫자로 8글자이상  기호문자 한개이상 8글자 이상
            if(!chk(regExpPw, pass,'비밀번호 숫자,영어,특수문자가 하나 이상 포함, 8글자 이상 50글자 이하')){
                return false;
            }

            return true;
        }
        // 애를 객체로 만들어서 json을 통째로 넘겨보자
        function idCheck(){
            // jackson 라이브러리 테스트를 위한 코드
            // var jacksonTest = {m_id:$('#userId').val()};

            $.ajax(
                {
                    url:'<%=request.getContextPath()%>
                        /member/idcheck.do',
                    type : 'get',
                    data : $('#userId').serialize(),
                    //data : jacksonTest,
                    success : function(data) {
                        console.dir(data);
                        if (data != '') {
                            document.querySelector('#idCheckMsg').textContent = data + '는 이미 존재하는 아이디 입니다.';
                        } else {
                            document.querySelector('#idCheckMsg').textContent = '';
                            document.querySelector('#idCheckMsg').textContent = '사용 가능한 아이디 입니다.';
                            ajaxFlag = true;
                            console.dir(ajaxFlag);
                        }
                    }
                })
        }
    </script>



        </div>
</body>
</html>