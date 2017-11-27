<%--
  Created by IntelliJ IDEA.
  User: larryg
  Date: 11/26/17
  Time: 11:44 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<form action="post">
    <label for="product">Product:</label>
    <input type="text" name="product" id="product" value="${product}" />
    <label for="sku">SKU:</label>
    <input type="text" id="sku" name="sku" value="${sku}" />
</form>
</body>
</html>