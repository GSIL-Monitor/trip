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

@Controller
@RequestMapping("hotelController")
public class HotelController {
    @Resource
    private HotelService hotelService;

    /*待解决问题：跳转的页面不写死
     * 基础查询：分页查询，根据酒店名称模糊查询
     * 条件查询（可选）：酒店类型，酒店星级
     * */
    @RequestMapping("getHotelList")
    public String getHotelList(
            @RequestParam(value = "pageIndex", required = false) String pageIndex,
            HttpServletRequest request,
            Model model) {
        String[] htypes = request.getParameterValues("htype");
        String[] hlevels = request.getParameterValues("hlevel");
        String hname = request.getParameter("hname");
        Hotel hotel=new Hotel();
        hotel.setHtypes(Arrays.asList(htypes));
        hotel.setHlevels(Arrays.asList(hlevels));
        if (pageIndex == null || pageIndex.equals("")) {
            pageIndex = "1";
        }
        int index = Integer.parseInt(pageIndex);
        PageUtil pageUtil = new PageUtil();

        List<Hotel> list = hotelService.selectAll();
        if (list.size() > 0 ) {
//            Hotel hotel = new Hotel();
//            hotel.setHtypes(htypes);
//            hotel.setHlevels(hlevels);
//            hotel.setHname(hname);

            pageUtil.setTotalInfo(list.size());
            pageUtil.setPageIndex(index);
            int pageSize = pageUtil.getPageSize();
            List<Hotel> pageList = hotelService.selectByChoose(hotel,(index-1)*pageSize,pageSize);
            model.addAttribute("hotelList", pageList);
            model.addAttribute("pageUtil", pageUtil);
            return "admin";
        } else {
            return "error";
        }
    }


}