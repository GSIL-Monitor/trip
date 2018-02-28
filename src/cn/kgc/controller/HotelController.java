package cn.kgc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller()
@RequestMapping("shows")
public class HotelController {
    @RequestMapping("face")
public String test(){
 String is="";

    return "show";
}

}
