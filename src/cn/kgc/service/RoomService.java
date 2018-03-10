package cn.kgc.service;


import cn.kgc.entity.Room;

import java.util.List;

public interface RoomService {
    //各种查询
    List<Room> selectRoom(Room room);

}
