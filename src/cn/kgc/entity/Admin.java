package cn.kgc.entity;

import java.io.Serializable;
/**
 * @author YJM
 * @since trip1.0
 * 管理员类
 */
public class Admin implements Serializable{

    private int aid;

    private String aname;

    private String apwd;

    public int getAid() {
        return aid;
    }

    public void setAid(int aid) {
        this.aid = aid;
    }

    public String getAname() {
        return aname;
    }

    public void setAname(String aname) {
        this.aname = aname;
    }

    public String getApwd() {
        return apwd;
    }

    public void setApwd(String apwd) {
        this.apwd = apwd;
    }


    @Override
    public String toString() {
        return "Admin{" +
                "aid=" + aid +
                ", aname='" + aname + '\'' +
                ", apwd='" + apwd + '\'' +
                '}';
    }
}
