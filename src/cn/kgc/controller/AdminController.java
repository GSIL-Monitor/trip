package cn.kgc.controller;

import cn.kgc.entity.Admin;
import cn.kgc.service.AdminService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author YJM
 * @since trip1.0
 * 控制层
 */
@Controller
@RequestMapping("adminController")
public class AdminController {

    @Resource
    private AdminService adminService;

    @RequestMapping("getAll")
    public String getAll(Model model){
        List<Admin> list = adminService.selectAll();
        if (list.size()>0 && list!=null){
            model.addAttribute("adminList",list);
            return "show";
        }else {
            return "error";
        }
    }
}
