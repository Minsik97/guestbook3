<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>																
	<form action="/guestbook3/gb/delete" method="post">
		비밀번호<input type="text" name="password">
		<input type="hidden" name="no"  value= "${param.no}">
		<input type="hidden" name="action" value="delete">
		<button type="submit">확인</button>
	</form>
	
	<a href="/guestbook3/gb?action=list">메인을 돌아가기</a>
	
</body>
</html>