package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class controller {
@RequestMapping("/save")
    public String display() {
    return "index";
}
@PostMapping("/thisislink")
    public String save(@RequestParam String name , Model model){
    model.addAttribute("haoqua",name);
    return "index";
}

}

