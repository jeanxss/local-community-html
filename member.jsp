<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>GET 방식 요청</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<style>
		body {background: linear-gradient(#b7e0ab,white);}
	</style>
</head>
<body>
<center>
<h1>회원가입이 완료되었습니다.</h1>
<table>
<tr>
<td>이름</td>
<td>
<!-- JSP 문법 작성 -->
<%
String strName=request.getParameter("member_name");
out.println(strName);
%>
</td></tr>
<tr>
<td>아이디</td>
<td>
<!-- JSP 문법 작성 -->
<%
String strID=request.getParameter("member_id");
out.println(strID);
%>
</td>
</tr>
</center>
</body>
</html>
