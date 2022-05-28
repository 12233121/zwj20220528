package com.woniuxy.service;

import com.woniuxy.pojo.Student;

import java.util.List;

public interface StudentService {
    int addStudent(Student student);
    List<Student> findStudents();
}
