<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>action tag</title>
</head>
<body>
<h1>이 페이지는 forward를 위한 페이지입니다.</h1>
<!-- 액션태그 forwarded.jsp로 지정, forwarded.jsp에서
 오늘은 2020년 6월 23일(화요일)입니다.  를 출력하도록 만들어보세요.
 -->
<!-- url상에 보여지는 경로는: http://localhost:8080/jsp04/actionTag-forward02.jsp
     실제 내용은 forwarded.jsp 내용이 출력-->
 <jsp:forward page="forwarded.jsp"/>
</body>
</html>