package cn.nowdo.flashsale.simple.controller;

import cn.nowdo.flashsale.simple.service.FlashSaleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("flashsale")
public class FlashSaleController {
    @Autowired
    private FlashSaleService flashSaleService;
    @ResponseBody
    @RequestMapping("getFlashSale")
    public Object getFlashSale(int goodsId, int userId, int sum) {
        boolean result = flashSaleService.getFlashSale(goodsId, userId, sum);
        return result;
    }
}
