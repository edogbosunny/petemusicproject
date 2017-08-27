package com.emusicstore.service;

import com.emusicstore.model.Product;

import java.util.List;

/**
 * Created by CRYSTALDAVE on 8/26/2017.
 */
public interface ProductService {

    List<Product> getProductList();

    Product getProductById(int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct (Product product);
}
