<%--
  Created by IntelliJ IDEA.
  User: 하지민
  Date: 2020-06-02
  Time: 오후 5:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MemberBidDetail</title>
</head>

<style>
    .bid-detail-header {
        width: inherit;
        height: 300px;
        border: 2px dotted blue;
        background-image: url("WEB-INF/lib/img/location_sample.jpg");
    }
    .estimate-title{
        text-align: center;
    }
    .partner {
        margin: 10px;
        width: 500px;
        height: 100px;
        border: 1px solid gray;
        float: left;
        line-height: 20px;
    }
    #partner-logo{
        width: 100px;
        height: inherit;
        border: 1px dotted blue;
        float: left;
    }
    .bid-detail-body {
        width: inherit;
        height: 900px;
        border: 2px dotted purple;
    }
    .price-wrapper, .contact-wrapper{
        width: 1000px;
        height: 100px;
    }
    #bid-price-table{
        margin-left: 20px;
        width: 400px;
        height: 100px;
        border: 1px solid brown;
        float: left;
        text-align: center;
        line-height: 100px;
    }
    #bid-price-table2{
        margin-left: 100px;
        width: 400px;
        height: 100px;
        border: 1px solid brown;
        float: left;
        text-align: right;
        line-height: 5px;
    }
    .partner-info-detail{
        margin-left: 20px;
        width: 900px;
        height: 200px;
        border: 1px solid brown;
    }
    .contact{
        margin: 20px 0 0 50px;
        width: 400px;
        height: 50px;
        border: 1px solid brown;
        float: left;
        text-align: center;
        line-height: 50px;
    }
    .partner-review-detail{
        margin-left: 20px;
        width: 900px;
        height: 400px;
        border: 1px solid brown;
    }
</style>

<body>

<div class="bid-detail-header">
    <h2 class="estimate-title">견적서</h2>
    <h4>백그라운드 이미지는 지도?로 표현</h4>
    <br>
    <div class="partner">
        <img src="#" id="partner-logo" alt="image_member">
        <span>[PARTNER_NAME] 파트너 상호명</span>
        <span>[PARTNER_ADDRESS1] 파트너 가게 주소</span>
    </div>
</div>
<br>

<div class="bid-detail-body">
    <br>
    <div class="price-wrapper">
        <div id="bid-price-table">
            <span>[PET_NAME]의 예상 진료 / 수술비</span>
        </div>
        <div id="bid-price-table2">
            <h5>VAT포함</h5>
            <h2>₩<span>[BID_PRICE]</span></h2>
            <h6><a href="#">상세 내역 보기</a></h6>
        </div>
    </div>

    <br>
    <div class="partner-info-detail">
        <h2>PARTNER INFO : 파트너 가게 설명</h2>
    </div>
    <br>
    <div class="contact-wrapper">
        <a href="<%=request.getContextPath()%>/chat"
           onclick="window.open(this.href, '_blank', 'width=370px;,height=520px;,toolbars=no,scrollbars=no'); return false;">
            <div class="contact">
                <span>채팅상담</span>
            </div>
        </a>
        <div class="contact">
            <span>전화하기</span>
        </div>
    </div>

    <div class="partner-review-detail">
        <h2>PARTNER REVIEW LIST : 리뷰리스트</h2>
        <a href="<%=request.getContextPath()%>/selectallreview"><span>전체보기</span></a>
    </div>

</div>
</body>
</html>
