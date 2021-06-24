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
      <div class="screen1" style="width: 50%; height: 70%; float: left; background-color: bisque;">
        <h1>           
          <div class="dropdown"  style="text-align: center;">
           수강 목록 조회
          </div>
        </h1>
        <p>
          <table class="table table-striped">
            <thead>
              <tr>
                <th scope="col">학기</th>
                <th scope="col">평점 평균</th>
                <th scope="col">신청학점</th>
                <th scope="col">취득학점</th>
                <th scope="col">F학점</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>
              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>
              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>
              </tr>
              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>
              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>

              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>

              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>
              <tr>
                <th scope="row">2020-1</th>
                <td>3.85</td>
                <td>16</td>
                <td>13</td>
                <td>0</td>

              </tr>
            </tbody>
          </table>

        </p>

      </div>
      <!--메인프레임 1 끝-->
      <!--메인 프레임2-->
      <div class="screen2" style="width: 50%; height: 70%; float: right; background-color: aquamarine;">
        <h1 class="mb-4">
          <div class="dropdown"  style="text-align: center;">
            교과목별 성적 상세 조회
          </div>
        </h1>
        <p>
          <table class="table table-striped">
            <thead>
              <tr>
                <th scope="col">번호</th>
                <th scope="col">(과목코드)과목명</th>
                <th scope="col">이수구분</th>
                <th scope="col">학점</th>
                <th scope="col">평점</th>
                <th scope="col">등급</th>
                <th scope="col">성적삭제구분</th>
                <th scope="col">재이수여부</th>
                <th scope="col">재이수학기</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>(000851) 일본문화</td>
                <td>전필</td>
                <td>3</td>
                <td>4</td>
                <td>A0</td>
                <td>재수강삭제</td>
                <td></td>
                <td></td>
              </tr>
              <tr>
                <th scope="row">1</th>
                <td>(000851) 일본문화</td>
                <td>전필</td>
                <td>3</td>

                <td>4</td>
                <td>A0</td>
                <td>재수강삭제</td>
                <td></td>
                <td></td>
              </tr>
              <tr>
                <th scope="row">1</th>
                <td>(000851) 일본문화</td>
                <td>전필</td>
                <td>3</td>

                <td>4</td>
                <td>A0</td>
                <td>재수강삭제</td>
                <td>재이수</td>
                <td>2020-2</td>
              </tr>
              <tr>
                <th scope="row">1</th>
                <td>(000851) 일본문화</td>
                <td>전필</td>
                <td>3</td>

                <td>4</td>
                <td>A0</td>
                <td>재수강삭제</td>
                <td></td>
                <td></td>
              </tr>
              <tr>
                <th scope="row">1</th>
                <td>(000851) 일본문화</td>
                <td>전필</td>
                <td>3</td>

                <td>4</td>
                <td>A0</td>
                <td>재수강삭제</td>
                <td></td>
                <td></td>
              </tr>
      </tbody>
          </table>

        </p>
      </div>
      <script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->