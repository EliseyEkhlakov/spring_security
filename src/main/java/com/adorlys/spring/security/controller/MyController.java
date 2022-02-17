package com.adorlys.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    public String getInfoForAllEmps(){
        return "view_for_all_employees";
    }

    @GetMapping("/hr_info")
    public String getInfoForHROnly(){
        return "view_for_hr";
    }


    @GetMapping("/manager_info")
    public String getInfoForManagersOnly(){
        return "view_for_managers";
    }
}