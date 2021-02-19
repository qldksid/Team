<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${root }/css/nav/nav.css" rel="stylesheet" type="text/css">
</head>
<body>
	<ul>
		<li>목록1</li>
		<li>목록2</li>
		<li>목록3</li>
		<li>독자마당</li>
		<li>내서재</li>
	</ul>
	<a href="#">마이페이지</a>
	<a href="#">로그아웃</a>
</body>
</html>