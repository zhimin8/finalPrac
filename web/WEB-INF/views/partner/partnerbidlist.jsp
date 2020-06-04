<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>견적 리스트</title>

    <!-- Bootstrap3 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
    <style>
    </style>
</head>

<body>

    <div class="container">
        <div class="page-header">
            <h1>견적 리스트
                <br><small>ver1</small>
            </h1>
        </div>

        <div role="tabpanel">
            <!-- 견적 탭 -->
            <ul class="nav nav-tabs" role="tablist">
                <li class="active">
                    <a href="#bidWating" data-toggle="tab" aria-expanded="true">견적 대기</a>
                </li>
                <li class="">
                    <a href="#bidComplete" data-toggle="tab" aria-expanded="false">견적 완료</a>
                </li>
                <li class="">
                    <a href="#bookingComplete" data-toggle="tab" aria-expanded="false">예약완료</a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <!--    화면 전환시 fade 효과를 부여할 경우
                    첫화면은 fade, in
                    나머지 화면은 fade 클래스-->
                <div role="tabpanel" class="tab-pane fade active in" id="bidWating">견적대기 페이지 내용</div>
                <div role="tabpanel" class="tab-pane fade" id="bidComplete">견적완료 페이지 내용</div>
                <div role="tabpanel" class="tab-pane fade" id="bookingComplete">예약완료 페이지 내용</div>
            </div>
        </div>


    </div>

    <div class="container">
        <div class="page-header">
            <h1>견적 리스트
                <br><small>ver2</small>
            </h1>
        </div>

        <div role="tabpanel">
            <!-- Nav tabs -->
            <ul class="nav nav-tabs nav-justified" role="tablist">
                <li class="active">
                    <a href="#bidWating2" data-toggle="tab" aria-expanded="true">견적 대기</a>
                </li>
                <li class="">
                    <a href="#bidComplete2" data-toggle="tab" aria-expanded="false">견적 완료</a>
                </li>
                <li class="">
                    <a href="#bookingComplete2" data-toggle="tab" aria-expanded="false">예약 완료</a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <!--    화면 전환시 fade 효과를 부여할 경우
                    첫화면은 fade, in
                    나머지 화면은 fade 클래스-->
                <div role="tabpanel" class="tab-pane fade active in" id="bidWating2">견적 대기 내용</div>
                <div role="tabpanel" class="tab-pane fade" id="bidComplete2">견적 완료 내용</div>
                <div role="tabpanel" class="tab-pane fade" id="bookingComplete2">예약 완료 내용</div>
            </div>
        </div>


    </div>

    <div class="container">
        <div class="page-header">
            <h1>견적 리스트
                <br><small>ver3</small>
            </h1>
        </div>

        <div role="tabpanel">
            <!-- Nav tabs -->
            <ul class="nav nav-pills nav-justified" role="tablist">
                <li class="active">
                    <a href="#bidWating3" data-toggle="tab" aria-expanded="true">견적 대기</a>
                </li>
                <li class="">
                    <a href="#bidComplete3" data-toggle="tab" aria-expanded="false">견적 완료</a>
                </li>
                <li class="">
                    <a href="#bookingComplete3" data-toggle="tab" aria-expanded="false">예약 완료</a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <!--    화면 전환시 fade 효과를 부여할 경우
                    첫화면은 fade, in
                    나머지 화면은 fade 클래스-->
                <div role="tabpanel" class="tab-pane fade active in" id="bidWating3">견적 대기 내용</div>
                <div role="tabpanel" class="tab-pane fade" id="bidComplete3">견적 완료 내용</div>
                <div role="tabpanel" class="tab-pane fade" id="bookingComplete3">예약 완료 내용</div>
            </div>
        </div>


    </div>
    <!-- Bootstrap3 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


</body>

</html>