<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<body>
<a href="main">Main</a>
<br>
<%
    String email = request.getParameter("email");
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    out.println(email);
    out.println(username);
    out.println(password);
%>
</body>
</html>