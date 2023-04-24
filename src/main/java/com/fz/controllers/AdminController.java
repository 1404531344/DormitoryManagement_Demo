package com.fz.controllers;

import com.fz.dao.AdminDao;
import com.fz.entity.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class AdminController {


    private AdminDao adminDao;

    @Autowired
    public void setStudentDao(AdminDao adminDao){
        this.adminDao  = adminDao;
    }

//    查询Admin所有
@ResponseBody
@RequestMapping("getAllAdmin" )
    public List<Admin> getAllAdmin(){
    System.out.println("查询所有");
        return adminDao.getAllAdmin();
    }

}
