package cn.kgc.service;

import cn.kgc.entity.Admin;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface AdminService {
    //全查
    List<Admin> selectAll();

    //分页查询
    List<Admin> selectPage(@Param("index") int index, @Param("pageSize") int pageSize);

    //登录查询
    Admin selectAdmin(@Param("aname") String aname, @Param("apwd") String apwd);

    //id查询
    Admin selectById(@Param("aid") Integer aid);

    //添加
    int insertAdmin(Admin admin);

    //删除
    int deleteAdmin(int aid);

    //修改
    int updateAdmin(Admin admin);

}
