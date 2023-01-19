<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<article>
<iframe name="display_area" src="./images/books.jpg" width="600px" height="500px">
</iframe>
</article>

<aside class="right">
    <button id="all" style="width:85px" disabled>전체</button><br/>
    <button id="best" style="width:85px" disabled>베스트셀러</button><br/>
    <button id="recommend" style="width:85px" disabled>추천도서</button><br/>
    <button id="memo" style="width:85px" disabled>메모하기</button><br/>
    <button id="location" style="width:85px" disabled>현재위치</button>
</aside>

<!-- 
disabled 속성이 명시된 버튼은 사용할 수 없으며, 사용자가 클릭할 수도 없습니다.
따라서 이 속성을 사용하면 특정 조건이 충족될 때까지 사용자가 버튼을 클릭할 수 없도록 설정하고, 
특정 조건이 충족되면 자바스크립트 등으로 disabled 속성값을 삭제하여 
사용자가 버튼을 다시 사용할 수 있도록 조절할 수 있습니다.
disabled 속성은 불리언(boolean) 속성입니다.
불리언 속성은 해당 속성을 명시하지 않으면 속성값이 자동으로 false 값을 가지게 되며, 
명시하면 자동으로 true 값을 가지게 됩니다. -->

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>