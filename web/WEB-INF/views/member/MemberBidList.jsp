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
    <title>MemberBidList</title>
</head>

<style>
    .offerbid{
        width: 800px;
        height: 170px;
        border: 2px dotted red;
    }
    .partner{
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
    .price{
        margin: 10px;
        width: 250px;
        height: 100px;
        border: 1px solid gray;
        float: left;
        text-align: center;
    }
    #book, #chat, #estimate{
        margin: 10px;
        float: left;
        color: purple;
        font-weight: bolder;
    }

</style>

<body>

<div>
    <h2><span>[PET_NAME]</span>의 <span>[REQUEST_CODE]</span>견적서</h2>
    <h3>현재 평균가는</h3>
    <h2><span>[BID_PRICE]</span>원 입니다.</h2>
    <h5> 의뢰번호 : [REQUEST_NO] </h5>
</div>

<hr>
<div class="offerbid">
    <div class="partner">
        <a href="<%=request.getContextPath()%>/partnerprofile">
            <img src="#" id="partner-logo" alt="image_member">
            [MEMBER_NAME]상호명</a>
        <br><br>
        <span>[MEMBER_ADRRESS1]지역(oo시 oo구) / </span> <span>거리(km)</span>
        <br>
        <span>[REVIEW_SATISFIED]만족도 </span> <span> / review(count)개수</span>
    </div>
    <div class="price">
        <span>[BID_PRICE]원</span>
    </div>
    <a href="#" id="chat"> 채팅하기 </a>
    <a href="#" id="book"> 예약하기 </a>
    <a href="#" id="estimate"> 견적서 보기</a>
</div>
<br>

</body>
</html>
