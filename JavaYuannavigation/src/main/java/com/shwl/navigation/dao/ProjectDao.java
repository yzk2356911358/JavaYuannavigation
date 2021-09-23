package com.shwl.navigation.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shwl.navigation.model.Project;

public interface ProjectDao extends JpaRepository<Project, Integer>{

}
