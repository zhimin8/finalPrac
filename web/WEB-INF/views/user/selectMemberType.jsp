<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html>
<head>
</head>
<body class="background">
<!--####### 상단 시작 #######-->
<div id="header">
    <h1 class="mainH1">
        <a href="<%=request.getContextPath()%>/login">아프지말개</a><img
            src="https://www.compuzone.co.kr/member/img/member_txt.jpg" alt="회원가입"/>
    </h1>
</div>
<input type="hidden" name="member_reg_check" id="member_reg_check" value="M"/> <!--가입여부 선택 값-->
<!--####### 상단 끝 #######-->
<!--###### 컨텐츠 시작 #######-->
<div id="join_contents_area">
    <div class="join_contents">
        <h2><span>100x好</span><br>'아프지말개' 에 오신 것을 환영합니다.</h2>
        <div class="join_box">
            <ul>
                <li class="nomal">
                    <p class="title">일반회원<br><span>만 14세 이상의 개인</span></p>
                    <a href="<%=request.getContextPath()%>/userregister" class="btn"
                       style="margin-bottom:10px;">일반회원 가입하기</a>
                </li>
                <li class="nomal">
                    <p class="title">파트너회원<br><span>사업자 등록증을 보유한 기업/법인</span></p>
                    <a href="<%=request.getContextPath()%>/partnerregister"
                       class="btn green" style="margin-bottom:10px;">파트너로 가입하기</a>
                </li>
            </ul>
            <ul style="float:right;">
                <li class="social">
                    <p class="title" style="margin-bottom: 44px;">소셜 계정 일반회원<br><span>SNS아이디를 이용해서 회원으로 가입</span></p>
                    <a href="javascript:opn_auth_pop('naver','oauth_join','Interlock');" class="btn so_btn"
                       style="margin-bottom:15px;"><span class="ico"></span>네이버 아이디로 가입하기</a>
                    <a href="javascript:opn_auth_pop('kakao','oauth_join','Interlock');" class="btn so_btn"><span
                            class="ico kakao"></span>카카오계정으로 가입하기</a>
                </li>
            </ul>
        </div>
        <div class="notice">
            <span class="notoR_14"
                  style="color: #616161; vertical-align: middle;">회원가입 전에 이전에 가입하신 내역이 있는지 먼저 확인해 주세요.</span>
            <a href="javascript:toggle_wrap('layer_area');" class="notice_btn">가입여부 확인</a>
        </div>
        <div class="visual" id="jqIdJoinWheter" style="position: relative;top:-221px;width: 940px;">
            <div class="layer_area" id="layer_area" style="display:none;left:88px;">
                <div class="layer_wrap">
                    <a href="javascript:toggle_wrap('layer_area');" class="closeBTN">닫기</a>
                    <div id="checkForm">
                        <!-- page1 -->
                        <div class="title">휴대폰 또는 이메일로 회원가입 여부를 먼저 확인해주세요.</div>
                        <span class="layer_detail">
							<ul>
								<li>
									<label class="notoM_14">
							    	<button class="radio_on checkM" id="checkM" onClick="cert_chk('M');"></button>
							    	<span class="notoM_14"> 휴대폰</span>
							    </label>
							    <label class="notoM_14">
							    	<button class="radio_off checkE" id="checkE" onClick="cert_chk('E');"></button>
							    	<span class="notoM_14"> 이메일</span>
							    </label>
							  </li>
                                <!-- 휴대폰 선택 시 -->
							  <li class="checkM_li">
									<form name="global_form_M" action="">
								    <span class="black12B">· 이름</span>
										<input type="text" class="inputtxtST" name="MemberName" id="MemberName1"
                                               style="width:120px;"/>
										<span class="black12B" style="margin-left:20px;">· 휴대폰</span>
										<input type="text" class="inputtxtST" name="MemberHandPhone1"
                                               id="MemberHandPhone1" style="width:70px;" maxlength="3"/> -
										<input type="text" class="inputtxtST" name="MemberHandPhone2"
                                               id="MemberHandPhone2" style="width:70px;" maxlength="4"/> -
										<input type="text" class="inputtxtST" name="MemberHandPhone3"
                                               id="MemberHandPhone3" style="width:70px;" maxlength="4"
                                               onKeyPress="if(event.keyCode == 13) memberRegCheck();"/>
									</form>
					  		</li>
                                <!-- 이메일 선택 시 -->
							  <li class="checkE_li" style="display:none;">
							  	<form name="global_form_E" action="">
								    <span class="black12B">· 이름</span>
								    <input type="text" class="inputtxtST" name="MemberName" id="MemberName2"
                                           style="width:120px;"/>
								    <span class="black12B" style="margin-left:20px;">· 이메일</span>
								    <input type="text" class="inputtxtST" name="MemberEmail" id="MemberEmail"
                                           style="width:200px;" onKeyPress="if(event.keyCode == 13) memberRegCheck();"/>
								   </form>
							  </li>
					  	</ul>
					  </span>
                        <p>
                            <button class="btnST12B" onClick="memberRegCheck();">확인</button>
                        </p>
                        <!-- page1 // -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="main_icon" style="display:none;">
    <img src="https://www.compuzone.co.kr/member/img/member_bottom.jpg" alt="compuzone" border="0" usemap="#Map2"/>
    <map name="Map2" id="Map2">
        <area shape="rect" coords="3,17,176,50"
              href="javascript:window_open('/pop_page/isms_pop.htm','908','680','scrollbars=yes','isms_pop');"
              onFocus="blur()"/>
        <area shape="rect" coords="212,11,365,52"
              href="javascript:window_open('/company2013/company_promotion.htm?tab=1','917','690','scrollbars=yes','')"
              onFocus="blur()"/>
        <area shape="rect" coords="407,14,552,46"
              href="javascript:window_open('https://www.ucert.co.kr/trustlogo/UCERT_TRUSTLOGO.html?sealnum=17408a5040579642',580,558,'scrollbars=no,resizable=no','mark');"
              onFocus="blur()"/>
        <!-- <area shape="rect" coords="598,17,731,48" href="javascript:Rankey_Mark_Win('20140512-B001');" onfocus="blur()" /> -->
        <area shape="rect" coords="783,15,936,44"
              href="javascript:window_open('/company2013/company_promotion.htm?tab=1','917','690','scrollbars=yes','')"
              onFocus="blur()"/>
    </map>
</div>
<!--###### 컨텐츠 끝 #######-->
<!--####### 하단 #######-->
<div id="bottom" style="padding-bottom: 8px;">
    <span>COPYRIGHTⓒ 2020 - 2020 <strong>아프지말개</strong> ALL RIGHTS RESERVED</span>
</div>
</body>
</html>