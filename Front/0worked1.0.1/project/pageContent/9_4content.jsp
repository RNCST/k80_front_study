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
          </div>
          <!-- Page Content Header end -->
        </div>
      </nav>
<!---->
      <div class="screen1" style="width: 100%; height: auto%; background-color: bisque;">
        <h1></h1>
        <p>
          <div class="col text-center">
            <a href="#" button type="button" class="btn btn-primary btn-lg">피드백 확인</a>
            <a href="#" button type="button" class="btn btn-primary btn-lg">시험관리</a>
          </div>
          <table class="table table-bordered" style="text-align: center;">
            <thead>
              <!--버튼 선언 시작 -->
                  <tr>
                    <th scope="col" style="width: 50%; text-align:right;">
                      <div class="input-group-prepend" style="float:right" >
                        <span class="input-group-text" id="basic-addon3" style="height: auto;" >강의자료</span>
                      </div>
                  </th>   
              <!----> 
                    <th scope="col" style="float: left; " >
                  <a href=# style="font-weight: bolder;"  >일본어문화 강좌 강의자료 zip</a>
                    </th>
                
                  </tr></thead></table>
                  <table class="table table-striped table" style="width: 100%; height: 40%;">
                    <!--테이블 글자 가운데 정렬 스타일 시작-->
                  
              <!--테이블 글자 가운데 정렬 스타일 끝-->
                    <thead>
                      <tr>
                        <td colspan="4" style= "text-align: center; font-size: 32px; font-weight: bold;"   >         
                          수강 목록 조회</td>
                      </tr>
                    </thead></table>          
        </p>
      </div>
      <!--두번째 화면 시작-->
      <div class="screen2" style="width: 100%; height:auto%; background-color: aquamarine;">
        <h1 class="mb-4"></h1>
        <p>
          <table class="table table-bordered" style="text-align: center;  width: 100%; "  >
            <thead >
              <tr>
                <th scope="col" style="width: 33%;">순번</th>
                <th scope="col">강의제목</th>
                <th scope="col">비고</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr>    
              <tr>
                <th scope="row">3</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr>
              <tr>
                <th scope="row">5</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr>
              <tr>
                <th scope="row">6</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr>  
              <tr>
                <th scope="row">7</th>
                <td>오리엔테이션</td>
                <td>비고사항 없음</td>
              </tr> 
       
                </tbody></table>
        </p>
      </div>
      <script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->