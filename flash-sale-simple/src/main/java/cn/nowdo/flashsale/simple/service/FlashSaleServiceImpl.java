package cn.nowdo.flashsale.simple.service;

import cn.nowdo.flashsale.simple.entity.Goods;
import cn.nowdo.flashsale.simple.entity.Orders;
import cn.nowdo.flashsale.simple.mapper.GoodsMapper;
import cn.nowdo.flashsale.simple.mapper.OrdersMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.util.Date;

@Service
public class FlashSaleServiceImpl implements FlashSaleService {
    @Autowired
    private GoodsMapper goodsMapper;
    @Autowired
    private OrdersMapper ordersMapper;
    @Override
    public boolean getFlashSale(int goodsId, int userId, int sum) {
        boolean result = false;
        Goods goods = goodsMapper.selectByPrimaryKey(goodsId);
        //判断库存够不够
        if(goods != null && goods.getSum() >= sum) {
            goods.setSum(goods.getSum() - sum);
            //更新商品库存
            goodsMapper.updateByPrimaryKey(goods);
            Orders orders = new Orders();
            orders.setGoodsId(goodsId);
            orders.setSum(sum);
            orders.setUserId(userId);
            orders.setCreateDate(new Date());
            orders.setUpdateDate(orders.getCreateDate());
            //插入订单记录
            ordersMapper.insert(orders);
            result = true;
        }
        return result;
    }
}
