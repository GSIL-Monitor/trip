package cn.kgc.service.impl;

import cn.kgc.dao.AdminMapper;
import cn.kgc.entity.Admin;
import cn.kgc.service.AdminService;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author YJM
 * @since trip1.0
 *
 */
@Service
@RequestMapping("adminService")
public class AdminServiceImpl implements AdminService{

    @Resource
    private AdminMapper adminMapper;

    @Override
    public List<Admin> selectAll() {
        return adminMapper.selectAll();
    }

    @Override
    public Admin selectAdmin(String aname, String apwd) {
        return adminMapper.selectAdmin(aname,apwd);
    }

    @Override
    public int insertAdmin(Admin admin) {
        return adminMapper.insertAdmin(admin);
    }

    @Override
    public int deleteAdmin(int aid) {
        return adminMapper.deleteAdmin(aid);
    }

    @Override
    public int updateAdmin(Admin admin) {
        return adminMapper.updateAdmin(admin);
    }
}
