<%--
  Created by IntelliJ IDEA.
  User: Own3r
  Date: 10/29/2018
  Time: 4:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="Styles/Main.css">
  <title>$Title$</title>
</head>
<body>
<table>

  <tr>
    <td>
      <form action="cart" method="post">
        <input type="hidden" name="productCode" value="a1">
        <img src="/images/cat.jpeg" alt="Cat" width="300" height="200">
        <p>Cat (Price: $10.45)</p>
        <input type="submit" value="Add To Cart">
      </form>
    </td>

    <td>
      <form action="cart" method="post">
        <input type="hidden" name="productCode" value="b2">
        <img src="/images/horse.jpeg" alt="Horse" width="300" height="200">
        <p>Horse (Price: $9.20)</p>
        <input type="submit" value="Add to Cart">
      </form>
    </td>
  </tr>

  <tr>
    <td>
      <form action="cart" method="post">
        <input type="hidden" name="productCode" value="c3">
        <img src="/images/lion.jpeg" alt="Lion" width="300" height="200">
        <p>Lion (Price: $19.20)</p>
        <input type="submit" value="Add to Cart">
      </form>
    </td>

    <td>
      <form action="cart" method="post">
        <input type="hidden" name="productCode" value="d4">
        <img src="/images/shark.jpeg" alt="Shark" width="300" height="200">
        <p>Shark (Price: $8.11)</p>
        <input type="submit" value="Add to Cart">
      </form>
    </td>
  </tr>

  <tr>
    <td colspan="2">
      <form action="cart" method="post">
        <input type="hidden" name="productCode" value="checkout">
        <p>You have ${0} items in your current cart</p>
        <input type="submit" value="Checkout">
      </form>
    </td>
  </tr>

</table>


</body>
</html>
