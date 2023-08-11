<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>TechJobs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Roboto Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&display=swap" rel="stylesheet">

    <!-- bootstrap css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">



    <!-- Font Awesome -->
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <!-- select 2 css -->
    <link rel="stylesheet" href="css/select2.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- Owl Stylesheets -->
    <link rel="stylesheet" href="css/owlcarousel/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owlcarousel/owl.theme.default.min.css">
    <!-- main css -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>

<body>
    <!-- main nav -->
    <div class="container-fluid fluid-nav">
        <div class="container cnt-tnar">
            <nav class="navbar navbar-expand-lg navbar-light bg-light tjnav-bar">
                <!-- <a class="navbar-brand" href="#">Navbar</a> -->
                <a href="#" class="nav-logo">
                    <img src="img/fastjob_bgb.png">
                </a>
                <button class="navbar-toggler tnavbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <!-- <span class="navbar-toggler-icon"></span> -->
    <i class="fa fa-bars icn-res" aria-hidden="true"></i>

  </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto my-2 my-lg-0 tnav-right tn-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Đăng Ký</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Đăng Nhập</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link btn btn-employers dropdown-toggle" href="#" id="navbarDropdown" tabindex="-1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" aria-disabled="true">Nhà Tuyển Dụng</a>
                            <div class="dropdown-menu tdropdown" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">Đăng ký</a>
                                <a class="dropdown-item" href="#">Đăng nhập</a>
                            </div>
                        </li>
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
                <img src="img/banner2.jpg" alt="banner-image">
            </div>
        </div>
    </div>
    <!-- (end) main banner -->

    <!-- search section -->
    <div class="container-fluid search-fluid">
        <div class="container">
            <div class="search-wrapper" style="margin-top: -5rem;">

                <ul class="nav nav-tabs search-nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item search-nav-item">
                        <a class="nav-link" href="#">Home</a>
                    </li>
                    <li class="nav-item search-nav-item">
                        <a class="nav-link" href="#">About Us</a>
                    </li>
                    <!-- <li class="nav-item search-nav-item">
                        <a class="nav-link snav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
                    </li>
                    <li class="nav-item search-nav-item">
                        <a class="nav-link snav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">About</a>
                    </li> -->
                </ul>
                <div class="tab-content search-tab-content" id="myTabContent">
                    <!-- content tab 1 -->
                    <div class="tab-pane stab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                        <form class="bn-search-form">
                            <div class="row">
                                <div class="col-md-10 col-sm-12">
                                    <div class="input-group s-input-group">
                                        <input type="text" class="form-control sinput" placeholder="Nhập công việc, ngành nghề...">
                                        <span><i class="fa fa-search"></i></span>
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-12">
                                    <button type="submit" class="btn btn-primary btn-search col-sm-12">Tìm kiếm</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- (end) content tab 1 -->
                    <!-- content tab 2 -->
                    <div class="tab-pane stab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                        <form class="bn-search-form">
                            <div class="row">
                                <div class="col-md-10 col-sm-12">
                                    <div class="input-group s-input-group w-100">
                                        <input type="text" class="form-control sinput" placeholder="Nhập công việc hoặc ngành nghề">
                                        <span><i class="fa fa-search"></i></span>
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-12">
                                    <button type="submit" class="btn btn-primary btn-search col-sm-12">Tìm kiếm</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- (end) content tab 2 -->
                </div>

            </div>
        </div>
    </div>
    <!-- (end) search section -->

    <!-- job board & sidebar section  -->
    <div class="container-fluid jb-wrapper">
        <div class="container">
            <div class="row">
                <!-- job board -->
                <div class="col-md-8 col-sm-12 col-12">
                    <div class="job-board-wrap">
                        <h2 class="widget-title">
                            <span>Công việc mới nhất</span>
                        </h2>

                        <div class="job-group">
                            <div class="job pagi">
                                <div class="job-content">
                                    <div class="job-logo">
                                        <a href="#">
                                            <img src="img/fpt-logo.png" class="job-logo-ima" alt="job-logo">
                                        </a>
                                    </div>

                                    <div class="job-desc">
                                        <div class="job-title">
                                            <a href="#">[HCM] 02 Solution Architects–Up to $2000</a>
                                        </div>
                                        <div class="job-company">
                                            <a href="#">Fpt Software</a> | <a href="#" class="job-address"><i class="fa fa-map-marker" aria-hidden="true"></i>
