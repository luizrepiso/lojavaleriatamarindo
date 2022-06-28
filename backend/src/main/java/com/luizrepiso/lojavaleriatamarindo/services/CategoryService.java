package com.luizrepiso.lojavaleriatamarindo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.luizrepiso.lojavaleriatamarindo.entities.Category;
import com.luizrepiso.lojavaleriatamarindo.repositories.CategoryRepository;

@Service
public class CategoryService {
	
	@Autowired
	private CategoryRepository repository;
	
	public List<Category> findAll(){
		return repository.findAll();
		
	}

}
