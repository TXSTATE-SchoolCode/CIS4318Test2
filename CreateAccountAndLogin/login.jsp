<%--
  Created by IntelliJ IDEA.
  User: Own3r
  Date: 11/3/2018
  Time: 6:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>${msg}</h1>
<form action="blahblah" method="post">
    <input type="hidden" name="guess" value="logIn">

    <label for="userN">User Name:</label>
    <input type="text" name="userN" id="userN" required><br>

    <label for="passU">Password:</label>
    <input type="password" name="passU" id="passU" required><br>

    <input type="submit" value="Login">
</form>
<form action="blahblah" method="post">
    <input type="hidden" name="guess" value="goToRegister">
    <input type="submit" value="Register">
</form>


</body>
</html>
