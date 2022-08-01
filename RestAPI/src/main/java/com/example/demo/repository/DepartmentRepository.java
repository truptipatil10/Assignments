package com.example.demo.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import org.springframework.web.bind.annotation.CrossOrigin;

import com.example.demo.entity.Department;

@RepositoryRestResource(path ="dept")
@CrossOrigin("http://localhost:4200/")
	public interface DepartmentRepository extends JpaRepository<Department,Integer> {

	}


