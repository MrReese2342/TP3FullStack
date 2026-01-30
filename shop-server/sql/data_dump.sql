--
-- PostgreSQL database dump
--

\restrict Ef5qyGvf5fKY2iWSm2HEqEYq49FEdNeKk1PImDoMhRWdrFuXVVyoDdUr6KlOu2J

-- Dumped from database version 15.15 (Debian 15.15-1.pgdg13+1)
-- Dumped by pg_dump version 15.15 (Debian 15.15-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.categories (id, name) VALUES (41, 'Nourriture');
INSERT INTO public.categories (id, name) VALUES (42, 'Multimédia');
INSERT INTO public.categories (id, name) VALUES (43, 'Vêtement');
INSERT INTO public.categories (id, name) VALUES (44, 'Chaussure');
INSERT INTO public.categories (id, name) VALUES (45, 'Electroménager');
INSERT INTO public.categories (id, name) VALUES (46, 'Boisson');
INSERT INTO public.categories (id, name) VALUES (47, 'Bio');
INSERT INTO public.categories (id, name) VALUES (48, 'Cuisine');
INSERT INTO public.categories (id, name) VALUES (49, 'Salle de bain');
INSERT INTO public.categories (id, name) VALUES (50, 'Meuble');
INSERT INTO public.categories (id, name) VALUES (51, 'Maquillage');
INSERT INTO public.categories (id, name) VALUES (52, 'Parfum');


--
-- Data for Name: localized_product; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.localized_product (id, description, locale, name) VALUES (54, 'Description produit 1', 'FR', 'Produit 1');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (55, 'Description product 1', 'EN', 'Product 1');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (57, 'Description produit 2', 'FR', 'Produit 2');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (59, NULL, 'FR', 'Produit 3');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (61, NULL, 'FR', 'Produit 4');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (62, NULL, 'EN', 'Product 4');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (64, 'Description produit 5', 'FR', 'Produit 5');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (65, 'Description product 5', 'EN', 'Product 5');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (67, 'Description produit 6', 'FR', 'Produit 6');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (68, 'Description product 6', 'EN', 'Product 6');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (70, NULL, 'FR', 'Produit 7');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (72, 'Description produit 8', 'FR', 'Produit 8');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (74, NULL, 'FR', 'Produit 9');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (76, NULL, 'FR', 'Produit 10');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (78, 'Description produit 11', 'FR', 'Produit 11');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (79, 'Description product 11', 'EN', 'Product 11');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (81, 'Description produit 12', 'FR', 'Produit 12');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (82, 'Description product 12', 'EN', 'Product 12');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (84, NULL, 'FR', 'Produit 13');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (86, 'Description produit 14', 'FR', 'Produit 14');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (88, NULL, 'FR', 'Produit 15');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (90, 'Description produit 16', 'FR', 'Produit 16');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (92, NULL, 'FR', 'Produit 17');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (93, NULL, 'EN', 'Produit 17');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (95, 'Description produit 18', 'FR', 'Produit 18');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (96, 'Description product 18', 'EN', 'Product 18');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (98, 'Description produit 19', 'FR', 'Produit 19');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (100, 'Description produit 20', 'FR', 'Produit 20');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (102, 'Description produit 21', 'FR', 'Produit 21');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (104, 'Description produit 22', 'FR', 'Produit 22');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (105, 'Description product 22', 'EN', 'Product 22');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (107, 'Description produit 23', 'FR', 'Produit 23');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (108, 'Description product 23', 'EN', 'Product 23');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (110, 'Description produit 24', 'FR', 'Produit 24');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (112, NULL, 'FR', 'Produit 25');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (114, 'Description produit 26', 'FR', 'Produit 26');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (116, 'Description produit 27', 'FR', 'Produit 27');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (118, 'Description produit 28', 'FR', 'Produit 28');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (120, 'Description produit 29', 'FR', 'Produit 29');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (121, 'Description product 29', 'EN', 'Product 29');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (123, NULL, 'FR', 'Produit 30');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (124, 'Description produit 31', 'FR', 'Produit 31');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (126, NULL, 'FR', 'Produit 32');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (128, 'Description produit 33', 'FR', 'Produit 33');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (129, 'Description product 33', 'EN', 'Product 33');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (131, 'Description produit 34', 'FR', 'Produit 34');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (133, 'Description produit 35', 'FR', 'Produit 35');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (134, 'Description product 35', 'EN', 'Product 35');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (136, NULL, 'FR', 'Produit 36');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (138, 'Description produit 37', 'FR', 'Produit 37');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (140, NULL, 'FR', 'Produit 38');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (142, NULL, 'FR', 'Produit 39');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (143, NULL, 'EN', 'Product 39');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (146, 'Description produit 40', 'FR', 'Produit 40');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (147, 'Description product 40', 'EN', 'Product 40');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (149, NULL, 'FR', 'Produit 41');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (150, NULL, 'EN', 'Product 41');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (152, NULL, 'FR', 'Produit 42');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (154, 'Description produit 43', 'FR', 'Produit 43');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (156, 'Description produit 44', 'FR', 'Produit 44');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (158, NULL, 'FR', 'Produit 45');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (159, NULL, 'EN', 'Product 45');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (161, NULL, 'FR', 'Produit 46');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (163, 'Description produit 47', 'FR', 'Produit 47');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (164, 'Description product 47', 'EN', 'Product 47');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (166, 'Description produit 48', 'FR', 'Produit 48');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (168, NULL, 'FR', 'Produit 49');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (170, 'Description produit 50', 'FR', 'Produit 50');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (171, 'Description product 50', 'EN', 'Product 50');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (173, 'Description produit 51', 'FR', 'Produit 51');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (174, 'Description product 51', 'EN', 'Product 51');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (176, NULL, 'FR', 'Produit 52');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (178, 'Description produit 53', 'FR', 'Produit 53');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (180, NULL, 'FR', 'Produit 54');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (182, 'Description produit 55', 'FR', 'Produit 55');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (183, 'Description product 55', 'EN', 'Product 55');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (185, 'Description produit 56', 'FR', 'Produit 56');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (186, 'Description product 56', 'EN', 'Product 56');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (188, 'Description produit 57', 'FR', 'Produit 57');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (190, 'Description produit 58', 'FR', 'Produit 58');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (192, 'Description produit 59', 'FR', 'Produit 59');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (193, 'Description product 59', 'EN', 'Product 59');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (195, NULL, 'FR', 'Produit 60');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (196, NULL, 'EN', 'Product 60');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (198, 'Description produit 61', 'FR', 'Produit 61');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (199, 'Description product 61', 'EN', 'Product 61');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (201, 'Description produit 62', 'FR', 'Produit 62');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (202, 'Description product 62', 'EN', 'Product 62');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (204, NULL, 'FR', 'Produit 63');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (206, 'Description produit 64', 'FR', 'Produit 64');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (208, NULL, 'FR', 'Produit 65');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (210, 'Description produit 66', 'FR', 'Produit 66');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (212, 'Description produit 67', 'FR', 'Produit 67');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (213, 'Description product 67', 'EN', 'Product 67');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (215, NULL, 'FR', 'Produit 68');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (217, 'Description produit 69', 'FR', 'Produit 69');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (219, NULL, 'FR', 'Produit 70');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (221, NULL, 'FR', 'Produit 71');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (222, NULL, 'EN', 'Product 71');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (224, NULL, 'FR', 'Produit 72');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (226, 'Description produit 73', 'FR', 'Produit 73');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (227, 'Description product 73', 'EN', 'Product 73');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (229, 'Description produit 74', 'FR', 'Produit 74');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (230, 'Description product 74', 'EN', 'Product 74');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (232, 'Description produit 75', 'FR', 'Produit 75');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (234, NULL, 'FR', 'Produit 76');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (235, NULL, 'EN', 'Product 76');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (237, 'Description produit 77', 'FR', 'Produit 77');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (239, 'Description produit 78', 'FR', 'Produit 78');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (241, 'Description produit 79', 'FR', 'Produit 79');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (242, 'Description product 79', 'EN', 'Product 79');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (244, 'Description produit 80', 'FR', 'Produit 80');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (246, 'Description produit 81', 'FR', 'Produit 81');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (247, 'Description product 81', 'EN', 'Product 81');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (249, 'Description produit 82', 'FR', 'Produit 82');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (250, 'Description product 82', 'EN', 'Product 82');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (252, NULL, 'FR', 'Produit 83');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (254, 'Description produit 84', 'FR', 'Produit 84');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (256, NULL, 'FR', 'Produit 85');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (258, 'Description produit 86', 'FR', 'Produit 86');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (260, NULL, 'FR', 'Produit 87');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (261, NULL, 'EN', 'Produit 87');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (263, 'Description produit 88', 'FR', 'Produit 88');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (264, 'Description product 88', 'EN', 'Product 88');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (266, 'Description produit 89', 'FR', 'Produit 89');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (268, 'Description produit 90', 'FR', 'Produit 90');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (270, 'Description produit 91', 'FR', 'Produit 91');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (271, 'Description product 91', 'EN', 'Product 91');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (273, NULL, 'FR', 'Produit 92');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (275, 'Description produit 93', 'FR', 'Produit 93');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (278, NULL, 'FR', 'Produit 94');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (280, 'Description produit 95', 'FR', 'Produit 95');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (281, 'Description product 95', 'EN', 'Product 95');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (283, 'Description produit 96', 'FR', 'Produit 96');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (284, 'Description product 96', 'EN', 'Product 96');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (286, 'Description produit 97', 'FR', 'Produit 97');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (288, 'Description produit 98', 'FR', 'Produit 98');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (290, 'Description produit 99', 'FR', 'Produit 99');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (291, 'Description product 99', 'EN', 'Product 99');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (293, NULL, 'FR', 'Produit 100');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (294, NULL, 'EN', 'Product 100');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (1, 'fromage', 'FR', 'Vache qui rit');
INSERT INTO public.localized_product (id, description, locale, name) VALUES (2, 'cheese', 'EN', 'Cow who laughs');


--
-- Data for Name: opening_hours; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (6, '17:30:00', 1, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (7, '17:00:00', 2, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (8, '18:30:00', 3, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (9, '12:30:00', 4, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (11, '20:30:00', 6, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (12, '20:00:00', 7, '08:15:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (14, '20:30:00', 4, '10:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (15, '20:30:00', 6, '10:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (16, '20:30:00', 7, '10:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (18, '21:00:00', 1, '08:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (19, '21:00:00', 3, '08:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (20, '21:00:00', 6, '08:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (22, '17:30:00', 1, '09:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (23, '17:30:00', 2, '09:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (24, '17:30:00', 3, '09:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (25, '17:30:00', 4, '09:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (26, '17:30:00', 5, '09:00:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (28, '17:45:00', 1, '09:15:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (29, '21:45:00', 5, '08:15:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (31, '17:45:00', 2, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (32, '17:45:00', 3, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (33, '17:45:00', 6, '08:45:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (35, '16:45:00', 2, '10:30:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (36, '16:45:00', 3, '10:30:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (37, '16:45:00', 5, '10:30:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (38, '16:45:00', 6, '10:30:00');
INSERT INTO public.opening_hours (id, close_at, day, open_at) VALUES (40, '22:00:00', 7, '08:00:00');


--
-- Data for Name: shops; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (5, '2012-06-25', true, 'Boutique 2');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (10, '2022-01-09', false, 'Boutique 3');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (13, '2020-04-05', false, 'Boutique 4');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (17, '2017-12-15', true, 'Boutique 5');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (21, '2010-01-03', true, 'Boutique 6');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (27, '2015-08-20', false, 'Boutique 7');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (30, '2019-06-28', false, 'Boutique 8');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (34, '2016-05-16', false, 'Boutique 9');
INSERT INTO public.shops (id, created_at, in_vacations, name) VALUES (39, '2015-02-17', false, 'Boutique 10');


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.products (id, price, shop_id) VALUES (60, 499, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (66, 2199, 34);
INSERT INTO public.products (id, price, shop_id) VALUES (71, 1500, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (73, 5009, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (75, 2999, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (77, 10000, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (80, 9999, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (83, 1999, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (87, 8999, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (89, 5000, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (91, 199, 21);
INSERT INTO public.products (id, price, shop_id) VALUES (99, 999, 21);
INSERT INTO public.products (id, price, shop_id) VALUES (101, 2099, 10);
INSERT INTO public.products (id, price, shop_id) VALUES (103, 100, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (106, 1700, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (109, 1599, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (111, 2199, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (113, 800, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (115, 900, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (117, 1400, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (119, 100, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (122, 199, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (125, 1176, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (130, 399, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (132, 7000, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (135, 9999, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (137, 1000, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (139, 599, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (141, 1001, 21);
INSERT INTO public.products (id, price, shop_id) VALUES (145, 3500, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (148, 150, 10);
INSERT INTO public.products (id, price, shop_id) VALUES (151, 899, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (155, 999, 10);
INSERT INTO public.products (id, price, shop_id) VALUES (157, 1210, 34);
INSERT INTO public.products (id, price, shop_id) VALUES (160, 2189, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (162, 6701, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (165, 476, 34);
INSERT INTO public.products (id, price, shop_id) VALUES (167, 299, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (169, 198, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (172, 299, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (175, 2089, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (177, 1999, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (179, 6587, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (181, 98, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (184, 460, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (187, 790, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (191, 603, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (194, 1010, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (197, 299, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (200, 799, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (203, 1099, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (205, 110, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (209, 155, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (211, 899, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (216, 1201, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (218, 1867, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (223, 1899, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (225, 399, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (228, 265, 39);
INSERT INTO public.products (id, price, shop_id) VALUES (231, 7619, 34);
INSERT INTO public.products (id, price, shop_id) VALUES (233, 701, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (236, 2200, 30);
INSERT INTO public.products (id, price, shop_id) VALUES (238, 1400, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (240, 399, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (243, 2900, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (245, 518, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (248, 799, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (251, 299, 34);
INSERT INTO public.products (id, price, shop_id) VALUES (253, 1087, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (255, 1200, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (257, 6500, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (262, 700, 21);
INSERT INTO public.products (id, price, shop_id) VALUES (265, 999, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (267, 9999, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (272, 389, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (274, 1999, 13);
INSERT INTO public.products (id, price, shop_id) VALUES (277, 20000, 17);
INSERT INTO public.products (id, price, shop_id) VALUES (279, 5510, 21);
INSERT INTO public.products (id, price, shop_id) VALUES (282, 360, 34);
INSERT INTO public.products (id, price, shop_id) VALUES (285, 290, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (287, 95, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (289, 900, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (292, 810, 27);
INSERT INTO public.products (id, price, shop_id) VALUES (53, 1099, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (56, 199, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (63, 10000, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (85, 99, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (97, 599, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (153, 3999, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (189, 15, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (207, 3752, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (220, 199, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (259, 199, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (269, 99, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (1, 200, NULL);
INSERT INTO public.products (id, price, shop_id) VALUES (58, 250, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (214, 100, 10);
INSERT INTO public.products (id, price, shop_id) VALUES (94, 500, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (69, 100, 10);
INSERT INTO public.products (id, price, shop_id) VALUES (123, 1400, 5);
INSERT INTO public.products (id, price, shop_id) VALUES (127, 50, 5);
--
-- Data for Name: products_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.products_categories (product_id, category_id) VALUES (53, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (56, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (60, 48);
INSERT INTO public.products_categories (product_id, category_id) VALUES (60, 49);
INSERT INTO public.products_categories (product_id, category_id) VALUES (73, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (80, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (80, 44);
INSERT INTO public.products_categories (product_id, category_id) VALUES (83, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (89, 52);
INSERT INTO public.products_categories (product_id, category_id) VALUES (89, 45);
INSERT INTO public.products_categories (product_id, category_id) VALUES (106, 44);
INSERT INTO public.products_categories (product_id, category_id) VALUES (109, 52);
INSERT INTO public.products_categories (product_id, category_id) VALUES (113, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (113, 47);
INSERT INTO public.products_categories (product_id, category_id) VALUES (122, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (125, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (132, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (132, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (132, 49);
INSERT INTO public.products_categories (product_id, category_id) VALUES (137, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (141, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (141, 52);
INSERT INTO public.products_categories (product_id, category_id) VALUES (148, 44);
INSERT INTO public.products_categories (product_id, category_id) VALUES (155, 50);
INSERT INTO public.products_categories (product_id, category_id) VALUES (160, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (160, 49);
INSERT INTO public.products_categories (product_id, category_id) VALUES (167, 44);
INSERT INTO public.products_categories (product_id, category_id) VALUES (172, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (179, 47);
INSERT INTO public.products_categories (product_id, category_id) VALUES (179, 48);
INSERT INTO public.products_categories (product_id, category_id) VALUES (181, 49);
INSERT INTO public.products_categories (product_id, category_id) VALUES (181, 51);
INSERT INTO public.products_categories (product_id, category_id) VALUES (189, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (191, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (200, 44);
INSERT INTO public.products_categories (product_id, category_id) VALUES (203, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (207, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (211, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (211, 50);
INSERT INTO public.products_categories (product_id, category_id) VALUES (216, 48);
INSERT INTO public.products_categories (product_id, category_id) VALUES (218, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (220, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (225, 47);
INSERT INTO public.products_categories (product_id, category_id) VALUES (231, 49);
INSERT INTO public.products_categories (product_id, category_id) VALUES (233, 50);
INSERT INTO public.products_categories (product_id, category_id) VALUES (236, 45);
INSERT INTO public.products_categories (product_id, category_id) VALUES (240, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (240, 52);
INSERT INTO public.products_categories (product_id, category_id) VALUES (243, 52);
INSERT INTO public.products_categories (product_id, category_id) VALUES (248, 51);
INSERT INTO public.products_categories (product_id, category_id) VALUES (253, 50);
INSERT INTO public.products_categories (product_id, category_id) VALUES (253, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (259, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (262, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (265, 49);
INSERT INTO public.products_categories (product_id, category_id) VALUES (269, 50);
INSERT INTO public.products_categories (product_id, category_id) VALUES (272, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (277, 46);
INSERT INTO public.products_categories (product_id, category_id) VALUES (282, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (282, 47);
INSERT INTO public.products_categories (product_id, category_id) VALUES (289, 42);
INSERT INTO public.products_categories (product_id, category_id) VALUES (292, 45);
INSERT INTO public.products_categories (product_id, category_id) VALUES (1, 41);
INSERT INTO public.products_categories (product_id, category_id) VALUES (94, 43);
INSERT INTO public.products_categories (product_id, category_id) VALUES (94, 47);
INSERT INTO public.products_categories (product_id, category_id) VALUES (69, 41);


--
-- Data for Name: products_localized_product; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (53, 54);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (53, 55);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (56, 57);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (60, 61);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (60, 62);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (63, 64);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (63, 65);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (66, 67);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (66, 68);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (71, 72);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (73, 74);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (75, 76);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (77, 78);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (77, 79);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (80, 81);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (80, 82);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (83, 84);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (85, 86);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (87, 88);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (89, 90);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (91, 92);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (91, 93);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (97, 98);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (99, 100);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (101, 102);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (103, 104);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (103, 105);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (106, 107);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (106, 108);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (109, 110);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (111, 112);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (113, 114);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (115, 116);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (117, 118);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (119, 120);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (119, 121);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (122, 123);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (125, 126);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (130, 131);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (132, 133);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (132, 134);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (135, 136);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (137, 138);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (139, 140);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (141, 142);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (141, 143);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (145, 146);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (145, 147);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (148, 149);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (148, 150);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (151, 152);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (153, 154);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (155, 156);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (157, 158);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (157, 159);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (160, 161);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (162, 163);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (162, 164);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (165, 166);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (167, 168);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (169, 170);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (169, 171);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (172, 173);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (172, 174);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (175, 176);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (177, 178);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (179, 180);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (181, 182);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (181, 183);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (184, 185);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (184, 186);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (187, 188);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (189, 190);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (191, 192);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (191, 193);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (194, 195);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (194, 196);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (197, 198);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (197, 199);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (200, 201);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (200, 202);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (203, 204);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (205, 206);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (207, 208);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (209, 210);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (211, 212);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (211, 213);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (216, 217);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (218, 219);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (220, 221);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (220, 222);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (223, 224);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (225, 226);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (225, 227);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (228, 229);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (228, 230);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (231, 232);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (233, 234);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (233, 235);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (236, 237);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (238, 239);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (240, 241);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (240, 242);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (243, 244);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (245, 246);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (245, 247);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (248, 249);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (248, 250);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (251, 252);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (253, 254);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (255, 256);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (257, 258);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (259, 260);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (259, 261);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (262, 263);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (262, 264);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (265, 266);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (267, 268);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (269, 270);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (269, 271);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (272, 273);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (274, 275);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (277, 278);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (279, 280);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (279, 281);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (282, 283);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (282, 284);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (285, 286);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (287, 288);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (289, 290);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (289, 291);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (292, 293);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (292, 294);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (1, 1);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (1, 2);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (58, 59);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (214, 215);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (94, 95);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (94, 96);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (69, 70);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (123, 124);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (127, 128);
INSERT INTO public.products_localized_product (product_id, localized_product_id) VALUES (127, 129);


--
-- Data for Name: shops_opening_hours; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (5, 6);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (5, 7);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (5, 8);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (5, 9);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (10, 11);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (10, 12);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (13, 14);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (13, 15);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (13, 16);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (17, 18);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (17, 19);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (17, 20);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (21, 22);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (21, 23);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (21, 24);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (21, 25);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (21, 26);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (27, 28);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (27, 29);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (30, 31);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (30, 32);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (30, 33);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (34, 35);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (34, 36);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (34, 37);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (34, 38);
INSERT INTO public.shops_opening_hours (shop_id, opening_hours_id) VALUES (39, 40);

-- Resync identities/sequences after manual IDs inserts
SELECT setval(pg_get_serial_sequence('public.categories','id'),
              (SELECT COALESCE(MAX(id),0) FROM public.categories) + 1, false);

SELECT setval(pg_get_serial_sequence('public.localized_product','id'),
              (SELECT COALESCE(MAX(id),0) FROM public.localized_product) + 1, false);

SELECT setval(pg_get_serial_sequence('public.opening_hours','id'),
              (SELECT COALESCE(MAX(id),0) FROM public.opening_hours) + 1, false);

SELECT setval(pg_get_serial_sequence('public.shops','id'),
              (SELECT COALESCE(MAX(id),0) FROM public.shops) + 1, false);

SELECT setval(pg_get_serial_sequence('public.products','id'),
              (SELECT COALESCE(MAX(id),0) FROM public.products) + 1, false);

SELECT setval(pg_get_serial_sequence('public.translation','id'),
              (SELECT COALESCE(MAX(id),0) FROM public.translation) + 1, false);

--
-- PostgreSQL database dump complete
--

\unrestrict Ef5qyGvf5fKY2iWSm2HEqEYq49FEdNeKk1PImDoMhRWdrFuXVVyoDdUr6KlOu2J

