<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html> 
<head> 
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body> 
	<center>
	<div class="leftmenu">
	<br>
	<form  align="center" name="loginForm" method="get" action="index.html" target="_top">
	<fieldset>
		<img src="./image/profile.jpg"><br>
		<%
		String strID=request.getParameter("id");
		out.println(strID + " ��<br/>������ �Դϴ�.<br>");
		%>
		<p align ="center"> <input type="submit" value="�α׾ƿ�"></p>
	</fieldset>
	</form>
	<br><br><br>
	<div class="mymenu"><a href="#" class="txt2">���� ��</a></div><br>
	<div class="mymenu"><a href="#" class="txt2">���� ���</a></div><br>
	<div class="mymenu"><a href="#" class="txt2">���ƿ��� ��</a></div><br>
	<div class="mymenu"><a href="#" class="txt2">��ũ���� ��</a></div><br>
	<br><br>
	<img src="./image/ban1.jpg" width="200px" height="50px"><br><br>
	<img src="./image/ban2.jpg" width="200px" height="50px"><br><br>
	<img src="./image/ban3.jpg" width="200px" height="50px">
	</div>
	</center>
	</body>
</html> 
