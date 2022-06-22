<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="stu1" class="com.icistudy.test.Student" scope="page"/> <!-- scope는 범위지정 page값은 해당 페이지만 사용가능하다는 뜻 -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈 사용 연습</title>
</head>
<body>
	
	<!-- property: 속성값, name: 객체명, value: 초기값 -->
	<jsp:setProperty property="name" name="stu1" value="홍길동" /> 		<!-- java의 setter와 같음 -->
	<jsp:setProperty property="age" name="stu1" value="15" /> 			
	<jsp:setProperty property="grade" name="stu1" value="6" /> 
	<jsp:setProperty property="studentNumber" name="stu1" value="2022001" /> 


	이름 : <jsp:getProperty property="name" name="stu1"/>  <br><br>			<!-- java의 getter와 같음 -->
	나이 : <jsp:getProperty property="age" name="stu1"/> <br><br>
	학년 : <jsp:getProperty property="grade" name="stu1"/> <br><br>
	학번 : <jsp:getProperty property="studentNumber" name="stu1"/> <br><br>
	
</body>
</html>