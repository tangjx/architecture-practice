package cn.nowdo.flashsale.simple.service;

import org.springframework.stereotype.Service;

@Service
public interface FlashSaleService {
    public boolean getFlashSale(int goodsId, int userId, int sum);
}
