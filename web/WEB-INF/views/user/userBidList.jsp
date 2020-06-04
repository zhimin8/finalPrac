<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Insert title here</title>
    <style>
        .top {
            border: thick dotted red;
            width: 100%;
            height: 80px;
        }

        .list {
            border: thick dotted blue;
            width: 100%;
            height: auto;
        }

        .listDetail {
            border: thick dotted yellow;
            width: 100%;
            height: 150px;
        }

        .surgery {
            border: thick dotted gray;
            width: 100%;
            height: auto;
        }

        .treat {
            border: thick dotted pink;
            width: 100%;
            height: auto;
        }

        .hotel {
            border: thick dotted black;
            width: 100%;
            height: auto;
        }

        .kinder {
            border: thick dotted purple;
            width: 100%;
            height: auto;
        }
    </style>
</head>
<body>
<div class="top">
    <button>X</button>
    <p style="text-align: center;">이용내역</p>
</div>
<div class="list">
    <a href="<%=request.getContextPath()%>/memberbiddetail"
       onclick="window.open(this.href, '_blank', 'width=auto;,height=auto;,toolbars=no,scrollbars=no'); return false;">
        <div class="surgery">
            <h3>수술견적</h3>
            <div class="listDetail">
                <a href="<%=request.getContextPath()%>/partnerprofile"> [partner_name]</a>
                <p style="text-align: right; font-size: 20px;">360,000원</p>
                만족도 [satisfied] 후기 [review_cnt] <br>
                <button>수술중</button>
                <br> <br>
            </div>
        </div>
    </a>
    <a href="<%=request.getContextPath()%>/memberbiddetail"
       onclick="window.open(this.href, '_blank', 'width=auto;,height=auto;,toolbars=no,scrollbars=no'); return false;">
        <div class="treat">
            <h3>미용견적</h3>
            <div class="listDetail">
                <a href="<%=request.getContextPath()%>/partnerprofile"> [partner_name]</a>
                <p style="text-align: right;">20,000원</p>
                만족도 [satisfied] 후기 [review_cnt] <br>
                <button>평가대기중</button>
            </div>
        </div>
    </a>
    <a href="<%=request.getContextPath()%>/memberbiddetail"
       onclick="window.open(this.href, '_blank', 'width=auto;,height=auto;,toolbars=no,scrollbars=no'); return false;">
        <div class="listDetail">
            <a href="<%=request.getContextPath()%>/partnerprofile"> [partner_name]</a>
            <p style="text-align: right;">80,000원</p>
            만족도 [satisfied] 후기 [review_cnt] <br>
            <button>평가완료</button>
        </div>
    </a>
</div>

</body>
</html>