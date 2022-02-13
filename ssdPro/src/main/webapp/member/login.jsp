<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!doctype html>
<html>
<head>
<title>성심당</title>

<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Imagetoolbar" content="no" />
<meta name="keywords" content="모바일성심당" />
<meta name="description" content="모바일성심당, M성심당, 성심당몰" />
<meta name="classification" content="성심당, 성심당쇼핑몰, 성심당몰, 모바일성심당" />

<meta property="og:type" content="website">
<meta property="og:title" content="">
<meta property="og:description" content="">
<meta property="og:image" content="https://www.sungsimdangmall.co.kr/data/sungsimdang/imgSNS.gif?v=2022-01-07 오후 12:17:54">
<meta property="og:url" content="https://www.sungsimdangmall.co.kr">
<link rel="SHORTCUT ICON" href="https://www.sungsimdangmall.co.kr/data/sungsimdang/favicon.ico?1641557874" />
<link rel="stylesheet" type="text/css" href="/css/base.css" />

<!-- <link rel="stylesheet" href="//fonts.googleapis.com/icon?family=Material+Icons"> -->
<link rel="stylesheet" href="/css/googleapisicon.css?family=Material+Icons">

<link rel="stylesheet" href="/css/jquery-ui-select.css" />
<link rel="stylesheet" type="text/css" href="/css/idangerous.swiper.css" />
<link rel="stylesheet" type="text/css" href="/css/slick.css" />

<!-- <link rel="stylesheet" type="text/css" href="/css/commonTotal.css.asp" /> -->
<!-- <link rel="stylesheet" type="text/css" href="/data/sungsimdang/css/common.css.asp" /> -->


<style>

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



<!-- jquery-1.11.1 -> jquery-1.12.4 -->
<script type="text/javascript" src="/jscript/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/jscript/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="/jscript/masonry.pkgd.min.js"></script>
<!-- <script type="text/javascript" src="/jscript/jquery.imgloader.js"></script> -->
<script type="text/javascript" src="/jscript/jquery-ui.js"></script>
<script type="text/javascript" src="/jscript/jquery-ui-select.js"></script>
<script type="text/javascript" src="/jscript/common.js?v=220107121754"></script>
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
<!-- <script type="text/javascript" src="/main/popup_url.js.asp?now_url=/member/login.asp"></script> -->
<script type="text/javascript" src="/jscript/cookie.js"></script>


<script type="text/javascript">
	
</script>

<script type="text/javascript">
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

<!-- <iframe name="hiddenZone" src="/dummy.asp" width="0" height="0" style="display:none"></iframe> -->

<div align="center" class="wrap_body">



<script type="text/javascript" src="/jscript/design.js"></script>
<script type="text/javascript" src="/jscript/SHA512.js"></script>
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
<div class="utilWrap">
	<div class="utilBox">
	<!-- 	<a href="#" id="favorite" class="addSite"><span class="iconfont ftic-Favorites"></span> 즐겨찾기</a> -->
		<div class="util tmb_logout ">
			<ul>
				<li><a href="javascript:;" class="join_pop_cls">회원가입</a></li>
				<li><a href="/member/login.asp">로그인</a></li>
				<li><a href="/my/order_total.asp?mode=deliver">주문배송조회</a></li>
				<li><a href="/cscenter/">고객센터</a></li>
			</ul>		
			<!-- 
			<span href="/cscenter/main.asp" class="inList"> -->
			</span>
		</div>

		<div class="util tmb_login tmb_login hide">
			<ul>
				<li><a href="/my" class="hi">반갑습니다. 님</a></li>
				<li><a href="/member/logout.asp">로그아웃</a></li>
				<li><a href="/my/order_total.asp?mode=deliver">주문배송조회</a></li>
				<li><a href="/cscenter/">고객센터</a></li>
			</ul>
		</div>
	</div>
</div>


<script type="text/javascript">
// $.ajax({
// 	type:"post",
// 	url:"/common/ajax/exec_getCartCnt.asp",
// 	success:function(data, state, xhr){
// 		$(".cartCnt").each(function(){$(this).html(data);});
// 	}
// })
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
//     $.ajax({
//         type:"post",
//         url:"/common/ajax/exec_getCartCnt.asp",
//         success:function(data, state, xhr){
//             $(".cartCnt").each(function(){
//                 $(this).html(data);
//             });
//         }
//     })

     $('.topWrap .cateMoreBtn a').click(function(e){
            $('.topWrap').toggleClass('on')
            e.preventDefault();
        });

//     $("#submenu1_in").ready(
//         $.ajax({
//             async: true ,
//             url:"/common/ajax/exec_fullCategory.asp",
//             success:function(xhr){
                
//                 $("#submenu1_in").html(xhr);
//             }
//         })
//     );

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

<style type="text/css">

</style>

