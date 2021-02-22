<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>고객센터</title>
<link rel="stylesheet" href="${root }/css/qna/qna.css" type="text/css" />
</head>

<body>
	<ui>
	<li><a class="title" href="${root }/views/qna/qna_Main.do">고객센터</a></li>
	<li><a href="${root }/views/templete/main_view.do">홈</a></li>
	<li><a href="#">자주묻는 질문</a></li>
	<li><a href="#">내문의내역</a></li>
	<li><a href="#">문의하기</a></li>
	</ui>

	<div style="margin-left: 260px">
		</br>
		<fontbig>
		<center>문의하실 내용을 검색해서 빠르게 문제를 해결하세요!</center>
		</fontbig>
		</br>
	</div>
	<center>
		<div class="searchBox"
			style="margin-left: 260px; height: 40px; width: 600px; border: 1px solid #000;">
			<input type="text" id="search" onkeyup="filter()"
				placeholder="무엇을 도와드릴까요?">
			<button>검색</button>
		</div>
	</center>
	</br>
	</br>

	<div class="listBox">

		<details class="listInner">
			<summary>
				<span class="country">Q : 패스워드 찾기가 안됩니다.</span>
			</summary>
			<span class="city">젤리</span>
		</details>

		<details class="listInner">
			<summary>
				<span class="country">Q : 로그인이 되지 않습니다.</span>
			</summary>
			<span class="city">젤리</span>
		</details>

		<details class="listInner">
			<summary>
				<span class="country">Q : 사용방법을 잘 모르겠습니다.</span>
			</summary>
			<span class="city">젤리</span>
		</details>

		<details class="listInner">
			<summary>
				<span class="country">Q : 패스워드 찾기가 안됩니다.</span>
			</summary>
			<span class="city">젤리</span>
		</details>


	</div>


	<script>
		function filter() {
			let search = document.getElementById("search").value.toLowerCase();
			let listInner = document.getElementsByClassName("listInner");

			for (let i = 0; i < listInner.length; i++) {
				city = listInner[i].getElementsByClassName("city");
				country = listInner[i].getElementsByClassName("country");
				if (city[0].innerHTML.toLowerCase().indexOf(search) != -1
						|| country[0].innerHTML.toLowerCase().indexOf(search) != -1) {
					listInner[i].style.display = "flex"
				} else {
					listInner[i].style.display = "none"
				}
			}
		}
		
	</script>
</body>
</html>