Đà Nẵng</a>
                                        </div>

                                        <div class="job-inf">
                                            <div class="job-main-skill">
                                                <i class="fa fa-code" aria-hidden="true"></i> <a href="#"> Java</a>
                                            </div>
                                            <div class="job-salary">
                                                <i class="fa fa-money" aria-hidden="true"></i>
                                                <span class="salary-min">15<em class="salary-unit">triệu</em></span>
                                                <span class="salary-max">35 <em class="salary-unit">triệu</em></span>
                                            </div>
                                            <div class="job-deadline">
                                                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  Hạn nộp: <strong>31/12/2019</strong></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wrap-btn-appl">
                                        <form>
                                            <input class="btn btn-success" type="submit" name="" value="Ứng tuyển ngay" />
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="job pagi">
                                <div class="job-content">
                                    <div class="job-logo">
                                        <a href="#">
                                            <img src="img/alipay-logo.png" class="job-logo-ima" alt="job-logo">
                                        </a>
                                    </div>

                                    <div class="job-desc">
                                        <div class="job-title">
                                            <a href="#">Fullstack .NET Developer (Angular/React)</a>
                                        </div>
                                        <div class="job-company">
                                            <a href="#">Orient Software</a> | <a href="#" class="job-address"><i class="fa fa-map-marker" aria-hidden="true"></i>
Hà Nội</a>
                                        </div>

                                        <div class="job-inf">
                                            <div class="job-main-skill">
                                                <i class="fa fa-code" aria-hidden="true"></i> <a href="#"> .NET</a>
                                            </div>
                                            <div class="job-salary">
                                                <i class="fa fa-money" aria-hidden="true"></i>
                                                <span class="salary-min">15<em class="salary-unit">triệu</em></span>
                                                <span class="salary-max">35 <em class="salary-unit">triệu</em></span>
                                            </div>
                                            <div class="job-deadline">
                                                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  Hạn nộp: <strong>31/02/2020</strong></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wrap-btn-appl">
                                        <a href="#" class="btn btn-appl">Apply Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="job pagi">
                                <div class="job-content">
                                    <div class="job-logo">
                                        <a href="#">
                                            <img src="img/nvg-logo.png" class="job-logo-ima" alt="job-logo">
                                        </a>
                                    </div>

                                    <div class="job-desc">
                                        <div class="job-title">
                                            <a href="#">Frontend Developer (JavaScript, ReactJS)</a>
                                        </div>
                                        <div class="job-company">
                                            <a href="#">mgm technology</a> | <a href="#" class="job-address"><i class="fa fa-map-marker" aria-hidden="true"></i>
Đà Nẵng</a>
                                        </div>

                                        <div class="job-inf">
                                            <div class="job-main-skill">
                                                <i class="fa fa-code" aria-hidden="true"></i> <a href="#"> JavaScript, ReactJS</a>
                                            </div>
                                            <div class="job-salary">
                                                <i class="fa fa-money" aria-hidden="true"></i>
                                                <span class="salary-min">15<em class="salary-unit">triệu</em></span>
                                                <span class="salary-max">35 <em class="salary-unit">triệu</em></span>
                                            </div>
                                            <div class="job-deadline">
                                                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  Hạn nộp: <strong>31/12/2019</strong></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wrap-btn-appl">
                                        <a href="#" class="btn btn-appl">Apply Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="job pagi">
                                <div class="job-content">
                                    <div class="job-logo">
                                        <a href="#">
                                            <img src="img/luxoft-vietnam-logo.png" class="job-logo-ima" alt="job-logo">
                                        </a>
                                    </div>

                                    <div class="job-desc">
                                        <div class="job-title">
                                            <a href="#">IVI System Test Engineer</a>
                                        </div>
                                        <div class="job-company">
                                            <a href="#">NVG TECHNOLOGY</a> | <a href="#" class="job-address"><i class="fa fa-map-marker" aria-hidden="true"></i>
Đà Nẵng</a>
                                        </div>

                                        <div class="job-inf">
                                            <div class="job-main-skill">
                                                <i class="fa fa-code" aria-hidden="true"></i> <a href="#"> Javascript</a>
                                            </div>
                                            <div class="job-salary">
                                                <i class="fa fa-money" aria-hidden="true"></i>
                                                <span class="salary-min">15<em class="salary-unit">triệu</em></span>
                                                <span class="salary-max">35 <em class="salary-unit">triệu</em></span>
                                            </div>
                                            <div class="job-deadline">
                                                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  Hạn nộp: <strong>31/12/2019</strong></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wrap-btn-appl">
                                        <a href="#" class="btn btn-appl">Apply Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="job pagi">
                                <div class="job-content">
                                    <div class="job-logo">
                                        <a href="#">
                                            <img src="img/fpt-logo.png" class="job-logo-ima" alt="job-logo">
                                        </a>
                                    </div>

                                    <div class="job-desc">
                                        <div class="job-title">
                                            <a href="#">[HCM] 02 Solution Architects–Up to $2000</a>
                                        </div>
                                        <div class="job-company">
                                            <a href="#">Fpt Software</a> | <a href="#" class="job-address"><i class="fa fa-map-marker" aria-hidden="true"></i>
