<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%
	Date nowTime = new Date();
	SimpleDateFormat sf = new SimpleDateFormat("yyyy년 MM월 dd일 a hh:mm:ss");
%>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet" href="${root}/css/main/main.css" type="text/css">
</head>
<body>
	<header>
		<jsp:include page="header_after.jsp" />
	</header>
	
	<section>
		<header class="header00">	
			<div id="bookInfo">
				<!-- 독서 관련 정보 뺨 -->
			</div>		
			<!-- 버튼 얍 -->
			<img id="bookInfoBack" src=""/>
			<img id="bookInfoAfter" src=""/>
			<div id="timeBox">
				<!-- 시간 보여주는 공간 -->
				<%= sf.format(nowTime) %>
			</div>
		</header>
		
		<article>
			인기도서
			<div>
			<img src=""/>
			
			<img src=""/>
			</div>
			추천도서
			<div>
			<img src=""/>
			
			<img src=""/>
			</div>
		</article>
	</section>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>