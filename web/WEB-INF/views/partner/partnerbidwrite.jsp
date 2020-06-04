<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>Bootstrap</title>

    <!-- Bootstrap3 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
    <style>
    </style>
</head>

<body>

    <div class="container">
        <div class="page-header">
            <h1>견적 작성 페이지<br>
                <small>견적 작성</small>
            </h1>
        </div>

        <!-- 폼 시작-->
        <form action="" method="POST" class="form-horizontal">
            <legend>견적서 요청</legend>
            <!-- 아이디 -->
            <div class="form-group">
                <label for="userId" class="col-sm-2 control-label">아이디 :</label>
                <div class="col-sm-10">
                    <p class="form-control-static">백배Hao77</p>
                </div>
            </div>

            <!-- 제목 -->
            <div class="form-group">
                <label for="userTitle" class="col-sm-2 control-label">견적 이름 :</label>
                <div class="col-sm-10">
                    <p class="form-control-static">3박 4일 강아지 호텔 비용</p>
                </div>
            </div>

            <!-- Comment -->
            <div class="form-group">
                <label for="comment" class="col-sm-2 control-label">내용 : </label>
                <div class="col-sm-10">
                    <p class="form-control-static">3박 4일 강아지 호텔 비용제시요</p>
                </div>
            </div>

            <!-- 이름 -->
            <div class="form-group">
                <label for="userLocation" class="col-sm-2 control-label">견적 요청 지역 :</label>
                <div class="col-sm-10">
                    <p class="form-control-static">서울특별시 백배구 하오동</p>
                </div>
            </div>

            <!-- 이메일 -->
            <div class="form-group">
                <label for="userEmail" class="col-sm-2 control-label">E-mail :</label>
                <div class="col-sm-10">
                    <p class="form-control-static">backbaehao77@naver.com</p>
                </div>
            </div>

            <!-- 전화 -->
            <div class="form-group">
                <label for="userTell" class="col-sm-2 control-label">휴대전화 :</label>
                <div class="col-sm-10">
                    <p class="form-control-static">010-7777-7777</p>
                </div>
            </div>

            <!-- 셀렉트 박스 -->
            <!-- <div class="form-group">
                <label for="choose" class="col-sm-2 control-label">내 강아지 선택 :</label>
                <div class="col-sm-10">
                    <select name="choose" id="choose" class="form-control">
                        <option value="">-- 보유중인 강아지 선택 --</option>
                        <option value="item1">초코</option>
                        <option value="item2">두부</option>
                        <option value="item3">춘삼이</option>
                        <option value="item4">윤식이</option>
                    </select>
                </div>
            </div> -->

            <!-- 라디오(세로) -->
            <div class="form-group">
                <label for="myradio1" class="col-sm-2 control-label">유형 선택 :</label>
                <div class="col-sm-10">
                    <div class="radio">
                        <label>
                            <input type="radio" name="myradio1" id="myradio1" value="healing">
                            치료
                        </label>
                    </div>
                    <div class="radio">
                        <label>
                            <input type="radio" name="myradio1" id="myradio1" value="grooving">
                            미용
                        </label>
                    </div>
                    <div class="radio disabled">
                        <label>
                            <input type="radio" name="myradio1" id="myradio1" value="wash">
                            목욕
                        </label>
                    </div>
                    <div class="radio disabled">
                        <label>
                            <input type="radio" name="myradio1" id="myradio1" checked="true" value="O">
                            기타
                        </label>
                    </div>
                </div>
            </div>


            <!-- 체크박스(세로) -->
            <!-- <div class="form-group">
                <label for="checkBox1" class="col-sm-2 control-label">선택3(세로) :</label>
                <div class="col-sm-10">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" name="mycheckbox" id="mycheckbox" value="M">
                            남자
                        </label>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" name="mycheckbox" id="mycheckbox" value="F">
                            여자
                        </label>
                    </div>
                    <div class="checkbox disabled">
                        <label>
                            <input type="checkbox" name="mycheckbox" id="mycheckbox" value="O" disabled="">
                            그외
                        </label>
                    </div>
                </div>
            </div>  -->

            <hr>
            <!-- 라디오(가로) -->
            <div class="form-group">
                <label for="myradio2" class="col-sm-2 control-label">성별 :</label>
                <div class="col-sm-10">
                    <label class="radio-inline">
                        <input type="radio" name="myradio2" id="myradio2" checked="true" value="M">
                        남자
                    </label>
                    <label class="radio-inline disabled">
                        <input type="radio" name="myradio2" id="myradio2" value="F">
                        여자
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="myradio2" id="myradio2" value="O">
                        모르겠어요(?)
                    </label>
                </div>
            </div>

            <!-- 체크박스(가로) -->
            <!-- <div class="form-group">
                <label for="checkBox1" class="col-sm-2 control-label">선택3(가로) :</label>
                <div class="col-sm-10">
                    <label class="checkbox-inline">
                        <input type="checkbox" name="mycheckbox" id="mycheckbox" value="M">
                        select Item 1
                    </label>
                    <label class="checkbox-inline">
                        <input type="checkbox" name="mycheckbox" id="mycheckbox" value="F">
                        select Item 2
                    </label>
                    <label class="checkbox-inline">
                        <input type="checkbox" name="mycheckbox" id="mycheckbox" value="O" disabled="">
                        select Item 3
                    </label>
                </div>
            </div> -->
            </form>

            <hr>

            <form action="" method="POST" class="form-horizontal">
                <legend>견적서</legend>

            <!-- 책정 가격 -->
            <div class="form-group">
                <label for="price" class="col-sm-2 control-label">가격 : </label>
                <div class="col-sm-10">
                    <input type="text" name="" id="userTitle" class="form-control" value="50000">
                </div>
            </div>

            <!-- Comment -->
            <div class="form-group">
                <label for="comment" class="col-sm-2 control-label">견적서 내용 : </label>
                <div class="col-sm-10">
                    <input type="text" name="" id="userTitle" class="form-control" value="우리는 최첨단 호텔 시설 어쩌구 저쩌구">
                </div>
            </div>

            <!-- 버튼 -->
            <div class="form-group">
                <div class="col-sm-10 col-sm-offset-2">
                    <button type="submit" class="btn btn-primary">
                        <p class="form-control-static">견적서 보내기</p>
                    </button>
                </div>
            </div>


        </form>

    </div>

    <!-- Bootstrap3 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


</body>

</html>