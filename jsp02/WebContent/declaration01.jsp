<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메소드 선언</title>
</head>
<body>
<!-- 선언부 : declaration -->
<%!
/* 매개변수 2개 받고, 곱한 결과를 정수로 리턴하는 함수*/
  public int multiplay(int a, int b){
	int result = a*b;
	return result;
}
%>
2와 3의 곱한 결과는:<%=multiplay(2,3) %><!-- 표현식에서 2와 3을 곱한 결과출력 -->
</body>
</html>