package fr.fullstack.shopapp.config;

import fr.fullstack.shopapp.service.ReindexService;
import org.springframework.boot.ApplicationRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ElasticSearchIndexerConfig {

    private final ReindexService reindexService;

    public ElasticSearchIndexerConfig(ReindexService reindexService) {
        this.reindexService = reindexService;
    }

    @Bean
    public ApplicationRunner shopMassIndexerRunner() {
        return args -> reindexService.reindexShops();
    }
}
