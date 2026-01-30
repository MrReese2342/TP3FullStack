# TP3 – Application Full Stack Boutiques

Projet réalisé dans le cadre du TP3 de l’UE Full Stack.
L’application permet de gérer des boutiques, leurs produits, catégories,
horaires d’ouverture et d’effectuer des recherches via Elasticsearch.

Lien github : https://github.com/MrReese2342/TP3FullStack

## Stack technique

- Backend : Spring Boot, JPA (Hibernate), Hibernate Search
- Base de données : PostgreSQL
- Moteur de recherche : Elasticsearch
- Frontend : React + Vite
- Conteneurisation : Docker & Docker Compose

## Architecture

- shop-server : API REST Spring Boot
- shop-client : application React (Vite)
- PostgreSQL : persistance des données
- Elasticsearch : recherche plein texte sur les boutiques

## Lancement du projet

### Prérequis
- Docker
- Docker Compose

### Démarrage
À la racine du projet :
docker compose up --build

Application : http://localhost:4200

Elasticsearch : http://localhost:9200


---

### 5. Fonctionnalités principales
## Fonctionnalités

- Création, modification et suppression de boutiques
- Gestion des produits et catégories
- Gestion des horaires d’ouverture (sans chevauchement)
- Recherche plein texte sur les boutiques via Elasticsearch
- Filtres : vacances, dates de création
- Pagination des résultats

## Remarques

- Les prix sont stockés en centimes côté backend et affichés en euros côté frontend
- Les données initiales sont chargées au démarrage
- Les boutiques sont indexées automatiquement dans Elasticsearch
