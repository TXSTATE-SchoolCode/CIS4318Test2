<%--
  Created by IntelliJ IDEA.
  User: Own3r
  Date: 11/5/2018
  Time: 3:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${sessionScope.userAllowed == null}">
    <c:redirect url="/index.html"></c:redirect>
</c:if>

<h1>Welcome <c:out value="${sessionScope.userAllowed.userName}"></c:out> identified with password <c:out value="${sessionScope.userAllowed.passWd}"></c:out></h1><br>

    <p>
        Your session id is <c:out value="${pageContext.session.id}"></c:out>
    </p>

<a href="/logout.jsp">Logout</a>

</body>
</html>
