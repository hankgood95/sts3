<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
 	<link rel="stylesheet" href="resources/front/css/index.css">
	<title>투표 게시판</title>
</head>
<body>
<header id="header" class="hd_header">
        <div class="header">
          <div class="header_inner">
            <div class="header_sec">
              <h1 class="logo">
                <a href="#">
                  <img src="resources/front/img/index.png" alt="greating">
                </a>
              </h1>
              <!-- 네비게이션 바 -->
              <div class="gnb">
                
                  <div class="swiper-container">
                    <div class="swiper-wrapper">
                      <li class="gnb_list">
                        <a href="#" class="gnb_list-name">홈</a>
                      </li>
                      <li class="gnb_list">
                        <a href="#" class="gnb_list-name">Meal베스트</a>
                      </li>
                      <li class="gnb_list">
                        <a href="#" class="gnb_list-name">오늘의식사</a>
                      </li>
                      <li class="gnb_list">
                        <a href="#" class="gnb_list-name">투밀투표</a>
                      </li>
                    </div>
                  </div>
                
              </div>
              <hr>
            </div>
          </div>
        </div>
    </header>

<div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-100">
      <img src="resources/front/img/test.jpg" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">짜장면 VS 짬뽕</h5>
        <p class="card-text">난 짬짜면 ㅋ</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a short card.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="..." class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>