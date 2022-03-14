<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Today's meal</title>
    <link rel="stylesheet" href="resources/front/css/index.css">
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
    <main id="container">
        <section class="left_content">
          <h1>Meal 베스트 TOP 5</h1>
        </section>
        <section class="right_content">
          <div class="vote_rank">
            <a href="#">
              <img src="img/voterank.png">
            </a>
          </div>
          <article>
            <div class="content_box">
              <div class="box_tit"></h3>
              </div>
            </div>
          </article>
          <article>
            <div class="content_box2">
              <div class="box_tit2">
                <h3 class="tit2">투밀 3주차 음식 투표 결과</h3>
                <h4 class="tit2_s">짜장 vs 짬뽕</h4>
                <div class="vote_bar"></div>
                <div class="vote_member"></div>
              </div>
            </div>
          </article>
        </section>
    </main>
    </div>

    <div id="footer">푸터 영역입니다.</div>
</body>
</html>