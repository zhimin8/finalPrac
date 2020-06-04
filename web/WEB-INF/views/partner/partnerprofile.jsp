<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
    <title>업체 정보 페이지</title>

    <!-- Bootstrap3 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">

    <style>
        /* xs */
        @media screen and (max-width: 767px) {

            h1,
            p {
                color: #F3CF55;
            }
        }

        /* sm */
        @media screen and (min-width: 768px) and (max-width:991px) {

            h1,
            p {
                color: #004B8D;
            }
        }

        /* md */
        @media screen and (min-width: 992px) and (max-width:1199px) {

            h1,
            p {
                color: #F7CAC9;
            }
        }

        /* lg */
        @media screen and (min-width: 1200px) {

            h1,
            p {
                color: rgb(5, 3, 29);
            }
        }

        .partnerImg-container {
            width: 1000px;
            height: 1000px;
        }
    </style>
</head>

<body>


    <div class="container">

        <div class="page-header">
            <h1>Hao동물병원 일산점<br>
                <small>남도일 원장</small></h1>
            <small>경기도 고양시 일산동구</small>
            <br><br>
            <a href="#" class="btn btn-primary btn-lg " role="button">전화 걸기</a>
        </div>
        <div>
            <p>Hao 동물병원은 여러분의 소중한 반려동물의 건강을 최우선으로 생각합니다.</p>
            <p>최고의 실력과 최고의 장비, 최적의 진료환경으로 여러분의 가족을 책임지겠습니다.</p>
        </div>
        <br>

        <div class="">
            <label for="partnerType" class="col-sm-2 control-label">업체유형 :</label>
            <div class="col-sm-10">
                <p class="form-control-static">동물 병원</p>
            </div>
        </div>

        <div class="">
            <label for="partnerHour" class="col-sm-2 control-label">영업시간 :</label>
            <div class="col-sm-10">
                <p class="form-control-static">평일 9:00 ~ 18:00</p>
                <p class="form-control-static">토요일 9:00 ~ 14:00</p>
                <p class="form-control-static">일요일 휴무</p>
            </div>
        </div>

        <div class="partnerImgDiv">
            <label for="partnerImg" class="col-sm-2 control-label">매장 사진 :</label>
            <div class="partnerImg-container">
                <img src="동물병원 샘플이미지.PNG" width= 700px; height=300px;>
            </div>
        </div>

        <div class="bottom">

        </div>


    </div>


    <!-- Bootstrap3 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

</html>