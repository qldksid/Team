<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${root }/css/header/header.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="main_header">
		<div class="logo">
			<a href="#"><img src="http://placehold.it/80x40" /></a>
		</div>
		<div class="search">
			<select>
				<option>통합검색</option>
				<option>책검색</option>
				<option>작가검색</option>
			</select>
			<form action="#">
				<input type="text" />
				<input type="button" value="검색" />
			</form>
		</div>
		<div class="user_form">
			<a href="#" class="user_a">회원가입</a>
			<a href="#" class="user_a">로그인</a>
		</div>	
	</div>
	<div class="main_nav">
		<div class="main_category">
			<a href="#" class="nav_a_category"><b>목록1</b></a>
			<a href="#" class="nav_a_category"><b>목록2</b></a>
			<a href="#" class="nav_a_category"><b>목록3</b></a>
			<a href="#" class="nav_a_category"><b>정보마당</b></a>
			<a href="#" class="nav_a_category"><b>내서재</b></a>
		</div>
	</div>
	<hr />
</body>
</html>