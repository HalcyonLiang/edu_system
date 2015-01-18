<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>教务管理管理系统——主界面</title>
		<script src="./script/jquery.js" type="text/javascript"></script>
		<script src="./script/check_form.js" type="text/javascript"></script>
		<link rel="stylesheet" type="text/css" href="./css/style.css">
	</head>
	<body>
		<div class="content">
			<form id="form1" method="post" action="/EduSystem/servlet/LoginServlet" name="form1">
				<table width="90%" align="center" class="tablelist">
					<tr>
						<td align="center"><input name="account" type="text" value="请输入用户名" id="user" /></td>
					</tr>
					<tr>
						<td align="center"><input name="password" type="text" value="请输入密码" id="pwd" /></td>
					</tr>
					<tr>
						<td align="center"><input name="code" type="text" value="请输入验证码" id="vcode" /></td>
					</tr>
					<tr>
						<td align="center">
							<img src="./images/login-btn.png" alt="登录按钮" id="login_btn" />
						</td>
					</tr>
				</table>
				<select id="select" name="type" style="width:180">
					<option value="student" selected>学生</option>
					<option value="teacher">教师</option>
				</select>
			</form>
			<div id="code">
				<img id="imgvcode" class="imgvcodehidden" alt="验证码" />
			</div>
		</div>
  </body>
</html>
