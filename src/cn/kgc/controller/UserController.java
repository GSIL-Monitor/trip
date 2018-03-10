package cn.kgc.controller;

import cn.kgc.entity.User;
import cn.kgc.service.UserService;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("index")
public class UserController {




    User user = new User();

    @Resource
    private UserService userService;



    // 显示用户信息
    @RequestMapping("/userList")
    public String getDeptList(Model model,HttpServletRequest request) {
        //全查
        List<User> list = userService.selectUser();
        model.addAttribute("list", list);
        model.addAttribute("uname",request.getSession().getAttribute("er"));
        return "show";
    }

    //去登录
    @RequestMapping("/goLogin")
    public String goLogin() {
        return "login";
    }

    //登录判断
    @RequestMapping("/loginJudgement")
    public String loginJudgement(User user, HttpServletRequest request, @RequestParam String uname, @RequestParam String upwd, Model model) {
        //判断user是否为空
        Boolean flag=false;
        if (user != null) {
            List<User> list = userService.selectUser();
            //循环遍历
            for (User bb : list) {
                //判断是和数据库数据对应
                if (bb.getUname().equals(uname) && bb.getUpwd().equals(upwd)) {
                    //把存到session在jsp显示
                    request.getSession().setAttribute("er", uname);
                    flag=true;
                }
            }
        } else {
            model.addAttribute("error13", "登录名或密码不能为空");
            return "login";
        }
        if(flag.equals(true)){
            return "redirect:userList";
        }else{
            model.addAttribute("error14", "登录名或密码不正确");
            return  "login";
        }

    }


    //去注册
    @RequestMapping("/goRegister")
    public String goRegister() {
        return "AddJsp";
    }



    //注册
    @RequestMapping("/registerJudgement")
    public String registerJudgement(@RequestParam("uname") String uname, @RequestParam("upwd") String
            upwd, @RequestParam("uphone") String uphone, Model model, HttpServletRequest
                                            request) {


        List<User> list = userService.selectUser();
        for (User bb : list) {
            if (bb.getUname().equals(uname) || uname == null || uname.equals("")) {
                model.addAttribute("error", "已有该登录名");
                return "AddJsp";
            } else {
                user.setUname(uname);
            }
            if (upwd == null || upwd.equals("")) {
                model.addAttribute("error1", "密码不能为空");
                return "AddJsp";
            } else {
                user.setUpwd(upwd);
            }
            if (uphone.equals("")) {
                model.addAttribute("error3", "手机长度要11位且不能为空");
                return "AddJsp";
            } else if (bb.getUphone().equals(uphone)) {
                model.addAttribute("error4", "该手机已经被注册");
                return "AddJsp";
            } else {
                user.setUphone(uphone);
            }
        }int num = userService.insertUser(user);
        if (num > 0) {
            return "redirect:userList";
        } else {
            return "AddJsp";
        }
    }


    //去修改
    @RequestMapping("/goUpdate")
    public String goUpdate() {
        return "UpdateJsp";
    }




    //修改密码
    @RequestMapping("/updatePassword")
    public String updatePassword(@RequestParam String uname, @RequestParam String upwd, Model
            model, HttpServletRequest request) {
        if (upwd == null || upwd.equals("")) {
            model.addAttribute("error4", "密码不能为空");
            return "UpdateJsp";
        } else {
            user.setUpwd(upwd);
        }

            user.setUname(uname);
            int num = userService.updateUser(user);
            if (num > 0) {
                return "redirect:userList";
            } else {
                return "UpdateJsp";
            }
        }
    }





















