package controllers; 

import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.ui.ModelMap;
@Controller  
public class rajat {  
@RequestMapping("/index")
public String index(ModelMap map) {
        return "index";
}
@RequestMapping("/events")
public String events(ModelMap map) {
        return "events";
}
@RequestMapping("/news")
public String news(ModelMap map) {
        return "news";
}


@RequestMapping("/teams")
public String teams(ModelMap map) {
        return "teams";
}
@RequestMapping("/posts")
public String posts(ModelMap map) {
        return "posts";
}

@RequestMapping("/contact")
public String contact(ModelMap map) {
        return "contact";
}


}

 