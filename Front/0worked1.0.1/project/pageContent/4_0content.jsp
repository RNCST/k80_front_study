<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<%
	request.setCharacterEncoding("utf-8");
%>
<!-- Page Content start -->
<!-- <div id="content" class="p-4 p-md-5"> -->
	      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">

          <button type="button" id="sidebarCollapse" class="btn btn-primary">
            <i class="fa fa-bars"></i>
            <span class="sr-only">토글 버튼 위치(글씨출력 x)</span>
          </button>

          <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse"
            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
            <i class="fa fa-bars"></i>
          </button>
          <!-- Page Content Header Start -->
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="nav navbar-nav ml-auto">
              <!-- 현재보고있는 nav item은 calss active를 줄것. -->
              <li class="nav-item active">
                <a class="nav-link" href="#">Page Content Header menu -1</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Page Content Header menu -2</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Page Content Header menu -3</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Page Content Header menu -4</a>
              </li>
            </ul>
          </div>
          <!-- Page Content Header end -->
        </div>
      </nav>
      <div class="screen1" style="width: 100%; height: 5%; text-align: center; background-color: bisque;">
        <div class="btn-group" style="width: 800px; ">
          <select class="custom-select" style="width: 800px;">
            <option >콤보박스(년도) : 2012</option>
            <option >콤보박스(년도) : 2013</option>
            <option >콤보박스(년도) : 2014</option>
            <option >콤보박스(년도) : 2015</option>
          </div>
          <a href="#" button type="button" class="btn btn-primary">조회</a>
        </div>

      
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">

          <button type="button" id="sidebarCollapse" class="btn btn-primary">
            <i class="fa fa-bars"></i>
            <span class="sr-only">토글 버튼 위치(글씨출력 x)</span>
          </button>

          <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse"
            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
            <i class="fa fa-bars"></i>
          </button>
          <!-- Page Content Header Start -->
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
          </div>
          <!-- Page Content Header end -->
        </div>
      </nav>
 <div class="screen1" style="width: 100%; height: 5%; text-align: center; background-color: bisque;">
        <div class="btn-group" style="width: 800px; ">
          <select class="custom-select" style="width: 800px;">
          <div class="dropdown-menu" style="width: 800px;">
               <option >콤보박스(년도) : 2012</option>
            <option >콤보박스(년도) : 2013</option>
            <option >콤보박스(년도) : 2014</option>
            <option >콤보박스(년도) : 2015</option>
          </div>
        </div>
        <a href="#" button type="button" class="btn float-right btn-primary btn-lg">조회</a>
      </div>
      <div class="screen2" style="width: 100%; height: 75%; background-color: aquamarine;">
        <img src="images/money.jpg" style="height: 80%;">
      </div>
      
      
      
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
	<script src="./js/toggleAction.js"></script> 
	
	
<!-- </div> -->
<!-- Page Content end -->