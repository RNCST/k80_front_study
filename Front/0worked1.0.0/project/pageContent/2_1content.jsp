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
      <!--메인 프레임 시작-->
        <style>
          .first {
    width:30%;
    box-sizing: border-box;
}

.second{
    border: 1px solid green;
    width:30%;
    box-sizing: border-box;
}

.third{
    border: 1px solid blue;

    width:30%;
    box-sizing: border-box;
}
td {
  border: 1px solid #bcbcbc;
  font-size: 14px;

}
th {
  font-size: 12px;
}

label {
  font-size: 16px;
}

.parent {
  display: flex;
}

</style>

      <!-- 첫번째 화면--> 
      <div class="screen2" style="width: 100%; height: 50%; float: right; background-color: pink;">
        <h1 class="mb-4"></h1>
        <p> <!--p시작-->
        <div class="col-md-8 order-md-1">
      <h4 class="mb-3">  
        <div class="parent">
          <div class="first">
            <img src="../images/면접 사진.jpg " style="height: 145px; width: 120px;"  class="img-thumbnail" alt="사진 에러">
          </div>          
          <div class="names" >            
            <div class="row" style="display: flex; flex-direction: column;">
              <div class="col-md-6 mb-3">
              <label for="firstName">한글 이름 :강찬영</label>
              <div class="invalid-feedback">
                  Valid first name is required.
                </div>          
              </div>             
              <div class="col-md-6 mb-3">
              <label for="lastName">영어 이름 : KANGCHANYOUNG</label>
                <div class="invalid-feedback">
                  Valid last name is required.
                </div>
              </div>
            </div>
          </div>
          <div class="last">            
            <label for="lastName">학번 : 1533015</label>            
          </div>

        </div>
        <!--테이블시작-->
        <table class="table">
          <thead>
            <tr>
              <th scope="col"></th>
              <th scope="col"></th>
              <th scope="col">대학 : 인문 사회대학</th>
              <th scope="col">학부 : 외국어 학부</th>
              <th scope="col">학과 : 일어국문학</th>
              <th scope="col">구분 : 대학생/ 교수</th>
              <th scope="col"></th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th scope="row"></th>
              <td></td>
              <td>학적 상태 : 재학</td>
              <td >최종학적변동일자 : 2020-02-08</td>              
              <td>최종 이수 학년 및 학기 : 4학년 1학기</td>
            </tr>
            <tr>
              <th scope="row"></th>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
            </tr>
            <tr>
              <th scope="row"></th>
              <td></td>
              <td></td>
              <td>입학일자 : 2012-03-11</td>
              <td></td>
              <td></td>
            </tr>
          </tbody>
        </table>
        <!--테이블 끝-->
      </div>      
      </h4>      
      <form class="needs-validation" novalidate>   
        </p>  <!--첫 p 끝-->
      </div> <!--첫 div-->
      <!-- 첫번째 화면 끝-->
      <!--2번째 화면-->
      <div class="screen2" style="width: 100%; height: 15%; float: right; background-color: aquamarine;">
        <h1 class="mb-4"></h1>
        <p>
          <div class="parent">
          <div>
          영문 성명 : KANGCHANYOUNG
        </div> <!--div 경계-->
        
        <div style="margin: auto;"> <!--2번째 경계-->
        <div>
          연락처 : 010-8840-1730
        </div>
        <div>
         이메일 : chanyoung091@naver.com
        </div>
      </div>
      <div style="margin: auto;">
      <button type="button" class="btn btn-primary btn-lg">확인</button>  
    </div>  
    </div>
        </p>
      </div>
      <!--2번째 화면 끝-->

      <!--3번째 화면-->
      <div class="screen3" style="width : 100%; height: 15%; float: right; background-color: red; color: white;">
        <h1 class="mb-4">
        </h1>
        <p>
          <div class="parent">
          <div>
          영문 성명 : KANGCHANYOUNG
        </div> <!--div 경계-->
        
        <div style="margin: auto;"> <!--2번째 경계-->
        <div>
          연락처 : 010-8840-1730
        </div>
        <div>
         이메일 : chanyoung091@naver.com
        </div>
      </div>
      <div style="margin: auto;">
      <button type="button" class="btn btn-primary btn-lg">확인</button>  
    </div>  
    </div>
        </p>
	</div>
	<script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->