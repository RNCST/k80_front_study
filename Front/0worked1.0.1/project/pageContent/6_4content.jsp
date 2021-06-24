<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("utf-8");
%>

<!-- Page Content start -->
<!-- <div id="content" class="p-4 p-md-5"> -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container-fluid">
		<button type="button" id="sidebarCollapse" class="btn btn-primary">
			<i class="fa fa-bars"></i> <span class="sr-only">토글 버튼 위치(글씨출력
				x)</span>
		</button>
		<button class="btn btn-dark d-inline-block d-lg-none ml-auto"
			type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<i class="fa fa-bars"></i>
		</button>
		<!-- Page Content Header Start -->
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="nav navbar-nav ml-auto">
				<!-- 현재보고있는 nav item은 calss active를 줄것. -->
				<li class="nav-item active"><a class="nav-link" href="#">Page
						Content Header menu -1</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -2</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -3</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -4</a></li>

			</ul>
		</div>
		<!-- Page Content Header end -->
	</div>
</nav>
<!-- 밑부터 메인 프레임 속 내용-->
<div style="text-align: center;">
	<div class="screen1" style="width: 100%; height: 10%; background-color: bisque;">
        <div style=" text-align: center;">
          <h1>일본어문화 (피드백 보내는 강의 제목) </h1>
        </div>
      </div>
      <div class="screen2" style="width: 100%; height: 10%;  background-color: aquamarine;">
        <div class="form-title">
          <input type="text" name="bdTitle"  class="form-control mt-4 mb-2" placeholder="피드백을 입력해주세요." required>
        </div>
      </div>

        <div class="col text-center">
          <a href="#" button type="button" class="btn btn-primary mr-5">피드백 보내기</a>
          <a href="#" button type="button" class="btn btn-primary">작성취소</a>
        </div>
      </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="js/toggleAction.js"></script> 
<!-- </div> -->
<!-- Page Content end -->




