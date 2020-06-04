<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Insert title here</title>
    <style>
        .user {
            border: thick dotted black;
            text-align: right;
            width: 100%;
            height: 50px;
        }

        .topmenu {
            border: thick dotted red;
            width: 100%;
            height: 100px;
        }

        .main-img {
            border: thick dotted blue;
            width: 100%;
            height: 300px;
        }

        .mainmenu {
            border: thick dotted green;
            width: 100%;
            height: 300px;
        }

        .mm1 {
            border: thick dotted orange;
            text-align: center;
            width: 99%;
            height: 145px;
        }

        .mm1 div {
            border: thick dotted pink;
            float: left;
            width: 32.2%;
            height: 140px;
        }

        .mm2 {
            border: thick dotted purple;
            text-align: center;
            width: 99%;
            height: 145px;
        }

        .mm2 div {
            border: thick dotted pink;
            float: left;
            width: 32.2%;
            height: 140px;
        }

        .reviewlist {
            border: thick dotted gray;
            width: 100%;
            height: 250px;
        }

        .reviewlist img {
            float: left;
            width: 240px;
            height: 220px;
        }
    </style>
</head>
<body>
<div class="wrapper">
    <div class="user">
        [user_id]님 안녕하세요
    </div>

    <div class="topmenu">
        내 반려동물을 등록하고 서비스를 효율적으로 이용해보세요!<br>
        <button>+ 반려동물 등록하기</button>
    </div>

    <div class="main-img">
        <img src="#">
    </div>

    <div class="mainmenu">
        <div class="mm1">
            <a href="<%=request.getContextPath()%>/surgeryesti">
                <div class="mm1-1">수술견적</div>
            </a>
            <a href="<%=request.getContextPath()%>/treatesti">
                <div class="mm1-2">미용견적</div>
            </a>
            <a href="<%=request.getContextPath()%>/hotelesti">
                <div class="mm1-3">돌봄견적</div>
            </a>
        </div>
        <div class="mm2">
            <a href="<%=request.getContextPath()%>/kinderesti">
                <div class="mm2-1">유치원견적</div>
            </a>
            <a href="<%=request.getContextPath()%>/searchpartner">
                <div class="mm2-2">파트너찾기</div>
            </a>
            <a href="<%=request.getContextPath()%>/userbidlist">
                <div class="mm2-3">이용내역</div>
            </a>
        </div>
    </div>

    <div class="reviewlist">
        <button>최근 등록된 리뷰</button>
        더보기 <br>
        <img src="#">
        <img src="#">
        <img src="#">
    </div>
</div>

</body>
</html>