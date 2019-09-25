<%@ page language ="java" contentType = "text/html; charset = UTF-8"
		pageEncoding = "UTF-8"  import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv = "Content - Type" content="text/html;charset=UTF-8">
	<title> show页面 </title>
</head>
<body>
	<%
		//设置编码
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("uname");
		int age = Integer.parseInt(request.getParameter("uage"));
		String password = request.getParameter("upassword");


		String[] hobbies = request.getParameterValues("uhobbies");

	%>

	注册成功，信息如下 : <br/>
	姓名:<%= name %><br/>
	年龄:<%= age%><br/>
	密码:<%= password%><br/>
	爱好:<br/>
	<%
		for(String hobby : hobbies)
		{
			out.println(hobby  +"&nbsp;");   //&nbsp是空格
		} 
	%>


</body>
</html>
