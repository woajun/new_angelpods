<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% if(session.getAttribute("ValidMem") == null){ %>
	<jsp:forward page = "login.jsp"/>
<% } %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>${name}님 안녕하세요.</h1>
	<form action = "logout.do" method = "post">
		<input type = "submit" value = "로그아웃">&nbsp;&nbsp;&nbsp;
		<input type = "button" value = "정보수정" onclick = "javascript:window.location='modify_view.do'">
		<a href = "membersAll.do">모든 회원 정보보기</a>
		<a href = "regist_view.do">기기 등록</a>
		<a href = "list.do">게시글보기</a>
	</form>
	
</body>
</html>