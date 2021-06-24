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
      <div class="screen1" style="width: 100%; height: 10%; background-color: bisque;">
        <div style=" text-align: center;">
          <h1>강좌 | 시험종류</h1>
        </div>
      </div>
      <div class="screen2" style="width: 100%; height: 60%; background-color: aquamarine;">
        <table class="table" style="text-align: center;">
          <thead>
            <tr>
              <th scope="col">순번</th>
              <th scope="col">이름</th>
              <th scope="col">학번</th>
              <th scope="col">주관식첨부파일</th>
              <th scope="col">9/10</th>
              <th scope="col">점수 [ ]</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
            <tr>
              <th scope="row">1</th>
              <td>박정호</td>
              <td>201251235</td>
              <td>20-1 일본문화 주관식.DOCS</td>
              <td>9/10</td>
              <td>점수 [95]</td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="screen3" style="width: 100%; height: 10%; background-color: gold;">
        <div class="col text-center">
          <a href="#" button type="button" class="btn btn-primary mr-5">채점 등록</a>
          <a href="#" button type="button" class="btn btn-primary mr-5">취소</a>
        </div>
      </div>
      <script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->