<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<h1>Login Page</h1>
<form method="post" action="LoginCheck" >
	<table>
	<tr><td>User Name</td><td><input type="text" name="username" value="" /></td></tr>
	<tr><td>Password</td><td><input type="text" name="password" value="" /></td></tr>
	<tr><td><input type="submit" name="login" value="Login" /></td></tr>
	</table>
</form>
</body>
</html>