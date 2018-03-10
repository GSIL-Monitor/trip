package cn.kgc.service;

import cn.kgc.entity.Hotel;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface HotelService {

    //全查
    List<Hotel> selectAll();

    //分页查询
    List<Hotel> selectPage(@Param("index") int index, @Param("pageSize") int pageSize);

    //根据酒店类型/星级/名称查询
    List<Hotel> selectByChoose(@Param("hotel") Hotel hotel
                            );
}
