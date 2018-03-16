<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>menu</title>
</head>
<body>

	<c:if test="${not empty login }">
	${login.id }님 안녕하세요.
	
	<table border="1" bgcolor="skyblue">
			<col width="200">
			<tr>
				<td><a href="bbslist.do">글목록 </a></td>
			</tr>

			<tr>
				<td><a href="bbswrite.do">글쓰기 </a></td>
			</tr>
		</table>

		<a href="logout.do">로그아웃</a>
	</c:if>

	<c:if test="${empty login }">
	
		<form action="loginAf.do" method="POST">
	
			<table border="1" bgcolor="skyblue">
				<col width="200">
				<tr>
					<td>ID</td>
					<td><input type="text" name="id" size="20"></td>
				</tr>
				<tr>
					<td>PWD</td>
					<td><input type="password" name="pwd" size="20"></td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" value="로그인">
					</td>
			</table>
	
		</form>
		
		<a href="regi.do">회원가입</a>

	</c:if>

</body>
</html>