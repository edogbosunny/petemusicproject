<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>
<%--
  Created by IntelliJ IDEA.
  User: CRYSTALDAVE
  Date: 6/26/2017
  Time: 11:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Product Detail</h1>

            <p class="lead">Here is the detailed information if the product!</p>

        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <img src="#" alt="image" style="width: 100%; height: 300px;"/>
                </div>

                <div class="col-md-6">
                    <h3>${product.productName}</h3>

                    <p>${product.productDescription}</p>

                    <p><strong> Product Manufacturer </strong> : ${product.productManufacturer}</p>

                    <p><strong> Product Category </strong> : ${product.productCategory}</p>

                    <p><strong> Product Condition </strong> : ${product.productCondition}</p>

                    <p><strong> Product Price </strong> : ${product.productPrice}</p>


                </div>
            </div>


        </div>
        <!-- Three columns of text below the carousel -->

        <%@include file="/WEB-INF/views/template/footer.jsp" %>


        <%--&lt;%&ndash;--%>
        <%--Created by IntelliJ IDEA.--%>
        <%--User: CRYSTALDAVE--%>
        <%--Date: 6/26/2017--%>
        <%--Time: 1:12 PM--%>
        <%--To change this template use File | Settings | File Templates.--%>
        <%--&ndash;%&gt;--%>
        <%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
        <%--<html>--%>
        <%--<head>--%>
        <%--<title>Title</title>--%>
        <%--</head>--%>
        <%--<body>--%>
        <%--<table>--%>
        <%--<thead>--%>
        <%--<tr>--%>
        <%--<th>Product Name</th>--%>
        <%--<th>Category</th>--%>
        <%--<th>Condition</th>--%>
        <%--<th>Price</th>--%>
        <%--</tr>--%>
        <%--</thead>--%>
        <%--<tr>--%>
        <%--<td>${product.productName}</td>--%>
        <%--<td>${product.productCategory}</td>--%>
        <%--<td>${product.productCondition}</td>--%>
        <%--<td>${product.productPrice}</td>--%>
        <%--</tr>--%>

        <%--</table>--%>
        <%--</body>--%>
        <%--</html>--%>
