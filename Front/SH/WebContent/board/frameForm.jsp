<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<title>Pprk. 학사관리.</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	<!-- main frame wrapper 시작 -->
	<div class="wrapper d-flex align-items-stretch">
	
	<!-- leftNavSdeBar.jsp include -->
	<jsp:include page="leftNavSideBar.jsp"></jsp:include>
	
	<!-- pageContent.jsp include -->
	<jsp:include page="pageContent.jsp"></jsp:include>
	</div>
	
	<!-- main frame wrapper end -->
	
	<script src="../js/jquery.min.js"></script>
	<script src="../js/popper.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/main.js"></script>
	<script src="../js/jspInclude.js"></script>
</body>
</html>