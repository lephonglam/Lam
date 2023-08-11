<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<title>FastJob</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Roboto Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900,900i&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&display=swap"
	rel="stylesheet">

<!-- bootstrap css -->
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.min.css">

<!-- Font Awesome -->
<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">

<!-- select 2 css -->
<link rel="stylesheet" href="resources/css/select2.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Owl Stylesheets -->
<link rel="stylesheet"
	href="resources/css/owlcarousel/owl.carousel.min.css">
<link rel="stylesheet"
	href="resources/css/owlcarousel/owl.theme.default.min.css">
<!-- main css -->
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
</head>

<body>
	<!-- main nav -->
	<div class="container-fluid fluid-nav">
		<div class="container cnt-tnar">
			<nav class="navbar navbar-expand-lg navbar-light bg-light tjnav-bar">
				<!-- <a class="navbar-brand" href="#">Navbar</a> -->
				<a href="#" class="nav-logo"> <img
					src="resources/img/fast_logo.png">
				</a>
				<button class="navbar-toggler tnavbar-toggler" type="button"
					data-toggle="collapse" data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<!-- <span class="navbar-toggler-icon"></span> -->
					<i class="fa fa-bars icn-res" aria-hidden="true"></i>

				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mr-auto my-2 my-lg-0 tnav-right tn-nav">
						<li class="nav-item"><a class="nav-link" href="#">Đăng Ký</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="login">Đăng
								Nhập</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link btn btn-employers dropdown-toggle" href="#"
							id="navbarDropdown" tabindex="-1" role="button"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
							aria-disabled="true">Nhà Tuyển Dụng</a>
							<div class="dropdown-menu tdropdown"
								aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Đăng ký</a> <a
									class="dropdown-item" href="login">Đăng nhập</a>
							</div></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
	<!-- (end) main nav -->

	<div class="clearfix"></div>

	<!-- main banner -->
	<div class="container-fluid clear-left clear-right">
		<div class="main-banner">
			<div class="banner-image">
				<img src="resources/img/banner2.jpg" alt="banner-image">
			</div>
		</div>
	</div>
	<!-- (end) main banner -->

	<!-- search section -->
	<div class="container-fluid search-fluid">
		<div class="container">
			<div class="search-wrapper" style="margin-top: -2rem;">

				<ul class="nav nav-tabs search-nav-tabs" id="myTab" role="tablist">
					<li class="nav-item search-nav-item"><a class="nav-link"
						href="#">TRANG CHỦ</a></li>
					<c:set var="user" value="user" />
					<c:set var="employer" value="employer" />
					<c:set var="admin" value="admin" />
					<c:if test="${not empty isLoggedin }">
						<c:if test="${isLoggedin eq user}">
							<li class="nav-item search-nav-item"><a class="nav-link"
								href="#">VIỆC LÀM</a></li>
						</c:if>
						<c:if test="${isLoggedin eq employer}">
							<li class="nav-item search-nav-item"><a class="nav-link"
								href="#">NHÀ TUYỂN DỤNG</a></li>
						</c:if>
						<c:if test="${isLoggedin eq admin}">
							<li class="nav-item search-nav-item"><a class="nav-link"
								href="#">QUẢN TRỊ VIÊN</a></li>
						</c:if>
					</c:if>
					<li class="nav-item search-nav-item"><a class="nav-link"
						href="#">VỀ CHÚNG TÔI</a></li>
					<!-- <li class="nav-item search-nav-item">
                        <a class="nav-link snav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
                    </li>
                    <li class="nav-item search-nav-item">
                        <a class="nav-link snav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">About</a>
                    </li> -->
				</ul>
			</div>
		</div>
	</div>
	<!-- (end) search section -->

	<div class="clearfix"></div>

	<!-- job board v2 -->
	<div class="container-fluid">
		<div class="container job-board2">
			<div class="row">
				<div class="col-md-12 job-board2-wrap-header">
					<h3>Tin tuyển dụng, việc làm mới nhất</h3>
				</div>
				<div class="col-md-12 job-board2-wrap">
					<div class="owl-carousel owl-theme job-board2-contain">
						<c:choose>
							<c:when test="${not empty joblist }">
								<c:forEach var="job" items="${joblist }">
									<div class="item job-latest-item">
										<a class="job-latest-group">
											<div class="job-lt-logo">
												<img src="resources/img/${job.image }">
											</div>
											<div class="job-lt-info">
												<h3>${job.title }</h3>
												<a class="company">${job.company_name}</a>
												<p class="address">
													<i class="fa fa-map-marker pr-1" aria-hidden="true"></i>
													${job.city}
												</p>
											</div>
										</a>
									</div>
								</c:forEach>
							</c:when>
							<c:otherwise>
								<h2>There are no job.</h2>
							</c:otherwise>
						</c:choose>
					</div>

				</div>
			</div>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			var owl = $('.owl-carousel');
			owl.owlCarousel({
				loop : true,
				margin : 10,
				nav : true,
				autoplay : true,
				autoplayTimeout : 3000,
				autoplayHoverPause : true,
				responsiveClass : true,
				responsive : {
					0 : {
						items : 2,
						nav : true,
						slideBy : 2,
						dots : false
					},
					600 : {
						items : 4,
						nav : false,
						slideBy : 2,
						dots : false
					},
					1000 : {
						items : 6,
						nav : true,
						loop : false,
						slideBy : 2
					}
				}
			});
		})
	</script>
	<!-- (end) job board v2 -->

	<div class="clearfix"></div>

	<!-- top employer -->
	<div class="container-fluid">
		<div class="container top-employer">
			<div class="row">
				<div class="col-md-12 top-employer-contain">
					<div class="header">
						<h3>Nhà tuyển dùng hàng đầu</h3>
					</div>
					<div class="row">
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/fpt-logo.png">
									</div>
									<h3 class="company">FPT Software</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/nvg-logo.png">
									</div>
									<h3 class="company">mgm technology</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/alipay-logo.png">
									</div>
									<h3 class="company">ALIPAY Software</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/luxoft-vietnam-logo.png">
									</div>
									<h3 class="company">Luxoft Software</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/techcombank-logo.png">
									</div>
									<h3 class="company">Techcombank</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/home-credit.png">
									</div>
									<h3 class="company">Home Credit</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/grab-vietnam.png">
									</div>
									<h3 class="company">Grab (Vietnam) Ltd.</h3>
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-12 top-employer-wrap">
							<div class="top-employer-item">
								<a>
									<div class="emp-img-thumb">
										<img src="resources/img/HINH.png">
									</div>
									<h3 class="company">Techbase Vietnam</h3>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- (end) top employer -->

	<!-- job support -->
	<div class="container-fluid job-support-wrapper">
		<div class="container-fluid job-support-wrap">
			<div class="container job-support">
				<div class="row">
					<div class="col-md-6 col-sm-12 col-12">
						<ul class="spp-list">
							<li><span><i class="fa fa-question-circle pr-2 icsp"></i>Hỗ
									trợ nhà tuyển dụng:</span></li>
							<li><span><i class="fa fa-phone pr-2 icsp"></i>0123.456.789</span>
							</li>
						</ul>
					</div>
					<div class="col-md-6 col-sm-12 col-12">
						<div class="newsletter">
							<span class="txt6">Đăng ký nhận bản tin việc làm</span>
							<div class="input-group frm1">
								<input type="text" placeholder="Nhập email của bạn"
									class="newsletter-email form-control"> <a href="#"
									class="input-group-addon"><i
									class="fa fa-lg fa-envelope-o colorb"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- (end) job support -->

	<!-- footer -->
	<div class="container-fluid footer-wrap  clear-left clear-right">
		<div class="container footer">
			<div class="row">
				<div class="col-md-6 col-sm-12 col-12">
					<ul class="footer-contact">
						<li><a href="#"> <i class="fa fa-phone fticn"></i> +123
								456 7890
						</a></li>
						<li><a href="#"> <i class="fa fa-envelope fticn"></i>
								hello@123.com
						</a></li>
						<li><a href="#"> <i class="fa fa-map-marker fticn"></i>
								33 Xô Viết Nghệ Tĩnh, Đà Nẵng
						</a></li>
					</ul>
				</div>
				<div class="col-md-6 col-sm-12 col-12">
					<h2 class="footer-heading">
						<span>About</span>
					</h2>
					<p class="footer-content">Discover the best way to find houses,
						condominiums, apartments and HDBs for sale and rent in Singapore
						with JobsOnline, Singapore's Fastest Growing Jobs Portal.</p>
				</div>


			</div>
		</div>
	</div>

	<footer class="container-fluid copyright-wrap">
		<div class="container copyright">
			<p class="copyright-content">
				Copyright © 2020 <a href="#"> Fast<b>Job</b></a>. All Right
				Reserved.
			</p>
		</div>
	</footer>


	<!-- (end) footer -->


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script type="text/javascript" src="resources/js/readmore.js"></script>
	<script type="text/javascript">
		$('.catelog-list')
				.readmore(
						{
							speed : 75,
							maxHeight : 150,
							moreLink : '<a href="#">Xem thêm<i class="fa fa-angle-down pl-2"></i></a>',
							lessLink : '<a href="#">Rút gọn<i class="fa fa-angle-up pl-2"></i></a>'
						});
	</script>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="resources/js/jquery-3.4.1.slim.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/select2.min.js"></script>
	<script src="resources/js/jobdata.js"></script>

	<!-- <script type="text/javascript" src="js/pagination.js"></script> -->
	<!-- Owl Stylesheets Javascript -->
	<script src="resources/js/owlcarousel/owl.carousel.js"></script>

</body>

</html>