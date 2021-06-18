<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <!-- main frame wrapper 시작 -->
      <div class="wrapper d-flex align-items-stretch">
        <!-- 좌측 nav sidebar start -->
        <nav id="sidebar" class="active">
          <h4><a href="index.html" class="logo">Pprk.</a></h4>
          <ul class="list-unstyled components mb-5">
            <li class="active">
              <a href="#"><span class="fa fa-home"></span> 시간표 </a>
            </li>
            <li>
              <a href="#"><span class="fa fa-user"></span> 종합정보조회</a>
            </li>
            <li>
              <a href="#"><span class="fa fa-sticky-note"></span> 강좌조회</a>
            </li>
            <li>
              <a href="#"><span class="fa fa-cogs"></span> 등록금조회</a>
            </li>
            <li>
              <a href="#"><span class="fa fa-paper-plane"></span> 예약시스템</a>
            </li>
            <li>
              <a href="#"><span class="fa fa-paper-plane"></span> 인터넷 강의</a>
            </li>
            <li>
              <a href="#"><span class="fa fa-paper-plane"></span> 커뮤니티</a>
            </li>
          </ul>
          <!-- 좌측 nav sidebar footer start -->
          <footer class="footer">
            <p>
              Copyright section</a>
            </p>
          </footer>
          <!-- 좌측 nav sidebar footer end -->
        </nav>
        <!-- 좌측 nav sidebar end -->

        <!-- Page Content start -->
        <div id="content" class="p-4 p-md-5">
          <nav class="navbar navbar-expand-lg navbar-light bg-light">

              <!-- Page Content Header Start -->
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="nav navbar-nav ml-auto">
                  <!-- 현재보고있는 nav item은 calss active를 줄것. -->
                  <div class ="<c:if test="${0 eq 0 }" >active</c:if>">
                  <li class="nav-item active">
                    <a class="nav-link" href="#">Page Content Header menu -1</a>
                  </li>
                  </div>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -2</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -3</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -4</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -5</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -6</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -7</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Page Content Header menu -8</a>
                  </li>
                </ul>
              </div>
              <!-- Page Content Header end -->
          </nav>
    </body>
</html>