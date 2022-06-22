<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean 액션 태그 연습</title>
</head>
<body>
	<h2>오늘 날짜와 시간 출력</h2>
	<hr>
	<jsp:useBean id="nowTime" class="java.util.Date" />	<!-- 기존에 만들어진 date 클래스를 불러다가 사용 -->
	<%= nowTime.toLocaleString() %>	<!-- 현재 시각 -->
	
</body>
</html>