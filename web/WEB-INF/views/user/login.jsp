<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
    <style>
        body {
            font-family: 'Nanum Brush Script', cursive;
        }

        #loginer {
            padding: 20px;
            margin-bottom: 20px;
            border: 1px solid #bcbcbc;
            text-align: center;
        }

        #form {
            font-size: 1.3em;
            width: 50%;
            display: inline-block;
        }

        ::placeholder {
            font-size: 1.3em;
            font-family: 'Nanum Brush Script', cursive;
        }

        button {
            border: 0px;
            background-color: white;
        }

        #signupimg {
            font-size: 1em !important;

        <!--
        링크 색상 없애기

        -->

        a:link {
            color: black;
            text-decoration: none;
        }

        a:visited {
            color: black;
            text-decoration: none;
        }

        a:hover {
            color: black;
            text-decoration: underline;
        }

    </style>
    <meta charset="utf-8">
    <title>Insert title here</title>
</head>
<body>
<!-- 위로가기 버튼 (오른쪽 하단에 고정) -->
<div style="position: fixed; bottom: 5px; right: 5px;">
    <a href="#top"><img src="imeages/top.png" title="위로"></a>
</div>

<div id="container">
    <!-- 로그인 폼 CSS -->
    <div id="loginer">
        <div id="form">
            <form <%--action="<%=request.getContextPath()%>/loginImple"--%> method="post" enctype="multipart/form-data">
                <fieldset>
                    <legend>LOGIN !</legend>
                    <input type="text" name="id" placeholder="아이디">
                    <br><br>
                    <input type="password" name="password" placeholder="비밀번호">
                    <br><br>
                    <a href="<%=request.getContextPath()%>/index">로그인</a>
                    <%--                    <button type="submit">로그인</button>--%>
                    <br><br>
                    <a href="<%=request.getContextPath()%>/selectmembertype">회원가입</a>
                    <br><br>
                    <a href="signup.html">비밀번호찾기</a>
                </fieldset>
            </form>
        </div>
    </div>

    <!-- 하단 -->
    <div id="footer">
        <p align="center">&copy; Copyright</p>
    </div>
</div>


</body>
</html>