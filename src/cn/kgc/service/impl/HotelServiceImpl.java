package cn.kgc.service.impl;

import cn.kgc.dao.HotelMapper;
import cn.kgc.entity.Hotel;
import cn.kgc.service.HotelService;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;
@Service
@RequestMapping("hotelService")
public class HotelServiceImpl implements HotelService {
    @Resource
    private HotelMapper hotelMapper;

    @Override
    public List<Hotel> selectAll() {
        return hotelMapper.selectAll();
    }

    @Override
    public List<Hotel> selectPage(int index, int pageSize) {
        return hotelMapper.selectPage(index,pageSize);
    }

    @Override
    public List<Hotel> selectByChoose(Hotel hotel, int index, int pageSize) {
        return hotelMapper.selectByChoose(hotel,index,pageSize);
    }
}
