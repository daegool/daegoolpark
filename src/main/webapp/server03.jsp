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
String[] hobbies = request.getParameterValues("hobby");
int length= hobbies.length;

String[] jobs = request.getParameterValues("job");
int length2 = jobs.length;
%>
취미:<br>
<%
for(int i=0; i<hobbies.length;i++){
   %>
   <%=hobbies[i] %><br>
   <%
}
%>
<br>
직업:<br>

<%
for(int i=0; i<jobs.length;i++){
   %>
   <%=jobs[i] %><br>
   <%
}
%>
</body>
</html>