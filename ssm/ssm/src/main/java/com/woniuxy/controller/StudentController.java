package com.woniuxy.controller;

import com.woniuxy.pojo.Student;
import com.woniuxy.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/student")
public class StudentController {

    @Autowired
    private StudentService studentService;

//    注册学生
    @RequestMapping("/addStudent")
    public ModelAndView addStudent(Student student){

        ModelAndView modelAndView = new ModelAndView();

        String tip = "注册失败";
        int num = studentService.addStudent(student);
        if (num>0){
            tip=student.getName()+"注册成功";
        }

        modelAndView.addObject("tip",tip);
        modelAndView.setViewName("result");
        return modelAndView;
    }
    @RequestMapping("/queryStudent")
    @ResponseBody
    public List<Student> findStudent(){

        List<Student> students = studentService.findStudents();
        return students;
    }
}
