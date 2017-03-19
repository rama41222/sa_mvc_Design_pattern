<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
</head>
<body>
<div align="center" id="login">
<h2 >Login</h2>
<hr/>
<br/>
	<form method="post" action="./LoginController">
	<div>
	<label for="uname">Username:</label>
	<input name = "un" type="text" id="uname"/>
	</div>
	<br/>
	<div>
	<label for="password">Password :</label>
	<input name="pw" type="password" id="password"/>
	</div>
	<br/>
	<div>
	<button type="submit">Submit</button>
	</div>
	</form>
</div>
</body>

</html>