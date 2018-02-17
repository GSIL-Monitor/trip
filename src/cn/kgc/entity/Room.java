package cn.kgc.entity;

import java.io.Serializable;

/**
 * @author YJM
 * @since trip1.0
 * 房间类
 */
public class Room implements Serializable {

    private int Id;//主键
    private int rid;//房间号
    private int hid;//酒店ID
    private int rtype;//类型
    private float rprize;//价格
    private int rnet;//是否有宽带
    private int rstate;//状态
    private int rcount;//是否特价

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public int getHid() {
        return hid;
    }

    public void setHid(int hid) {
        this.hid = hid;
    }

    public int getRtype() {
        return rtype;
    }

    public void setRtype(int rtype) {
        this.rtype = rtype;
    }

    public float getRprize() {
        return rprize;
    }

    public void setRprize(float rprize) {
        this.rprize = rprize;
    }

    public int getRnet() {
        return rnet;
    }

    public void setRnet(int rnet) {
        this.rnet = rnet;
    }

    public int getRstate() {
        return rstate;
    }

    public void setRstate(int rstate) {
        this.rstate = rstate;
    }

    public int getRcount() {
        return rcount;
    }

    public void setRcount(int rcount) {
        this.rcount = rcount;
    }

    @Override
    public String toString() {
        return "Room{" +
                "Id=" + Id +
                ", rid=" + rid +
                ", hid=" + hid +
                ", rtype=" + rtype +
                ", rprize=" + rprize +
                ", rnet=" + rnet +
                ", rstate=" + rstate +
                ", rcount=" + rcount +
                '}';
    }
}


