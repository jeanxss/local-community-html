<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
	<head>
		<title>메뉴 프레임</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link href="test.css" type="text/css" rel="stylesheet">
		<style type="text/css">
			a:link {text-decoration:none; color:white;}
			a:visited {text-decoration:none; color:white;}
			a:hover {text-decoration:none; color:white;}
		</style>
		
		<script type="text/javascript">
			function logoutProcess()
				{parent.location.replace("index.html");}
		</script>
	</head>
	<body text="white" class="e1">
		<center>
		<br>
		<div class="d3">
		<form name="loginForm">
			<fieldset>
				<script src="test.js"></script> 
				<script type="text/javascript">
				function findName(str) {
					for(var i = 0; i < member_name.length; i++)
					if(member_id[i] == str)
					return member_name[i];
				}
				<% String strID=request.getParameter("id"); %>
				var strName = "<%=strID%>";
				document.write(findName(strName) + " 님!<br/>반갑습니다.<br>");
				</script>
				<p align="center"> <input type="button" value="로그아웃" onClick="javascript:logoutProcess()"></p>
			</fieldset>
		</form>
		</div>
		<br><br><br><br><br><br><br>
		<div class="d4"><a href="profile.html" target="right">my profile</a></div><p>
		<div class="d4"><a href="poem.html" target="right">poem liking</a></div><p>
		<div class="d4"><a href="music.html" target="right">music liking</a></div><p>
		<div class="d4"><a href="movie.html" target="right">movie liking</a></div><p>
		</center>
	</body>
</html> 