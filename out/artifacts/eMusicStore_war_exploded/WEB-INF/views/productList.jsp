<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>

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
            <h1>All Products</h1>

            <p class="lead">Checkout all the awesome products available now!</p>

        </div>
        <table class="table table-striped table-hover">
            <thead>
            <tr class="bg-success">
                <th>Photo Thumb</th>
                <th>Product Name</th>
                <th>Category</th>
                <th>Condition</th>
                <th>Price</th>
                <th></th>

            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
                <tr>

                    <td><img src="#" alt="image"/></td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>${product.productPrice} USD</td>
                    <td><a href="<spring:url value="/productList/viewProduct/${product.productId}" />"
                    ><span class="glyphicon glyphicon-info-sign"></span></a> </td>
                </tr>
            </c:forEach>
        </table>
        <!-- Three columns of text below the carousel -->

        <%@include file="/WEB-INF/views/template/footer.jsp"%>


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
