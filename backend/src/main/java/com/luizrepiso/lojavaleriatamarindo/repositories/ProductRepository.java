package com.luizrepiso.lojavaleriatamarindo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.luizrepiso.lojavaleriatamarindo.entities.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

}
