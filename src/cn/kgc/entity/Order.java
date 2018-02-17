package cn.kgc.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * @author YJM
 * @since trip1.0
 * 订单类
 */
public class Order implements Serializable {

    private int oid;
    private int uid;
    private Date uinto;//入住时间
    private Date uout;//退房时间

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public Date getUinto() {
        return uinto;
    }

    public void setUinto(Date uinto) {
        this.uinto = uinto;
    }

    public Date getUout() {
        return uout;
    }

    public void setUout(Date uout) {
        this.uout = uout;
    }

    @Override
    public String toString() {
        return "Order{" +
                "oid=" + oid +
                ", uid=" + uid +
                ", uinto='" + uinto + '\'' +
                ", uout='" + uout + '\'' +
                '}';
    }
}
