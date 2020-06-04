<%--
  Created by IntelliJ IDEA.
  User: 하지민
  Date: 2020-06-02
  Time: 오후 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ReviewList</title>
    <style>
    .wrapper {
        width: 1000px;
        height: 1200px;
        border: 1px dotted black;

    }
    #estimate-title{
        text-align: center;
    }
    .review-box{
        width: 90%;
        height: 250px;
        border: 2px dotted hotpink;
        margin-left: 5%;
    }
    .partnerLogo{
        margin: 10px 0 0 50px;
        width: 150px;
        height: inherit;
        border: 1px solid gray;
        float: left;
    }
    #partner-info{
        margin: 10px 0 0 50px;
        width: 600px;
        height: 150px;
        border: 1px solid gray;
        line-height: 40px;
        float: left;
    }
    .partner-review{
        width: 300px;
        height: 50px;
        border: 1px solid green;
        margin: 20px 0 0 100px;
        float: left;
        line-height: 50px;
        text-align: center;
    }

    </style>
</head>
<body>
<div class="wrapper">
    <h2 id="estimate-title">Review List</h2>

<div class="review-box">
    <div>
        <img src="#" class="partnerLogo" alt="image_member">
        <div id="partner-info">
            <h3><span>[PET_NAME]</span>의 <span>[REQUEST_CODE]</span>이용 내역</h3>
            <h4>의뢰가격 : ₩<span>[BID_PRICE]</span>원</h4>
        </div>
    </div>

    <div class="partner-review">
        <div> <a href="#">파트너 후기 확인 </a> </div>
    </div>
    <div class="partner-review">
        <div> <a href="#">내 후기 작성 하기</a> </div>
    </div>
</div>
    <br>
    <div class="review-box">
        <div>
            <img src="#" class="partnerLogo" alt="image_member">
            <div class="partner-info">
                <h3><span>[PET_NAME]</span>의 <span>[REQUEST_CODE]</span>이용 내역</h3>
                <h4>의뢰가격 : ₩<span>[BID_PRICE]</span>원</h4>
            </div>
        </div>

        <div class="partner-review">
            <div> <a href="#">파트너 후기 확인 </a> </div>
        </div>
        <div class="partner-review">
            <div> <a href="#">내 후기 작성 하기</a> </div>
        </div>
    </div>
    <br>
    <div class="review-box">
        <div>
            <img src="#" class="partnerLogo" alt="image_member">
            <div class="partner-info">
                <h3><span>[PET_NAME]</span>의 <span>[REQUEST_CODE]</span>이용 내역</h3>
                <h4>의뢰가격 : ₩<span>[BID_PRICE]</span>원</h4>
            </div>
        </div>

        <div class="partner-review">
            <div> <a href="#">파트너 후기 확인 </a> </div>
        </div>
        <div class="partner-review">
            <div> <a href="#">내 후기 작성 하기</a> </div>
        </div>
    </div>




</div>
</body>
</html>
