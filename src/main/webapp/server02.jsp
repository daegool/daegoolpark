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
String member = request.getParameter("member");
String sex = request.getParameter("sex");
String hobby1 = request.getParameter("hobby");
String hobby2 = request.getParameter("hobby");
String hobby3 = request.getParameter("hobby");
/*동일한 이름의 파라미터명으로 두개 이상의 값이 전달된 경우 hobby=movie&hobby=sports
-> request.getParameterValues(파라미터명)*/
String[] hobbies = request.getParameterValues("hobby");
int length = hobbies.length; // 파라미터로 받은 값들의 갯수 확인 
%>

회원여부:<%=member %> <br>
성별:<%=sex %> <br>
전달된 파라미터에 해당하는 값의 갯수 : <%=length %><br>
<%
for(int i=0; i<hobbies.length;i++){
	%>
	 <%= hobbies[i] %> <br>
	<%
}
%>
<form action="form03_radio_checkbox.html">
<input type="submit" value="뒤로">
</form>
</body>
</html>