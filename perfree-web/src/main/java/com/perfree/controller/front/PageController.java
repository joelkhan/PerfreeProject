package com.perfree.controller.front;

import com.perfree.common.Constants;
import com.perfree.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController extends BaseController {

    @RequestMapping("/page/{pageName}")
    public String page(@PathVariable("pageName") String pageName, Model model) {
        model.addAttribute("url", "/page/" + pageName + "/");
        return currentThemePage() + "/" + pageName;
    }

    @RequestMapping("/page/{pageName}/{pageIndex}")
    public String page(@PathVariable("pageName") String pageName,@PathVariable("pageIndex") int pageIndex, Model model) {
        model.addAttribute("url", "/page/" + pageName + "/");
        return currentThemePage() + "/" + pageName;
    }
}