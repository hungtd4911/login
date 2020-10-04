<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>index</title>
</head>
<body>
	<h1>Chào mừng bạn đã login thành công</h1>
	<%
	String id = new String("id");
	String name = new String("name");
	out.print("Id: " + id);
	out.print("<br/>Name: " + name);
	%>
</body>
</html>