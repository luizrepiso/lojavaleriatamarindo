package com.luizrepiso.lojavaleriatamarindo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.luizrepiso.lojavaleriatamarindo.entities.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {

}
