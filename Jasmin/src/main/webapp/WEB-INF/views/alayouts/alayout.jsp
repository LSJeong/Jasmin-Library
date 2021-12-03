<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="atitle"/></title>
</head>
<body>
<div align="center">
	<table border="1">
		<tr>
			<td colspan="2"><tiles:insertAttribute name="aheader"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="amenu"/>
			<td><tiles:insertAttribute name="abody"/></td>
		</tr>
		<tr>
			<td colspan="2"><tiles:insertAttribute name="afooter"/>
		</tr>
	</table>
</div>
</body>
</html>