<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header_before.jsp" />
	<c:forEach begin="1" end="39">
		Hi<br />
	</c:forEach>
	<jsp:include page="footer.jsp" />
</body>
</html>