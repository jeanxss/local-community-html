<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>GET ��� ��û</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<style>
		body {background: linear-gradient(#b7e0ab,white);}
	</style>
</head>
<body>
<center>
<h1>ȸ�������� �Ϸ�Ǿ����ϴ�.</h1>
<table>
<tr>
<td>�̸�</td>
<td>
<!-- JSP ���� �ۼ� -->
<%
String strName=request.getParameter("member_name");
out.println(strName);
%>
</td></tr>
<tr>
<td>���̵�</td>
<td>
<!-- JSP ���� �ۼ� -->
<%
String strID=request.getParameter("member_id");
out.println(strID);
%>
</td>
</tr>
</center>
</body>
</html>
