package com.woniuxy.dao;

import com.woniuxy.pojo.Student;

import java.util.List;

public interface StudentDao {
//    插入
    int insertStudent(Student student);

//查询所有
    List<Student> selectStudents();
}
