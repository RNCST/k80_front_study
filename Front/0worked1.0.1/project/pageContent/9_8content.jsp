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

         			<button class="btn btn-dark d-inline-block d-lg-none ml-auto"
				type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="fa fa-bars"></i>
			</button>
			<!-- Page Content Header Start -->
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
          <h1>강좌 제목 | [강의 제목] | [비고]</h1>
        </div>
      </div>
      <div class="screen2" style="width: 100%; height: 70%; background-color: aquamarine;">
        <div class="col text-center">
          <iframe width="854" height="480" src="https://www.youtube.com/embed/a4IosLAbLXY" frameborder="0"
            allowfullscreen=""></iframe>
        </div>
        <div class="col text-center">
          <a href="#" button type="button" class="btn btn-lg btn-primary mr-5">업로드</a>
        </div>
      </div>
      <div class="screen1" style="width: 100%; height: 10%; background-color: gold;">
        <div class="col text-center">
          <a href="#" button type="button" class="btn btn-lg btn-primary mr-5">강의 등록</a>
        </div>
      </div>
        <script type="text/javascript">
    $(window).resize(function () { resizeYoutube(); });
    $(function () { resizeYoutube(); });
    function resizeYoutube() { $("iframe").each(function () { if (/^https?:\/\/www.youtube.com\/embed\
    		//g.test($(this).attr("src"))) { $(this).css("width", "100%"); $(this).css("height", Math.ceil(parseInt($(this).css("width")) * 480 / 854) + "px"); } }); }
  </script>
  
    <script>
    // Add the following code if you want the name of the file appear on select
    $(".custom-file-input").on("change", function () {
      var fileName = $(this).val().split("\\").pop();
      $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
    });
  </script>
      <script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->