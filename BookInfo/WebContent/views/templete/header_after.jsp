<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String name = "홍길동";
%>
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
			<form action="">
				<input type="text" />
				<input type="button" value="검색" />
			</form>
		</div>
		<div class="user">
			<p><b><%=name%>님</b></p> <!-- DB에서 데이터 받아와야함. -->
		</div>
	</div>
	<div class="main_nav">
		<div class="category">
			<a href="#" class="category_a"><b>목록1</b></a>
			<a href="#" class="category_a"><b>목록2</b></a>
			<a href="#" class="category_a"><b>목록3</b></a>
			<a href="#" class="category_a"><b>정보마당</b></a>
			<a href="#" class="category_a"><b>내서재</b></a>
		</div>
		<div class="main_page">
			<a href="#" class="nav_a_page"><b>마이페이지</b></a>
			<a href="#" class="nav_a_page"><b>로그아웃</b></a>
		</div>
	</div>
	<hr />
</body>
</html>