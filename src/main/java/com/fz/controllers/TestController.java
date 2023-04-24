package com.fz.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

//    跳转页面
//    @ResponseBody
    @RequestMapping("test.action")
    public String test(){
        System.out.println("test，进来了");
        return "index";
    }

//    向页面返回数据
        @ResponseBody
    @RequestMapping(value = "test2.action",method = RequestMethod.GET ,produces = "application/json;charset=utf-8")
    public String test2(){
        System.out.println("test，进来了");
        return "你好，疯子，asdfa";
    }


}
