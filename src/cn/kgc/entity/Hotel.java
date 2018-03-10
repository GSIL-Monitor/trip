package cn.kgc.entity;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/**
 * @author YJM
 * @since trip1.0
 * 酒店类
 */

public class Hotel implements Serializable{

    private int hid;
    private String hname;
    private String htype;//酒店类型
    private String hlevel;//酒店星级
    private String hcount;//是否打折
private String haddress;

    private List<String> hlevels;
    private List<String> htypes;

    public String getHaddress() {
        return haddress;
    }

    public void setHaddress(String haddress) {
        this.haddress = haddress;
    }
    public List<String> getHlevels() {
        return hlevels;
    }

    public void setHlevels(List<String> hlevels) {
        this.hlevels = hlevels;
    }

    public List<String> getHtypes() {
        return htypes;
    }

    public void setHtypes(List<String> htypes) {
        this.htypes = htypes;
    }

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
                ", hlevels=" + hlevels +
                ", htypes=" + htypes +
                '}';
    }
}
