package cn.kgc.service;


import cn.kgc.entity.User;

import java.util.List;

public interface UserService {
    //全查
    List<User> selectUser();
    //注册
    int insertUser(User user);
    //修改密码
    int updateUser(User user);
    //根据用户名查询手机
    List<User> selectUphone(User user);
}

