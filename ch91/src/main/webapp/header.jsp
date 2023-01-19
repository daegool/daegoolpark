<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>북싸이트</title>
<link rel="stylesheet" type="text/css" href="style-size.css"/>
<link rel="stylesheet" type="text/css" href="style-layout.css"/>
<link rel="stylesheet" type="text/css" href="style-presentation.css"/>
<style>
header{position:fixed; top:0px; width:100%; height:90px; line-height:40px;
background-color:gray;
}
h3{display:inline; color:navy; font-size:50px; padding-left:20px; line-height:80px;}

nav{position:fixed; top:90px; left:0px; width:100%; height:60px; line-height:30px;
padding-left:20px; background-color:skyblue;
}
ul{ list-style:none;}
li{float:left; margin-right:20px;}
a{text-decoration-line:none;
text-decoration-color:black;}
.order{margin-left:90%;}
</style>
</head>
<body>
<header>
    <a id="logo" href="main.html"> SM Bookstore </a> <!-- 싸이트명 헤더 -->
    <span class="right" style="padding: 30px 10px;"> <!-- span: display속성이 inline -->
        <a href="login.html" target="display_area">로그인</a> |<!-- div는 block 줄바꿈가능 -->
        <a href="signup.html" target="_blank">회원가입</a>
    </span>
</header>

<nav>
    <ul>
        <li><a href="domestic_books.html" target="display_area">국내도서</a></li>
        <li><a href="foreign_books.html" target="display_area">해외번역도서</a></li>
        <li><a href="music.html" target="display_area">음반/DVD</a></li>
        <li class="right"><a href="order.html" target="display_area">주문하기</a></li>
    </ul>
</nav>
</body>
</html>