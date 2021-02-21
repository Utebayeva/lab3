<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login</title>
</head>
<body>
<a href="main">Home</a>
<form action="login" method="post">
    <div class="container">
        <label>Enter Email:</label>
        <input type="text" name="email" required><br>
        <label>Enter Password:</label>
        <input type="password" name="password" required><br>
        <button type="submit">Login</button>
    </div>
</form>
</body>
</html>