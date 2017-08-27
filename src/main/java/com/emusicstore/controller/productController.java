package com.emusicstore.controller;

import com.emusicstore.model.Product;
import com.emusicstore.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by CRYSTALDAVE on 8/27/2017.
 */
public class productController {

    @Controller
    @RequestMapping("/product")
    public class ProductController {

        @Autowired
        private ProductService productService;

        @RequestMapping("/productList")
        public String getProducts(Model model){
            List<Product> products = productService.getProductList();
            model.addAttribute("products", products);
            return  "productList";
        }
    }


}
