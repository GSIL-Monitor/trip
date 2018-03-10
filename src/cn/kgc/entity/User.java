package cn.kgc.entity;

import java.io.Serializable;

/**
 * @author YJM
 * @since trip1.0
 * 用户类
 */
public class User implements Serializable{
    private int uid;
    private String uname;
    private String upwd;
    private String uphone;

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUpwd() {
        return upwd;
    }

    public void setUpwd(String upwd) {
        this.upwd = upwd;
    }

    public String getUphone() {
        return uphone;
    }

    public void setUphone(String uphone) {
        this.uphone = uphone;
    }
}
