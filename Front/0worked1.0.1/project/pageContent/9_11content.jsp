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
     <div class="screen1" style="width: 100%; height: auto%; background-color: bisque;">
        <div style=" text-align: center;">
          <h1>일본어 문화 강좌 기말고사</h1>
        </div>
        </div>
        <div class="screen1.5" style="width: 100%; height: auto%;text-align:center; background-color: bisque;">
        <div class="btn-group mb-3" style="text-align:center;">
          <div class="btn-group" style="width:auto;" >
          <select class="custom-select" style="width:auto;" >
              <option>시험요일 :월요일</option>
              <option>시험요일 :화요일</option>
              <option>시험요일 :수요일</option>
              <option>시험요일 :목요일</option>
            </select>
            <select class="custom-select" style="width:auto; margin-left: 5%;">
              <option >시작시간 : 09:00</option>
              <option >시작시간 : 10:00</option>
              <option >시작시간 : 12:00</option>
              <option >시작시간 : 12:00</option>
            </select>
            <select class="custom-select"style="width:auto; margin-left: 5%;">
              <option >종료시간 : 09:00</option>
              <option >종료시간 : 10:00</option>
              <option >종료시간 : 11:00</option>
              <option >종료시간 : 12:00</option>
            </select>
          </div>
        </div>
      </div>
      <div class="screen2" style="width: 100%; height: 50%; background-color: aquamarine;">
        <table class="table table-bordered" style="text-align: center;">
          <thead>
            <tr>
              <th scope="col">
                <h1>기말고사</h1>
              </th>
            </tr>
          </thead>
          <tbody>
            <!-- 문제시작 -->
            <tr>
              <th scope="row">문제1 : 아리가또는 뭔가?</th>
            </tr>
            <tr>
              <th scope="row">
                <div class="input-group mb-3 " style="margin-left: 35%;">
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                    <label class="form-check-label" for="inlineCheckbox1">1.안녕</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                    <label class="form-check-label" for="inlineCheckbox2">2.땡큐</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                    <label class="form-check-label" for="inlineCheckbox1">3.니하오</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                    <label class="form-check-label" for="inlineCheckbox2">4.헬로우</label>
                  </div>
                  <div class="input-group-prepend">
                    <button class="btn btn-outline-secondary" type="button">정답</button>
                  </div>
                  <div style="width: 100px; ">
                    <select class="custom-select" id="inputGroupSelect03" aria-label="Example select with button addon">
                      <option selected>Choose</option>
                      <option value="1">1</option>
                      <option value="2">2</option>
                      <option value="3">3</option>
                      <option value="3">4</option>
                    </select>
                  </div>
                </div>
              </th>
            </tr>
            <!-- 문제끝 -->
            <!-- 문제시작 -->
            <tr>
              <th scope="row">문제2 : 아리가또는 뭔가?</th>
            </tr>
            <tr>
              <th scope="row">
                <div class="input-group mb-3 " style="margin-left: 35%;">
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                    <label class="form-check-label" for="inlineCheckbox1">1.안녕</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                    <label class="form-check-label" for="inlineCheckbox2">2.땡큐</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                    <label class="form-check-label" for="inlineCheckbox1">3.니하오</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                    <label class="form-check-label" for="inlineCheckbox2">4.헬로우</label>
                  </div>
                  <div class="input-group-prepend">
                    <button class="btn btn-outline-secondary" type="button">정답</button>
                  </div>
                  <div style="width: 100px; ">
                    <select class="custom-select" id="inputGroupSelect03" aria-label="Example select with button addon">
                      <option selected>Choose</option>
                      <option value="1">1</option>
                      <option value="2">2</option>
                      <option value="3">3</option>
                      <option value="3">4</option>
                    </select>
                  </div>
                </div>
              </th>
            </tr>
            <!-- 문제끝 -->
          </tbody>
        </table>
        <div class="input-group mb-3">
          <div class="col text-center font-weight-bold">주관식문제등록
            <div class="custom-file" style="width: 500px;">
              <input type="file" class="custom-file-input" id="inputGroupFile02">
              <label class="custom-file-label" for="inputGroupFile02" aria-describedby="inputGroupFileAddon02">주관식 문제
                등록</label>
            </div>
          </div>
        </div>
      </div>
      <div class="screen3" style="width: 100%; height: 10%; background-color: gold;">
        <div class="col text-center">
          <a href="#" button type="button" class="btn btn-primary mr-5">시험 등록</a>
          <a href="#" button type="button" class="btn btn-primary">등록 취소</a>
        </div>
      </div>
    </div>
      <script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->