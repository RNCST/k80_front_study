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
      <div class="screen1" style="width: 100%; height: auto%; text-align: center; background-color: aquamarine;">
        <div class="row">
          <div class="col-md-1"></div>
          <div class="col-md-10">
            <select class="custom-select" style="width:auto;">
  			  <option>구분:교직원</option>
              <option>구분:학생</option>
            </select>
              <select class="custom-select form-control-sm" style="width:auto;">
              <option>대학:인문사회대학</option>
              <option>대학:공과대학</option>
              <option>대학:자연과학대학</option>
            </select>
              <select class="custom-select form-control-sm" style="width:auto;">
              <option>학부:외국어학부</option>
              <option>학부:건축학부</option>
              <option>학부:예체능부</option>
            </select>
              <select class="custom-select form-control-sm" style="width:auto;">
              <option>학과:일어일문학</option>
              <option>학과:컴퓨터공학</option>
              <option>학과:기계공학</option>
            </select>
             <select class="custom-select form-control-sm" style="width:auto;">
              <option>재학</option>
              <option>휴학</option>
              <option>졸업</option>
              <option>재직</option>
              <option>퇴직</option>
            </select>
             <select class="custom-select form-control-sm" style="width:auto;">
              <option>입학년도:2020</option>
              <option>입학년도:2019</option>
              <option>입학년도:2018</option>
              <option>입학년도:2017</option>
            </select>
          </div>
          </div>
           <div class="screen1.5" style="width: 100%; height:auto%;  background-color: green;">
          <div class ="form-group-sm row " style="width:100%;  text-align: center;">
          <div class="col-md-1"></div>
          <div class="col-md-10">
          <span class="col-xs-1">
            <input class="form-control-sm imput-sm " style="margin-right: 10px;" type="text" placeholder="이름" aria-label="Search">
          </span>
          <span class="col-xs-1 ">
            <input class="form-control-sm imput-sm " style="margin-right: 10px;" type="text" placeholder="학번" aria-label="Search">
          </span>
          <button href="#" style="margin-right: 10px;" class="btn-sm btn-primary ">검색</button>
          </div>
		</div>
        </div>
      </div>
      <div class="screen2" style="width: 100%; height: 25%; background-color: cornflowerblue;">
        <table class="table">
          <thead class="text-center">
            <tr>
              <th scope="col">순번</th>
              <th scope="col">학생/교직원</th>
              <th scope="col">학번</th>
              <th scope="col">이름</th>
              <th scope="col">대학</th>
              <th scope="col">학부</th>
              <th scope="col">학과</th>
              <th scope="col">구분</th>
            </tr>
          </thead>
          <tbody class="text-center">
            <tr>
              <td>1</td>
              <td>학생</td>
              <td>201512135</td>
              <td>오세현</td>
              <td>인문대학</td>
              <td>외국어학부</td>
              <td>일어일문학</td>
              <td>재학</td>
            </tr>
            <tr>
              <td>1</td>
              <td>학생</td>
              <td>201512135</td>
              <td>오세현</td>
              <td>인문대학</td>
              <td>외국어학부</td>
              <td>일어일문학</td>
              <td>재학</td>
            </tr>
            <tr>
              <td>1</td>
              <td>학생</td>
              <td>201512135</td>
              <td>오세현</td>
              <td>인문대학</td>
              <td>외국어학부</td>
              <td>일어일문학</td>
              <td>재학</td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="screen3" style="width: 100%; height: 55%; background-color: bisque;">
        <div class="container-fluid">
          <div class="row" style="text-align: center;">
            <div class="col-md-3">
              <img src="images/doge.png" style="width: 200px; height: 200px; margin-top: 5%;">
            </div>
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="한글 이름 : 박정호" aria-label="Username"
                aria-describedby="basic-addon1" style="margin-top: 20%;">
              <input type="text" class="form-control" placeholder="영문 이름 : Park Jeonh Ho" aria-label="Username"
                aria-describedby="basic-addon1" style="margin-top: 10%;">
            </div>
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="학번 : 1232321321" aria-label="Class of"
                aria-describedby="basic-addon1" style="margin-top: 20%;">
            </div>
            <div class="col-md-3"></div>
          </div>
          <div class="row" style="margin-top: 2%; text-align: center;">
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="대학 : 인문 사회 대학" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="학부 : 외국어 학부" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="학과 : 일어국문학" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="구분 : 대학생/교수" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
          </div>
          <div class="row" style="margin-top: 2%; text-align: center;">
            <div class="col-md-4">
              <input type="text" class="form-control" placeholder="학적상태 : 재학" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-4">
              <input type="text" class="form-control" placeholder="최종학적변동일자 : 2020-02-02" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-4">
              <input type="text" class="form-control" placeholder="최종 이수 학년 및 학기" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
          </div>
          <div class="row" style="margin-top: 2%; text-align: center;">
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="부전공 : 해당없음" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-3">
              <input type="text" class="form-control" placeholder="입학일자 : 2002-02-02" aria-label="Username"
                aria-describedby="basic-addon1">
            </div>
            <div class="col-md-6"></div>
          </div>
        </div>
      </div>
	<script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->