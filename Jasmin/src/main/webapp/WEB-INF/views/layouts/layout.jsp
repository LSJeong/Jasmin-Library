<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title" /> </title>
</head>
<body>
<div align="center">
	<table border="1">
		<tr>
			<td><tiles:insertAttribute name="header"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="body"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="footer"/>
		</tr>
	</table>
</div>
<br><br>
<div align="center"><button type="button" onclick="location.href='ahome.do'">관리자페이지</button> </div>
</body>
</html>