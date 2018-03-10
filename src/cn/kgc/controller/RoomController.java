package cn.kgc.controller;




import cn.kgc.entity.Room;
import cn.kgc.service.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.Arrays;
import java.util.List;


@Controller
@RequestMapping("/room")
public class RoomController {

    @Autowired
    private RoomService roomService;
    Room room=new Room();

    @RequestMapping("/goSelect")
    public String goSelect() {
        return "CheckHotel";
    }


    //各种查询
    @RequestMapping("/returnSelect")
    public String returnSelect(Model model, HttpServletRequest request) {
        if (request.getParameterValues("hotel")!=null) {
            String[] hotel = request.getParameterValues("hotel");
            room.setHid1(Arrays.asList(hotel));
        }
        if(request.getParameterValues("room")!=null){
           String [] rtype= request.getParameterValues("room");
           room.setRtype1(Arrays.asList(rtype));
        }
        if(request.getParameter("net")!=null){
           int  net= Integer.parseInt(request.getParameter("net"));
           room.setRnet(net);
        }
       List<Room> list= roomService.selectRoom(room);
        model.addAttribute("hotel",list);
        return "SelectRoom";
    }

}
