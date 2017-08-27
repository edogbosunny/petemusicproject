<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
            <h1>Administrator Page</h1>

            <p class="lead">Welcome to the Administrator Page!</p>

        </div>

        <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Product Inventory</a>

        </h3>
        <p>Here you can view check and modify your products</p>
        <!-- Three columns of text below the carousel -->

        <%@include file="/WEB-INF/views/template/footer.jsp" %>
