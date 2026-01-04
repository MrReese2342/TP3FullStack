package fr.fullstack.shopapp.service;

import fr.fullstack.shopapp.model.Shop;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.hibernate.search.mapper.orm.Search;
import org.hibernate.search.mapper.orm.session.SearchSession;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class ReindexService {

    @PersistenceContext
    private EntityManager entityManager;

    @Transactional
    public void reindexShops() {

        SearchSession searchSession = Search.session(entityManager);

        try {
            searchSession
                    .massIndexer(Shop.class)
                    .batchSizeToLoadObjects(50)
                    .threadsToLoadObjects(4)
                    .startAndWait();

        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
    }
}
