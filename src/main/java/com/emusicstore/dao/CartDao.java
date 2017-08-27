package com.emusicstore.dao;

import com.emusicstore.model.Cart;

/**
 * Created by CRYSTALDAVE on 7/18/2017.
 */
public interface CartDao {

    Cart create(Cart cart);

    Cart read(int cartId);

    void update(String cartId, Cart cart);

    void delete(String cartId);

}
