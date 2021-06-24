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
          <div class="collapse navbar-collapse" id="navbarSupportedContent"></div>
          <!-- Page Content Header end -->
        </div>
      </nav>
      <div class="screen1" style="width: 100%; height: auto; text-align: center; background-color: bisque;">

        <div class="btn-group" style="text-align: center;">
         <select class="custom-select form-control-sm" style=""width:auto; padding:auto;">
            <option selected>입학년도(학번) : 2012
            <%out.print("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");%></option>
            <option>입학년도(학번) : 2013
            <%out.print("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");%></option>
            <option>입학년도(학번) : 2014
            <%out.print("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");%></option>
            <option>입학년도(학번) : 2015
            <%out.print("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");%></option>
            
            </select>
            <br>
          </div>
        </div>
     <div class="screen2" style="width: 100%; height: auto; background-color: white; text-align: center;">
      <button class="btn btn-primary">조회</button>
      </div>
      <div class="screen3" style="width: 100%; height: auto%; background-color: aquamarine;">
        <table class="table">
          <thead class="text-center">
            <tr>
              <th scope="col">학년</th>
              <th scope="col">학기</th>
              <th scope="col">과목코드</th>
              <th scope="col">이수구분</th>
              <th scope="col">학기</th>
              <th scope="col">과목코드</th>
              <th scope="col">이수구분</th>
            </tr>
          </thead>
          <tbody class="text-center">
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
            <tr>
              <td>1</td>
              <td>2</td>
              <td>00514</td>
              <td>전공필수</td>
              <td>일본의문화</td>
              <td>3</td>
              <td>-</td>
            </tr>
          </tbody>
        </table>
      </div>
	<script src="./js/toggleAction.js"></script>
<!-- </div> -->
<!-- Page Content end -->