<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- scriptlet(스크립틀릿:자바코드 명령어 영역) -->
<%
request.setCharacterEncoding("UTF-8"); 
String id=request.getParameter("id");
String pwd=request.getParameter("pwd");
String comment=request.getParameter("comment");
%>
<!-- expression(표현식: 값이나 함수 호출결과, 혹은 식의 결과 출력)영역 -->
아이디:<%=id %><br>
비번:<%=pwd %><br>
비고:<%=comment %><br>
</body>
</html>