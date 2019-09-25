<%@ page language ="java" contentType = "text/html; charset = UTF-8"
		pageEncoding = "UTF-8"  import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv = "Content - Type" content="text/html;charset=UTF-8">
	<title> 注册页面 </title>
</head>
<body>
	<form action = "show.jsp" method = "get">      <!--  提交到show.jsp -->
		用户名: <input type = "text"  name = "uname"/><br/>
		密码: <input type = "password"  name = "upassword"/>
		年龄: <input type = "text"  name = "uage"/><br/>
		爱好<br/>: <input type = "checkbox"  name = "uhobbies" value = "足球"/>足球
					<input type = "checkbox"  name = "uhobbies"  value = "篮球"/>篮球
					<input type = "checkbox"  name = "uhobbies"   value = "乒乓球"/>乒乓球<br/>
					<input type = "submit" values = "注册">

	</form>

</body>
</html>
