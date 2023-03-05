<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="author" content="Kije’s LAB" />
<meta name="keywords" content="template, theme, portfolio, developer" />
<meta name="description" content="One Page Template for Developer Portfolio" />
<title>One Page Template for Developer Portfolio</title>
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Mukta:wght@300;500;800&display=swap" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500&display=swap" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" />
<link rel="stylesheet" href="../resources/css/style.css" />
<link rel="stylesheet" href="../resources/css/theme.css" />
<link rel="stylesheet" href="../resources/css/theme-dark.css" media="(prefers-color-scheme: dark)">
<style>
span.lib{
	background-color: mediumvioletred;
}

span.db{

	background-color: skyblue;
}

.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  /* background-color: rgba(0,0,0,0.8); */
  background-color: lightgray;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
/* .fade {
  animation-name: fade;
  animation-duration: 1.5s;
} */

@keyframes divfade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}


div.sectionInfo{
	text-align: left;  
	width: 100%;  
	margin-left: 20px;  
	font-size: 11pt!important;
	color : black!important;
}

</style>
</head>
<body>
	<!-- Header 시작 -->
	<header>
		<div class="container">
			<h2 style="margin-left : -100px; letter-spacing: -0.05em; font-weight: 100; text-shadow: 0 1px 0 #ccc, 0 6px 1px rgb(0 0 0 / 10%), 0 0 5px rgb(0 0 0 / 10%), 0 1px 3px rgb(0 0 0 / 30%), 0 3px 5px rgb(0 0 0 / 20%), 0 5px 10px rgb(0 0 0 / 25%), 0 10px 10px rgb(0 0 0 / 20%), 0 20px 20px rgb(0 0 0 / 15%); color: #ffffff;">
				Exception을 좋아하는 개발자 <strong>김창배</strong> 입니다.
			</h2>
		</div>
	</header>
	<!-- Header 끝 -->
	<!-- Navbar 시작 -->
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container-fluid text-uppercase">
			<a class="navbar-brand" href="#">KIM CHANG BAE</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse sticky-fixed" id="navbarNav">
				<ul class="navbar-nav me-auto">
					<li class="nav-item"><a class="nav-link" href="#summary">Summary</a></li>
					<li class="nav-item"><a class="nav-link" href="#project">Project</a></li>
					<li class="nav-item"><a class="nav-link" href="#stacks">Stacks</a></li>
					<li class="nav-item"><a class="nav-link" href="#education">Education</a></li>
					<li class="nav-item"><a class="nav-link" href="#document">Document</a></li>
					<li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
				</ul>
				<form class="d-flex">
					<div class="btn-box">
						<!-- <a href="https://restpack.io/html2pdf/save-as-pdf" class="btn btn-3" target="_blank">SAVE PDF</a> -->
					</div>
				</form>
			</div>
		</div>
	</nav>
	<!-- Navbar 끝 -->
	<!-- Main 시작 -->
	<main>
		<!-- Summary 시작 -->
		<section class="container pt mt" id="summary">
			<div class="row">
				<div class="col-lg-8 mx-auto text-center">
					<h2 class="section-header fonsiz-xxxl fonwei-en-xxl letsp-sm text-upper color-basic">Summary</h2>
					<p class="color-basic fonsiz-xl fonwei-kr-xs letsp-xs ws-sm mt-4">
						안녕하세요. <span class="fonwei-en-xl letsp-md">Java, Jsp</span>개발자 류준열입니다. 저는 올해 32살이며, 상상하는 것을 만들 수 있다는 것에 매력을 느껴 <span class="fonwei-en-xl letsp-md">Hardcore Coding Style</span>에 중독되어 버린 젊은 청춘입니다. 린 스타트업 <span class="letsp-md">(Lean Startup)</span> , 린 사고방식 <span class="letsp-md">(Lean Thinking)</span>, 애자일 <span class="letsp-md">(Agile)</span> 방법론 등, <span class="fonwei-kr-md"> 개발자를 창조적으로 괴롭히는 혁신적인 방식</span>을 <span class="fonwei-kr-md">사랑</span>합니다.
					</p>
				</div>
			</div>
		</section>
		<!-- Summary 끝 -->
		<!-- Project 시작 -->
		<section class="container pt mt" id="project">
			<h2 class="section-header fonsiz-xxxl fonwei-en-xxl letsp-sm text-upper color-basic">Project</h2>
			<div class="section-desc fonsiz-sm color-basic-opac letsp-sm ws-xs mt-2 mb-4">저는 프로젝트의 시작보다는 마무리에 집중합니다. 한번 시작한 프로젝트는 혼자라도 반드시 마무리합니다.</div>
			<div class="card shadow">
				<div class="card-body">
					<div class="table-responsive">
						<table class="table borderless table-hover align-middle">
							<thead class="border-0 borderless" border="0">
								<tr class="fonsiz-sm fonwei-kr-md letsp-sm color-basic-opac text-center vertmid">
									<th>프로젝트</th>
									<th>소개</th>
									<th>개발 참여도</th>
									<th>추가 정보</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th class="table-title" scope="col">Zero Trust 재택근무통합보안솔루션</th>
									<td>
										<div>[ESCARE] Zero Trust 재택근무통합보안솔루션</div>
										<div>#VPN #보안 #IPSEC #OTP #WFA</div>
										<div>
											<span class="badge bg-done">Done</span> 
											<span class="badge bg-grey">Java</span> 
											<span class="badge bg-grey">JavaScript</span> 
											<span class="badge bg-grey">Jquery</span>
											<span class="badge lib">DevExtreme</span> 
											<span class="badge bg-grey">HTML5 and CSS3</span> 
											<span class="badge bg-grey">Bootstrap 4</span> 
											<span class="badge bg-grey">Tomcat</span> 
											<span class="badge bg-grey">Spring Boot</span> 
											<span class="badge db">PostgreSql</span> 
										</div>
									</td>
									<td class="text-center">
										<div class="">( 30 M/M)</div>
										<div class="progress">
											<div class="progress-bar progress-bar-striped bg-info" style="width: 100%">
												<span class="progress-desc">100%</span>
											</div>
										</div>
										<div class="progress-desc">백엔드 & 프론트엔드 개발</div>
									</td>
									<td class="text-center"><span class="text-muted" data-bs-toggle="modal" data-bs-target="#Modal1"> <i class="bi bi-file-earmark-slides"></i>
											<div class="modal fade" id="Modal1" tabindex="-1" aria-labelledby="Modal1Label" aria-hidden="true">
												<div class="modal-dialog">
													<div class="modal-content" style="width: 1500px; left: -95%; height: auto;">
														<div class="modal-header">
															<h5 class="modal-title" id="Modal1Label">자사제품 - Zero Trust 재택근무통합보안솔루션 신규 개발</h5>
															<div class="pageCountDiv" style="width: 100px;  font-size: 11pt; color: black!important; font-weight: bold; width: 965px; text-align: right;">
																<div id="currentVPNPage" style="display: inline-block; font-size: 11pt; font-weight: bold;"></div>
																/
																<div id="totalVPNPage" style="display: inline-block; color: black!important; font-size: 11pt; font-weight: bold;"></div>
															</div>
															<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
														</div>
														<div class="modal-body">
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
															  		<img src="../resources/assets/img/ztvpn/1.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 제품 구조
																		</p>
																		<div class="sectionInfo">
																			코로나 팬데믹 이후 보편화 된 재택근무를 시행하는 공공기관 및 기업 등에서 보다 원활한 재택근무 환경을 위해 VPN, SSL-VPN, VDI 등의 솔루션들을 사용하고 있습니다. <br/>
																			SK하이닉스에서 접근통제시스템을 개발/운영하면서 얻은 경험과 기술을 바탕으로, 기본설계부터 개발까지 모든 부분을 팀원들과 함께 진행하고 있습니다. <br/>
																			접속 방식은 사내PC를 외부로 반출하여 사용하는 방식으로 개발하고 있습니다.
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
															  		<img src="../resources/assets/img/ztvpn/2.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 대시보드 html, css 작업<br/>
																			* 재택근무 접속자 수, 총 접속 건수, 차단 건수 등 통계 데이터 조회<br/>
																			* HighChart 라이브러리 사용하여 선 그래프 출력
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
															  		<img src="../resources/assets/img/ztvpn/3.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* Web 사용자 콘솔 화면 작업<br/>
																			* 재택근무 신청현황 페이지이며 좌측 메뉴 구성, 중앙 페이지 구성<br/>
																			* DevExtreme (유료라이브러리)를 이용하여 데이터 조회 테이블 적용
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
															  		<img src="../resources/assets/img/ztvpn/4.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 사용자 재택근무 신청 화면<br	>
																			* 신청자, 원격접속정보, 사내업무서버 Layout 구성 후 화면 개발<br/>
																			* 신청시 보안서약서 알림 팝업 출력 
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
															  		<img src="../resources/assets/img/ztvpn/5.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 사용자 재택근무 신청현황 화면<br	>
																			* 사용자 본인이 어떤 정보로 어떤 시점, 접속 지역, 사유, 사용 기간 등 정보를 보는 화면
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
															  		<img src="../resources/assets/img/ztvpn/6.PNG" alt="pp0" style="width : 100%;"/>
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 관리자 재택근무 신청현황 화면<br	>
																			* 각 사용자들이 어떤 정보로 어떤 시점, 접속 지역, 사유, 사용 기간 등 모든 신청자 정보를 보는 화면<br>
																			* DevExtreme 라이브러리 적용<br>
																			* 관리자 화면이므로 신청건을 직접 "승인", "반려"가 가능하도록 구현
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="vpnSlides divfade">
																	<p class="modal-desc">
																		- 화면 및 기능 설계 (Ex)
																	</p>
																	<div class="sectionInfo" style="font-weight: 500;">
																		* 화면 설계, 단위기능 설계 방법과 과정 중 일부입니다.<br/>
																	</div>		
																	
																																
																	<div>
																  		<img src="../resources/assets/img/ztvpn/7.PNG" alt="pp0" style="width : 100%;" />																  			
																	</div>
																	
																	<hr>
																	
																	<p class="modal-desc">
																		- 관리자 재택근무 신청현황 화면 설계
																	</p>
																	<div class="sectionInfo">
																		* 관리자가 화면에서 어떤 작업을 할지 시나리오를 작성한다.<br>
																		* 시나리오를 그리고 버튼, 액션시 발생하는 이벤트를 스케치한다.
																	</div>	
																	
																	<div style="margin-top : 30px;">
																		<img src="../resources/assets/img/ztvpn/8.PNG" alt="pp0" style="width : 100%;"  />
																	</div>
																	
																	<hr>
																	
																	<p class="modal-desc">
																		- 사용자 재택근무 신청 화면 설계
																	</p>
																	<div class="sectionInfo">
																		* 기존화면에 기능을 추가하거나 변경이 필요할 때 시나리오를 작성한다.<br>
																		* 추가화면이 어디에 배치할지, 추가기능시 어떻게 동작할지 기존화면에 스케치한다.
																	</div>	
																	
																	<div style="margin-top : 30px;">
																		<img src="../resources/assets/img/ztvpn/9.PNG" alt="pp0" style="width : 100%;" />
																	</div>
																	
																</div>
															</div>
															
															<a class="prev" onclick="plusVPNSlides(-1)" style="color : #0d6efd!important; left : 0; text-decoration: none;">❮</a>
															<a class="next" onclick="plusVPNSlides(1)" style="color : #0d6efd!important; text-decoration: none;">❯</a>
														</div>
														
														<br/>
															<div style="text-align:center">
															  <span class="vpndot dot" onclick="currentVPNSlide(1)"></span> 
															  <span class="vpndot dot" onclick="currentVPNSlide(2)"></span> 
															  <span class="vpndot dot" onclick="currentVPNSlide(3)"></span> 
															  <span class="vpndot dot" onclick="currentVPNSlide(4)"></span> 
															  <span class="vpndot dot" onclick="currentVPNSlide(5)"></span> 
															  <span class="vpndot dot" onclick="currentVPNSlide(6)"></span> 
															  <span class="vpndot dot" onclick="currentVPNSlide(7)"></span> 
															</div>
														
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="color : white;">Close</button>
														</div>
													</div>
												</div>
											</div>
									</span></td>
								</tr>
								<tr>
									<th class="table-title" scope="col">통합 로그 관리 시스템</th>
									<td>
										<div>[SK Hynix] 통합 로그 관리 시스템</div>
										<div>#통합로그 #로그수집 #로그관리 #이벤트관리 #Syslog #통계 #SI</div>
										<div>
											<span class="badge bg-done">Done</span> 
											<span class="badge bg-grey">Java</span> 
											<span class="badge bg-grey">JavaScript</span> 
											<span class="badge bg-grey">Jquery</span>
											<span class="badge lib">DataTables</span> 
											<span class="badge bg-grey">HTML5 and CSS3</span> 
											<span class="badge bg-grey">Bootstrap 4</span> 
											<span class="badge bg-grey">Tomcat</span> 
											<span class="badge bg-grey">Spring MVC</span> 
											<span class="badge db">Oracle</span> 
										</div>
									</td>
									<td class="text-center">
										<div class="">( 8 M/M)</div>
										<div class="progress">
											<div class="progress-bar progress-bar-striped bg-info" style="width: 100%">
												<span class="progress-desc">100%</span>
											</div>
										</div>
										<div class="progress-desc">백엔드 & 프론트엔드 개발</div>
									</td>
									<td class="text-center"><span class="text-muted" data-bs-toggle="modal" data-bs-target="#Modal2"> <i class="bi bi-file-earmark-slides"></i>
										<div class="modal fade" id="Modal2" tabindex="-1" aria-labelledby="Modal1Label" aria-hidden="true">
												<div class="modal-dialog">
													<div class="modal-content" style="width: 1100px; left: -250px; height: 700px;">
														<div class="modal-header">
															<h5 class="modal-title" id="Modal1Label">프로젝트 - 통합 로그 관리 시스템</h5>
															<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
														</div>
														<div class="modal-body">
															<!-- <img src="../resources/assets/svg/your-project.svg" alt=""> -->
															<div>
																<div style="width: 32%; display: inline-block;">
																Area 1
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 2
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 3
																</div>
															</div>
															<div>
																<div style="width: 32%; display: inline-block;">
																Area 4
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 5
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 6
																</div>
															</div>
															
															<p class="modal-desc">
																- 담당업무
															</p>
															<div class="sectionInfo">
																1. 로그인 <br	>
																2. Google Oauth 인증
															</div>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
														</div>
													</div>
												</div>
											</div>
									</span></td>
								</tr>
								<tr>
									<th class="table-title" scope="col">접근통제 시스템 WFA</th>
									<td>
										<div>[SK Hynix] 접근통제 시스템 WFA</div>
										<div>#WFA #IPSEC #접근통제 #NetSh #보안 #SI</div>
										<div>
											<span class="badge bg-done">Done</span> 
											<span class="badge bg-grey">Java</span> 
											<span class="badge bg-grey">JavaScript</span> 
											<span class="badge bg-grey">Jquery</span>
											<span class="badge lib">DataTables</span> 
											<span class="badge bg-grey">HTML5 and CSS3</span> 
											<span class="badge bg-grey">Bootstrap 4</span> 
											<span class="badge bg-grey">Tomcat</span> 
											<span class="badge bg-grey">Spring MVC</span> 
											<span class="badge db">Cubrid DB</span> 
											<span class="badge db">DB 이중화</span> 
										</div>
									</td>
									<td class="text-center">
										<div class="">( 18M/M)</div>
										<div class="progress">
											<div class="progress-bar progress-bar-striped bg-info" style="width: 100%">
												<span class="progress-desc">100%</span>
											</div>
										</div>
										<div class="progress-desc">백엔드 개발</div>
									</td>
									<td class="text-center"><span class="text-muted" data-bs-toggle="modal" data-bs-target="#Modal3"> <i class="bi bi-file-earmark-slides"></i>
										<div class="modal fade" id="Modal3" tabindex="-1" aria-labelledby="Modal1Label" aria-hidden="true">
												<div class="modal-dialog">
													<div class="modal-content" style="width: 1100px; left: -250px; height: 700px;">
														<div class="modal-header">
															<h5 class="modal-title" id="Modal1Label">프로젝트 - 접근통제 시스템 WFA</h5>
															<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
														</div>
														<div class="modal-body">
															<!-- <img src="../resources/assets/svg/your-project.svg" alt=""> -->
															<div>
																<div style="width: 32%; display: inline-block;">
																Area 1
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 2
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 3
																</div>
															</div>
															<div>
																<div style="width: 32%; display: inline-block;">
																Area 4
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 5
																</div>
																<div style="width: 33%; display: inline-block;">
																Area 6
																</div>
															</div>
															
															<p class="modal-desc">
																- 담당업무
															</p>
															<div class="sectionInfo">
																1. 로그인 <br	>
																2. Google Oauth 인증
															</div>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
														</div>
													</div>
												</div>
											</div>
									</span></td>
								</tr>
								<tr>
									<th class="table-title" scope="col">EndPoint 보안솔루션 개발 및 유지 보수</th>
									<td>
										<div>[ESCARE] EndPoint 보안솔루션 신규개발 및 유지 보수</div>
										<div>#DLP #SEP #PrintChaser #파일반출 #통합결재 #인사연동 #SM</div>
										<div>
											<span class="badge bg-inprogress">System Maintenance</span> 
											<span class="badge bg-grey">Java</span> 
											<span class="badge bg-grey">JavaScript</span> 
											<span class="badge bg-grey">Jquery</span>
											<span class="badge lib">DataTables</span> 
											<span class="badge bg-grey">HTML5 and CSS3</span> 
											<span class="badge bg-grey">Bootstrap 4</span> 
											<span class="badge bg-grey">Tomcat</span> 
											<span class="badge bg-grey">Spring MVC</span> 
											<span class="badge db">Cubrid DB</span> 
											<span class="badge db">Mssql</span> 
											<span class="badge db">Oracle</span> 
										</div>
									</td>
									<td class="text-center">
										<div class="">( ~M/M)</div>
										<div class="progress">
											<div class="progress-bar progress-bar-striped bg-info" style="width: 100%">
												<span class="progress-desc">100%</span>
											</div>
										</div>
										<div class="progress-desc">유지보수중</div>
									</td>
									<td class="text-center"><span class="text-muted" data-bs-toggle="modal" data-bs-target="#Modal4"> <i class="bi bi-file-earmark-slides"></i>
										<div class="modal fade" id="Modal4" tabindex="-1" aria-labelledby="Modal1Label" aria-hidden="true">
												<div class="modal-dialog">
													<div class="modal-content" style="width: 1500px; left: -95%; height: auto;">
														<div class="modal-header">
															<h5 class="modal-title" id="Modal1Label">자사제품 - EndPoint 보안솔루션 개발 및 유지 보수</h5>
															<div class="pageCountDiv" style="width: 100px;  font-size: 11pt; color: black!important; font-weight: bold; width: 1025px; text-align: right;">
																<div id="currentPPPage" style="display: inline-block; font-size: 11pt; font-weight: bold;"></div>
																/
																<div id="totalPPPage" style="display: inline-block; color: black!important; font-size: 11pt; font-weight: bold;"></div>
															</div>
															<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
														</div>
														<div class="modal-body">
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/0.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 제품 구조
																		</p>
																		<div class="sectionInfo">
																			PowerPack은 Symantec 솔루션을 엔진으로 활용하여 Symantec 보안솔루션의 기능을 더욱더 극대화하여 활용할 수 있도록 <br/>
																			제공하고 보안업무 프로세스를 세워주는 역할을 합니다. 위 이미지에 보이는 것 처럼 DLP, SEP, PrintChaser는 외산 또는 타업체 제품<br/>
																			이며 해당 설명은 "파워팩 서버" 만을 나타냅니다.
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/1.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			** PowerPack 관리자 콘솔의 메인화면인 대시보드이며 매체권한, 개인정보, 파일반출의 현황을 보여주는 화면이다.<br>
																			* 대시보드 html, css 작업<br>
																			* HighChart 라이브러리 사용하여 선 그래프 작업
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/2.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 매체제어 운영 현황을 보여주는 화면으로 Symantec Endpoint Protection를 어떤 그룹으로 현재 운영하는지 보여주는 화면이다.<br>
																			* 상단 checkbox, select ~ option으로 조회조건을 구성하여 하단 막대그래프에 조회된 데이터를 보여준다.<br>
																			* HighChart 라이브러리 사용하여 막대 그래프 작업
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/3.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 주요 개인정보 소명 데이터를 월별 추이를 볼 수 있는 화면이다. 각 사용자 PC에 검출된 개인정보 데이터양을 취합하여 차트화 시킨 화면이다.<br>
																			* 상단 조회 조건에 따라 하단 막대그래프화 데이터 테이블의 값이 변하게 된다. <br>
																			* HighChart 라이브러리 사용하여 막대 그래프 작업
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/4.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 주요 개인정보 소명 데이터를 최근 1달 데이터를 가져온 것이며 어떤 정책에 의해 몇건이 걸렸는지를 보여주는 화면이다.<br>
																			* 각 날짜별로 데이터 카운트를 해주며 녹색은 양호, 노랑은 위험, 빨강은 긴급 등으로 각 라벨별로 데이터를 보여준다.<br>
																			* HighChart 라이브러리 사용하여 막대 그래프 작업
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/5.PNG" alt="pp0" style="width : 100%;"/>
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 검출된 개인정보 파일을 어떻게 소명했는지 관리자가 보는 화면이며 상단 조건에 따라 부서별, 날짜별로 조회 할 수 있다.<br	>
																			* 검출된 데이터들은 기본적으로 DataTables 라이브러리를 이용하여 데이터를 화면에 보여준다.<br>
																			* 테이블의 Row를 클릭하면 Data Loss Prevention ( DLP )에 API 통신으로 현재 해당 데이터가 어떤 데이터가 있으며 어떻게 걸렸는지 상세하게 보여준다. <br>
																			* DataTables 라이브러리 적용
																		</div>
																</div>
															</div>
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
															  		<img src="../resources/assets/img/pp/6.PNG" alt="pp0" />
															  			<p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 매체제어 권한을 승인완료된 데이터를 보여주는 화면이다.<br>
																			* 매체제어는 Symantec EndPoint Protection이라는 프로그램에 의해 제어되는데 이때 특정 매체를 사용하기 위해 신청을 하고 신청 승인 내역건을 보여준다.<br>
																			* 승인이 완료되면 Symantec Endpoint Protection의 Group 정책을 변경해주고 사용자가 신청한 매체 (USB,CD)를 특정시간동안 사용할 수 있게 한다.<br>
																			* Symantec Endpoint Protection의 DB 질의로 사용자가 사용하는 Agent에 정책을 제어한다.
																		</div>
																</div>
															</div>
															
															
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="ppSlides divfade">
																	<p class="modal-desc">
																		- 화면 및 기능 설계 (Ex)
																	</p>
																	<div class="sectionInfo" style="font-weight: 500;">
																		* 화면 설계, 단위기능 설계 방법과 과정 중 일부입니다.<br/>
																	</div>		
																	
																	
																	<hr>
																	<hr>
																	
																	<p class="modal-desc">
																		◎ Syslog 기능 추가를 위한 화면 및 동작 흐름 설계 
																	</p>
																	<div class="sectionInfo">
																		* 실제 운영하고 있는 관리자 콘솔화면에 추가되려는 기능이 어떻게 보여져야할지 스케치를 한다.<br>
																		* Syslog 메시지 전달을 위해 필요한 항목을 사전에 체크하여 어떻게 설정하는게 좋을지 구성한다.<br>
																		* 메시지 변수는 제품이 제공하는 기능 중 어떤항목을 메시지에 담아 보낼지 구성하여 클릭시 메시지에 담기도록 구현한다.
																	</div>	
																	
																	
																	<div style="margin-top : 30px;">
																		<img src="../resources/assets/img/pp/8.PNG" alt="pp0" />
																	</div>
																	
																	
																	<hr>
																	
																	
																	<p class="modal-desc">
																		◎ Syslog 기능 추가를 위한 화면 및 동작 흐름 설계 
																	</p>
																	<div class="sectionInfo">
																		* Syslog 메시지 변수를 어떻게 전달할지 체크한다. 값이 있는 경우 없는 경우 등..<br>
																		* 공통적으로 추출할 수 있는 기능을 확인하고 유형이나 상태가 변경하는 값을 구분하여 어떻게 보낼지 체크한다.<br>
																	</div>
																	
																	
																	<div style="margin-top : 30px;">
																		<img src="../resources/assets/img/pp/9.PNG" alt="pp0" />
																	</div>
																	
																	<hr>
																	
																	
																	
																	<p class="modal-desc">
																		◎ Syslog 기능 추가 후 운영하는 콘솔화면에 적용된 화면
																	</p>
																	<div class="sectionInfo">
																		* Syslog 사용유무를 체크박스로 두고 활성화/비활성화 시키는 것으로 최종 변경<br>
																		* 메시지변수는 공통을 두고 각 기능별로 세분화시켜 사용자가 필요한것을 체크하도록 변경<br>
																	</div>
																	
																	
																	<div style="margin-top : 30px;">
																		<img src="../resources/assets/img/pp/10.PNG" alt="pp0" />
																	</div>
																	
																</div>
															</div>
															
															<a class="prev" onclick="plusPPSlides(-1)" style="color : #0d6efd!important; left : 0; text-decoration: none;">❮</a>
															<a class="next" onclick="plusPPSlides(1)" style="color : #0d6efd!important; text-decoration: none;">❯</a>
														</div>
														
														<br/>
															<div style="text-align:center">
															  <span class="ppdot dot" onclick="currentPPSlide(1)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(2)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(3)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(4)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(5)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(6)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(7)"></span> 
															  <span class="ppdot dot" onclick="currentPPSlide(8)"></span> 
															</div>
														
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="color : white;">Close</button>
														</div>
													</div>
												</div>
											</div>
									</span></td>
								</tr>
								<tr>
									<th class="table-title" scope="col">StemWeb</th>
									<td>
										<div>[카디날정보기술] 수학 클래스 분석 시스템 ( StemWeb )</div>
										<div>#중등수학 #지식클래스 #문제집 관리 #수식</div>
										<div>
											<span class="badge bg-done">Done</span> 
											<span class="badge bg-grey">Java</span> 
											<span class="badge bg-grey">JavaScript</span> 
											<span class="badge bg-grey">Jquery</span>
											<span class="badge lib">DataTables</span> 
											<span class="badge bg-grey">HTML5 and CSS3</span> 
											<span class="badge bg-grey">Bootstrap 4</span>  
											<span class="badge lib">Vis.js</span>  
											<span class="badge lib">MathJax</span> 
											<span class="badge lib">Amchart</span> 
											<span class="badge bg-grey">Tomcat</span> 
											<span class="badge bg-grey">Spring MVC</span> 
											<span class="badge db">Mysql</span>
										</div>
									</td>
									<td class="text-center">
										<div class="">( 24M/M)</div>
										<div class="progress">
											<div class="progress-bar progress-bar-striped bg-info" style="width: 100%">
												<span class="progress-desc">100%</span>
											</div>
										</div>
										<div class="progress-desc">백엔드 & 프론트엔드 개발</div>
									</td>
									<td class="text-center"><span class="text-muted" data-bs-toggle="modal" data-bs-target="#Modal5"> <i class="bi bi-file-earmark-slides"></i>
										<div class="modal fade" id="Modal5" tabindex="-1" aria-labelledby="Modal1Label" aria-hidden="true">
												<div class="modal-dialog">
													<div class="modal-content" style="width: 1500px; left: -95%; height: auto;">
														<div class="modal-header">
															<h5 class="modal-title" id="Modal1Label">프로젝트 - StemWeb</h5>
															<div class="pageCountDiv" style="width: 100px;  font-size: 11pt; color: black!important; font-weight: bold; width: 1250px; text-align: right;">
																<div id="currentStemPage" style="display: inline-block; font-size: 11pt; font-weight: bold;"></div>
																/
																<div id="totalStemPage" style="display: inline-block; color: black!important; font-size: 11pt; font-weight: bold;"></div>
															</div>
															<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
														</div>
														<div class="modal-body">
															<div class="slideshow-container" style="max-width : 1300px;">
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/1.PNG" alt="1" />
																  	<p class="modal-desc">
																	- 담당업무
																	</p>
																	<div class="sectionInfo">
																		* 대시보드 html, css 작업<br	>
																		* DataTables 라이브러리 적용
																	</div>
																</div>
																
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/2.PNG" alt="1" />
																	  <p class="modal-desc">
																		- 담당업무
																		</p>
																		<div class="sectionInfo">
																			* 지식객체 등록을 위한 CKEditor 라이브러리 적용
																			* 수식표현을 위한 MathJax 라이브러리 적용<br>
																		</div>
																</div>
																
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/3.PNG" alt="1" style="width : 100%;"/>
																  <p class="modal-desc">
																	- 담당업무
																	</p>
																	<div class="sectionInfo">
																		* 객체간 상관관계 표현을 위한 VisJs 라이브러리 적용<br>
																		* 노드간 수치화된 관계 및 노드 위치를 별도로 저장할 수 있는 기능 구현
																	</div>
																</div>
																
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/4.PNG" alt="1" style="width : 85%;"/>
																  <p class="modal-desc">
																	- 담당업무
																	</p>
																	<div class="sectionInfo">
																		* 객체간 상관관계 표현을 위한 VisJs 라이브러리 적용<br>
																		* 노드간 수치화된 관계 및 노드 위치를 별도로 저장할 수 있는 기능 구현
																	</div>
																</div>
																
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/5.PNG" alt="1" />
																  	<p class="modal-desc">
																	- 담당업무
																	</p>
																	<div class="sectionInfo">
																		* PC로 문제를 학습하는 페이지<br>
																		* MathJax 라이브러리 적용
																	</div>
																</div>
																
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/6.PNG" alt="1"/>
																  <p class="modal-desc">
																	- 담당업무
																	</p>
																	<div class="sectionInfo">
																		* 객체간 상관관계 표현을 위한 VisJs 라이브러리 적용<br>
																		* 노드간 수치화된 관계 및 노드 위치를 별도로 저장할 수 있는 기능 구현
																	</div>
																</div>
																
																<div class="stemMySlides divfade">
																  <img src="../resources/assets/img/stem/8.PNG" alt="122" />
																  <p class="modal-desc">
																	- 담당업무
																	</p>
																	<div class="sectionInfo">
																		* 학생들이 풀 문제, 정답을 작성하는 페이지<br>
																		* 상단에는 문제 유형 및 특징, 좌측에는 문제와 정답, 우측에는 해당 편집본 모바일 미리보기 출력
																	</div>
																</div>
																
																<a class="prev" onclick="plusStemSlides(-1)" style="color : #0d6efd!important; left : 0; text-decoration: none;">❮</a>
																<a class="next" onclick="plusStemSlides(1)" style="color : #0d6efd!important; text-decoration: none;">❯</a>															
															</div>
															
															<br/>
															<div style="text-align:center">
															  <span class="stemdot dot" onclick="currentStemSlide(1)"></span> 
															  <span class="stemdot dot" onclick="currentStemSlide(2)"></span> 
															  <span class="stemdot dot" onclick="currentStemSlide(3)"></span> 
															  <span class="stemdot dot" onclick="currentStemSlide(4)"></span> 
															  <span class="stemdot dot" onclick="currentStemSlide(5)"></span> 
															  <span class="stemdot dot" onclick="currentStemSlide(6)"></span> 
															  <span class="stemdot dot" onclick="currentStemSlide(7)"></span> 
															</div>
															
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-bs-dismiss="modal" style="color : white!important;">Close</button>
														</div>
													</div>
												</div>
											</div>
									</span></td>
								</tr>
								<!-- <tr>
									<th class="table-title" scope="col">개발한 프로젝트 서비스</th>
									<td>
										<div>[회사명] + 서비스명 + 서비스의 간략한 개요</div>
										<div>#검색연관키워드 #검색연관키워드 #검색연관키워드 #검색연관키워드 #검색연관키워드 #검색연관키워드 #검색연관키워드</div>
										<div>
											<span class="badge bg-renewal">Renewal</span> <span class="badge bg-grey">React</span> <span class="badge bg-grey">Redux</span> <span class="badge bg-grey">JavaScript ES6</span> <span class="badge bg-grey">HTML5 and CSS3</span> <span class="badge bg-grey">Bootstrap 4</span> <span class="badge bg-grey">Node.js</span> <span class="badge bg-grey">Koa</span> <span class="badge bg-grey">MongoDB</span> <span class="badge bg-grey">AWS EC2</span>
										</div>
									</td>
									<td class="text-center">
										<div class="">(3M/M)</div>
										<div class="progress">
											<div class="progress-bar progress-bar-striped bg-info" style="width: 100%">
												<span class="progress-desc">100%</span>
											</div>
										</div>
										<div class="progress-desc">백앤드 일부 개발</div>
									</td>
									<td class="text-center"><span class="text-muted"> <i class="bi bi-file-earmark-slides"></i>
									</span></td>
								</tr> -->
							</tbody>
						</table>
					</div>
					<div class="table-desc fonsiz-xs fonwei-kr-sm letsp-sm text-center color-basic-opac">프로젝트들은 최근 개발한 순으로 정렬되어 있습니다<br/>공수가 작은 프로젝트는 포트폴리오에서 생략하였습니다.</div>
				</div>
			</div>
		</section>
		<!-- Project 끝 -->
		<!-- Awards 시작 -->

		<section class="container pt mt mb-5" id="stacks">
			<h2 class="section-header fonsiz-xxxl fonwei-en-xxl letsp-sm text-upper color-basic">Stacks</h2>
			<div class="section-desc fonsiz-sm color-basic-opac letsp-sm ws-xs mt-2 mb-4">만들고자 하는 목표에 대해 필요한 기술들을 빠르게 습득하고 구현합니다. 할 수 있는 경계선을 더 넓혀 나가고자 합니다.</div>
			<div class="card shadow">
				<div class="card-body">
					<div class="table-responsive">
						<table class="table table-hover align-middle">
							<thead>
								<tr class="fonsiz-sm fonwei-kr-md letsp-sm color-basic-opac text-center vertmid">
									<th style="width : 100px; text-align : left;">기술 구분</th>
									<th>로고</th>
									<th>활용 수준</th>
									<th>평가</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="col" class="table-title letsp-md">Java</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/Java_Logo.png" alt="Java Logo" />
										</a>
									</td>
									<td>
										<span class="ls-0">Java</span>를 줄곧 다뤄왔으며 웹 프로젝트만이 아닌 모듈화를 통한 플러그인 개발도 가능합니다.<br /> 
										개발환경은 <span class="ls-0">JDK</span>버전 1.8 , 11 을 많이 사용 하였습니다. 복잡한 코드가 아닌 객체지향성, 코드 재사용성을 높히기 위한 노력을 많이 하고 있습니다.</td>
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="col" class="table-title letsp-md">Jsp</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/jsp-logo.png" alt="jsp Logo" />
										</a>
									</td>
									<td>
										<span class="ls-0">Java</span> 를 기반으로 하고 있는 스크립트 언어와  <span class="ls-0">UI</span>영역의 작업도 가능합니다.<br /> 
										<span class="ls-0">JSTL</span> 을 가장 많이 사용하며 웹 스토리지 객체를 사용한 개발, SiteMesh를 활용한 화면 구성도 가능합니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="col" class="table-title letsp-md">JavaScript</th>
									<td><a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> <img src="../resources/assets/img/js.png" alt="JavaScript Logo" />
									</a></td>
									<td><span class="ls-0">JavaScript</span> 를 활용한 개발이 가능하며 외부 라이브러리 사용 또한 가능합니다.<br /> 
									브라우저 환경의 <span class="ls-0">JavaScript</span>의 경우 브라우저 호환성을 중요시하여 IE 환경에서도 정상 작동하도록 개발하고 있으며 최신 문법인 <span class="ls-0">ES6</span> 또한 습득하기 위해 노력하고 있습니다.</td>
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>								
								<tr>
									<th scope="col" class="table-title letsp-md">JQuery</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/jquery.png" alt="jquery Logo" />
										</a>
									</td>
									<td>
										<span class="ls-0">JavaScript</span> 에서 사용하는 DOM 작업을 쉽게 쓰게 해주는 <span class="ls-0">JQuery</span>도 가능합니다.<br /> 
										JQuery와 함께 가장 많이 쓰이는 Ajax 또한 많이 사용했습니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>															
								<tr>
									<th scope="col" class="table-title letsp-md">Spring</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/spring.png" alt="Spring Logo" />
										</a>
									</td>
									<td>
										Spring Framework, Spring Boot, Spring MVC 을 자주 사용했습니다. Spring은 4 버전을 가장 많이 사용, Boot는 2버전을 사용했습니다. <br /> 
										최근에는 Spring JPA를 배워야 겠다는 필요성을 느끼고 프로젝트에 도입 또는 개인적으로 공부하고 있습니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>														
								<tr>
									<th scope="col" class="table-title letsp-md">Postgresql</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/postgresql.jpeg" alt="Spring Logo" />
										</a>
									</td>
									<td>
										로그성 데이터 처럼 대량 데이터를 처리하기 위해 Postgresql을 사용한적이 있습니다. 다양한 프로그래밍 언어에서도 지원하여 사내 프로젝트에 도입해 제품화를 했습니다.<br /> 
										서버 설치 및 DB 구성도 가능하며 Slow Query에 대한 분석 및 튜닝이 어느정도 가능합니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>													
								<tr>
									<th scope="col" class="table-title letsp-md">Cubrid DB</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/cubrid-logo.png" alt="Cubrid Logo" />
										</a>
									</td>
									<td>
										재직중인 회사에서 가장 많이 취급했던 오픈소스 기반의 RDBMS 입니다. Oracle을 기반으로 만들어진 DB 입니다.<br />
										DB Manager도 능숙하게 다룰 수 있으며 DB 이중화 작업도 직접 고객사 환경에 맞춰 구축한 적이 있습니다.<br/>
										서버 설치 및 DB 구성도 가능하며 Slow Query에 대한 분석 및 튜닝이 가능합니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="col" class="table-title letsp-md">Oracle</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/oracle.png" alt="Oracle Logo" />
										</a>
									</td>
									<td>
										통합로그시스템을 구축할 때 사용한 DBMS이며 고성능 트랜잭션 처리를 위해 도입했었습니다.<br /> 
										잦은 트랜잭션으로 여러 솔루션에서 로그를 쌓아야 하는 시스템을 성공적으로 구축하기 위해 사용했습니다.<br/>
										Cubrid DB와 사용법이 유사하여 다루는것이 어렵지 않았습니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="col" class="table-title letsp-md">Mssql</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/mssql.svg" alt="Mssql Logo" />
										</a>
									</td>
									<td>
										보안솔루션 특성상 자사 솔루션 외의 여러 솔루션을 다뤄보게 되는데 이때 가장 많이 다뤄본 DB가 Mssql 입니다.<br /> 
										Cubrid DB, Oracle 보다는 사용한 횟수는 조금 적지만 사용하는 것에 대해 어렵거나 부담을 느끼는 수준은 아닙니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="col" class="table-title letsp-md">Html & CSS</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/CSS3_and_HTML5_logos_and_wordmarks.svg.png" alt="Html Logo" />
										</a>
									</td>
									<td>
										HTML과 CSS의 기본적인 문법을 이해하고 사용할 수 있습니다. 프론트엔드쪽에 전문성이 뛰어난 편은 아니지만 부트스트랩을 사용하여 화면 작업을 할 수 있습니다. <br/>
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="col" class="table-title letsp-md">Apache Tomcat</th>
									<td>
										<a href="https://ko.wikipedia.org/wiki/%EC%9E%90%EB%B0%94%EC%8A%A4%ED%81%AC%EB%A6%BD%ED%8A%B8" target="_blank"> 
										<img src="../resources/logo_img/Apache_Tomcat_Logo.png" alt="apache  Logo" />
										</a>
									</td>
									<td>
										Apache와 Tomcat을 설치하여 서버 환경을 구성 할 수 있습니다. Apache Vhost를 통한 구성도 가능하며 worker 개념을 통해 다중 톰캣 구성, 다중 AP 환경에서 세션 공유도 가능합니다.	Apache는 2.4버전 Tomcat은 8,9 버전을 사용했습니다.
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr>
								<!-- <tr>
									<th scope="col" class="table-title letsp-md">Node.js</th>
									<td><a href="https://ko.wikipedia.org/wiki/Node.js" target="_blank"> <img src="/resources/assets/svg/nodejs.svg" alt="Node.js Logo" />
									</a></td>
									<td><span class="ls-0">Node.js</span>로 <span class="ls-0">Express, Koa</span>등 웹 개발 프레임워크를 구축할 수 있으며, <span class="ls-0">React</span>와 <span class="ls-0">MERN Stack</span> 방식으로 조합하여 개발할 수 있습니다<br /> <span class="ls-0">Handlebars, Liquid</span>와 같은 <span class="ls-0">Template Engine</span>을 <span class="ls-0">View</span> 형태로 제공하여 구축하거나 서버 로깅 등을 할 수 있습니다</td>
									<td>
										<div class="star-icon text-center">
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i>
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star-fill"></i> 
											<i class="bi bi-star"></i>
										</div>
									</td>
								</tr> -->
							</tbody>
						</table>
					</div>
					<div class="table-desc fonsiz-xs fonwei-kr-sm letsp-sm text-center color-basic-opac">객관화하기 어려운 관계로, 제가 이해하고 구현할 수 있는 수준을 작성했습니다.</div>
				</div>
			</div>
		</section>
		<section id="charts" class="container">
			<div class="row">
				<div class="col-sm-6 col-lg-3 d-flex align-items-stretch">
					<div class="card mb-3">
						<div class="pt-5 pb-4">
							<canvas id="chart1"></canvas>
						</div>
						<div class="card-body">
							<div>
								<h4 class="card-title fonsiz-xl fonwei-en-xxl letsp-xxl text-upper text-center text-primary">Front End</h4>
							</div>
							<div class="card-text fonsiz-sm fonwei-kr-sm letsp-sm mb-3 mt-3 px-2">
								<span class="ls-0">JavaScript, JQuery</span>를 가장 많이 사용해 왔습니다. CSS와 Bootstrap도 이해하며 사용 할 수 있습니다.
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3 d-flex align-items-stretch">
					<div class="card mb-3">
						<div class="pt-5 pb-4">
							<canvas id="chart2"></canvas>
						</div>
						<div class="card-body">
							<h4 class="card-title fonsiz-xl fonwei-en-xxl letsp-xxl text-upper text-center text-primary">Back end</h4>
							<div class="card-text fonsiz-sm fonwei-kr-sm letsp-sm mb-3 mt-3 px-2">
								<span class="ls-0">Java, Spring</span>를 가장 많이 사용하며 주력 언어 입니다. 보조 언어로는 Python을 사용하며 초급수준의 능력을 갖고 있습니다.
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3 d-flex align-items-stretch">
					<div class="card mb-3">
						<div class="pt-5 pb-4">
							<canvas id="chart3"></canvas>
						</div>
						<div class="card-body">
							<h4 class="card-title fonsiz-xl fonwei-en-xxl letsp-xxl text-upper text-center text-primary">Data base</h4>
							<div class="card-text fonsiz-sm fonwei-kr-sm letsp-sm mb-3 mt-3 px-2">
								<span class="ls-0">Cubrid</span>를 가장 많이 사용했고 Oracle, MSSQL, PostgreSQL도 사용 할 수 있습니다.
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3 d-flex align-items-stretch">
					<div class="card mb-3">
						<div class="pt-5 pb-4">
							<canvas id="chart4"></canvas>
						</div>
						<div class="card-body">
							<h4 class="card-title fonsiz-xl fonwei-en-xxl letsp-xxl text-upper text-center text-primary">Utilities</h4>
							<div class="card-text fonsiz-sm fonwei-kr-sm letsp-sm mb-3 mt-3 px-2">
								<span class="ls-0">Redmine, SVN, Git, Slack</span> 등 여러가지 유틸을 사용해보고 더 많이 알수록 효율은 더 높아진다고 믿습니다.
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="container pt mt" id="education">
			<h2 class="section-header fonsiz-xxxl fonwei-en-xxl letsp-sm text-upper color-basic">Education</h2>
			<div class="section-desc fonsiz-sm color-basic-opac letsp-sm ws-xs mt-2 mb-4">오직 한길만 보고 성실하게, 열심히 노력해 왔습니다. 항상 최선을 다하고 더 높은 것을 추구합니다.</div>
			<div class="row">
				<div class="col-sm-12 col-lg-4">
					<div class="card mb-3">
						<img src="../resources/logo_img/university_1.jpg" class="card-img-top" alt="Profile Picture" />
						<div class="card-body p-4">
							<h5 class="card-title fonsiz-xxl fonwei-kr-xl letsp-sm">국가평생교육진흥원 학사</h5>
							<p class="card-text fonsiz-sm fonwei-kr-sm color-basic-opac letsp-sm">
								 <span class="ls-0">정보통신공학</span> 전공
							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-12 col-lg-4">
					<div class="card mb-3">
						<img src="../resources/logo_img/university_2.jpg" class="card-img-top" alt="Profile Picture" />
						<div class="card-body p-4">
							<h5 class="card-title fonsiz-xxl fonwei-kr-xl letsp-sm">동양미래대학교</h5>
							<p class="card-text fonsiz-sm fonwei-kr-sm color-basic-opac letsp-sm">
								<span class="ls-0">네트워크 정보통신학</span> 전공
							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-12 col-lg-4">
					<div class="card mb-3">
						<img src="../resources/logo_img/high_school.gif" class="card-img-top" alt="Profile Picture" />
						<div class="card-body p-4">
							<h5 class="card-title fonsiz-xxl fonwei-kr-xl letsp-sm">광명 명문고등학교 이과</h5>
							<p class="card-text fonsiz-sm fonwei-kr-sm color-basic-opac letsp-sm">
								<!-- 2021년 스탠포드 대학 가을 학기 컴퓨터 공학과 박사 과정 <span class="ls-0">Web, Game, Data Analysis, Machine Learning</span> 분야 -->
							</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="container pt mt" id="document">
			<div class="row">
				<div class="col-lg-7 mx-auto text-center mb-5">
					<h2 class="section-header fonsiz-xxxl fonwei-en-xxl letsp-sm text-upper color-basic">Document</h2>
					<p class=" fonsiz-sm color-basic fonsiz-xl fonwei-kr-xs lh-md letsp-xs ws-sm my-4">
						가장 중요한 자산은 태도라고 생각합니다. <span class="fonwei-kr-md">문제</span>를 대하는 태도, <span class="fonwei-kr-md">개발</span>을 대하는 태도, <span class="fonwei-kr-md">팀원</span>을 대하는 태도가 <span class="fonwei-kr-md">오랜 시간</span>과 결합하면 엄청난 능력이 된다고 믿습니다. 그동안 노력해온 다양한 문서를 아래에서 보실 수 있습니다.
					</p>
				</div>
			</div>
		</section>
		<section class="container">
			<div class="row">
				<div class="col-lg-8 mx-auto text-center">
					<div class="owl-carousel owl-theme">
						<div class="item">
							<div style="width: 100%; height: 0px">
								<img src="../resources/assets/img/file6.jpg" alt="">
							</div>
							<div class="fonsiz-sm fonwei-kr-sm letsp-sm color-basic-opac mt-3">
								<span class="letsp-md"> 2,770 contributions in the last year (github)</span>
							</div>
						</div>
						<div class="item">
							<div style="width: 100%; height: 0px">
								<img src="../resources/assets/img/file1.jpg" alt="">
							</div>
							<div class="fonsiz-sm fonwei-kr-sm letsp-sm color-basic-opac mt-3">
								<span class="letsp-md">2021</span> 특허 출원 중 : 오픈소스 기반 소프트웨어 프로세스 자동화 개선 방안<span class="letsp-md">.pdf</span>
							</div>
						</div>
						<div class="item">
							<div style="width: 100%; height: 0px">
								<img src="../resources/assets/img/file2.jpg" alt="">
							</div>
							<div class="fonsiz-sm fonwei-kr-sm letsp-sm color-basic-opac mt-3">
								<span class="letsp-md">2017</span> 챠트 오픈 소스 개발기<span class="letsp-md">.pdf</span>
							</div>
						</div>
						<div class="item">
							<div style="width: 100%; height: 0px">
								<img src="../resources/assets/img/file3.jpg" alt="">
							</div>
							<div class="fonsiz-sm fonwei-kr-sm letsp-sm color-basic-opac mt-3">
								<span class="letsp-md">2017</span> 특허 등록 2종<span class="letsp-md">.pdf</span>
							</div>
						</div>
						<div class="item">
							<div style="width: 100%; height: 0px">
								<img src="../resources/assets/img/file4.jpg" alt="">
							</div>
							<div class="fonsiz-sm fonwei-kr-sm letsp-sm color-basic-opac mt-3">
								<span class="letsp-md">2016</span> 창업 사업계획서 (개발 부분)<span class="letsp-md">.pdf</span>
							</div>
						</div>
						<div class="item">
							<div style="width: 100%; height: 395px">
								<img src="../resources/assets/img/file5.jpg" alt="">
							</div>
							<div class="fonsiz-sm fonwei-kr-sm letsp-sm color-basic-opac mt-3">
								<span class="letsp-md">2016</span> 웹서비스 모델 피치덱<span class="letsp-md">.pdf</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- contact 시작  -->
		<section class="container pt mt" id="contact">
			<div class="row">
				<div class="col-lg-7 mx-auto text-center mb-5">
					<h2 class="section-header fonsiz-xxxl fonwei-en-xxl letsp-sm text-upper color-basic">Contact</h2>
					<p class=" fonsiz-sm color-basic fonsiz-xl fonwei-kr-xs lh-md letsp-xs ws-sm my-4">
						여기까지 읽어 주셔서 고맙습니다. <br /> 더 성실하게, 항상 최선을 다하겠습니다.
					</p>
				</div>
			</div>
		</section>
		<section class="container backimg">
			<div class="name-card d-flex justify-content-center align-items-center h-100">
				<div class="contact-body shadow">
					<div class="text-center mb-4">
						<h1>KIM CHANG BAE</h1>
						<small>Java, Jsp Developer</small>
					</div>
					<div class="d-flex">
						<img src="../resources/assets/img/face.png" />
						<div class="ps-3">
							<ul class="list-unstyled">
								<li><span> <i class="bi bi-person-check-fill"></i> Position : <strong>Developer</strong>
								</span></li>
								<li><span> <i class="bi bi-envelope"></i> Email : <a href="mailto:starkcb123@naver.com"> <strong>starkcb123@naver.com</strong>
									</a>
								</span></li>
								<li><span> <i class="bi bi-telephone-inbound"></i> Phone : <a href="tel:010-6747-9197"> <strong>010-6747-9197</strong>
									</a>
								</span></li>
							</ul>
							<div class="contact-desc">“Talk is cheap. show me the code.”</div>
						</div>
					</div>
				</div>
			</div>

			<!-- footer 시작  -->
			<footer class="container mt-auto mb-5">
				<div class="social-box text-center">
					<a class="social-title" href="#">Facebook</a>
				</div>
				<div>
					<hr>
				</div>


			</footer>
			<!-- footer 끝  -->
		</section>
		<!-- Contact 끝  -->
	</main>
	<!-- Main 끝 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js"></script>
	<script src="../resources/js/script.js"></script>
	<script>
		///////////////// common////////////////////
		let slideIndex = 1;
		let slidePPIndex = 1;
		let slideVPNIndex = 1;
		showStemSlides(slideIndex);
		showPPSlides(slidePPIndex);
		showVPNSlides(slideVPNIndex);
		////////////////////////////////////////////
	
		function plusStemSlides(n) {
		  showStemSlides(slideIndex += n);
		}
	
		function currentStemSlide(n) {
		  showStemSlides(slideIndex = n);
		}
	
		function showStemSlides(n) {
		  
			let i;
			let slides = document.getElementsByClassName("stemMySlides");
			let dots = document.getElementsByClassName("stemdot");
			
			

			$("#totalStemPage").text( slides.length );
			$("#currentStemPage").text( n );
			
			
			if (n > slides.length) {
				slideIndex = 1
			}
			if (n < 1) {
				slideIndex = slides.length
			}
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex - 1].style.display = "block";
			dots[slideIndex - 1].className += " active";
		}
		
		////////////////////////////////////////////////////
		
		
		
		function plusPPSlides(n) {
		  showPPSlides(slidePPIndex += n);
		}
	
		function currentPPSlide(n) {
		  showPPSlides(slidePPIndex = n);
		}
	
		function showPPSlides(n) {
		  
			let i;
			let slides = document.getElementsByClassName("ppSlides");
			let dots = document.getElementsByClassName("ppdot");
			
			

			$("#totalPPPage").text( slides.length );
			$("#currentPPPage").text( n );
			
			
			if (n > slides.length) {
				slidePPIndex = 1
			}
			if (n < 1) {
				slidePPIndex = slides.length
			}
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slidePPIndex - 1].style.display = "block";
			dots[slidePPIndex - 1].className += " active";
		}
		
		
		
		///////////////////////////////////////////////////////////////////////////
		
		
		function plusVPNSlides(n) {
			showVPNSlides(slideVPNIndex += n);
		}
	
		function currentVPNSlide(n) {
			showVPNSlides(slideVPNIndex = n);
		}
	
		function showVPNSlides(n) {
		  
			let i;
			let slides = document.getElementsByClassName("vpnSlides");
			let dots = document.getElementsByClassName("vpndot");
			
			

			$("#totalVPNPage").text( slides.length );
			$("#currentVPNPage").text( n );
			
			
			if (n > slides.length) {
				slideVPNIndex = 1
			}
			if (n < 1) {
				slideVPNIndex = slides.length
			}
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideVPNIndex - 1].style.display = "block";
			dots[slideVPNIndex - 1].className += " active";
		}
		
	</script>
</body>
</html>
