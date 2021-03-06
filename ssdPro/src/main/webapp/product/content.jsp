<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
<title>성심당</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Imagetoolbar" content="no" />
<meta name="keywords" content="모바일성심당" />
<meta name="description" content="모바일성심당, M성심당, 성심당몰" />
<meta name="classification" content="성심당, 성심당쇼핑몰, 성심당몰, 모바일성심당" />

<meta property="og:type" content="website">
<meta property="og:title" content="">
<meta property="og:description" content="">
<meta property="og:image" content="https://www.sungsimdangmall.co.kr/data/sungsimdang/imgSNS.gif?v=2022-01-15 오후 2:51:45">
<meta property="og:url" content="https://www.sungsimdangmall.co.kr">
<link rel="SHORTCUT ICON" href="https://www.sungsimdangmall.co.kr/data/sungsimdang/favicon.ico?1642258305" />
<link rel="stylesheet" type="text/css" href="/css/base.css" />

<!-- <link rel="stylesheet" href="//fonts.googleapis.com/icon?family=Material+Icons"> -->
<link rel="stylesheet" href="/css/googleapisicon.css?family=Material+Icons">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


<link rel="stylesheet" href="/css/jquery-ui-select.css" />
<link rel="stylesheet" type="text/css" href="/css/idangerous.swiper.css" />
<link rel="stylesheet" type="text/css" href="/css/slick.css" />

<!-- <link rel="stylesheet" type="text/css" href="/css/commonTotal.css.asp" /> -->
<!-- <link rel="stylesheet" type="text/css" href="/data/sungsimdang/css/common.css.asp" /> -->


<style>
/*모바일 스크롤숨김*/
/*크롬용
::-webkit-scrollbar {
    display:none;
}*/
/*익스플로러용
body{
-ms-overflow-style:none;
}*/
/*모바일 스크롤숨김*/

