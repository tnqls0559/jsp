<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- request 객체는  -->
<p>아이디:<%=request.getParameter("id") %>
<%
   String name = request.getParameter("name");
%>
<p>이름:<%=java.net.URLDecoder.decode(name) %>
<p>패스워드:<%=java.net.URLDecoder.decode(name) %>
</body>
</html>