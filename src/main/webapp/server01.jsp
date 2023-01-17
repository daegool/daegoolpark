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
request.setCharacterEncoding("UTF-8"); 

String name=request.getParameter("person");
String gender=request.getParameter("sex");
String job = request.getParameter("job");
String part=request.getParameter("books");
String comment=request.getParameter("comment");
%>
<h2>클라이언트로부터 전달된 값</h2>
이름:<%=name %><br>
성별:<%=gender %><br>
직업:<%=job %><br>
희망분야:<%=part %><br>
비고:<%=comment %>

</body>
</html>