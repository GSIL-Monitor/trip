package cn.kgc.controller;

import cn.kgc.entity.Hotel;
import cn.kgc.service.HotelService;
import cn.kgc.utils.PageUtil;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Arrays;
import java.util.List;

@Controller()
@RequestMapping("hotelController")
public class HotelController {
    @Resource
    private HotelService hotelService;
    @RequestMapping("face")
public String index(){


    return "show";
}
    @RequestMapping("searchs")
    public String getHotelList(

            HttpServletRequest request,
            Model model) {
        /*CityName*/
        String hlevel = request.getParameter("Star");
String haddress = request.getParameter("name");
        String hname = request.getParameter("city");
        String many=request.getParameter("many");


        List<Hotel> list = hotelService.selectAll();
        if (list.size() > 0) {
            Hotel hotel = new Hotel();
            hotel.setHlevels(Arrays.asList(hlevel));
            hotel.setHaddress(haddress);
            hotel.setHname(hname);
            if (hlevel.equals("1")){

                hotel.setHlevel(hlevel);
            }



            List<Hotel> pageList = hotelService.selectByChoose(hotel);
            model.addAttribute("hotelList", pageList);

            return "search";
        } else {
            return "error";
        }
    }
    @RequestMapping("ssearch")
    public String getHotelLists(

            HttpServletRequest request,
            Model model){
        /*CityName*/
        String hlevel = request.getParameter("Star");
        String haddress = request.getParameter("name");
        String hname = request.getParameter("city");
        String many=request.getParameter("many");
        System.out.println(hlevel+haddress+hname+many);

        List<Hotel> list = hotelService.selectAll();
        if (list.size() > 0) {
            Hotel hotel = new Hotel();
            System.out.println(hotel.toString());
            hotel.setHlevels(Arrays.asList(hlevel));
            hotel.setHaddress(haddress);
            hotel.setHname(hname);
            if (hlevel!=null){
            if (hlevel.equals("1")){
                hotel.setHlevel(hlevel);
            }
            }



            List<Hotel> pageList = hotelService.selectByChoose(hotel);
            model.addAttribute("hotelList", pageList);
            model.addAttribute("keyword",haddress);
            return "search";
        } else {
            return "error";
        }
    }

}
