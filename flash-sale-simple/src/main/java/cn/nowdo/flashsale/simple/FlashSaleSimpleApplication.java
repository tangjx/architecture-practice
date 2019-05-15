package cn.nowdo.flashsale.simple;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("cn.nowdo.flashsale.simple.mapper")
public class FlashSaleSimpleApplication {

	public static void main(String[] args) {
		SpringApplication.run(FlashSaleSimpleApplication.class, args);
	}

}
