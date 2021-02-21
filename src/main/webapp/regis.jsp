<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registration</title>
</head>
<body>
<a href="main">Home</a>
<h2>Registration</h2>
<form action="regis" method="post">
    <label for="email">Enter Email:</label>
    <input id="email" name="email" type="text"/><br>
    <label for="username">Enter Username:</label>
    <input id="username" name="username" type="text"/><br>
    <label for="password">Enter Password:</label>
    <input id="password" name="password" type="password"/><br>
    <input name="Submit" type="Submit" value="Add"/>
</form>
</body>
</html>