<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Business Casual - Start Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="${path.css }/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="${path.css }/business-casual.css" rel="stylesheet">

  </head>

  <body>

    <div class="tagline-upper text-center text-heading text-shadow text-white mt-5 d-none d-lg-block">Lee Sang Yoon</div>
    <div class="tagline-lower text-center text-expanded text-shadow text-uppercase text-white mb-5 d-none d-lg-block">Web Developer | Since 2017 ~ | 010-6538-0805</div>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light bg-faded py-lg-4">
      <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      </div>
    </nav>

    <div class="container">

      <div class="bg-faded p-4 my-4">
        <!-- Image Carousel -->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid w-100" src="${path.img }/slide-1.jpg" alt="">
              <div class="carousel-caption d-none d-md-block">
                <h3 class="text-shadow">PORTFOLIO</h3>
                <p class="text-shadow">개발자 이상윤의 첫 프로젝트</p>
              </div>
            </div>
          </div>
        </div>
        <!-- Welcome Message -->
        <div class="text-center mt-4">
          <div class="text-heading text-muted text-lg">Welcome To</div>
          <h1 class="my-2">SangYoon's Page</h1>
          <div class="text-heading text-muted text-lg">By
            <strong>CGV PROJECT</strong>
          </div>
        </div>
      </div>

      <div class="bg-faded p-4 my-4">
        <hr class="divider">
        <h2 class="text-center text-lg text-uppercase my-0">만든 이 : 
          <strong>이상윤, 박재홍, 이자훈, 김경철, 김수형</strong>
        </h2>
        <hr class="divider">
        <img class="img-fluid float-left mr-4 d-none d-lg-block" src="${path.img }/main_intro.PNG" alt="">
        
        <!-- <li></li><br/>
	      <li></li><br/>
	      <li></li><br/>
	      <li
	      <li>개 발 환 경 : STS4.3, MariaDB, Tiles 3, Procedure, MyBatis, AJAX, JQuery, Bootstrap, Daum API, Google Chart. kQgrod. HTML5, JDK1.8, Tomcat8, AWS, Maven 3</li><br/>
	      <li style="color: red;"></li><br/>
	<li></li><br/>
	<li style="color: red;"></li><br/>
	<a href="${path.ctx }/home" style="color: black; font-size: 25px;">----------------------포트폴리오 바로가기------------------------</a> -->
        
        <p>팀   이  름 : CGV</p>
        <p>참 여 인 원 : 5명</p>
        <p>개 발 기 간 : 9/14 ~10/27</p>
        <p>내       용 : 1. 기존에 서비스되고 있는 www.cgv.co.kr 을 모티브로 하여 포트폴리오로 재구성한 프로젝트<br/>
	2. 상영되고 있는 영화 검색후 정보 확인<br/>
	3. 영화 예매와 결제 구현<br/></p>
	<p style="color: #2E64FE;">담 당 업 무 : 예약 페이지의 동적 UI
	및 배열을 이용한 시트 리스트,<br/> ajax를 통한 RESTful ( Generic type) 방식 구현
	Transactional annotation을 이용한 예매 트랜잭션 쿼리</p>
	<p>기능 : 회원가입, 회원정보수정, 로그인, 회원탈퇴, 예매, daum 지도 api</p>
      </div>
      <div class="bg-faded p-4 my-4">
        <hr class="divider">
	<p style="color: #2E64FE;">예매는 가입을 해야만 가능하고, 좌석 부분은 따로 DB에 저장된 값이 없으며 만약 해당하는 관에 대한 좌석 정보가 언디파인드이면 무조건적으로 30개 좌석을 불러오도록 설계되었습니다.</p>
        <p style="color: #2E64FE;">테스트 아이디는 sangyun 이고, 비밀번호는 1 입니다</p>
        <h2 class="text-center text-lg text-uppercase my-0">포트폴리오 바로가기
          <strong><a href="${path.ctx }/home">CLICK HERE !</a></strong>
        </h2>
        <hr class="divider">
        
      </div>

    </div>
    <!-- /.container -->

    <footer class="bg-faded text-center py-5">
      <div class="container">
        <p class="m-0">Copyright &copy; Your Website 2017</p>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->

  </body>

</html>
