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
<!--06/19  인터넷 강의 - 강좌 조회 시작-->
<table class="table table-striped table"
	style="width: 100%; height: 40%;">
	<!--테이블 글자 가운데 정렬 스타일 시작-->
	<style>
td {
	text-align: center;
}
</style>
	<!--테이블 글자 가운데 정렬 스타일 끝-->
	<thead>
		<tr>
			<!--
            <th scope="col">#</th>
            <th scope="col">First</th>
            <th scope="col">Last</th>
            <th scope="col">Handle</th>
            -->
			<td colspan="4">오세현 님의 E-Learning DashBoard</td>
		</tr>
	</thead>
	<tbody>
		<tr class="table table-bordered table">
			<td scope="row">동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리
				화려강산 대한 사람, 대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
		</tr>
		<tr class="table table-bordered table">
			<td scope="row">동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리
				화려강산 대한 사람, 대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
		</tr>
		<tr class="table table-bordered table">
			<td scope="row">동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리
				화려강산 대한 사람, 대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
			<td>동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한 사람,
				대한으로 길이 보전하세</td>
		</tr>
	</tbody>
</table>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/toggleAction.js"></script> 
<!--06/19  인터넷 강의 - 강좌 조회 끝-->
<!-- </div> -->
<!-- Page Content end -->



