<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CONTACT-PAGE</title>
</head>
<body>
	<%
	String msg = (String) request.getAttribute("msg");

	if (msg != null) {
	%>

	<h4 style="color: red;"><%=msg%></h4>

	<%
	}
	%>

	<h3>LOGIN-FORM</h3>

	<form action="loginUser" method="post">

		<label>USERNAME:</label><br> <input type="email"
			placeholder="enter email" name="email"><br> <label>PASSWORD:</label><br>

		<input type="password" placeholder="enter password" name="password"><br>

		<input type="submit" value="LOGIN">

	</form>




</body>
</html>