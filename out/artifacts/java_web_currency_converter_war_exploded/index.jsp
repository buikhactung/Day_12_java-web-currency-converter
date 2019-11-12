<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 12/11/2019
  Time: 3:59 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="/convert" method="post">
    <label for="">Rate: </label>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br>
    <label for="">USD: </label><br>
    <input type="text" name="usd" value="0" placeholder="USD"/> <br>
    <input type="submit" id="submit" value="Converter">

  </form>
  </body>
</html>
