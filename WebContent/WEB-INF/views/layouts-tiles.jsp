<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border="1" width="100%" heigth="100%" bordercolor="Gray">
	<tr align="center">
		<td height="10%" colspan="2">
			<tiles:insertAttribute name="header"/>
		</td>
	</tr>
	<tr>
		<td width="30%" align="left" valign="top">
			<tiles:insertAttribute name="menu"/>
		</td>
		<td>
			<tiles:insertAttribute name="content"/>
		</td>
	</tr>
	<tr align="center">
		<td height="10%" colspan="2">
			<tiles:insertAttribute name="footer"/>
		</td>
	</tr>
</table>

</body>
</html>