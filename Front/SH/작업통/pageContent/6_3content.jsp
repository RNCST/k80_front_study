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
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -5</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -6</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -7</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Page
						Content Header menu -8</a></li>
			</ul>
		</div>
		<!-- Page Content Header end -->
	</div>
</nav>
<!-- 밑부터 메인 프레임 속 내용-->
<div style="text-align: center;">
	<button type="button" class="btn btn-primary btn-lg">피드백 보내기</button>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/toggleAction.js"></script> 
<!-- </div> -->
<!-- Page Content end -->




