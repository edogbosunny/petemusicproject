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
            <h1>Add Product</h1>

            <p class="lead">Fill in the information to add product!</p>

        </div>
        <form:form action="${pageContext.request.contextPath}/admin/productInventory/addProduct"
                   method="post" commandName="product" enctype="multipart/form-data">
            <div class="form-group">
                <label for="name">Name</label>
                <form:input path="productName" id="name" class="form-Control"/>
            </div>

            <div class="form-group">
                <label for="category">Category</label>
                <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                                 value="instrument"/>Instrument</label>
                <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                                 value="record"/>Record</label>
                <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category"
                                                                 value="accessory"/>Accessory</label>
            </div>

            <div class="form-group">
                <label for="description">Description</label>
                <form:textarea path="productDescription" id="description" class="form-Control"/>
            </div>

            <div class="form-group">
                <label for="price">Price</label>
                <form:input path="productPrice" id="price" class="form-Control"/>

            </div>

            <div class="form-group">
                <label for="condition">Condition</label>
                <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition"
                                                                 value="new"/>New</label>
                <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition"
                                                                 value="used"/>Used</label>
            </div>

            <div class="form-group">
                <label for="status">Status</label>
                <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                                 value="active"/>Active</label>
                <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status"
                                                                 value="inactive"/>In Active</label>
            </div>

            <div class="form-group">
                <label for="unitInStock">Unit In Stock</label>
                <form:input path="unitInStock" id="unitInStock" class="form-Control"/>
            </div>

            <div class="form-group">
                <label for="manufacturer">Product Manufacturer</label>
                <form:input path="productManufacturer" id="manufacturer" class="form-Control"/>
            </div>
            <div class="form-group">
                <label class="control-label" for="productImage">Upload Image</label>
                <form:input path="productImage" id="productImage" type="file" class="form:input-large"/>
            </div>

            <br><br>

            <input type="submit" value="submit" class="btn btn-primary">
            <a href="<spring:url value="/admin/productInventory" />" class="btn btn-primary">Cancel</a>
        </form:form>

        <%@include file="/WEB-INF/views/template/footer.jsp" %>
    </div>
</div>

<!-- Three columns of text below the carousel -->




