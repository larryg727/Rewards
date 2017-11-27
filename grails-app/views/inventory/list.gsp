<%--
  Created by IntelliJ IDEA.
  User: larryg
  Date: 11/26/17
  Time: 6:19 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>List Products</title>
</head>

<body>
    <table border="1">
        <tr>
            <th>Procuct</th>
            <th>SKU</th>
            <th>Price</th>
        </tr>
        <g:each in="${allProducts}" var="product">
            <tr>
                <td>${product.name}</td>
                <td>${product.sku}</td>
                <td>${product.price}</td>
            </tr>
        </g:each>
    </table>
</body>
</html>