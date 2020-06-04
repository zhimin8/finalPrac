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
    <title>ReviewDetail</title>
    <style>
        .wrapper {
            width: 1000px;
            height: 1200px;
            border: 1px dotted black;
        }
        .request-detail, .review-point, .review-text {
            margin-top: 15px;
            height: 360px;
            border: 2px dotted gray;
        }
        .partner-request{
            text-align: center;
            margin-top: 10px;
            height: 170px;
            border: 2px dotted darkgreen;
        }
        #partner-logo{
            margin: 10px 0 0 50px;
            width: 150px;
            height: 150px;
            border: 1px solid gray;
            float: left;
        }
        .point{
            margin-top: 10px;
            height: 100px;
            border: 1px solid orange;
            text-align: center;
            line-height: 100px;
        }
        textarea{
            margin-left: 10%;
            width: 800px;
            height: 150px;
        }
        .section-button{
            text-align: right;
            margin: 10px 100px 0 0;
        }
    </style>
</head>
<body>
<div class="wrapper">
    <h3>후기번호 : [REVIEW_NO] </h3>

    <div class="request-detail">
        <div class="partner-request">
            <img src="#" id="partner-logo" alt="image_member">
            <div>
                <h3><span>[PET_NAME]</span>의 <span>[REQUEST_CODE]</span>이용 내역</h3>
                <h4>의뢰가격 : ₩<span>[BID_PRICE]</span>원</h4>
            </div>
        </div>

        <div class="partner-request">
            <div>
                <h3> 파트너 :  <span>[PARTNER_NAME]</span></h3>
                <h3> 파트너의 후기 / 내용 : <a href="#">[PARTNER_REVIEW]</a></h3>
            </div>
        </div>
    </div>
    <div class="review-point">
        <div class="point">
            종합 점수 : [REVIEW_TOTAL]
        </div>
        <div class="point">
            만족도 : [REVIEW_SATISFIED]
        </div>
        <div class="point">
            신뢰도 : [REVIEW_TRUST]
        </div>
    </div>

    <form action="#" method="post" enctype="multipart/form-data">
    <div class="review-text">
        <h4> 이용후기 (선택사항) </h4>
        사진 업로드 : <input type="file" name="files" id="review-image" multiple/><br><br>
        <textarea cols="150" rows="15" name="review-content" style="resize: none;"></textarea>
        <div class="section-button">
            <button>전송</button>
        </div>
    </div>
    </form>





</div>
</body>
</html>
