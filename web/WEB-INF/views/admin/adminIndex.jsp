<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: madha
  Date: 2020-06-02
  Time: 오전 2:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <style>
        body {
            margin-top: 100px;
            font-family: 'Trebuchet MS', serif;
            line-height: 1.6
        }

        .container {
            width: 1000px;
            margin: 0 auto;
        }


        ul.tabs {
            margin: 0px;
            padding: 0px;
            list-style: none;
        }

        ul.tabs li {
            background: none;
            color: #222;
            display: inline-block;
            padding: 10px 15px;
            cursor: pointer;
        }

        ul.tabs li.current {
            background: #ededed;
            color: #222;
        }

        .tab-content {
            display: none;
            background: #ededed;
            padding: 15px;
        }

        .tab-content.current {
            display: inherit;
        }


    </style>
    <title>관리자 페이지</title>
</head>
<body>
<div class="container">
    <h1>관리자 페이지</h1>
    <ul class="tabs">
        <li class="tab-link current" data-tab="tab-1">파트너 목록</li>
        <li class="tab-link" data-tab="tab-2">가입 대기</li>
        <li class="tab-link" data-tab="tab-3">공지사항</li>
    </ul>

    <div id="tab-1" class="tab-content current">
        ---- ---- -------- ---- ---- ---- ---- ---- ---- -------- ---- ---- ---- ---- ---- ---- -------- ---- ---- ----
        ---- ---- ---- -------- ---- ---- ---- ---- ---- ---- -------- ---- ---- ---- ---- ---- ---- -------- ---- ----
        ---- ----
    </div>
    <div id="tab-2" class="tab-content">
        ---- ---- ★------ ---- ---- ---- ---- ---- ---- -------- ---- ---- ---- ---- ---- ---- -------- ---- ---- ----
        ★-- ---- ---- ------★ ---- ---- ---- ---- ---- ---- -------- ---- ---- ---- ---- ---- ---- ★------ ---- ----
        ---- ----
    </div>
    <%
        SimpleDateFormat sdf = new SimpleDateFormat();
        Date date = new Date();
        String currentDate = sdf.format(date);

        int index = 1;
    %>
    <div id="tab-3" class="tab-content">
        <div class="container-fluid">
            <div class="col-lg-8"><!--게시판 넓이 -->
                <div class="col-lg-12">
                    <h1 class="page-header">공지사항 관리</h1>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <button type="button" class="btn btn-outline btn-primary pull-right">
                            <i class="fa fa-edit fa-fw"></i> 공지사항 작성
                        </button>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading">공지사항</div>
                    <div class="panel-body">
                        <table class="table table-hover" border="1" style="text-align: center; margin: auto;">
                            <thead>
                            <tr>
                                <th width="80px">글번호</th>
                                <th width="400px">제목</th>
                                <th width="60px">작성자</th>
                                <th width="150px">작성일</th>
                                <th width="80px">조회수</th>
                            </tr>
                            </thead>
                            <tbody>
                            <%
                                for(int i = 0; i < 12; i++){
                            %>
                            <tr>
                                <td><%=index++%></td>
                                <td>이거 진짜 공지 게시판입니다.</td>
                                <td>관리자</td>
                                <td>
                                    <%=currentDate%>
                                </td>
                                <td>0</td>
                            </tr>
                            <%
                                }
                            %>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
</body>
<script>

    window.onload = function () {
        const tabs = document.querySelectorAll("ul.tabs li");
        const contents = document.querySelectorAll(".tab-content");

        tabs.forEach(function (e) {
            e.addEventListener("click", function () {
                tabs.forEach(function (v) {
                    v.className = "tab-link";
                });
                e.className = "tab-link current";
                const tab_id = this.getAttributeNode("data-tab").value;
                contents.forEach(function (tabs) {
                    tabs.className = "tab-content";
                });
                document.querySelector("#" + tab_id).setAttribute("class", "tab-content current");
            });
        });
    }
</script>
</html>
