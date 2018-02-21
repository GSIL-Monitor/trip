package cn.kgc.controller;

import cn.kgc.entity.Admin;
import cn.kgc.service.AdminService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
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

    @RequestMapping("getAdminList")
    public String getAdminList(Model model) {
        List<Admin> list = adminService.selectAll();
        if (list.size() > 0 && list != null) {
            model.addAttribute("adminList", list);
            return "show";
        } else {
            return "error";
        }
    }

    /*处理管理员登录*/
    @RequestMapping(value = "doLogin", method = RequestMethod.POST)
    public String doLogin(Admin admin, Model model) {
        Admin admin2 = adminService.selectAdmin(admin.getAname(), admin.getApwd());
        if (admin2 != null) {
            model.addAttribute("admin", admin2);
            /*跳转到管理员页面*/
            return "admin";
        } else {
            return "error";
        }
    }

    /*添加管理员*/
    @RequestMapping(value = "addAdmin", method = RequestMethod.POST)
    public String addAdmin(Admin admin,  Model model) {
        int result = adminService.insertAdmin(admin);
        if (result > 0) {
            /*跳转到管理员页面*/
            return "admin";
        } else {
            /*跳转到添加管理员页面*/
            return "doAddAdmin";
        }
    }

    /*删除管理员*/
    @RequestMapping(value = "removeAdmin", method = RequestMethod.POST)
    public String removeAdmin(@RequestParam("aid")String aid,  Model model) {
        int result = adminService.deleteAdmin(Integer.parseInt(aid));
        if (result > 0) {
            /*跳转到管理员页面*/
            return "admin";
        } else {
            model.addAttribute("message","删除管理员失败");
            return "admin";
        }
    }

    /*更改管理员信息*/
    @RequestMapping(value = "updateAdmin", method = RequestMethod.POST)
    public String updateAdmin(Admin admin, Model model) {
        int result = adminService.updateAdmin(admin);
        if (result > 0) {
            /*跳转到管理员页面*/
            return "admin";
        } else {
            /*跳转到修改管理员页面*/
            model.addAttribute("message","修改管理员信息失败");
            return "doUpdateAdmin";
        }
    }

}
