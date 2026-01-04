package fr.fullstack.shopapp.config;

import fr.fullstack.shopapp.service.ShopReindexService;
import org.springframework.boot.ApplicationRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ElasticSearchIndexerConfig {

    private final ShopReindexService shopReindexService;

    public ElasticSearchIndexerConfig(ShopReindexService shopReindexService) {
        this.shopReindexService = shopReindexService;
    }

    @Bean
    public ApplicationRunner shopMassIndexerRunner() {
        return args -> shopReindexService.reindexShops();
    }
}
