<%--
  Created by IntelliJ IDEA.
  User: Own3r
  Date: 10/29/2018
  Time: 5:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="/Styles/Main.css">
</head>
<body>
<h1>Your cart</h1>
<table>
    <tr>
        <th>Quantity</th>
        <th>Item Id</th>
        <th>Description</th>
        <th>Price per Item</th>
        <th>Total Pay per Item</th>
        <th></th>
    </tr>
    <c:set var="cartTotal" scope="page" value="0.0"/>
    <c:forEach var="item" items="${cart.items}">
        <c:set var="cartTotal" scope="page" value="${item.total+cartTotal}"/>
    <tr>
        <td>
            <form action="" method="post">
                <input type="hidden" name="productCode" value="<c:out value='${item.product.code}'/>">
                <input type="text" name="quantity" value="<c:out value='${item.quantity}'/>" id="quantity">
                <input type="submit" value="update">
            </form>
        </td>

        <td><c:out value='${item.product.code}'/></td>
        <td><c:out value='${item.product.description}'/></td>
        <td>${item.product.priceCurrencyFormat}</td>
        <td>${item.totalCurrencyFormat}</td>
        <td>
            <form action="" method="post">
                <input type="hidden" name="productCode" value="<c:out value='${item.product.code}'/>">
                <input type="hidden" name="quantity" value="0">
                <input type="submit" value="Remove Item">
            </form>
        </td>
    </tr>

    </c:forEach>

    <tr>
        <td colspan="5">Total Payment is:
            <fmt:formatNumber value="${cartTotal}" type="currency" /></td>
	</tr>

</table>

<form action="" method="post">
        <input type="hidden" name="action" value="shop">
        <input type="submit" value="Continue Shopping">
        </form>

        <form action="" method="post">
            <input type="hidden" name="action" value="checkout">
            <input type="submit" value="Checkout payment">
        </form>
</body>
</html>
