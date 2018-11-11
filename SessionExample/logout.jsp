<%--
  Created by IntelliJ IDEA.
  User: Own3r
  Date: 11/7/2018
  Time: 2:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="central" method="get">
    <input type="hidden" name="hiddena" value="leave">
    <label>In order to log out please click on the button below</label><br>
    <input type="submit" value="Logout">
    ${pageContext.session.invalidate()}

</form>
</body>
</html>
