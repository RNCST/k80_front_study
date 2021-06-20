<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> <%
request.setCharacterEncoding("utf-8"); %>

<!-- Page Content start -->
<!-- <div id="content" class="p-4 p-md-5"> -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<button type="button" id="sidebarCollapse" class="btn btn-primary">
				<i class="fa fa-bars"></i> <span class="sr-only">토글 버튼
					위치(글씨출력 x)</span>
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
	<style>
#a_1 {
	font-size: 2em;
}
</style>

	<!--06/19  인터넷강의 조회 시작-->
	<table class="table table-striped">
		<thead>
			<!--버튼 선언 시작 -->
			<tr>
				<th scope="col"></th>
				<th scope="col">
					<button type="button" class="btn btn-primary btn-lg">중간고사
						응시하기</button>
				</th>
				<th scope="col">
					<button type="button" class="btn btn-primary btn-lg">기말고사
						응시하기</button>
				</th>
				<th scope="col">
					<button type="button" class="btn btn-primary btn-lg">추가시험
						응시하기</button>
				</th>

			</tr>
			<!--버튼 선언 끝 -->
			<!---->
			<tr class="table table-bordered ">

				<th scope="col"></th>
				<th scope="col" id="a_2">강의 자료</th>
				<th scope="col"><a href=#>일본어문화 강좌 강의자료 zip</a></th>

			</tr>
			<!--  -->
			<tr>

				<th scope="col"></th>
				<th scope="col"></th>
				<th scope="col"><a id="a_2" href=#>수강 목록 조회</a></th>
				<th scope="col"></th>
			</tr>
			<!---->
			<tr class="table table-bordered ">
				<th scope="col"></th>
				<th scope="col"><a id="a_1" href=#>순번</a></th>
				<th scope="col"><a id="a_1" href=#>강의제목</a></th>
				<th scope="col"><a id="a_1" href=#>비고</a></th>
				<th scope="col"></th>
			</tr>

		</thead>
		<tbody class="table table-bordered ">
			<tr>
				<th scope="row"></th>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td></td>

			</tr>
			<tr>
				<th scope="row"></th>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td></td>

			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>

			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>
			<tr>
				<th scope="row"></th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td></td>
			</tr>


		</tbody>
	</table>


	<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/toggleAction.js"></script> 
	<!--06/19  인터넷 강의 - 강좌 조회 끝-->
<!-- </div> -->
<!-- Page Content end -->