<script type="text/javascript">
$(document).ready(function(){
	$("#id").focus();
	$("#pass").keypress(function(){
		if (event.which == 13) loginChk();
	});

	if($("#isSave").prop("checked"))
	{
		$("#isSave").parent().closest("label").addClass("on");
	}
	else
	{
		$("#isSave").parent().closest("label").removeClass("on");
	}

	$("#isSave").click(function(){
		var there = $(this).parent().closest("label");
		if($(this).prop("checked")){
			there.addClass("on");
		}else{
			there.removeClass("on");
		}
	});

	setQuick();
	resetSelectEvent(); // 신규셀렉트 생성시 한번리셋
});

function loginChk() {
	var uid = $("#id").val();
	var pass = $("#pass").val();
	var isSave = $(":radio[name=isSave]:checked").val();
	var token = $("#token").val();

	if (chkNull(uid)) {
		alert("아이디를 입력해 주세요.");
		$("#id").focus();
		return;
	}
	if (chkNull(pass)) {
		alert("비밀번호를 입력해 주세요.");
		$("#pass").focus();
		return;
	}
	if(chkNull(isSave)){
		isSave = "F";
	}

	//방식변경, jings3, 2019-06-25 //(Begin)
		//var pwd = SHA512(pass.trim());
		//$("#pwd").val(pwd);
	//방식변경, jings3, 2019-06-25 //(End)


	// 2017-01-05 로그인 미리 체크하고 텍스트 뿌려주기 위함.
	var data = $("#Frm").serialize();
	$.ajax({
		type : "GET",
		async	: false ,
		data : data ,
		url  : "/loginOK.asp",
		success : function(data) {
			try {
				if(data == "T"){
					document.Frm.submit();
				}else{
					$('#loginCheck').html("일치하는 정보가 없습니다..");
// 					$('#loginCheck').html(data);
					return false;
				}
			} catch(e) {
				alert("error - " + e.description);
				
			}
		}
	});

//	document.Frm.submit();
}

</script>



<div id="layer_pop_cls">

</div>

<form name="Frm" id="Frm" method="post" action="/default.asp">
<input type="hidden" id="token" name="token" value="OTCEROEE0P39APXWLOH">
<input type="hidden" id="redirect" name="redirect" value="https://www.sungsimdangmall.co.kr/">
<input type="hidden" id="mainURL" name="mainURL" value="https://www.sungsimdangmall.co.kr">
<input type="hidden" id="deliverChk" name="deliverChk" value="">


<!-- 로그인 -->
<div class="member_wrap p-login">
	<h1 class="title">
		
			<i class="iconfont ftic-login"></i> 로그인
		
	</h1>


<!-- S 20180604 joonyus 로그인 on/off 추가  -->

			<ul class="login_input">
				<li><input type="text" class="uid" id="id" name="id" value="" placeholder="아이디" /></li>
				<li><input type="password" class="upw" id="pass" name="pass" placeholder="비밀번호" /></li>
				<li><span id="loginCheck" style="color:red; font-size: 17px;"></span></li>
			</ul>
			<a href="javascript:loginChk();" class="btn_yellow03 sitebg1"><span>로그인</span></a>

<!-- E 20180604 joonyus 로그인 on/off 추가  -->

<!-- 비회원구매   20170206 joonyus-->

<!-- 비회원구매   20170206 joonyus-->

<!-- S 20180604 joonyus 로그인 on/off 추가  -->

			<!-- 로그인유지 -->
			<label for="isSave" class="ck_login cklabel mgt5">
				<div class="iconfont ftic-success"></div>
				<input type="checkbox" id="isSave"  name="isSave" class="ckbox" value="T" /><!-- 기능 테스트 완료, class -  cklabel,ckbox 필수 -->
				아이디저장
			</label>
			<!-- 로그인유지 끝 -->

<!-- E 20180604 joonyus 로그인 on/off 추가  -->



<!-- S 20180604 joonyus 로그인 on/off 추가  -->

	<div class="member_link">
		<!-- <a href="javascript:;" class="join_pop_cls">회원가입</a> | -->
		<a href="./join.asp?redirect=https://www.sungsimdangmall.co.kr/">회원가입</a> |
		<a href="./find_id_mail.asp">아이디찾기</a> |
		<a href="./find_pw_mail.asp">비밀번호찾기</a>
	</div>

