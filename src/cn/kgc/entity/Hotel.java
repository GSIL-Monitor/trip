package cn.kgc.entity;

import java.io.Serializable;
/**
 * @author YJM
 * @since trip1.0
 * 酒店类
 */
public class Hotel implements Serializable{

    private int hid;
    private String hname;
    private String htype;
    private String hlevel;
    private String hcount;

    public int getHid() {
        return hid;
    }

    public void setHid(int hid) {
        this.hid = hid;
    }

    public String getHname() {
        return hname;
    }

    public void setHname(String hname) {
        this.hname = hname;
    }

    public String getHtype() {
        return htype;
    }

    public void setHtype(String htype) {
        this.htype = htype;
    }

    public String getHlevel() {
        return hlevel;
    }

    public void setHlevel(String hlevel) {
        this.hlevel = hlevel;
    }

    public String getHcount() {
        return hcount;
    }

    public void setHcount(String hcount) {
        this.hcount = hcount;
    }

    @Override
    public String toString() {
        return "Hotel{" +
                "hid=" + hid +
                ", hname='" + hname + '\'' +
                ", htype='" + htype + '\'' +
                ", hlevel='" + hlevel + '\'' +
                ", hcount='" + hcount + '\'' +
                '}';
    }
}
