package cn.nowdo.flashsale.simple.controller;

import com.sun.deploy.net.HttpResponse;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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

    @ResponseBody
    @RequestMapping("testPost")
    public Object testPost(HttpServletRequest request, HttpServletResponse response, @RequestBody Map<String,Object> params) {
//        System.out.println("params:" + params);
        System.out.println("testPost" + params.get("message"));
        return "ok";
    }

    @ResponseBody
    @RequestMapping("logstash")
    public Object logstash(HttpServletRequest request, HttpServletResponse response, @RequestBody Map<String,Object> params) {
//        System.out.println("params:" + params);
        System.out.println("logstash:" + params.get("message"));
        return "ok";
    }

    @ResponseBody
    @RequestMapping("flume")
    public Object flume(HttpServletRequest request, @RequestBody String params) {
        System.out.println("params:" + params);
//        System.out.println(params.get("message"));
        return "ok";
    }
}
