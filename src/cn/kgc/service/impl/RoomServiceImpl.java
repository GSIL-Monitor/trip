package cn.kgc.service.impl;


import cn.kgc.dao.RoomMapper;
import cn.kgc.entity.Room;
import cn.kgc.service.RoomService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;


@Service
public class RoomServiceImpl implements RoomService {
    @Resource
    private RoomMapper roomMapper;

    //各种查询
    @Override
    public List<Room> selectRoom(Room room) {
        return roomMapper.selectRoom(room);
    }



}