Đà Nẵng</a>
                                        </div>

                                        <div class="job-inf">
                                            <div class="job-main-skill">
                                                <i class="fa fa-code" aria-hidden="true"></i> <a href="#"> Java</a>
                                            </div>
                                            <div class="job-salary">
                                                <i class="fa fa-money" aria-hidden="true"></i>
                                                <span class="salary-min">15<em class="salary-unit">triệu</em></span>
                                                <span class="salary-max">35 <em class="salary-unit">triệu</em></span>
                                            </div>
                                            <div class="job-deadline">
                                                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  Hạn nộp: <strong>31/12/2019</strong></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wrap-btn-appl">
                                        <a href="#" class="btn btn-appl">Apply Now</a>
                                    </div>
                                </div>
                            </div>
                            <div class="job pagi">
                                <div class="job-content">
                                    <div class="job-logo">
                                        <a href="#">
                                            <img src="img/fpt-logo.png" class="job-logo-ima" alt="job-logo">
                                        </a>
                                    </div>

                                    <div class="job-desc">
                                        <div class="job-title">
                                            <a href="#">[HCM] 02 Solution Architects–Up to $2000</a>
                                        </div>
                                        <div class="job-company">
                                            <a href="#">Fpt Software</a> | <a href="#" class="job-address"><i class="fa fa-map-marker" aria-hidden="true"></i>
Đà Nẵng</a>
                                        </div>

                                        <div class="job-inf">
                                            <div class="job-main-skill">
                                                <i class="fa fa-code" aria-hidden="true"></i> <a href="#"> Java</a>
                                            </div>
                                            <div class="job-salary">
                                                <i class="fa fa-money" aria-hidden="true"></i>
                                                <span class="salary-min">15<em class="salary-unit">triệu</em></span>
                                                <span class="salary-max">35 <em class="salary-unit">triệu</em></span>
                                            </div>
                                            <div class="job-deadline">
                                                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  Hạn nộp: <strong>31/12/2019</strong></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="wrap-btn-appl">
                                        <a href="#" class="btn btn-appl">Apply Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- (end) job board -->
                <!-- sidebar -->
                <div class="col-md-4 col-sm-12 col-12 clear-left">
                    <div class="job-sidebar">
                        <div class="sb-banner">
                            <img src="img/ads1.jpg" class="advertisement">
                        </div>
                    </div>
                </div>
                <!-- (end) sidebar -->
            </div>
        </div>
    </div>
    <!-- (end) job board & sidebar section  -->

    <!-- job support -->
    <div class="container-fluid job-support-wrapper">
        <div class="container-fluid job-support-wrap">
            <div class="container job-support">
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-12">
                        <ul class="spp-list">
                            <li>
                                <span><i class="fa fa-question-circle pr-2 icsp"></i>Hỗ trợ nhà tuyển dụng:</span>
                            </li>
                            <li>
                                <span><i class="fa fa-phone pr-2 icsp"></i>0123.456.789</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-12 col-12">
                        <div class="newsletter">
                            <span class="txt6">Đăng ký nhận bản tin việc làm</span>
                            <div class="input-group frm1">
                                <input type="text" placeholder="Nhập email của bạn" class="newsletter-email form-control">
                                <a href="#" class="input-group-addon"><i class="fa fa-lg fa-envelope-o colorb"></i></a>
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
                        <li>
                            <a href="#">
                                <i class="fa fa-phone fticn"></i> +123 456 7890
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fa fa-envelope fticn"></i> hello@123.com
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fa fa-map-marker fticn"></i> 33 Xô Viết Nghệ Tĩnh, Đà Nẵng
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-6 col-sm-12 col-12">
                    <h2 class="footer-heading">
                        <span>About</span>
                    </h2>
                    <p class="footer-content">
                        Discover the best way to find houses, condominiums, apartments and HDBs for sale and rent in Singapore with JobsOnline, Singapore's Fastest Growing Jobs Portal.
                    </p>
                </div>


            </div>
        </div>
    </div>

    <footer class="container-fluid copyright-wrap">
        <div class="container copyright">
            <p class="copyright-content">
                Copyright © 2020 <a href="#"> Fast<b>Job</b></a>. All Right Reserved.
            </p>
        </div>
    </footer>


    <!-- (end) footer -->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script type="text/javascript" src="js/readmore.js"></script>
    <script type="text/javascript">
        $('.catelog-list').readmore({
            speed: 75,
            maxHeight: 150,
            moreLink: '<a href="#">Xem thêm<i class="fa fa-angle-down pl-2"></i></a>',
            lessLink: '<a href="#">Rút gọn<i class="fa fa-angle-up pl-2"></i></a>'
        });
    </script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.4.1.slim.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/select2.min.js"></script>
    <script src="js/jobdata.js"></script>

    <!-- <script type="text/javascript" src="js/pagination.js"></script> -->
    <!-- Owl Stylesheets Javascript -->
    <script src="js/owlcarousel/owl.carousel.js"></script>
    <!-- Read More Plugin -->

</body>

</html>