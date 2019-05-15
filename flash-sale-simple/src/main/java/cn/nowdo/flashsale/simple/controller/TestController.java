package cn.nowdo.flashsale.simple.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

@RequestMapping("api")
@Controller
public class TestController {

    @ResponseBody
    @RequestMapping("test")
    public String test() {
       return "hello world，你好";
    }

    @ResponseBody
    @RequestMapping("testJson")
    public Object testJson() {
        Map<String, Object> result = new HashMap<>();
        result.put("1","萨科齐");
        result.put("2","特不靠谱");
        result.put("3","普大帝");
        return result;
    }
}
