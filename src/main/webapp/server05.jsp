<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String sbox = request.getParameter("book_search");
String s_type= request.getParameter("s_type");
String[] d_type= request.getParameterValues("d_type");
int length = d_type.length;
%>
아이디:<%=id %><br>
비밀번호:<%=pwd %><br>
도서명:<%=sbox %><br>
검색범위:<%=s_type %><br>

<% for(int i=0;i<d_type.length;i++){
%> 
자료유형:<%=d_type[i]%><br>

<%}%>
</body>
</html>