<!--  20180604 joonyus 로그인 on/off 추가 E -->

	
	<div class="etc_type">
		<strong>다른 정보로 로그인하기</strong>
		<ul class="etc_btn">
			<li id="nvLoginBtn"><a href="javascript:;">네이버 로그인</a></li><li id="kkLoginBtn"><a href="javascript:;">카카오톡 로그인</a></li>
			<!-- 2020-07-07 jwj 애플로그인 -->
			<!-- <div class="login-w" id="apple-w">
				<a href="javascript:;" id="apLoginBtn" class="btn_apple">Apple ID로 로그인</a>
			</div> -->
			<style>
			.appleWrap .btnApple {display: inline-block; height: 56px;  width: 100%; background: url(/m/images/ic-apple.png) no-repeat 127px center #000;
			background-size: 21px; color: #fff; font-size: 14px; font-weight: normal; box-sizing: border-box; text-align: center; line-height: 56px; font-size: 16px;
			 padding-left: 34px; display: block;}

			#appleid-signin > div{
				width:100%;
				max-width:100% !important;

			}
			#appleid-signin > div > div > svg {
			  height: 36px;
			  width: 100%;
			  display:none;
			}

			.appleWrap {position:relative;}
			.appleWrap .appleBtn {max-width: 100% !important; position: absolute; width: 100%; height: 100%; left: 0; top: 0; cursor:pointer;}
			.btn_apple {height:56px;}
			</style>
			<script type="text/javascript" src="https://appleid.cdn-apple.com/appleauth/static/jsapi/appleid/1/en_US/appleid.auth.js"></script>
			<li class="appleWrap">
				<a href="javascript:;" class="btnApple">애플 로그인</a>
				<div class="login-w appleBtn" id="apple-w">
					<div id="appleid-signin" class="btn_apple" data-color="black" data-border="true" data-type="sign in">	</div>
				</div>
			</li>
			<script type="text/javascript">
				AppleID.auth.init({
					clientId : 'com.mallup.sungsimdangapp.NotificationServiceExtensionweb',
					scope : 'name email',
					redirectURI: 'https://www.sungsimdangmall.co.kr/OAuth/ap_loginOk.asp'
				});
			</script>
			<!--// 2020-07-07 jwj 애플로그인 -->
			
		</ul>
	</div>
	



</div>

<!-- 비회원 약관 레이어 시작  -->


<div class="nmb_mask" onclick="close_pop();"></div>
<div class="nonmember_pop">

	<div class="subtitleText" style="background-color:#fff;"></div>
		<div class="titleArea2">
			<div class="titleText">ORDER</div>
				<div class="subtitleText">이용약관에 동의 하셔야 비회원 주문이 가능합니다.</div>
				<div class="subtitleText">고객님의 정보는 절대 다른 용도로 이용되지 않습니다.</div>
		</div>



		<div align="left" class="tabletitleText" style="margin:20px 0 20px 0;">비회원 정보수집 동의</div>
		<div align="center">
			<div style="margin-bottom:10px;">
				<TABLE cellSpacing=0 cellPadding=0 border=0>
<TBODY>
<TR>
<TD><B>수집하는 개인정보 항목</B><BR>- 성명, 주민등록번호, e-mail, 전화번호, 주소, 은행계좌번호, 신용카드번호 </TD></TR>
<TR>
<TD height=20></TD></TR>
<TR>
<TD><B>수집ㆍ이용목적</B><BR>- 성명, 비밀번호, e-mail, 전화번호: 고지의 전달. 불만처리나 주문/배송 정보 안내 등 원활한 의사소통 경로의 확보.<BR>- 주소: 고지의 전달, 청구서, 정확한 상품 배송지의 확보.<BR>- 은행계좌번호, 신용카드번호: 유료정보에 대한 이용 및 상품구매에 대한 결제 </TD></TR>
<TR>
<TD height=20></TD></TR>
<TR>
<TD><B>수집하는 개인정보의 보유기간</B><BR>- 계약 또는 청약철회 등에 관한 기록 : 5년<BR>- 대금결제 및 재화 등의 공급에 관한 기록 : 5년<BR>- 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년 </TD></TR></TBODY></TABLE>
			</div>

			<div style="margin-bottom:10px;" class="textcolorRED">개인정보취급방침에 동의하십니까?</div>
			<div style="margin-bottom:20px;">
				<span style="margin-right:20px;"><input type="radio" name="agreePrivacy" value="T"> 동의함</span>
				<span><input type="radio" name="agreePrivacy" value="F"> 동의하지 않음</span>
			</div>

			<div style="margin-bottom:10px;">
			<span class="btn_gray01" onclick="goGuestOrd();">동의하며 비회원 주문합니다</span>
			<span class="btn_gray01" onclick="close_pop();">구매를 취소합니다</span>
			</div>

			<div class="close_btn" onclick="close_pop();">닫기</div>
		</div>


</div>

<script>
	$(".join_pop_cls").click(function(){
		$.ajax({
			type:"post",
			url:"/common/ajax/exec_NewMainTopMenu.asp",
			data:{
				sel_type: "pc"
//				, load_type: "template"
			},
			success:function(data){
				$("#layer_pop_cls").html(data);
			}
		});
	});

	$('#nonmember').click(function(){
		//$('.nmb_mask').fadeIn();
		//$('.nonmember_pop').fadeIn();
		var f = document.Frm;
		f.action = 'https://www.sungsimdangmall.co.kr/';
		$(f).append("<input type='hidden' name='buyType' value='guest'>")
		f.submit();
	});

	function close_pop() {
		$('.nmb_mask').fadeOut();
		$('.nonmember_pop').fadeOut();
	}
</script>




<!-- 비회원 약관 레이어 끝  -->

</form>
<!-- 로그인 끝 -->
<br />
<br />
<br />
<br />
<br />
<br />





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
<!-- <script type="text/javascript" src="/jscript/categoryMenu.js"></script> -->




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