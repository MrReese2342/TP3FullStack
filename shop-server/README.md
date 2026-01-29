# Shop Server (Spring Boot)

Backend de l’application TP3 (API REST) : gestion des boutiques, produits, catégories, horaires, recherche Elasticsearch via Hibernate Search, et persistance PostgreSQL.

## Stack
- Spring Boot 3.x
- Java 21
- Spring Data JPA + PostgreSQL
- Hibernate Search + Elasticsearch
- OpenAPI (springdoc)

## Prérequis
- Java 21
- Maven 3.9+
- (Optionnel) Docker & Docker Compose pour lancer PostgreSQL + Elasticsearch

## Configuration
Le backend Elasticsearch est configuré via `application.properties` :

- `spring.jpa.properties.hibernate.search.backend.type=elasticsearch`
- `spring.jpa.properties.hibernate.search.backend.hosts=${ES_URL:localhost:9200}`

### Variables d’environnement utiles
- `ES_URL` : adresse Elasticsearch (ex: `localhost:9200` ou `elasticsearch:9200` en Docker)
- (Si utilisé dans ton projet) variables DB : host/user/password selon `application.properties`

## Lancer en local (sans Docker)
1. Démarrer PostgreSQL (base + user + password selon ta config)
2. Démarrer Elasticsearch (port 9200)
3. Lancer l’API :

```bash
mvn spring-boot:run
