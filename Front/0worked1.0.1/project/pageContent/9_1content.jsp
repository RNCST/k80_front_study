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
				<li class="nav-item active"><a class="nav-link" href="#">E-Learning
						DashBoard</a></li>
				<li class="nav-item dropdown"><span
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					role="button" aria-haspopup="true" aria-expanded="false">dropdowntest
				</span>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">item1</a> <a
							class="dropdown-item" href="#">item2</a> <a
							class="dropdown-item disabled" href="#">item3</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">item4</a>
					</div></li>
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
			<td class="h2" colspan="4">강찬영 교수의 E-Learning DashBoard</td>
		</tr>
	</thead>
	<tbody>
		<tr class="table table-bordered table">
			<td scope="row">
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
			<td>
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
			<td>
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
			<td>
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
		</tr>
		<tr class="table table-bordered table">
			<td scope="row">
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
			<td>
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
			<td>
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
			<td>
				<div class="card text-white bg-teamcolor mb-3"
					style="max-width: 100%;">
					<div class="card-header h4">과목명</div>
					<div class="card-body">
						<h5 class="card-title">교수명 : 강찬영</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
					</div>
			</td>
		</tr>

	</tbody>
</table>
<script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->