.mainVisWrap .mainBennerZone .swiper-pagination .swiper-active-switch {background-color:#4F2C1D !important;}

/***LEF 메뉴 스타일*********************************************************************************/
.lmenu {font-size:9pt; text-align:center;display:none;}
.lmenu_title {text-align:center; padding:36px 0px 16px 0px;background: ;}
.lmenu_title .title{font: inherit;font-size:px; font-family:'Malgun Gothic' ng; font-weight:;color:;word-spacing:-2pt;letter-spacing:-2px;}
.lmenu_title .subTitle{font: inherit;font-size:px; font-family:'Malgun Gothic' ng; font-weight:;color:;word-spacing:-2pt}

.lmenu_menu {width:100%;margin-top:0;padding-top:0px;display:inline-block;}
.lmenu_menu .menu {margin:0;padding:0;border:none; overflow:hidden;}
.lmenu_menu .menu li{text-align:left;background-color: ;border:none;}
.lmenu_menu .menu li:first-child{padding-top:20px;}
.lmenu_menu .menu li:last-child {padding-bottom:80px;}
.lmenu_menu .menu li a{width:100%;text-decoration:none;display:inline-block;}
.lmenu_menu .menu .txt{font: inherit;font-size:px;font-family:'Malgun Gothic' ng; font-weight:;color:;padding:10px 0px 10px 34px;display:block;}

.lmenu_menu .menu .submenu{text-align:left;background-color: ;border:none;}
.lmenu_menu .menu .top{border:none;}
.lmenu_menu .menu .submenu .txt{font: inherit;font-size:px;font-family:''Malgun Gothic' Gothic' ng; font-weight:;color:;padding:5px 0px 5px 8px;background:url(/data/rental/icon/icon_01.gif) no-repeat;background-position: left center ;display:block;cursor:pointer; margin-left:40px;}
.lmenu_menu .menu .submenu .txt_margin_top{margin-top:10px;}
.lmenu_menu .menu .submenu .txt_margin_bottom{margin-bottom:10px;}
.menuon{display:inline-block;}

/************************* 시작 ******************************/

/* 사은품 부분 */
.orderGifts .orderGiftsTab { border-bottom:3px solid #87553D;}
.orderGifts .orderGiftsTab a.on span {background-color:#87553D;}
.orderGiftslistBox .notiTit {color:#87553D;}
.orderGiftslistBox .orderGiftslist li label.on span.img img{border:1px solid #87553D;}
.orderGiftslistBox .orderGiftslist li label.on span.img .Gifts {background-color:#87553D;}

/* 서브컨텐츠 폭 */
.sub_contents {width:1200px;}
.sub_contents>.inner {width:1200px;}
.left_section .tit {background-color:#4F2C1D;}
.left_section .left_menu >ul > li > a {background-color:#E5E4E4;}
.left_section .left_menu >ul > li > a.on {color:#4F2C1D;}
.left_section .left_menu >ul > li .lnb_two_depth li a.on {color:#4F2C1D;}
ul.lgt_menu_bn {background-color:#E5E4E4;}
.right_section .top_info {background-color:#4F2C1D;}

/* 레이어 */
.layerFix .secBot .btnCp {background-color:#4F2C1D;}

/* 레이어별도 */
.layerFix.L-filter .secMid ul li .con label.on{border-color:#4F2C1D;}
.layerFix.choiceJoin .btn_gray_board {background-color:#4F2C1D;}
.layerTab.review .layerCon {border:10px solid #4F2C1D;}

/* 신form 12.5 */
.inputWrap input[type=radio]:checked + label div{color:#4F2C1D;}
.inputWrap label.on .iconfont{color:#4F2C1D;}

/* form 내부태그 - 셀렉트박스 */
.select_option.focus {border:1px solid #4F2C1D;}
.select_option .option_list.on {border:1px solid #4F2C1D;}
.select_option.focus .option_list {border:1px solid #4F2C1D;}

/* form 내부태그 - 날짜선택 */
.ui-datepicker .ui-datepicker-header {background-color:#87553D;}
.ui-datepicker .ui-datepicker-calendar td.ui-datepicker-today a {border:1px solid #87553D; color:#87553D !important; }

/* 버튼,아이콘 */
.btn_yellow01 {background-color:#4F2C1D;}
.btn_yellow02 {background-color:#4F2C1D;}
.btn_yellow03 {border:1px solid #4F2C1D;}
.btn_yellow03 span {border:1px solid #4F2C1D; background-color:#4F2C1D;}
.btn_yellow04 {background-color:#87553D;}
.btn_yellow05 {background-color:#87553D;}
.btn_yellow08 {border:1px solid #4F2C1D;}
.btn_yellow08 span {border:1px solid #87553D; background-color:#87553D;}
.btn_yellow09 {background-color:#87553D; }
.btn_yellow10 {background-color:#87553D;}
.btn_orange01 {background-color:#4F2C1D;}
.btn_orange02 {background-color:#4F2C1D;}
.btn_orange03 {background-color:#4F2C1D;}
.btn_plus {background-color:#4F2C1D;}
.btn_plus .sfl {background-color:#4F2C1D;}
.btn_plus:focus {border-color:#4F2C1D;}
.btn_plus:focus:before,
.btn_plus:focus:after {background-color:#4F2C1D;}

/* 탭 */
.tab01 a.on {border-bottom:4px solid #4F2C1D;}
.tab02 a.on {background-color:#87553D;}

/* 스텝 */
.step_box ul li.on span {background-color:#87553D;}

/* 타이틀 */
.head_title {background-color:#87553D; }
.prompt {color:color:#454545;font-size:14px;font-weight:bold;;}

/* 게시판 - 보기 */
.board_view th {background-color:#E5E4E4;}

/* 게시판 - 쓰기 */
.board_write th {background-color:#E5E4E4;}

/* 게시판 - 페이징 */
.paging a:hover {background-color:#4F2C1D; }

/* 상품리스트 - 갤러리 */
.member_wrap.width {width:1200px;}
.gallery_list ul {width:1220px;}
.gallery_list ul li .con:hover {border:1px solid #4F2C1D;}
.gallery_list ul li .txt .price_wrap .dis {color:#4F2C1D;}

/* 리스트 장바구니 좋아요 버튼 */
.gallery_list ul li .HoverIconBox > a.HoverIconBtn.like {background-color:#87553D;}

/* 리스트 카트 레이어 스타일 */
.ListCartLayer h1 {background-color:#4F2C1D;}
.ListCartLayer .CartLayerbottom .totalprice dl dd {color:#87553D;}

/* 리스트 직접구매 레이어 스타일 */
.ListDirectLayer h1 {background-color:#4F2C1D;}
.ListDirectLayer .CartLayerbottom .totalprice dl dd {color:#87553D;}

/* 팝업 */
.pop_cont .color {color:#4F2C1D;}

/* 비밀번호변경 신규 */
.pw_wrap .title .iconfont {background-color:#4F2C1D;}
.pw_wrap .title span.subpw_change {color:#87553D;}

/* 회원 */
.member_wrap .title .iconfont {background-color:#4F2C1D;}
.member_wrap .title span.subpw_change {color:#87553D;}
.member_wrap p.change_noti span.noticolor {color:#87553D;}
.member_wrap .cklabel.on .iconfont {color:#4F2C1D;}
.terms_p_wrap input[type="checkbox"]:checked + .ftic-success:before {color:#87553D;}
.join_all_ck_box input[type="checkbox"]:checked + .ftic-success:before {color:#87553D;}

/* 마이페이지 */
.mypage_noti li a {color:#4F2C1D;}

/* Q & A*/
.qna_list li .q .ico_q {background-color:#87553D;}
.qna_list li .a .ico_a {color:#87553D;}

/* 서브 검색*/
.ordernum_txt em {color:#4F2C1D;}
.search_wrap .cstab ul {border-bottom:2px solid #4F2C1D;}
.search_wrap .cstab ul li a:hover, .cstab ul li a.on {background-color:#87553D;border-top:1px solid #87553D;border-right:1px solid #87553D;}
.listTitleDOM li.on a {color: #4F2C1D;}


/* 마이페이지 */
table.al_information th {background-color:#E5E4E4;}
table.al_product th {background-color:#E5E4E4;}
table.left_right_table th {background-color:#E5E4E4;}
table.al_Payment_Information th {background-color:#E5E4E4;}
table.al_Payment_Information .al_color_text{color:#4F2C1D;}
.mypage_wrap a.btn1 {background-color:#4F2C1D;}
.mypage_wrap a.btn3 {background-color:#87553D;}
.mypage_wrap a.btn5 {background-color:#4F2C1D;}
.p_text {background-color:#E5E4E4;}
.lnb_info dl dd em.color_orange {color:#4F2C1D;}
.lnb_info dl dd em.color_blue {color:color:#454545;font-size:14px;font-weight:bold;;}
.mytop_txt_wrap .mytop_txt_list p a {color:#4F2C1D;}
.oea_txt_box .oea_right strong {color:#4F2C1D;}
.btn_board_yellow {background-color:#87553D;}
.btn_board_orange {background-color:#4F2C1D;}
.color_yellow {color:#87553D;}
.board_write2 th {background-color:#E5E4E4;}

/*나의 성심당쇼핑몰 서브 메인*/
.top_info_inner li {border-left:1px solid #4F2C1D;}
.main_cont_top li .txt {color:#4F2C1D;}

/*나를 추천한 회원 목록*/
.recom-day .recom-day-tit {background-color:#E5E4E4;}
.cont_title04 span.left_txt span.color {color:#4F2C1D;}

/*나의 상품평 부분*/
.evaluation_bigstar .evaluation_bigstar_1 strong {color:#87553D;}

/*포인트 캐쉬 부분*/
.p_c_top .p_c_top_top .right .ico_point {background-color:#87553D;}

/* 단계별 이유식 */
.b_write tr th {background-color:#E5E4E4;}

/*남자여자 구분 체크박스 꾸미기*/
.MFchk_box_wrap input[type=radio]:checked + label div{color:#4F2C1D;}
.MFchk_box_wrap input[type=checkbox]:checked + label div{color:#4F2C1D;}

/*상품 리스트 타임세일 부분 */
.ico_point {background-color:#4F2C1D;}

/* 제품정보 */
/*.productInfo .img_box .simg .item .ck_border {border:3px solid #4F2C1D;}*/
.img_box .swiper-button-next i {font-size:60px; color:#4F2C1D;}
.img_box .swiper-button-prev i {font-size:60px; color:#4F2C1D;}
.timesaleTitle {background-color:#4F2C1D;}
.timesaleTitle .timesale {background-color-image:url('https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_dataTime.png');}
.productInfo .infoWrap .infoBox .score em {color:#87553D;}
.btn_area a.btnbuy {background-color:#4F2C1D;}
.btn_area a .iconfont.on {color:#4F2C1D;}
.star_score .ftic-staroff {color:#87553D;}
.star_score .ftic-staron {color:#87553D;}
.star_score em {color:#87553D;}

/* 상세페이지 더보기버튼 */
.contentFolding {border:1px solid #4F2C1D; background-color:#87553D;}

/* 상세정보 best10 */
.cateBestList li .prc {color:color:#454545;font-size:14px;font-weight:bold;;}

/* 장바구니,주문 */
.cart_total li.sum {background-color:#E5E4E4;}
.cart_total li.sum .top dl dd em {color:#4F2C1D;}

/* 팝업쿠폰 */
.coupon_info .bottom .price {color:color:#454545;font-size:14px;font-weight:bold;;}
.coupon_info .bottom .couponSelect:focus {border:1px solid #4F2C1D;}
.coupon_total li.sum {background-color:#E5E4E4;}
.coupon_total li.sum .price em {color:#4F2C1D;}

/* 이용약관,개인정보취급방침 */
.guide_title {background-color:#87553D;}
.sitebg1 {background-color:#4F2C1D !important;}
.sitebg2 {background-color:#87553D !important;}
.sitebg3 {background-color:#E5E4E4 !important;}
.siteClr1 {background-color:#4F2C1D !important;}
.siteClr2 {background-color:#87553D !important;}
.siteClr3 {background-color:#E5E4E4 !important;}
.sitecolor1 {color:#4F2C1D !important;}
.sitecolor2 {color:#87553D !important;}
.sitecolor3 {color:#E5E4E4 !important;}

/* jquery ui select */
.ui-state-hover,
.ui-widget-content .ui-state-hover,
.ui-widget-header .ui-state-hover,
.ui-state-focus,
.ui-widget-content .ui-state-focus,
.ui-widget-header .ui-state-focus,
.ui-button:hover,
.ui-button:focus {border:1px solid #4F2C1D;}
.ui-widget.ui-widget-content {border:1px solid #4F2C1D;}
.ui-state-active,
.ui-widget-content .ui-state-active,
.ui-widget-header .ui-state-active,
a.ui-button:active,
.ui-button.ui-state-active:hover {background-color:#4F2C1D; border:1px solid #4F2C1D;}

/*게시판 테이블 스타일 */
.gs_paging a.on,
.gs_paging a.active,
.gs_paging a.on,
.gs_paging a.active,
.gs_paging a:hover {background-color:#87553D;}
.sitebg2_ajax {background-color:#87553D;}

/* smartSearch 2016-11-15 */
.ssSection .ssCont .sBox a.on {background-color:#4F2C1D; border:1px solid #4F2C1D;}
.ssSection .ssCont .sBox a.ac {border:1px solid #4F2C1D; color:#4F2C1D;}

/* 출석체크 */
.check th {background-color:#87553D;}
.check_date td.today {border:1px solid #4F2C1D;}
.check .noticheck_box ul li {background-image:url('/data/sungsimdang/com.png');}

/*회원가입 선택*/
.member_wrap .JoinDistinction label.radiolabel.on .iconfont{color:#4F2C1D;}
.choiceMemb .regist_Step_01_tab a.on{color:#4F2C1D;border-bottom:2px solid #4F2C1D;}

/*회원정보수정*/
.editMember .wrap label input[type=radio]:checked + div,
.editMember .wrap label input[type=checkbox]:checked + div {color:#4F2C1D;}
.editMember .wrap.chkbox label input[type=radio]:checked + div,
.editMember .wrap.chkbox label input[type=checkbox]:checked + div {color:#4F2C1D;}

/*세트상품 시작*/
.set_Visual .pagination .swiper-pagination-switch.swiper-active-switch {background-color:#4F2C1D;}
.set_Visual .videoBtn {background-color:#4F2C1D;}
.Set_itemsSelect .left ul li .img.on {border:4px solid #4F2C1D;}
.Set_itemsSelect .right .priceBox dl.totalprice {background-color:#87553D;}
.Set_itemsSelect .right .priceBoxBtn a {background-color:#4F2C1D;}
.Setproslide .pagination .swiper-pagination-switch.swiper-active-switch {background-color:#4F2C1D;}

/*TV쇼핑 시작*/
.TVshopping .TVTit {background-color:#87553D;}
.TVshopping .commentList li .DayBox .delbtn {color:#4F2C1D;}
.TVshopping .TVright .TVrightlist li .con .BtnBox > a.TVlistbtnsiteBg {background-color:#4F2C1D;}

/*이달의쿠폰*/
.couponnumTit {background-color:#87553D;}

/* 라이브팅 세트*/
.face_info .product .setpd li .select {background-color:#E5E4E4;}
.face_info .product .setpd li .select.on {background-color:#4F2C1D;}
.priceBox dl.totalprice {background-color:#87553D;}
.priceBoxBtn a {background-color:#4F2C1D;}

/* 라이브팅 단품 */
.priceBox dl.totalprice {background-color:#87553D;}
.priceBoxBtn a {background-color:#4F2C1D;}

/*관리자확인중 오버 스타일*/
.Question_Btn {background-color:#4F2C1D;}
.Question_Btn .Question_Over {border:1px solid #4F2C1D;}

/* 회원가입 스텝 */
.joinstep ul li.on {color:#4F2C1D;}

/* 브랜드 페이지 */
.brandLinkWrap .brandLink li a.ALL {background-color:#4F2C1D;}
.brandLinkWrap .brandLink li a:hover {background-color:#4F2C1D;}
.brandLinkWrap .brandLink li a.on {background-color:#4F2C1D;}
.BrandPageList .TotalHowmany span.text {color:#4F2C1D;}

/* sub commen 1.30+ */
.sub_h2tit_line {background-color:#4F2C1D;}
.cmt_write .nt {background-image:url('/https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_cmt_nt.png');}
.cmd_cont li .date .color {color:#4F2C1D;}
.cmd_cont li .ctrl .ctrl_textarea .ans {color:#4F2C1D;}

/*사용후기*/
.starbox .ftic-staron {color:#4F2C1D;}
#pop_div {border:5px solid #87553D;}
#pop_ul .noti {color:#4F2C1D;}

/*등록스타일*/
.registryStyle .cklabel.on .iconfont {color:#4F2C1D;}

/*리뷰페이지 /goods/review.asp */
.pdReviewList li .reviewImg {height:calc(1200px / 4 - 9.5px);}

/* 예치금 /eMoney.asp */
.checked_wrap .tit .color{color:#4F2C1D;}
.checked_wrap .selectService li {border:1px solid #4F2C1D;}
.checked_wrap .selectService li .pointWrap {background-color:#E5E4E4;}
.checked_wrap .selectService li .pointWrap span{color:#4F2C1D;}
.checked_wrap .selectService label:after {background-color:#87553D;}
.checked_wrap .selectService label.on:after {background-color:#4F2C1D;}
.checked_wrap .payType label {background-color:#87553D;}
.checked_wrap .payType label.on {background-color:#4F2C1D;}
.checked_wrap .payType label+.inputCon dt {background-color:#87553D;}
.checked_wrap .payType label+.inputCon dd {background-color:#E5E4E4;}

/* 매장안내 */
.search_market_table .info_btn_area div i {background-color:#87553D;}

/* best and new 100 */
.best_wrap .category_area>ul>li.on {background-color:#4F2C1D; border-color:#4F2C1D;}
.best_wrap .best5_area>ul .cont .img_ico {background-color:#4F2C1D;}
.best_wrap .best4_area>ul .cont .img_ico {background-color:#4F2C1D;}

/*상품오버시 나오는 버튼박스*/
.pdBtnBoxWrap li .pdBtnBox .btn:hover span{background-color:#4F2C1D;}

/*pagination*/
.paging a.on,
.paging a.active,
.paging a:hover{background-color:#4F2C1D;}

.slStyle1 .swiper-pagination-bullet-active{background:#87553D !important}
.pdStyle1 .txtWrap .dis{color:#4F2C1D}

.btn_board_yellow {background-color:#4F2C1D!important;}
.btn_board_blue {background-color:#87553D!important;}
.btn_board_gray {background-color:#E5E4E4!important;}
.btn_board_orange {background-color:#4F2C1D!important;}

/*상품 위 플레이 버튼 삭제*/
.isPlay {display:none;}

/* 체험단 */
.reg_experience_member .experience_member_table .cklabel.on .iconfont {color:#4F2C1D!important;}

/* 상품상세 정보고시 테이블 */
.content_category {width:1200px; margin:0 auto;}

/* 청춘플러스 네비게이션 */
.sub_cont2 .Location ul li a.on {background-color:#4F2C1D;}
.sub_cont2 .Location ul li:first-child a {border-left:1px solid #4F2C1D;}
.sub_cont2 .Location ul li {border-right:1px solid #4F2C1D;}
.btnSt_02 {background-color:#4F2C1D;}
.sub_cont2 .info_area .btn_wrap .Like.on {background-color:#4F2C1D;}



</style>


<link rel="stylesheet" type="text/css" href="/css/commonTotal.css" />
<link rel="stylesheet" type="text/css" href="/data/sungsimdang/css/common.css" />



<!-- <link rel="stylesheet" type="text/css" href="/ind-script/optimizer.php?filename=35f83e36b11e6de5f5ab794df85d8f8c60c032a3_1481095567&amp;type=css&"> -->





<script type="text/javascript">
//<![CDATA[

//' ######################################################################
//Server Const Start
//' ######################################################################
//업로드 관련
var UPLOAD_MAX_SIZE_GOODS = 10240000;

//상품등록 항목 최대개수
var MAX_AMT_IMGETC = 10;		//다른이미지
var MAX_AMT_RELATE = 99;		//관련추천상품 (최대 99개까지, 0으로 설정할 경우 무제한)
var MAX_AMT_OPTION = 10;

var PRICE_ROUND_UNIT = 0;		//가격 계산시 절사단위 = -1 : 10원 단위, -2 : 100원 단위, -3 : 1000원 단위

var DELIMITER = '|:|';		//기본 구분자
var DELIMITER1 = '|*|';		//추가 구분자1
var DELIMITER_OPTION = '§';		//옵션정보 구분자 (',', '/' 제외)
var DELIMITER_VOCAB = '§';		//어휘 구분자

//적용단위
var CM_APPUNIT_WON = 'WON';
var CM_APPUNIT_PCT = 'PCT';

var CM_LCS_DEVICE_ID = 'dv_id';		//로컬 스토리지 디바이스 아이디

var CM_LCS_SEARCH_WORD = "sword";		//로컬 스토리지 검색어
//' ######################################################################
//Server Const End
//' ######################################################################



//' ######################################################################
//Config Variable Start
//' ######################################################################
var cfgIsSSL='T';			//SSL 사용 여부
var cfgisSweetTracker='F';			//SweetTracker 사용 여부
//' ######################################################################
//Config Variable End
//' ######################################################################



//' ######################################################################
//Global Variable Start
//' ######################################################################
//Global Variable
var gloUserAgent = navigator.userAgent;
var gloUserAgentLCase = gloUserAgent.toLowerCase();
var gloChkApp = '';		//어플 접속 확인
var gloDeviceID = '';		//디바이스아이디
var gloToday = new Date();

var gloDoubleSubmitFlag	= false;		//이중 전송 방지
var gloRefreshFlag = true;		//새로고침 무한 루프 방지

//모바일 페이지를 PC 에서도 확인한다고하여 기본값을 보이게 처리
var gloView_M_Category = true;		//false;		//모바일 카테고리 보이기 설정
var gloView_PC_Category = true;		//false;		//PC 카테고리 보이기 설정

var gloChk_Mobile = false;		//모바일 접속 여부
if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)
    || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) {
    gloChk_Mobile = true;
}

//if ( gloChk_Mobile ) {
//	gloView_M_Category = true;
//} else {
//	gloView_PC_Category = true;
//}
//' ######################################################################
//Global Variable End
//' ######################################################################

//]]>
</script>





<script type="text/javascript" src="/jscript/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/jscript/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="/jscript/masonry.pkgd.min.js"></script>
<!-- <script type="text/javascript" src="/jscript/jquery.imgloader.js"></script> -->
<script type="text/javascript" src="/jscript/jquery-ui.js"></script>
<script type="text/javascript" src="/jscript/jquery-ui-select.js"></script>
<script type="text/javascript" src="/jscript/common.js?v=220115145145"></script>
<script type="text/javascript" src="/jscript/embed.js"></script>
<script type="text/javascript" src="/jscript/ajax.js"></script>

<!-- <script type="text/javascript" src="/jscript/json.js"></script> -->
<script type="text/javascript" src="/jscript/rollover.js"></script>
<script type="text/javascript" src="/jscript/user_func.js"></script>
<script type="text/javascript" src="/jscript/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/jscript/slick.min.js"></script>
<script type="text/javascript" src="/jscript/idangerous.swiper.min.js"></script>
<script type="text/javascript" src="/jscript/layer.js"></script>


<!--190218|wjy 관리자 팝업관리 기능 추가 - 구분에 '특정페이지' 추가해서 url 입력하게하고 해당 경로에서만 팝업이 뜨게 개발, 인크루드로 다시 작업-->
<!-- <script type="text/javascript" src="/main/popup_url.js.asp?now_url=/product/content.asp?guid=523113"></script> -->
<script type="text/javascript" src="/jscript/cookie.js"></script>


<script type="text/javascript">
	
</script>

<script type="text/javascript">
<!--
// 상태바
window.status = "성심당쇼핑몰과 함께 즐거운 시간 되세요~ ^^";

addEvent(window, "load", function() { var objRollover = new rollover(); objRollover.init(); });

//'170818 add bhc
// 사이즈 수정 #############################################
//tn = target name
//wh = width, height
//sv = size value
function fnEdit_Size(tn, wh, sv) {
	var to = $('[name='+ tn +']')	//target object
	;

//	n = number, v = value
	if ( to.length > 0 ){
		$.each(to, function(n, v) {
			to.eq(n).css(wh,sv);
		});
	}
}





$(document).ready(function(){

//'170818 add bhc start ----------------------------------------------------------------------------------
fnEdit_Size('ssdate', 'width', 90);
fnEdit_Size('sedate', 'width', 90);
//'170818 add bhc end -----------------------------------------------------------------------------------

});

//-->
</script>

<!--[if lte ie 9]>

<style type="text/css">
	.leftFloating {display:none;}
</style>

<![endif]-->


<!--[if it IE 9]
<script src="@Url.Content('/jscript/html5shiv.js')"></script>
[endif]-->

<!--  // 광고/스크립트 영역 불러오기  -->

<!--  // 광고/스크립트 영역 불러오기  -->
<script>
var cfgkakaotalkCode="";
var siteURL="https://www.sungsimdangmall.co.kr";
var smsBodyDelim="";
var pathSite="/data/sungsimdang";
var cfgCategoryType="0";
var pathLeftmenu = "/data/sungsimdang/leftmenu";
</script>
</head>

<body bgcolor="#FFFFFF">



<script type="text/javascript" src="/OAuth/oauth2.js"></script>

<iframe name="hiddenZone" src="/dummy.asp" width="0" height="0" style="display:none"></iframe>

<div align="center" class="wrap_body">


<script type="text/javascript" src="/jscript/clipboard.min.js"></script>
<script type="text/javascript" src="/jscript/design.js"></script>
<script type="text/javascript" src="/jscript/2.0/content.js?v=20220115145145"></script>
<script type="text/javascript" src="/jscript/watermark_new.js"></script> <!-- 워터마크 -->
<div style='width:100%;text-align:center;'>
<div>
<a name='TSA_56'></a>
<!--// 탬플릿 // 탑탑베너 -->
<style type="text/css">
    .top_banner_wrap {width: 100%;}
    .top_banner_wrap img{width: 100%;}
</style>
<!--// 탬플릿 // 탑탑베너 -->
<div class="top_banner_wrap">
    <a href="/default.asp"><img src="/data/sungsimdang/banner/topbanner-main-fainal.jpg" alt=""></a>
</div></div>
<div>
<a name='TSA_57'></a>
<style type="text/css">

	.utilWrap {width: 100%;}
	.utilWrap .utilBox {width: 100%;height: 40px; line-height: 40px; max-width: 1280px; margin:0 auto;}
	.utilWrap .utilBox .util {float: right;}
	.utilWrap .utilBox .util ul {display:flex;}
	.utilWrap .utilBox .util ul li {}
	.utilWrap .utilBox .util ul li a{padding:0 10px; font-weight: 500; font-size: 13px; color: #a7a9ac; position: relative; transition: 0.2s ease;}
	.utilWrap .utilBox .util ul li a:hover{color: #87553d;}
	.utilWrap .utilBox .util ul li a:after {content: ""; display: block; position: absolute; width: 1px; height: 10px; left: 0; top: 5px; background-color: #a7a9ac;}
	.utilWrap .utilBox .util ul li:nth-child(1) a:after {display:none;}
</style>

<div id="layer_pop_cls">

</div>

<!-- 현준 -->
<%@include file="/layout/util_wrap.jsp" %>


<script type="text/javascript">
$.ajax({
	type:"post",
	url:"/common/ajax/exec_getCartCnt.asp",
	success:function(data, state, xhr){
		$(".cartCnt").each(function(){$(this).html(data);});
	}
})
$(document).ready(function() {
	$(".join_pop_cls").click(function(){
		$.ajax({
			type:"post",
			url:"/common/ajax/exec_NewMainTopMenu.asp",
			success:function(data){
				$("#layer_pop_cls").html(data);
			}
		});
	});
});
</script><script>$('.tmb_login.hide, .tmb_logout.hide').remove();</script></div>
<div>
<a name='TSA_58'></a>
<!-- 탬플릿 : 성심당 탑메뉴 -->
<style type="text/css">
    .topWrap{position:relative; z-index:11;border-bottom:1px solid rgba(0,0,0,0.1); border-top: 1px solid rgba(0,0,0,0.1); height: 45px;}
    .topBox{width: 100%; max-width:1280px; margin:0 auto;position:relative;text-align:center;}

    .topBox .topLogo {float:left;position: absolute;left: 0;top: 0;max-width:500px;width: 16%;white-space: nowrap;text-overflow:ellipsis;overflow:hidden;}
    .topBox .topLogo {text-align:left; font-size:34px; font-weight: bold;}
    .topBox .topLogo img {width:100%;max-width:200px;}

/*-------------검색 서치 / 장바구니*/
    .topBox .topslc{float:right; line-height: 42px;}
    .topBox .topslc ul li{float:left; margin:0 8px;}
    .topBox .topslc ul li.searchForm{position:relative;}
    .topBox .topslc ul li.searchForm .searchIcon{position:absolute; top:0px; right:10px;}
    .topBox .topslc ul li.searchForm .searchIcon img{width: 20px;}
    .topBox .topslc ul li.searchForm .searchInput{width:30px; height:30px; border:none; border-bottom:1px solid #fff; outline:none; transition:0.3s ease all; color:#fff;}
    .topBox .topslc ul li.searchForm .searchInput.on{width:200px;background-color: #f1f1f2;border-radius: 20px; color:#000; padding: 0px 15px;}
    .topBox .topslc ul li a.cartIcon{position:relative;}
    .topBox .topslc ul li a.cartIcon .cartCnt{position:absolute; width:20px; height:20px; display:block; line-height:18px; color:#fff; background-color:#8c5b44; border-radius:50%; top:-8px; right:-8px; padding-top:2px; box-sizing:border-box;}
    .topBox .topslc ul li a.cartIcon img{width: 27px;}
/*-------------검색 서치 / 장바구니*/

/*-------------햄버거 및 서브메뉴박스*/
    .gnbWrap.pc {display: none !important;}
    .topWrap .topLnbWrap{float: left;}
    .topWrap .topLnbWrap .topLnbBox {width:100%; max-width: 1100px; margin:0 auto; position: relative;}
    .topWrap .topLnbWrap .topLnbBox .hambergerBox{width: 40px; height:45px;position: relative; float:left; cursor: pointer;}
    .topWrap .topLnbWrap .topLnbBox .hambergerBox span {width: 20px; height: 3px; background-color: #8c5b44;  position: absolute; transform: translate(-50%, -50%); transition:0.2s ease;}
    .topWrap .topLnbWrap .topLnbBox .hambergerBox span:nth-child(1){top: 38%; left: 50%;}
    .topWrap .topLnbWrap .topLnbBox .hambergerBox span:nth-child(2){top: 51%; left: 50%; opacity: 1;}
    .topWrap .topLnbWrap .topLnbBox .hambergerBox span:nth-child(3){top: 63%; left: 50%;}
    .topWrap.on .topLnbWrap .topLnbBox .hambergerBox span:nth-child(1) {transform: rotate(-35deg) translate(-60%); top: 33%} 
    .topWrap.on .topLnbWrap .topLnbBox .hambergerBox span:nth-child(2) {opacity:0;}
    .topWrap.on .topLnbWrap .topLnbBox .hambergerBox span:nth-child(3) {transform: rotate(35deg) translate(-60%);}

    .topWrap .topLnbWrap .topLnbBox > ul{float:left; line-height:45px; height: 100%; display: flex; justify-content: flex-start;}
    .topWrap .topLnbWrap .topLnbBox > ul > li{float: left; width: 130px;height: 100%;}
    .topWrap .topLnbWrap .topLnbBox > ul > li a{display: block; font-size: 15px; color: #808285; position: relative; font-weight: 500; transition: 0.2s ease;}
    .topWrap .topLnbWrap .topLnbBox > ul > li a:hover{color:#87553d; }
    .topWrap .topLnbWrap .topLnbBox > ul > li a:after{content: ""; position: absolute; display: none; background-color: #585858; width: 1px; height: 12px; left: 0px; top: 17px; opacity: 0.3;}
    .topWrap .topLnbWrap .topLnbBox > ul > li:first-child a:after{display: none;}
    .topWrap .topLnbWrap .topLnbBox > ul > li:first-child a{text-align:left; color:#87553d;  }


    .topWrap .topLnbWrap .topLnbBox > ul > li.simDeliver{position: relative;}
    .topWrap .topLnbWrap .topLnbBox > ul > li.simDeliver .simDeliverMenu{position:absolute;background-color: #fcfcfc; width: 100%; border: 1px solid rgba(0,0,0,0.1);display: none; z-index: 11;}

    .topWrap .topLnbWrap .topLnbBox > ul > li.simDeliver .simDeliverMenu ul li{width: 100%; border-bottom: 1px solid rgba(0,0,0,0.1); text-align: center;}
    .topWrap .topLnbWrap .topLnbBox > ul > li.simDeliver .simDeliverMenu ul li a{font-size: 15px; }

    .topWrap .submenuWrap{width: 100%; position: absolute; top: 100%; left: 0; z-index: -1; visibility: hidden;  background-color: #fcfcfc; transform-origin: top; transform: scaleY(0);  transition: 0.25s ease; border-top:1px solid rgba(0,0,0,0.1);  border-bottom:1px solid rgba(0,0,0,0.1);}
    .topWrap.on .submenuWrap{z-index: 11; visibility:visible; transform: scaleY(1); }
    .topWrap .submenuWrap .inDepthWrap {display:flex; max-width: 1280px; margin: 0 auto; padding: 30px 0px;}
    .topWrap .submenuWrap .depth1_box {flex-basis: 30px; flex-grow: 1; text-align: left; border-right:1px solid rgba(0,0,0,0.03);}
    .topWrap .submenuWrap .depth1_box:first-child {border-left:1px solid rgba(0,0,0,0.03);}
    .topWrap .submenuWrap .depth1_box .depth1 > a{flex-basis: 30px; color:#808285;  flex-grow: 1; padding: 20px;display: block; font-size: 15px; font-weight: 500; transition: 0.2s ease;}
    .topWrap .submenuWrap .depth1_box .depth1 > a:hover{color:#8c5b44; }
    .topWrap .submenuWrap .depth1_box > ul {height: 300px; border-top: none; }
    
    .topWrap .submenuWrap .depth1_box > ul > li > a {color:#999999;padding:7px 20px; font-size: 13px; display: block; transition: 0.2s ease;}
    .topWrap .submenuWrap .depth1_box > ul > li > a:hover {color:#87553d; }
/*-------------햄버거 및 서브메뉴박스*/

</style>
<!--// 탬플릿 : 성심당 탑메뉴  -->

<div class="topWrap">
    <div class="topBox clfix">
<!--         <div class="topLogo"><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/banner/search_1.png' border=0></div>
        <div class="posTopLnb">
            <div class="topLnb clfix">
                <a href='/'><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/logo.png' border='0'></a>
            </div>
        </div> -->
         <div class="topLnbWrap">
            <div class="topLnbBox clfix">

                <ul class="clfix">
                    <li class="cateMoreBtn">
                        <a href="#">
                        <div class="hambergerBox">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                        전체 카테고리</a> 
                    </li>
                    <li><a href="/default.asp">HOME</a> </li>
                    <li><a href="/product/best100.asp?menuType=best">베스트</a> </li>
                    <li><a href="/product/best100.asp?menuType=new">신상품</a> </li>
                    <li class="simDeliver"><a href="#">배송선택</a>
                        <div class="simDeliverMenu">
                            <ul>
                                <li><a href="/product/deliveryList.asp?deliveryType=delivery">택배</a></li>
                                <li><a href="/product/deliveryList.asp?deliveryType=localDelivery">대전배송</a></li>
                                <li><a href="/product/deliveryList.asp?deliveryType=ktx">KTX배송</a></li>
                                <li><a href="/product/deliveryList.asp?deliveryType=visit">방문수령</a></li>
                            </ul>
                        </div>
                    </li>
                   <li><a href="/product/giftGoodsList.asp">기프티콘주문</a> </li>
                </ul>
                
            </div>
        </div>
        <div class="topslc clfix">
            <ul class="clfix">
                <li class="searchForm">
                    <div class="search clfix">
                        <form id='tsFrm' name="tsFrm" method="get" action="/product/search.asp">
                            <div class="searchComplete">
                                <input type="text" id="dummyTxt" style="display: none;"/>
                                <input type="text" autocomplete="targetName" name="sword" id="topSearchWord" onkeyup="return searckResurt(event)" class="searchInput on"/>
                            </div>
                            <span class="searchIcon" onClick="topSearchChk(document.tsFrm);"><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/banner/search_1.png' border=0></span>
                        </form>
                    </div>
                </li>
                <li>
                    <a href="/my/wishlist.asp" class="likeIcon hide"><img src="/images/skin/topseach_iconset_like.png" alt="좋아요"></a>
                </li>
                <li>
                    <a href="/product/cart.asp" class="cartIcon"><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/banner/cart_2.png' border=0><span class="cartCnt"></span></a>
                </li>
            </ul>
        </div>
    </div>
     <div class="submenuWrap" id="submenu1_in"> </div>
</div>
       


<script type="text/javascript">
    
 //내용 없으면 li 삭제
delImg('.topLnbWrap .topLnbBox ul li a','li');
delImg('.topLnbWrap .submenuWrap .depth1_box a','.depth1_box');  

// function menuonoff(name){
//     $("#submenu"+name).stop(true,true).slideToggle("fast");
//     $(".allMenu span").toggleClass("on");
// }

 function searckResurt(e){
    if(e.keyCode == 13){
        var $dummyVal = $('#dummyTxt').val();
        $('#topSearchWord').val($dummyVal);
        $('#dummyTxt').hide();
        topSearchChk(document.tsFrm);
    }else if(e.keyCode == 8){
        var $dummyVal = $('#topSearchWord').val();
        $('#dummyTxt').val($dummyVal);
    }else if(e.keyCode == 38 || e.keyCode == 40){
        var $searchData = $('.searchComplete .ui-state-active').text();
        if(!$searchData){
            $searchData = $('#topSearchWord').val();
        }
        $('#dummyTxt').val($searchData);
        return false;
    }else{
        var $dummyVal = $('#topSearchWord').val();
        $('#dummyTxt').val($dummyVal);
        //console.log($dummyVal);
    }
}

function topSearchChk(f) {
    var f=$('#tsFrm');
    //자동검색어 추출
    var val = $("#topSearchWord").val();
    var url = $("#topSearchWord").attr("data-url");
    var chk = $("#topSearchWord").attr("data-chk");

    //자동검색어에 url 있으면 이동 처리
    if (chk == "T" && url != "")
    {
        location.href = url;
        return false;
    }

    if ($("#topSearchWord").val()=="") {
        alert("검색어를 입력해 주세요.");
        $("#topSearchWord").focus();
        return false;
    }

    f.submit();
}

//장바구니 수량
    $.ajax({
        type:"post",
        url:"/common/ajax/exec_getCartCnt.asp",
        success:function(data, state, xhr){
            $(".cartCnt").each(function(){
                $(this).html(data);
            });
        }
    })

     $('.topWrap .cateMoreBtn a').click(function(e){
            $('.topWrap').toggleClass('on')
            e.preventDefault();
        });

    $("#submenu1_in").ready(
        $.ajax({
            async: true ,
            url:"/common/ajax/exec_fullCategory.asp",
            success:function(xhr){
                
                $("#submenu1_in").html(xhr);
            }
        })
    );

$(".topWrap .topLnbBox .simDeliver > a").click(function(e){
    $(".topWrap .topLnbBox .simDeliver .simDeliverMenu").slideToggle(200);
    e.preventDefault();
});

</script>
</div>
</div>

<table id="basisBody" width="1200" border="0" cellspacing="0" cellpadding="0"><tr></tr></table>
<script type="text/javascript">
defineAjax();
</script>



<!-- BODY : 시작 -->

	<div class="sub_contents sbc_width best_wrap">
		<div class="left_none">

<SCRIPT LANGUAGE="JavaScript">
<!--
//190523|wjy 스타일뷰 상품일 경우 seller_outlink_pc 여기로 이동..


$(document).ready(function(){

	//이미지 변경
	$("#subImg .item").click(function() {
		$("#subImg .item").removeClass("swiper-slide-active");
		$(this).addClass("swiper-slide-active");

		var src = $(".item.swiper-slide-active > span > img").attr("src");
		$("#mainImg li span img").attr("src",src);
	});

	//타임세일
	if($("div.infoWrap").hasClass(".timesaleTitle")){
		setInterval(function(){timeSaleTimer($('#timeSale'))},1000);
	}


	var guid = $("#guid").val();
	var cate = $("#cate").val();

//	naviCate();

	if (guid != ""){


		//상세정보
		$.ajax({
			type : "POST",
			dataType : "text",
			async	: false ,
			data : {guid:guid,cate:cate} ,
			url  : "./ajaxGoodsInfo.asp",
			success : function(data) {
				try {
					$("#goodsInfo").html(data);
					$('#tbContent img').each(function(){
						//$(this).attr('orgSrc', $(this).attr('src'));
						//$(this).attr('src','/data/sungsimdang/icon/loading.gif');
						//$(this).removeAttr('width');$(this).removeAttr('height');
						//$(this).parent().attr("valign","top");
						/* 20170522 kyh 워터마크 (S) ( 하단에 스크립트 wmark.init ) */
						//$(this).attr("width", "100%");
						$(this).removeAttr('height');
						if ($(this).attr("src").indexOf("http://") == -1){
							$(this).attr('class', 'watermark');
						}
						/* 20170522 kyh 워터마크 (E) */
					});
				} catch(e) {
					//alert("error - " + e.description);
				}
			}
		});

		//상품평
		goodsOpinionList("");
		goodsQnaList("");

	}

//	setQuick();   /// 20161005 joonyus오른쪽 퀵메뉴없음 주석처리
	boardContOpen();

});

function naviCate(){
	var cate = $("#cate").val();

	$.ajax({
		type : "POST",
		dataType : "text",
		async	: false ,
		data : {cate:cate} ,
		url  : "./ajaxNaviCate.asp",
		success : function(data) {
			try {
				if (data !=""){
					$(".location").html(data);
					resetSelectEvent();
				}
			} catch(e) {
			//	alert("error - " + e.description);
			}
		}
	});
}

function checkCoupon(cuid) {
	var f=document.Frm;
	userchk=$("#userid").val();
	if (userchk==""){
		alert("쿠폰을 받으려면 로그인이 필요합니다.");
		location.href="/member/login.asp?redirect=/product/content.asp?guid=523113";
	}else{
		hiddenZone.location.replace("/goods/issueCouponOk.asp?cuid="+cuid);
	}
}
function checkDealerCoupon(cuid) {
	var f=document.Frm;
	userchk=$("#userid").val();
	if (userchk==""){
		alert("쿠폰을 받으려면 로그인이 필요합니다.");
		location.href="/member/login.asp?redirect=/product/content.asp?guid=523113";
	}else{
		hiddenZone.location.replace("/goods/issueCouponDealerOk.asp?cuid="+cuid);
	}
}

//좋아요 추천
function favorite(){

	var list = $("#guid").val();

	$.ajax({
		type : "POST",
		dataType : "text",
		async	: false ,
		data : {mode:"favorite",chklist:list} ,
		url  : "./ajaxGoodsFavorite.asp",
		success : function(data) {
			try {
				if(data == "ok"){
					//alert("test");
					//alert("좋아요 처리되었습니다.")
					$('.likeImg span').addClass("on");
					$('.zzim_btn i').text('favorite');
					return;
				}else if(data == "already"){
					//alert("이미 좋아요를 누르셧습니다.");
					$('.likeImg span').removeClass("on");
					$('.zzim_btn i').text('favorite_border');
					return;
				}else if(data == "login"){
					location.href='/member/login.asp';
				}
			} catch(e) {
				//alert("error - " + e.description);
			}
		}
	});
}
//-->
</SCRIPT>

<!-- 현재위치 -->
<div class="location">
	<a href='https://www.sungsimdangmall.co.kr'><span class='home'>홈</span></a>&nbsp;>&nbsp;<select id='naviCate_1' name='naviCate_1' onChange='changeNaviCate(this, 1)'><option value=''>빵</option></select>&nbsp;>&nbsp;<select id='naviCate_2' name='naviCate_2' onChange='changeNaviCate(this, 2)'><option value=''>성심당 특산품</option></select>


<script type="text/javascript">
<!--
// 카테고리 관련
defineAjax();

var arrNaviCate = new Array();
arrNaviCate[0] = 0;
arrNaviCate[1] = '84537';
arrNaviCate[2] = '84543';

function getNaviCate(depth) {
	if (arrNaviCate.length-1 > depth) {
		var parent = arrNaviCate[depth];
		var cate = arrNaviCate[depth+1];
		var url = "/common/ajax/exec_getCategoryNavi.asp?cate="+cate+"&parent="+parent+"&depth="+(depth+1);
		var returnExec = "execGetNaviCate";
		ajax.execute("GET", url, "", returnExec);
	}
}

function execGetNaviCate(value) {
	var depth = 0;
	var objCate;
	var isSelected = false;

	if (value.stripspace() != "") {
		objJson = JSON.parse(value);
		if (objJson != false){
			depth = parseInt(objJson.item.depth, 10);
			objCate = document.getElementById("naviCate_"+depth);

			selectRemoveAll(objCate);

			for (var i=0; i<objJson.item.cateList.length; i++) {
				selectAddList(objCate, objJson.item.cateList[i].name, objJson.item.cateList[i].code);
			}
		}
		objJson = null;

		if (depth > 0) getNaviCate(depth);
	}
	$(objCate).selectmenu({
		change:objCate.onchange,
		width:"14em"
	});

}

function changeNaviCate(item, depth) {
	var cate = item.options[item.selectedIndex].value;
	var listUrl;
	var branduid=$("#branduid").val();    //////20161018 joonyus추가

	if (typeof branduid=='undefined'){
		branduid=0;
	}
	if (cate == "0") {
		item.value = "";
	}
	else if (cate != "") {
		switch (depth) {
			case 1 : listUrl = "/product/sublist.asp?branduid="+branduid+"&cate="+cate; break;
			case 2 : listUrl = "/product/sublist.asp?branduid="+branduid+"&cate="+cate; break;
			default : listUrl = "/product/sublist.asp?branduid="+branduid+"&cate="+cate;
		}
		location.href = listUrl;
	}
}

getNaviCate(0);
//-->
</script>

</div>
<!-- 현재위치 끝 -->

<!-- 공유하기 -->
<!-- <div class="share_area">
	<a href="#"><img src="/data/rental/ico_f.gif" alt="" /></a>
	<a href="#"><img src="/data/rental/ico_t.gif" alt="" /></a>
</div> -->
<!-- 공유하기 끝 -->

<!-- 제품 -->

<div id="wayo_div_id"></div>

<form name="Frm" id="Frm">
	<input type="hidden" name="userid" id="userid" value="WNSHCKDN">
	<input type="hidden" name="prd_code" id="prd_code" value="${dto.prd_code}">
	<input type="hidden" name="cat_code" id="cat_code" value="${dto.cat_code}">
	<input type="hidden" name="prd_name" id="prd_name" value="${dto.prd_name}">
	<input type="hidden" name="oPage" id="oPage">
	<input type="hidden" name="gPage" id="gPage">
	<input type="hidden" name="prd_prc" id="prd_prc" value="${dto.prd_prc}">
	<input type="hidden" name="stock" id="stock" value="${dto.stock}">
	<input type="hidden" name="prd_prc" id="prd_prc" value="${dto.prd_prc}">
	<input type="hidden" name="redirect" id="redirect" value="/product/content.asp">
	<input type="hidden" name="params" id="params" value="${dto.prd_code}&${dto.cat_code}">
	<input type="hidden" name="img_path" id="img_path" value="https://www.sungsimdangmall.co.kr/data/sungsimdang">
	<input type="hidden" name="mode" id="mode">

	<input type="hidden" name="isMyQna" id="isMyQna" value="F">
	<input type="hidden" name="PackEa" id="PackEa" value="0">
	<input type="hidden" name="PackType" id="PackType" value="">
	<input type="hidden" name="chkEa" id="chkEa" >

	<input type="hidden" name="nChkOpt_useFlag" value="F" />
	<input type="hidden" name="nChkOPt_count" value="0" />
	<input type="hidden" name="nChkOpt_type" value="A" />

	<input type="hidden" name="nChkStock_type" value="T" />

	<input type="hidden" name="nChkMultiOpt_useFlag" value="F" />
	<input type="hidden" name="nChkMultiOpt_EA" value="0" />
	<input type="hidden" name="nChkMultiOpt_Price" value="0" />

	<input type="hidden" name="nChkTextOpt_useFlag" value="F" />
	<input type="hidden" name="nChkAddGoods_useFlag" value="F" />

	<input type="hidden" name="minEa" id="minEa" value="1">
	<input type="hidden" name="buyUnit" id="buyUnit" value="1">
	<input type="hidden" name="IsUnit" id="IsUnit" value="F">
	<input type="hidden" name="EaType" id="EaType" value="A">
	<input type="hidden" name="IsPlusOne" id="IsPlusOne" value="F">

	<input type="hidden" name="MaxEa" id="MaxEa" value="0">
	<input type="hidden" name="IsMaxBuy" id="IsMaxBuy" value="F">

	<input type="hidden" name="couponUid" id="couponUid" value="">
	<input type="hidden" name="I_Reward_UserID" value="">


<div class="productInfo">

	<!-- 제품 이미지 영역 -->
	<div class="img_box">

		<!-- 큰 이미지 -->
		<ul class="img" id="mainImg">

		
		<li style="text-align:center;">
		<span class="cutImgBox2" style="display:block;"><img src="${dto.img1}" alt="" style="no-repeat center center; background-size:cover; font-size:0; line-height:0;" /></span></li>

		</ul>
		<!-- 큰이미지 끝 -->

		<!-- 작은 이미지 -->
		<div class="simg swiper-container" id="subImg">
			<div class="swiper-wrapper">
		 <div class="item swiper-slide swiper-slide-acitve"><span><img src="${dto.img1}" alt="" /></span><div class="ck_border"></div> </div>
			</div>
		</div>
		
		<!-- 작은이미지 끝 -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.0/js/swiper.min.js"></script>
<script type="text/javascript">

//상품상세슬라이드
var contentSlide = new Swiper(".img_box .swiper-container",{
	slidesPerView: 6,
	navigation: {
		nextEl: ".img_box .swiper-button-next",
		prevEl: ".img_box .swiper-button-prev",
	},
	centeredSlides: true,
	mousewheelControl: true,
	slidesOffsetBefore: 0,
	slideToClickedSlide: true,
	watchActiveIndex: true,
	onFirstInit: function(contentSlide) {
		var index = "0";
		contentSlide.swipeTo(index, 0);
	},
	onSlideChangeStart:function(slide){
		imgCh();
	},
	autoplay:2500
});
$(".img_box .swiper-button-next").on('click', function(e){
	e.preventDefault();
	contentSlide.slidePrev();
});
$(".img_box .swiper-button-prev").on('click', function(e){
	e.preventDefault();
	contentSlide.slideNext();
});

//작은상품이미지너비
$(document).ready(function(){
	var sslt = $(".img_box .swiper-slide").length;
	$(".img_box .swiper-wrapper").width(90*sslt);
});

//슬라이드화살표로 이미지 변경
//setInterval(imgCh, 100);
function imgCh(){
	var src = $(".item.swiper-slide-active > span > img").attr("src");
	$("#mainImg li span img").attr("src",src);
}

</script>

	</div>
	<!-- 제품 이미지 영역 끝 -->

	<!-- 정보내역 -->
	<div class="infoWrap">


		<!-- 정보내용 -->
		<div class="infoBox">

			<div><div class=''>
</div>
</div>
<style type="text/css">
.share {float:right; margin-top:10px; cursor:pointer; position:absolute; right:0; top:0; line-height:26px;}
.shareText {position:absolute; right:0; top:0; margin-top:10px; padding:0 15px; box-sizing:border-box; text-align:right; cursor:pointer; display:inline-block; width:100px; height:30px; line-height:27px; font-size:12px; color:#333; background:#fff; z-index:10;}
.shareText img {width:25px;}
.location{position:relative !important;}
div.code_txt {font-size:15px; line-height:1.4em; overflow:hidden; margin-top:10px;}
div.code_txt>span {float:right;}

.btn_board_right02 {display:none;}


/* 20200925 ysg 배송방법 선택 css 수정 */
.deliverSet .option_section dd {padding-left: 32px;}
.deliverSet .option_section .deliverFlow li label {font-size:15px;}
.deliverSet .option_section .deliverFlow li label input[type=radio] { position: inherit; margin-bottom: 5px; margin-right: 5px;}
.option_section.deliverDetail dd {padding-left: 27px;}
</style>

			<!-- 제품명 -->
			<h1 style="box-sizing:border-box;position:relative;">
				${dto.prd_name}
			</h1>
			<p class="goods_subT">
				${dto.prd_info}</p>
			<!-- /// SNS 공유 -->
			<div class="SNSLayerIcon hide"><span class="iconfont ftic-fenxiang"></span></div>
			<div class="SNSLayerBoxmarsk"></div>
			<div class="SNSLayerBox" style="height:auto;">
				<div class="SNSLayerInner">
					<div class="Tit hide">공유하기</div>
					<span class="SNSLayerCloseX"><i class="material-icons">close</i></span>
					<script type="text/javascript" src="/sns/scrap.js"></script>

					<!-- 19.12.09 yeonzoo 링크복사(S)-->
					<div class="shareLayerCon">
						<div class="shareLayer-copy-link">
							<input type="text" class="shareLayer-copy-link-url" id="copy_link_url" value="https://www.sungsimdangmall.co.kr/product/content.asp?guid=523295" readonly="readonly" contenteditable="false">
							<div class="shareLayer-copy-link-button-wrapper">
								<a onclick="javascript: iosCopyToClipboard(document.getElementById('copy_link_url'));" data-role="iosLinkCopy" class="shareLayer-copy-link-button" style="display: none;"></a>
								<a href="javascript:alert('복사되었습니다.');" class="shareLayer-copy-link-button clipboard" data-clipboard-text="https://www.sungsimdangmall.co.kr/product/content.asp?guid=523295" data-role="androidLinkCopy"></a>
							</div>
						</div>
						<p>- 현재 보고 있는 페이지를 공유합니다.</p>
					</div>
					<!-- // 19.12.09 yeonzoo 링크복사(E) -->

					<div class="SNSouterwrap">
						<div class="SNSouter">
							<img src="https://www.sungsimdangmall.co.kr/data/sungsimdang/icon/face_book.png" alt="페이스북" title="페이스북" border="0" onClick="openScrapSns(523295, 'CM_SNS_FACEBOOK','G')" >
							<span class="text">페이스북</span>
						</div>
						<div class="SNSouter">
							<img src="https://www.sungsimdangmall.co.kr/data/sungsimdang/icon/twitter.png" alt="트위터" title="트위터" border="0" onClick="openScrapSns(523295, 'CM_SNS_TWITTER','G')"  />
							<span class="text">트위터</span>
						</div>
						<!-- <div class="SNSouter">
							<img src="https://www.sungsimdangmall.co.kr/data/sungsimdang/icon/google.png" alt="구글" title="구글" border="0" onClick="openScrapSns(523295, 'CM_SNS_GOOGLE','G')"  />
							<span class="text">구글</span>
						</div> -->
						<!-- <div class="SNSouter">
							<img src="" alt="네이버밴드" title="네이버밴드" border="0" onclick="sendbandSns('/product/content.asp?guid=523295', '초코튀소삼형제');return false;"  />
							<span class="text">네이버밴드</span>
						</div> -->
						<div class="SNSouter">
							<img src="https://www.sungsimdangmall.co.kr/data/sungsimdang/icon/naverblogIcon00.jpg" alt="블로그" title="블로그" border="0" onClick="openScrapSns(523295, 'CM_SNS_NBLOG','G')" width="40px" height="40px"  />
							<span class="text">블로그</span>
						</div>



						<!-- <div class="SNSouter">
							<img src="https://www.sungsimdangmall.co.kr/data/sungsimdang/icon/kakaostory.png" alt="카카오스토리" title="카카오스토리" border="0" onClick="openScrapSns(523295, 'CM_SNS_KAKAO','G')" width="40px" height="40px"  />
							<span class="text">카카오스토리</span>
						</div> -->
						<div class="SNSouter">
							<img src="/m/images/ico_nb.png" alt="밴드" title="밴드" border="0" onClick="openScrapSns(523295, 'CM_SNS_BAND','G')" width="40px" height="40px"  />
							<span class="text">밴드</span>
						</div>
						<!-- <img src="https://www.sungsimdangmall.co.kr/data/sungsimdang/icon/email.png" alt="메일" title="메일" border="0" onClick="openFriendMail('')" style="margin-left:0px;cursor:pointer; width:18px;" /> -->
						<!-- <div class="SNSouter URLcopy">
							<input type="text" name="" Value="" id="URLcopyID" readOnly style="" class="text">
							<a href="javascript:;" class="URLcopyBtn btn_yellow01 clipboard" style="" data-clipboard-target="#URLcopyID">URL</a>
						</div> -->
					</div>
					<!-- <div class="URLcopy">
						<input type="text" name="" Value="" id="URLcopyID" readOnly style="" class="text" >
						<a href="javascript:;" class="btn_yellow01 clipboard" style="" data-clipboard-target="#URLcopyID" >URL 복사하기</a>
					</div> -->
				</div>
				<!-- QR CODE -->
				<!-- 19.12.09 yeonzoo by ceo QR빼기
				<div class="qrLayerIcon">QR</div>
				<div class="qrLayerBoxmarsk"></div>
					<div class="qrLayerBox" style="height:auto;">
						<span class="qrLayerCloseX">X</span>
						<div id="qrcode" style="background:#fff;" align="center"></div>
						<script type='text/javascript' src='/jscript/qrcode.js'></script>
						<script type="text/javascript">
						var qrcode = new QRCode(document.getElementById("qrcode"), {width : 100,height : 100});
						qrcode.makeCode('https://www.sungsimdangmall.co.kr/m/goods/content.asp?guid=523295');
						</script>
					</div>
				-->
				<!-- // QR CODE -->
			</div>
			<!-- SNS 공유 ///-->

			<script type="text/javascript">
			<!--
				$(document).ready(function(){
					$('.shareText').click(function(){
						if($(this).hasClass('on')){ //on클래스 있을때
							$('.share').animate({ //들어간다
							  top:0,
							  right:0
							});
							$(this).removeClass('on');
						}else{ //아니면
							$('.share').animate({ // 나온다
							  top:-36,
							  right:0
							});
							$(this).addClass('on');
						}
					});
				});
				function sendbandSns(url, txt)
				{
					var content = encodeURIComponent(txt) + encodeURIComponent('\r\n') + encodeURIComponent(url);
					var param = 'create/post?text='+content
					var a_store = 'itms-apps://itunes.apple.com/app/id542613198?mt=8'
					var g_store = 'market://details?id=com.nhn.android.band'
					var a_proto = 'bandapp://'
					var g_proto = 'scheme=bandapp;package=com.nhn.android.band'


					if(navigator.userAgent.match(/android/i))
					{
						// Android
						setTimeout(function(){ location.href = 'intent://' + param + '#Intent;' + g_proto + ';end'}, 100);
					}
					else if(navigator.userAgent.match(/(iphone)|(ipod)|(ipad)/i))
					{
						// Apple
						setTimeout(function(){ location.href = a_store; }, 200);
						setTimeout(function(){ location.href = a_proto + param }, 100);
					}
					else
					{
					   // alert('이 기능은 모바일에서만 사용할 수 있습니다.');
					   location.href= "http://www.band.us/plugin/share?body="+content;
					}
				}
			//-->
			</script>
			<!-- 제품명 끝 -->

			
			<!-- 제품평점 -->
			<div class="score">	<img src=https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_star2_on.png>	<img src=https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_star2_on.png>	<img src=https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_star2_on.png>	<img src=https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_star2_on.png> <img src=https://www.sungsimdangmall.co.kr/data/sungsimdang/ico_star2_off.png>	<em>4</em>점</div>
			<!-- 제품평점 끝 -->
			

			<!-- 판매가 -->
			<div class="prd_prc">
				
							<em>${dto.prd_prc}<span class='mwon'>원</span></em>&nbsp;
					
					<input type="hidden" id="packprice" value="${dto.prd_prc}">



				
			</div>

			
			<script>
				$(".option_section .memberPrcCon").click(function(){
					$(".memberPrcList").toggle()
				})
				$(".memberPrcList a").click(function(){
					$(".memberPrcList").toggle()
				})
			</script>
			<!-- 판매가 끝 -->
			
			<!-- 쿠폰영역-->
			
			<div class="prd_prc">
				<style>.coupon_price_cls {color: #DA2B2D;font-weight: bold;font-size: 16px;}</style>


<script type="text/javascript">
$(document).ready(function() {

	$(".coupon_cls").click(function(){
		var _this = $(this);
		var $attr_guid = $(this).attr("attr_guid");
		var $attr_cate = $(this).attr("attr_cate");
		var $attr_cpuid = $(this).attr("attr_cpuid");
		var $attr_kind = $(this).attr("attr_kind");
		var $attr_arrcpuid = $("#arrcpUid").val();

		$.ajax({
			type : "POST",
			dataType : "text",
			async	: false ,
			data : {"guid" : $attr_guid, "cate" : $attr_cate, "cuid" : $attr_cpuid, "kind" : $attr_kind, "arrcpuid" : $attr_arrcpuid} ,
			url  : "/goods/issueCouponOk_new.asp",
			success : function(data) {
				couponUid = data.split("|")[0];
				coupon_data = data.split("|")[1];

				if(coupon_data == "reg"){
					alert("쿠폰을 다운하였습니다.")
					$(".coupon_price_cls").removeClass("coupon_price_cls");
					$("#coupon_use_id_"+$attr_cpuid).addClass("coupon_price_cls");
				}else if(coupon_data == "del"){
					alert("다운한 쿠폰을 삭제하였습니다.")
					$("#coupon_use_id_"+$attr_cpuid).removeClass("coupon_price_cls");
				}else if(coupon_data == "login"){
					alert("쿠폰을 받으려면 로그인이 필요합니다.");
					location.href="/member/login.asp?redirect=/product/content.asp?guid=523295";
				}else{
					alert(coupon_data);
				}

				//$("#couponUid").val(couponUid);   //2020-02-27 joonyus 쿠폰적용 기능 해제 . 주문페이지 쿠폰중복사용가능하게
				fnSetTotalGoodsPrice();
			}
		});


	});
});
</script>
			</div>
			
			<div>
				
			</div>
			<!-- 쿠폰영역 끝 -->

			<!-- 텍스트 옵션 -->

			<div class="d_line"></div>
			<div class="option_section_wrap">
			

			<!-- 20201019 ysg 유통기한/보관방법 영역 추가 -->
			<dl class="option_section">
				<dt>유통기한</dt>
				<dd>
					${dto.exp_date}
				</dd>
			</dl>
			<dl class="option_section">
				<dt>보관방법</dt>
				<dd>
					${dto.prd_str}
				</dd>
			</dl>


			<dl class="option_section">
				<dt>배송비</dt>
				<dd>
				선불<span class="deli_span">
					${dto.shipping_price}원</span> (30,000원 이상 무료배송)
				</dd>
			</dl>

			<dl class="option_section">
				<dt>적립금</dt>
				<dd>
					<span class="ico_point">P</span>
					<strong>
					${dto.prd_point}
					</strong>
				</dd>
			</dl>



<!-- 20201019 ysg 주문개수 원산지 과세 숨김처리 -->

			<dl class="option_section hide">
				<dt>주문개수</dt>
				<dd>
					<strong>
					3,166
					</strong>
				</dd>
			</dl>

			<dl class="option_section hide">
				<dt>원산지</dt>
				<dd>KOREA</dd>
			</dl>

			<dl class="option_section hide">
				<dt>과세/면세</dt>
				<dd>과세</dd>
			</dl>


			<div class="deliverSet">
			<!-- 20200806 mempil 배송방법 추가 -->
			<dl class="option_section">
				<dt>배송방법</dt>
				<dd>
					<ol class="deliverFlow">

						<li  >
							<label for="deliverChk-01">
							<!-- 20200925 ysg 배송방법 선택 span <- 백그라운드이미지 숨김처리 -->
								<input name="deliverChk" type="radio" id="deliverChk-01" value ="A"><!-- <span></span> -->대전배송
							</label>
						</li>
						<li  style="display:none" >
							<label for="deliverChk-02">
								<input name="deliverChk" type="radio" id="deliverChk-02" value ="" ><!-- <span></span> -->택배
							</label>
						</li>
						<li >
							<label for="deliverChk-03">
								<input name="deliverChk" type="radio" id="deliverChk-03" value ="C" ><!-- <span></span> -->KTX 배송
							</label>
						</li>
						<li >
							<label for="deliverChk-04">
								<input name="deliverChk" type="radio" id="deliverChk-04" value ="D" ><!-- <span></span> -->방문수령
							</label>
						</li>
					</ol>

				</dd>
			</dl>
			<dl class="option_section deliverDetail">
				<dt>배송방법</dt>
				<dd></dd>
			</dl>

			<dl class="option_section">
				<dt>사이즈<span style="font-size:12px;">(cm)</span></dt>
				<dd style="padding-left: 24px;">
					${dto.prd_size}</dd>
			</dl>




			<script>
				$('.deliverFlow input[type=radio]').click(function(){
					$('.option_section.deliverDetail').attr({'style':'display: flex;'});
					var dataSet = $(this).closest('label').text();
					dataSet = dataSet.trim();
					$(this).closest('div').find('.deliverDetail').find('dd').text(dataSet);
				});
			</script>
			</div>
			<!--// 20200806 mempil 배송방법 추가 -->

<!-- 20180817 joonyus  -->




<!-- 20180817 joonyus  -->


<!-- 20180817 joonyus  -->


<!---->

		<!--	<dl class="option_section">
				<dt>관리자메모</dt>
				<dd></dd>
			</dl>-->

		</div>


<!-- 다른사람 초대하기 btn // 2019.09.04 jwj -->

<style type="text/css">
	.ChangeText {display:none;}
</style>
<script>
	function getShortUrl(guid,num){
		var LoginCheck = "WNSHCKDN";
		if (LoginCheck==""){
			alert("로그인 후 이용이 가능합니다.");
			location.href="/member/login.asp?redirect=/product/content.asp?guid="+guid;
			return;
		}

		$.ajax({
			type : "POST",
			dataType : "text",
			async	: false ,
			data : {"guid" : guid,"num" : num} ,
			url  : "/common/ajax/exec_GetShortUrlNew.asp",
			success : function(data) {

				$('.invitation').html("발급중");

				setTimeout(function() {
					$(".invitation").attr("onclick","GetClipboard('"+data+"')");
					$('.invitation').html(data + " 복사하기");
				}, 1000);
			}
		});
	}

	function GetClipboard(data){

		var clipboardSub = new Clipboard('.clipboardSub');
		$(".invitation").html('<input type="text" name="" Value="" id="URLcopyIDCopy" readOnly style="" class="text ChangeText" >');
		$("#URLcopyIDCopy").val(data);
		$(".ChangeText").show();

		if (navigator.userAgent.match(/ipad|ipod|iphone/i)) {
			copyToClipboard('.ChangeText',data);
		} else{
			clipboardSub.on( 'success', function() {       // 복사에 성공했을 때
				$('.invitation').html("복사완료");
				setTimeout(function() {
					$(".invitation").html('<input type="text" name="" Value="" id="URLcopyIDCopy" readOnly style="" class="text ChangeText" >');
					$("#URLcopyIDCopy").val(data);
					$(".ChangeText").show();
				}, 1500);
			});
		}

	}

	function copyToClipboard(el,data) {

		// resolve the element
		el = (typeof el === 'string') ? document.querySelector(el) : el;

		// handle iOS as a special case
		if (navigator.userAgent.match(/ipad|ipod|iphone/i)) {

			// save current contentEditable/readOnly status
			var editable = el.contentEditable;
			var readOnly = el.readOnly;

			// convert to editable with readonly to stop iOS keyboard opening
			el.contentEditable = true;
			el.readOnly = true;

			// create a selectable range
			var range = document.createRange();
			range.selectNodeContents(el);

			// select the range
			var selection = window.getSelection();
			selection.removeAllRanges();
			selection.addRange(range);
			el.setSelectionRange(0, 999999);

			// restore contentEditable/readOnly to original state
			el.contentEditable = editable;
			el.readOnly = readOnly;
		}
		else {
			el.select();
		}

		// execute copy command
		document.execCommand('copy');
		$('.invitation').html("복사완료");
		setTimeout(function() {
			$(".invitation").html('<input type="text" name="" Value="" id="URLcopyIDCopy" readOnly style="" class="text ChangeText" >');
			$("#URLcopyIDCopy").val(data);
			$(".ChangeText").show();
		}, 1500);
	}
</script>
<!-- 다른사람 초대하기 btn 끝 // 2019.09.04 jwj -->

			<div class="d_line"></div>
			<!-- 텍스트 옵션 끝 -->

			<!-- 옵션선택 -->
			<div class="optSel" id="optSel" >


			</div>



			<!-- 선택된 옵션영역 -->

			<div class="selected_option_wrap optList"  id="optList">
			상품평 반반세트
			</div>

			<!-- 선택된 옵션영역 끝 -->

			<input type="hidden" name="OptLayerCount" value="1" />			<!-- 총 레이어 갯수 -->

			<!-- 총상품금액 -->
			<div class="total_price" >
				총상품금액 <span><em id="TotalGoodsPrice">${dto.prd_prc}</em>원</span>
			</div>
			<!-- 총상품금액 끝 -->

			<div class="d_line" ></div><!-- 분할선 -->


			<!-- 버튼영역 -->
			<div class="btn_area">

				
				<a href="javascript:favorite();" class="likeImg"  id="wishBtn"><i class="material-icons">favorite</i></a>
				<a href="javascript:checkGoods('CART', 'N');"  id="cartBtn"><i class="material-icons">local_grocery_store </i> 장바구니</a>
				<a href="javascript:checkGoods('DIRECT', 'N');" class="btnbuy"><i class="material-icons">credit_card </i> 구매하기</a>

			</div>

<!--  가격노출 권한 (E) -->


			<div class="talk_btn_area">
				
			</div>
			<!-- 버튼영역 끝 -->

</form>


<script type="text/javascript">
	/* 씨스토어 카톡버튼 없애기 */
	//$(document).ready(function(){
		var urlChk = window.location.href;

		if(urlChk.indexOf("seestore") > -1){
			$(".talk_btn_area").hide();
		}
	//});
</script>

<script type="text/javascript" src="/jscript/fnOption.js?v=20220115145145"></script>
<script type="text/javascript">
//2018-04-24 khs : ftp(1):/wavayosolution/www/product/content_right_option_inc.asp 페이지에서 처리 하도록 수정
//	//첫로딩시 페이지 마지막에 한번 진행할것
//	$(".select_fild").selectmenu({
//		change: function(){
//			$(this).change();
//		}
//	});
</script>


			<!-- 쿠폰영역-->
			
			<!-- 쿠폰영역 끝 -->
			<!-- 네이버 페이 버튼 영역 (S) -->
			
			<!-- 네이버 페이 버튼 영역 (E) -->

		</div>
		<!-- 정보내용 끝 -->

	</div>
	<!-- 정보내역 끝 -->

</div>
<style>
	li, ul, ol { list-style:none;}
	#pop_div {width:380px;height:230px;position:fixed; left: 50%; top:50%;margin:-115px 0 0 -190px; border:5px solid #87553D; background:#fff; display:none;z-index:1000}
	#pop_ul  { position:absolute; bottom:10px; left:0;display:block; width:100%;}
	#pop_ul .noti {padding:10px; color:#4F2C1D; font-size:16px; line-height:24px; text-align:center; font-family:'mgb';}
	#pop_ul .ftic-cart {color:#92979b; font-size:80px;}

	.rollingWrap{:;}
</style>
<div id="pop_div">
	<div id="pop_ul">
		<p class="noti">선택하신 제품이 장바구니에 담겼습니다.</p>
		<div class="iconfont ftic-cart"></div>
		<div class="btn_center">
			<span class="btn_yellow01" onclick="cart_pop_close();">쇼핑계속하기</span>
			<span class="btn_gray01" onclick="go_cart();">장바구니 바로가기</span>
		</div>
	</div>
</div>


<!--------/////중간 롤링 상품 ------------------->
<script type="text/javascript" src="/jscript/jquery.bxslider.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/jquery.bxslider.css" />
<a name='M_1174'></a>
<!--템플릿 : 성심당 특산품 -->
<style type="text/css">
    .mdPd.collectionWrap {padding: 50px 0px;}
    .mdPd.collectionWrap .collection {width: 100%; max-width: 1280px; margin:0 auto;}
    .mdPd.collectionWrap .collection .clTitleBox {height: 45px; margin-bottom: 30px;}
    
    .mdPd.collectionWrap .collection .clTitle{font-size:30px; color: #000; display: inline-block; line-height: 30px; font-weight: 500; text-}
    .mdPd.collectionWrap .collection .clMoreBtn {line-height: 45px; float:right; margin-left: 30px; font-size: 16px;  position: relative;}
    .mdPd.collectionWrap .collection .clMoreBtn a {color: #939598; transition: 0.2 ease;}
    .mdPd.collectionWrap .collection .clMoreBtn a:hover {color: #000; }

    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .collectTxtWrap {text-align: center;  margin-top: 15px; position: relative;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .collectTxtWrap .cart {position: absolute; top: 0;right: 10px; cursor: pointer;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .collectTxtWrap .collectTitTxt {font-size: 16px; font-weight: normal;display: block; width: 100%; margin-top: 5px;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .numValue {text-align: center;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .numValue .price_box {display: block; }
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .numValue .price_box .pct {text-align: center;  font-size: 15px; color: #3db0ad; font-weight: bold; height: 26px; display: inline-block;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .numValue .price_box .pri {font-size: 15px; font-weight: bold; margin-left: 5px; color:#683b28; }

    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox ul {flex-wrap: wrap; display: flex;justify-content: flex-start;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox ul li {font-size: 18px; width: 15%; margin-bottom: 30px; margin-right: 2%;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox ul li:nth-child(4){margin-right: 0;}

    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .img {position: relative; height: 0; padding-top: 100%; overflow: hidden;}
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .img span {position: absolute; top: 0; left: 0; width: 100%; height: 100%;}

    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .type-rect .img {padding-top: 150%; }
    .mdPd.collectionWrap .collection .mdProductWrap .mdProductBox .type-sqre .img {padding-top: 100%; }

/*    .go_cartWrap {width: 100%; height: 100vh; position: fixed; top: 0; left:0; z-index:-1; visibility: hidden; opacity: 0; transition: 0.2s ease; border-radius: 5px 5px 0 0;}
    .go_cartWrap.on {z-index: 101; visibility: visible; opacity: 1; }
    .go_cartWrap h1 {padding: 10px; color: #fff; background: #87553D;  font-size: 24px;}
    .go_cartWrap .go_cartBlackBack{width: 100%; height: 100%; background-color: rgba(0,0,0,0.4); cursor: pointer;}
     .go_cartWrap .go_cartBox {width:400px; position:absolute; top:50%; left: 50%; transform:translate(-50%, -50%); background-color: #fff; padding: 20px;} 
     .go_cartWrap .go_cartBox .fo_cont{margin-bottom: 10px;}
     .go_cartWrap .go_cartBox .fo_cont .select{background: url(/m/images/bottom_icon12.png) no-repeat right 5px center #fff;  background-size: 25px; width: 100%; height: 40px; appearance: none; font-size: 16px;}
     .go_cartWrap .go_cartBox .go_cartMiddleBox {padding: 10px; text-align: left; border:1px solid rgba(0,0,0,0.1); margin-bottom: 10px;}
     .go_cartWrap .go_cartBox .go_cartMiddleBox .mtp_prc .plus,
     .go_cartWrap .go_cartBox .go_cartMiddleBox .mtp_prc .minu{box-sizing: border-box; border: 1px solid #c4c4c4; cursor: pointer; vertical-align: top; width: 35px; padding: 0; margin: 0px; display: inline-block; text-align: center;}
     .go_cartWrap .go_cartBox .go_cartMiddleBox .mtp_prc .number {height: 30px; height: 30px; width: 50px; border: 1px solid;}
     .go_cartWrap .go_cartBox .go_cartMiddleBox .mtp_prc img{width: 100%;}
     .go_cartWrap .go_cartBox .go_cartMiddleBox .mtp_prc .mtp{float: left;}
     .go_cartWrap .go_cartBox .go_cartMiddleBox .mtp_prc .prc{float: right; font-size: 15px; line-height: 35px;}

     .go_cartWrap .go_cartBox .go_cartMiddleBox .prd_opt_box{font-size: 16px; margin-bottom: 10px;}
     .go_cartWrap .go_cartBox .prc_right {font-size: 16px; margin-bottom: 10px;text-align: right;t}

     .go_cartWrap .go_cartBox .go_cartBottomBox {display: flex; justify-content: space-between;}
     .go_cartWrap .go_cartBox .go_cartBottomBox div {width: 47%; color:#fff; font-size: 18px; font-weight: bold; padding: 5px; cursor: pointer;}
     .go_cartWrap .go_cartBox .go_cartBottomBox .kibCartBtn {background: #87553D;}
     .go_cartWrap .go_cartBox .go_cartBottomBox .closeCartBtn {background: #92979b;}*/
</style>

<!--//템플릿 : 성심당 특산품  -->

<div class="mdPd collectionWrap">
   <div class="collection">
       <div class="clTitleBox clfix">
           <h1 class="clTitle"><b>같은 카테고리 제품</b></h1>
           <span class="clMoreBtn"></span>
       </div>
       <div class="mdProductWrap">    
           <div class="mdProductBox">  
               <ul>
               		<c:forEach var="dto" items="${spe6list}">
               		<li>
                        <p class="hide"><a href="/product/content.asp?prd_code=${dto.prd_code}"><img src="images\imgprd\bread\ssd_secial\010001001001.jpg" onError="this.onerror=null;this.src='/images/noimage.png';" class="tmplSquareImg"></a></p>
                        <div class="img"><a href="/product/content.asp?prd_code=${dto.prd_code}"><img src="images\imgprd\bread\ssd_secial\010001001001.jpg" onError="this.onerror=null;this.src='/images/noimage.png';" class="tmplSquareImg"><span class="bgimg" style="background:url(..${dto.img1}) no-repeat center center; background-size:cover; font-size:0; line-height:0;"></span></a></div>
                        <div class="collectTxtWrap" var="dto">
                            <span class="collectTitTxt"><a href='/product/content.asp?prd_code=${dto.prd_code}' ><span style="">
								${ dto.prd_name }</span></a></span>
                             <div class="numValue">
                                <span class="price_box">
                                <span class="pri">${ dto.prd_prc } <span class='mwon'>원</span></span>
                                   <div class="btn cart" onclick="view_list_cart('${dto.prd_code}')"></div>
                            </div>
                        </div>
                   </li>
                   </c:forEach>
               </ul>
           </div>
       </div>
   </div>
</div>




<script>
    //내용 없으면 타이틀 삭제
    delImg('.mdPd.collectionWrap .collection .clTitle','');
    //내용 없으면 li 삭제
    delImg('.mdPd.collectionWrap .mdProductWrap .mdProductBox ul li','');

</script></div>
<%-- <style>
	#area_rolling {margin-top:30px;margin-bottom:20px;width:100%;}
	.top_ul {margin:0px; overflow:hidden;}
	.top_ul.one li{width:100%; border-right:0;}
	.top_ul.one li.type-rect {}
	.top_ul.one li.type-rect .bgImg {padding-top:135%;}
	.top_ul.one li.type-sqre {}
	.top_ul.one li.type-sqre .bgImg {padding-top:100%;}
	.top_ul li {float:left;width:49%;border-right:1px solid #dbdbdb;margin:0px;padding:0 5px;}
	.top_ul li:last-child {border:none;}
	.rol_top {margin:15px 0px;text-align:center; font-weight:900; font-size:22px;}
	.sub_ul {height:290px;margin:0px;overflow:hidden;}
	.sub_ul li {border:none;}

	.goods_title {font-size:14px;margin-bottom:5px;overflow:hidden;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;word-wrap:break-word;line-height:1.2em;height:2.4em;}
	.top_ul .rolling_price {color:color:#454545;font-size:14px;font-weight:bold;;}


	.best-item-goods-list-page{margin:0; width:72px; position: relative; float: right;}
	.best-item-goods-list-page li {width:100%;height:100%;}

	.best-item-goods-list-page a {
		background: url("/data/sungsimdang/button/shopbtn_slide_off.png");
		background-repeat:no-repeat ;
		background-position-x:0px;
		background-position-y:10px;
		text-indent: -10px;
		display: block;
		width: 12px;
		height: 34px;
		margin: 0 3px;
		outline: 0;
		-moz-border-radius: 5px;
		-webkit-border-radius: 5px;
		border-radius: 5px;
	}

	.best-item-goods-list-page a:hover,
	.best-item-goods-list-page a.active {
		background: url("/data/sungsimdang/button/shopbtn_slide_on.png");
		background-repeat:no-repeat ;

		background-position-x:0px;
		background-position-y:10px;
	}
	.best-item-goods-list-page .bx-pager-item{
		display:inline-block;
		*zoom: 1;
		*display: inline;
	}

</style>

<div style="background:#fff; ">

	<div id="area_rolling">
		<ul class="top_ul one">
<!-- 			<li>
				<div class="rol_top">같은 카테고리 인기 제품</div>
				<div> -->
				
			<li>
				<div class="rol_top">같은 카테고리 인기 제품</div>
				<div>
					<ul class="sub_ul" id="left_rolling">
					
						<!-- 20200106 mempil 리스트에 타입 추가 -->
						<c:forEach var="dto" items="${spe6list}">
						<li class="type-sqre">
							<a href="/product/content.asp?prd_code=${dto.prd_code}">
							<div style="margin-bottom:10px;" class="goodsimg">
							<a href="/product/content.asp?prd_code=${dto.prd_code}"><img src='${dto.img1}' /></a></div>
							<div class="goodsimg bgImg" style="background-image:url(..${dto.img1});margin-bottom:5px"></div>
							<div class="goods_title">${dto.prd_name}</div>

							
							<div class="rolling_price">${dto.prd_prc}<span class='mwon'>원</span></div>
							</a>
						</li>
						</c:forEach>

						
					</ul>
					<div class="best-item-goods-list-page" id="left_pager"></div>
				</div>
			</li>
					
<!-- 				</div>
							</li> -->
<!-- 			<li>
				<div class="rol_top">함께 사용하면 좋은 제품</div>
				<div> -->
				


		</ul>
	</div>

<script>
$(document).ready(function(){
	var slideCnt = Number('6');
	var slideCnt2 = Number('3');
	 $('#left_rolling').bxSlider(
	 {auto:true, minSlides: slideCnt, maxSlides: slideCnt,  moveSlides: slideCnt,pagerSelector:"#left_pager", slideWidth: 180,pager:true,controls:false }
	 );

	 $('#right_rolling').bxSlider(
	 {auto:true, minSlides: slideCnt2, maxSlides: slideCnt2,  moveSlides: slideCnt2,pagerSelector:"#right_pager", slideWidth: 180,pager:true,controls:false }
	 );
});
</script> --%>
</div>
<!--------중간 롤링 상품 -////////------------------>


<!-- 인스타그램 및 연동 상품 표시 #(S) -->

<!-- 인스타그램 및 연동 상품 표시 #(E) -->


<!-- 제품 끝 -->

<!-- 상품상세정보 영역 -->
<div class="height30_box mgt30"></div>
<div class="product_detail_wrap">

	<!-- 상품상세정보 -->
	<div class="product_detail">

		
		<!-- 상세정보 -->
		<div class="tab01" id="t1">
			<a href="#t1" class="on">상세정보</a>
<!-- 20180817 joonyus  -->

			<a href="#t3" class="hide">상품문의<span>(3)</span></a>
			
			<a href="#t4">배송/교환/반품</a>
			<a href="#t5">상품평<span>(13)</span></a>
		</div>
		<script type="text/javascript">
			resizeTab("tab01");
		</script>
		<!-- 제품상세정보 -->
		<div class="tab01_cont" id="goodsInfo"></div>

		<div class="myimg" style="text-align:center;">
			<img src="../imgssd/imgdetail/bread/ssd_secial/010001001001.jpg" alt="" >
		</div>
<!-- 20180817 joonyus  -->

		<!-- 상품문의 -->
		<div class="tab01 hide" id="t3">
			<a href="#t1">상세정보</a>
<!-- 20180817 joonyus  -->

			<a href="#t3" class="on">상품문의<span>(3)</span></a>
			
			<a href="#t4">배송/교환/반품</a>
			<a href="#t5">상품평<span>(13)</span></a>
		</div>
		<script type="text/javascript">
			resizeTab("tab01");
		</script>

		<div class="tab01_cont hide" id="goodsQna">
		</div>

		<!-- 배송/교환/반품 -->
		<div class="tab01" id="t4">
			<a href="#t1">상세정보</a>
<!-- 20180817 joonyus  -->

			<a href="#t3" class="hide">상품문의<span>(3)</span></a>
			
			<a href="#t4" class="on">배송/교환/반품</a>
			<a href="#t5">상품평<span>(13)</span></a>
		</div>
		<script type="text/javascript">
			resizeTab("tab01");
		</script>
				<div class="tab01_cont tab01_cont_qna">
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<ul>
<li style="line-height: 20px;">
<div align="center">
<table class="MsoNormalTable" style="width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" border="0" width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;">
<p class="MsoNormal" style="margin-bottom: 12pt; line-height: 13pt; word-break: keep-all;" align="left"><span style="font-size: 9.0pt;">교환<span lang="EN-US">/</span>환불(상품에 따라 상이)<span lang="EN-US"><br /> </span>배송방법<span lang="EN-US">(</span>택배사<span lang="EN-US">) : 롯데택배</span></span></p>
</td>
</tr>
</tbody>
</table>
</div>
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: center; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="center"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
<div align="center">
<table class="MsoNormalTable" style="width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" border="0" width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="mso-yfti-irow: 1; height: 22.5pt;">
<td style="padding: 0cm 0cm 0cm 0cm; height: 22.5pt;">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><strong>배송정보</strong></p>
</td>
</tr>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;" valign="top">
<table class="MsoNormalTable" style="width: 100.0%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" border="0" width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="width: 72.1pt; padding: 0cm 0cm 0cm 0cm;" width="96">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8.0pt;">배송료</span></p>
</td>
<td style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8.0pt;">모든 제품의 배송비는 제품별로 조건이 다를 수 있습니다<span lang="EN-US">.(</span>일부 도서산간지역의 경우 항공료<span lang="EN-US">/</span>도선료 등의 추가비용이 발생할 수 있습니다<span lang="EN-US">)</span></span></p>
</td>
</tr>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8.0pt;">배송기간</span></p>
</td>
<td style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8pt;">일반상품의 경우 요청하신 배송일자에 맞춰 배송진행됩니다.<span lang="EN-US"><br /> (</span>단<span lang="EN-US">, 상품준비에 따른 지연 및&nbsp;</span>군부대, 도서 산간 지역의 경우 지연될 수 있습니다<span lang="EN-US">.)</span></span></p>
</td>
</tr>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8.0pt;">배송상태조회</span></p>
</td>
<td style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8.0pt;"><span lang="EN-US">마이페이지 &gt; </span>주문<span lang="EN-US">/</span>배송 내역</span><span style="font-size: 8pt;">을 통해 배송 상태를 확인할 수 있습니다<span lang="EN-US">.</span></span></p>
</td>
</tr>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8.0pt;">교환<span lang="EN-US">,</span>환불</span></p>
</td>
<td style="border: none; border-right: solid #E0E0E0 1.0pt; mso-border-right-alt: solid #E0E0E0 .75pt; padding: 0cm 0cm 0cm 0cm;">
<p style="margin: 0cm; margin-bottom: .0001pt; word-break: break-hangul;"><span style="font-size: 8pt;">고객센터 1588-8069&nbsp;<span lang="EN-US">(</span>상품에 따라 조정될 수 있습니다<span lang="EN-US">.)</span></span></p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: center; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="center"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
<div align="center">
<table class="MsoNormalTable" style="width: 99.94%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" border="0" width="99%" cellspacing="0" cellpadding="0">
<tbody>
<tr style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 15.0pt;">
<td style="padding: 0cm 0cm 0cm 0cm; height: 15.0pt;">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr style="mso-yfti-irow: 1; height: 22.5pt;">
<td style="padding: 0cm 0cm 0cm 0cm; height: 22.5pt;">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><strong>교환<span lang="EN-US">/</span>반품 정보</strong></p>
</td>
</tr>
<tr>
<td style="padding: 0cm 0cm 0cm 0cm;" valign="top">
<table class="MsoNormalTable" style="width: 451.0pt; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" border="0" width="601" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">1)</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span style="font-size: 9.0pt;">판매자 부주의로 생긴 교환<span lang="EN-US">/</span>반품의 경우 무상으로 교환<span lang="EN-US">/</span>반품이 가능합니다<span lang="EN-US">.</span></span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">(</span><span style="font-size: 9.0pt;">오배송<span lang="EN-US">/</span>미배송<span lang="EN-US">/</span>파손<span lang="EN-US">/</span>불량의 경우<span lang="EN-US"> &ndash; </span>수령 후<span lang="EN-US"> 24</span>시간 이내<span lang="EN-US">)</span></span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">2)</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><strong>고객 변심에 의한 교환<span lang="EN-US">/</span>반품의 경우 왕복배송비를 지불</strong><span style="font-size: 9.0pt;">해 주셔야 하며<span lang="EN-US">, </span>상품의 하자가 없거나<span lang="EN-US">, </span>개봉을 하지 않은 경우 가치가 떨어지지 않은 상태에서만 가능합니다<span lang="EN-US">.(</span>수령 후<span lang="EN-US"> 3</span>일 이내<span lang="EN-US">)</span></span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">3)</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span style="font-size: 9.0pt;">반드시 교환이나 <strong>반품 전 고객센터에 접수</strong>하여야 처리가 원활히 될 수 있습니다<span lang="EN-US">.</span></span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span lang="EN-US" style="font-size: 9.0pt;">&nbsp;</span></p>
</td>
</tr>
<tr>
<td style="width: 15.0pt; padding: 0cm 3.75pt 0cm 0cm;" valign="top" width="20">
<p class="MsoNormal" style="margin-bottom: .0001pt; text-align: right; line-height: 13.0pt; mso-pagination: widow-orphan; text-autospace: ideograph-numeric ideograph-other; word-break: keep-all;" align="right"><span lang="EN-US" style="font-size: 9.0pt;">4)</span></p>
</td>
<td style="width: 436.0pt; padding: 0cm 0cm 0cm 0cm;" valign="top" width="581">
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span style="font-size: 9.0pt;">다음과 같은 경우에는 교환 및 반품이 불가능합니다<span lang="EN-US">.<br /> ① </span>이용자에게 책임있는 사유로 상품이 멸실 또는 훼손된 경우<span lang="EN-US"><br /> ② </span>포장을 개봉하였거나 포장이 훼손되어 상품가치가 상실한 경우<span lang="EN-US"><br /> ③ </span>이용자의 사용 또는 일부 소비에 의하여 상품의 가치가 현저히 감소한 경우</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span style="font-size: 9.0pt;">④ 이유식은 변심에 의한 교환 및 환불의 경우<span lang="EN-US"> (</span>발송 제품 회수시 전량 폐기<span lang="EN-US">)</span></span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: 13pt; word-break: keep-all;" align="left"><span style="font-size: 9.0pt;">⑤ 주소지<span lang="EN-US">, </span>연락처 오기재에 의한 미수령의 경우</span></p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
<p class="MsoNormal"><span lang="EN-US">&nbsp;</span></p>
</li>
</ul>
</body>
</html>

		</div>




		<!-- 상품평 -->
		<div class="tab01" id="t5">
			<a href="#t1">상세정보</a>
<!-- 20180817 joonyus  -->

			<a href="#t3" class="hide">상품문의<span>(3)</span></a>
			
			<a href="#t4">배송/교환/반품</a>
			<a href="#t5" class="on">상품평<span>(13)</span></a>
		</div>
		<script type="text/javascript">
			resizeTab("tab01");
		</script>
		<input type="hidden" name="opgubun" id="opgubun">
		<div class="tab01_cont" id="goodsOpinion"></div>

		<!-- 탭 전환 스크립트 -->
		<!--
		<script type="text/javascript">
			$(".tab01 li").each(function(index){
				$(this).click(function(){
					$(".tab01 li").removeClass("on");
					$(this).addClass("on");
					$(".tab01_cont").removeClass("on");
					$(".tab01_cont").eq(index).addClass("on");
				});
			});
		</script>
		-->

	</div>
	<!-- 상품상세정보 끝 -->


<!-- right option box style S -->
<style>
	.best10_area {bottom:0; position:fixed; top:75px; right: calc(50% - (1200px / 2)); border:none; display:none;}
	.quickOption>.inner {height:90vh; width:100%; box-sizing:border-box; overflow:hidden; padding:10px; position:relative; border:1px solid #ccc; background-color:#fff;}

	.quickOption>.inner>div {margin-bottom:10px;}
	.quickOption .ui-selectmenu-button.ui-button {height:46px; background-color:#f7f7f7; box-sizing:border-box; border:1px solid #dadada; outline:0;}
	.quickOption .ui-selectmenu-icon.ui-icon {background:url('/images/few_05.png')no-repeat center center; background-size:15px; margin-top:7px;}
	.quickOption .ui-selectmenu-text {line-height:46px;}

	.quickOption>.inner>div select {width:100%; height:100%; border:none; -webkit-appearance:none; -moz-appearance:none; background:url('/images/few_05.png')no-repeat 95% center; background-size:15px; outline:0; padding:0 10px; font-size:13px; line-height:46px;}
	.quickOption>.inner>div select::-ms-expand {display:none;}
	.quickOption .text_box {height:74px; box-sizing:border-box; overflow:hidden; border:1px solid #d4cbcb;}
	.quickOption .text_box textarea {width:97%; height:68px; border:none;}

	.selected_option_wrap {border:none;}
	.quickOption .selected_area .inner {box-sizing:border-box; width:100%;}
	.quickOption .selected_area .selected_box {background-color:#fff; box-sizing:border-box; position:relative; margin-top:10px; border-bottom:1px solid #dadada; padding-bottom:4px; overflow-x:hidden;}
	.quickOption .selected_area .selected_box:first-child {margin-top:0;}
	.quickOption .selected_area .selected_box .box_closeBtn {position:absolute; right:-3px; bottom:10px; cursor:pointer;}
	.quickOption .selected_area .selected_box .box_closeBtn i {font-size:16px; color:#ded2d2;}
	.quickOption .selected_area .selected_box>p {margin-top:4px; line-height:1.2; text-align:left; font-size:14px;}
	.quickOption .selected_area .selected_box .textOpt .intop {font-size:14px; margin:5px 0;}
	.quickOption .selected_area .selected_box .textOpt textarea {width:96%;}
	.quickOption .selected_area .opt_mid {font-size:0; height:50px; padding-top:14px; box-sizing:border-box;}
	.quickOption .selected_area .opt_mid>div {display:inline-block; box-sizing:border-box; vertical-align:middle;}
	.quickOption .selected_area .opt_mid .qtt_wrap {width:30%; height:30px; font-size:0;}
	.quickOption .selected_area .opt_mid .qtt_wrap input {display:inline-block; box-sizing:border-box; width:70%; height:29px; border:none; border:1px solid #dadada; font-size:15px; text-align:center; font-weight:bold;}
	.quickOption .selected_area .opt_mid .qtt_wrap>div {width:30%; display:inline-block; box-sizing:border-box; vertical-align:middle; height:29px; border:1px solid #dadada; border-left:none;}
	.quickOption .selected_area .opt_mid>div div.add {height:14px; border-bottom:1px solid #dadada; background:url('/images/sp_btn_set_03.png')no-repeat center; background-size:8px;}
	.quickOption .selected_area .opt_mid>div div.remove {height:14px; width:100%; background:url('/images/sp_btn_set_05.png')no-repeat center; background-size:8px; }
	.quickOption .selected_area .opt_mid .price {width:70%; font-size:16px; text-align:right; padding-right:14px; vertical-align:middle;}
	.quickOption .selected_area .opt_mid .price em {font-weight:bold;}



	.quickOption .btm_btnArea {position:absolute; left:0; bottom:0; right:0; background-color:#fff;  margin-bottom:0!important; padding:10px; border-top:1px solid #ddd; height:228px;}
	.quickOption .btm_btnArea p {overflow:hidden; text-align:right; padding:10px 0 20px;}
	.quickOption .btm_btnArea p span {float:left; margin-top:6px; font-size:14px;}
	.quickOption .btm_btnArea p strong {font-size:22px; color:#4F2C1D; vertical-align:middle; padding-right:18px; display:inline-block;}
	.quickOption .btm_btnArea p strong em {font-weight:bold;}
	.quickOption .btm_btnArea .top_area {font-size:0;}
	.quickOption .btm_btnArea .top_area>div {display:inline-block; width:49%; box-sizing:border-box; vertical-align:top; font-size:15px; line-height:3em; text-align:center; cursor:pointer; margin-left:2%; border:1px solid #4F2C1D; color:#4F2C1D;}
	.quickOption .btm_btnArea .top_area>div i {font-size:20px; color:#4F2C1D;}
	.quickOption .btm_btnArea .top_area>div:first-child {margin-left:0; padding-top:5px; line-height:2.7em;}
	.quickOption .btm_btnArea .buy_btn {font-size:15px; line-height:3em; text-align:center; cursor:pointer; background-color:#4F2C1D; color:#fff; margin-top:5px;}

	.quickOption .btm_btnArea>p>span {font-size:14px; font-weight:normal; width:100%; text-align:left; line-height:20px;}
	.quickOption .btm_btnArea>p>span>em {font-size:14px; font-weight:normal;}
	.total_price {margin-top:0;}

    .ui-widget.ui-widget-content {/* width:176px !important; */ max-height:500px; overflow-y:auto;}
	.quickOption .selected_area .count_control {border:none;}


</style>
<!-- right option box style E -->

<div class="quickOption best10_area">
<!-- right option box S 	 -->
	<div class="inner">
			<!-- 정보내용 -->
		<div class="infoBox">
			<!-- 옵션선택 -->
			<div class="optSel" id="optSel_dy" >


			</div>


<!--  가격노출 권한 (S) 20171127 joonyus-->

			<!-- 선택된 옵션영역 -->
			<div class="selected_option_wrap optList" id="optList_dy"></div>
			<!-- 선택된 옵션영역 끝 -->


			<!-- 총상품금액 -->
			<div class="total_price btm_btnArea" >
				<p>
					<span >총 <em class="optSelaAllEa">1</em>개</span>
					<strong><em id="TotalGoodsPrice_dy">${dto.prd_prc}</em>원</strong>
				</p>
		
					<div class="top_area">
					
							<div class="zzim_btn" onclick="favorite();"><i class="material-icons">favorite_border</i></div>
					
							<div class="cart_btn" onclick="checkGoods('CART', 'N')">장바구니</div>
					
					</div>
					
					<div class="buy_btn" onclick="checkGoods('DIRECT', 'N');">구매하기</div>
					
			</div>

			</div>
			<!-- 총상품금액 끝 -->


<!--  가격노출 권한 (E) -->


</form>

<style>
	.optimg{background-repeat:no-repeat;background-position:center; background-size:cover;width:50px; height:50px; display:inline-block;vertical-align:middle; border-radius:50%; margin-left:5px;}
</style>
<script type="text/javascript">
	//첫로딩시 페이지 마지막에 한번 진행할것
	$(".select_fild").selectmenu({
		change: function(){
			$(this).change();
			custom_renderer()
		},
		open:function(){
			custom_renderer()
		}
	});
	function custom_renderer(){
		for (var n=0 ; n<$(".select_fild").length; n++){
			var _this=$(".select_fild").eq(n);
			var _id=$(_this).attr("id");
			var _select_menu=$("#"+ _id +"-menu");
			for (var m=0; m<$(_this).find("option").length; m++){
				var _item=$(_this).find("option").eq(m);
				if (_item.val()!="0" && _item.val()!="" && $(_select_menu).find(".ui-menu-item-wrapper").eq(m).children(".optimg").length==0 && _item.data("style")!=undefined){
					$(_select_menu).find(".ui-menu-item-wrapper").eq(m).append("<span class='optimg' style='"+ _item.data("style") +"'></span>")
				}
			}
		}
	}
</script>


		</div>
		<!-- 정보내용 끝 -->
	</div>
<!-- right option box E 	 -->
</div>


</div>
<div class="height30_box"></div>
<!-- 상품상세정보 영역 끝 -->

<script type="text/javascript">
$(document).ready(function(){
	//공유하기변경
	$(".SNSLayerIcon , .SNSLayerBoxmarsk , .SNSLayerCloseX").click(function(){
		$(".SNSLayerBoxmarsk , .SNSLayerBox").toggleClass("on");
	});
	//큐알코드팝업
	$(".qrLayerIcon , .qrLayerBoxmarsk , .qrLayerCloseX").click(function(){
		$(".qrLayerBoxmarsk , .qrLayerBox").toggleClass("on");
	});

	var SNSLayerIconPage = document.location.href;
	$('#URLcopyID').val(SNSLayerIconPage);
});

// 오른쪽 옵션 height (S)
function opt_height(){
	$(".quickOption .selected_option_wrap").height($(window).height()-$(".btm_btnArea").height()-$(".optSel").height()-70)
};

$(document).ready(function(){
	opt_height();
});
// 오른쪽 옵션 height (E)

// 오른쪽 옵션 따라다니기(S)
var chkMalbon = location.host
var chkMalbonNum = chkMalbon.indexOf('malbon');

if(chkMalbonNum > -1){
		$(function(){
			$(window).scroll(function() {

				$('.quickOption').show();

				var quickTop = ($(window).height()+1)
				//var endPosition = $(".footer").offset().top - quickTop
				//var endPositionMb = $(".newsletterSection").offset().top - quickTop
				var quickPosition = $('#t1').offset().top
				var position = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다.
				var endPosition = $(".newsletterSection").offset().top - quickTop

				if (quickPosition < position){
					$(".quickOption").offset({top: position});
				}else{
					$(".quickOption").offset({top: quickPosition});
				}

				if (endPosition < position){
					$(".quickOption").offset({top: endPosition});
				};
			});
		});



		/*else if(endPositionMb < position){
			$(".quickOption").offset({top: endPositionMb});
		}*/
}else{
	$(function(){
		$(window).scroll(function() {
			$('.quickOption').show();
			quickTop = ($(window).height()+1)
			endPosition = $(".footer").offset().top - quickTop
			//var endPositionMb = $(".newsletterSection").offset().top - quickTop
			quickPosition = $('#t1').offset().top
			var position02 = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다.




			if (quickPosition < position02){
				$(".quickOption").offset({top: position02});
			}else{
				$(".quickOption").offset({top: quickPosition});
			}

			if (endPosition < position02 ){
				$(".quickOption").offset({top: endPosition});
			};
		});
	});
}

// 오른쪽 옵션메뉴 마우스 휠 할때 닫힘 효과

	$(document).on({scroll: function(){
		for(var i = 2;  i < $('.opt_select').length+3; i++){
			var $ckIdBtn = $('#ui-id-'+i+'-button')
			var chkBtnClass = $ckIdBtn.hasClass('ui-selectmenu-button-open')
			if(chkBtnClass){
				$ckIdBtn.click()
			}
		}
	}});


</script>

<script>
$(document).ready(function(){
	var clipboard = new Clipboard('.clipboard');
});
window.onload = function(){
    $(document).ready(function(){
        //var clipboard = new popPoptxtPop Clipboard('.clipboard'); /*이게 뭘까요? jings3, 2018-04-17*/
    });

/* 20170607 joonyus 워터마크 (E)*/


	/* 20170607 joonyus 워터마크 (E)*/
};

// 네이버페이 조회(S)
defineAjax();
ajax.execute("GET", "/naverpay/fn/ajaxUser_GetChangedProductOrderList.asp", "", "");
// 네이버페이 조회(E)
</script>

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript" src="/jscript/criteoMD5.js"></script>
<script type="text/javascript">
var criteoEmail = '';
if (criteoEmail != ''){
	criteoEmail = criteoMd5(criteoEmail);
}
window.criteo_q = window.criteo_q || [];
var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
window.criteo_q.push(
{ event: "setAccount", account: '' },
{ event: "setEmail", email: criteoEmail },
{ event: "setSiteType", type: deviceType },
{ event: "viewItem", item: "G0000523113" }
);
</script>

<div id="pop1"></div>
<div id="pop2"></div>
<div id="pop3"></div>



<!--  // 광고/스크립트 영역 불러오기 20180116  joonyus -->

<!--   광고/스크립트 영역 불러오기 20180116  joonyus  //-->


<!-- copyright -->

		</div>
	</div>
	</div>
<!-- BODY : 끝 -->


<!-- FOOTER : 시작 -->

<div style='width:100%'>
<div style='width:100%;float:left'>
<a name='CSA_41'></a>
<!-- 탬플릿 : 성심당 푸터영역 -->
<style type="text/css">
.footer {text-align:left; background-color: #563320;}
.footer .links { line-height:60px; overflow:hidden; border-bottom: 1px solid rgba(255,255,255,0.3);}
.footer .links a {margin:0 15px; color:#fff; font-size:15px; position: relative;}
.footer .links a:first-child {margin-left:0;}
.footer .links a:after {content: ""; display:block; position: absolute; width:1px; height: 10px; top: 6px;
left: -15px; background-color: #fff; opacity: 0.5;}
.footer .links .snsIcons a {margin: 0;}
.footer .links .snsIcons a:after{display: none;}
.footer .links a:first-child:after{display: none;}
.footer .adrCopyright { padding:25px 0px 45px 0px; overflow:hidden; box-sizing:border-box;}
.footer .contAuto {position:relative;width:1280px; margin:0 auto;}
.footer .contAuto .footlogo{position:absolute;top:50%;right:0; transform:  translate(0px, -50%);}
.footer .contAuto .footCopyright{line-height:24px;color: #d7cdc6; font-size: 15px;}
.footer .contAuto .footCopyright span{margin-left: 10px;}
.footer .contAuto .snsIcons {float: right;}
.footer .contAuto .snsIcons img{margin-right: 10px; width: 35px;}
</style>
<!-- 탬플릿 : 성심당 푸터영역 -->

<div class="footer">
    <div class="links">
        <div class="contAuto">
            <a href="http://www.sungsimdang.co.kr/">회사소개</a>
            <a href="/cscenter/search_market.asp">매장안내</a>
            <a href="/other/licensing.asp">이용약관</a>
            <a href="/cscenter/">고객센터</a>
            <a href="/other/privacy.asp">개인정보처리방침</a>
            <div class="snsIcons">
            <a href='https://www.instagram.com/sungsimdang_official/' target=''><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/banner/IMGBIN_instagram-facebook-png_vfDUv1a6_1.png' border=0></a>
            <a href='https://facebook.com/sungsimdang4114' target=''><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/banner/IMGBIN_facebook-png_BjuQQ9YG_1.png' border=0></a>
            </div>
        </div>
        
    </div>

    <form name="frm1">
    <input name="wrkr_no" type="hidden" value="305-81-48738"/>

    <div class="adrCopyright">
        <div class="contAuto">
            <div class="footCopyright">
                대표: 임영진 <span>법인명: 로쏘 주식회사</span> <span>전화: 1588-8069</span><span>E-mail: yoonhd81@sungsimdang.co.kr</span><br>
                주소: 대전 중구 대종로480번길 15(은행동)<span>개인정보관리책임자: 윤현돈 (yoonhd81@sungsimdang.co.kr)</span><br>
                사업자등록번호: 305-81-48738<span>통신판매신고: 제2015-대전중구-0015호</span> <br>
                <!-- 팩스: 042-256-4482 -->
    <!-- <span style="" class="footCopyrightbtn" onclick="onopen();" valign="absmiddle">사업자정보확인</span> -->
                <!-- Copyright ⓒ 2016 성심당쇼핑몰 All rights reserved -->
            </div>
            <div class="footlogo"><img src='https://www.sungsimdangmall.co.kr/data/sungsimdang/banner/ft_logo(white).png' border=0></div>
        </div>
    </div>
    

    </form>
</div>
</div>
</div>


<!-- FOOTER : 끝 -->

</div>

<div style="display:none">

</div>

<!-- 카테고리 -->
<script type="text/javascript" src="/jscript/categoryMenu.js"></script>




<!--  // 광고/스크립트 영역 불러오기 20180116  joonyus -->

<!--   광고/스크립트 영역 불러오기 20180116  joonyus  //-->


</body>
</html>

<!--모바일버전 시작 -->


<script type="text/javascript">
<!--
function sendit()
{
	location.href="/m/main/main.asp"
}
//-->
</script>

<!--모바일버전 끝 -->
<!-- copyright -->

