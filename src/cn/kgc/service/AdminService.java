package cn.kgc.service;

import cn.kgc.entity.Admin;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface AdminService {
    //全查
    List<Admin> selectAll();

    //登录查询
    Admin selectAdmin(@Param("aname")String aname, @Param("apwd")String apwd);

    //添加
    int insertAdmin(Admin admin);

    //删除
    int deleteAdmin(int aid);

    //修改
    int updateAdmin(Admin admin);

}
