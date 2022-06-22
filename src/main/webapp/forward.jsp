<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Forward Action Tag </title>
</head>
<body>
	<jsp:forward page="forwardOk.jsp" />
	<!-- 무조건적으로 실행되서 바로 forwardOk내용이 뜨지만 URL은 forward로 그대로임 -->
</body>
</html>