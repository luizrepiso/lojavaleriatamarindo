INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Valeria', 'Tamarindo', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Luiz', 'Vilches', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_category (name, created_At) VALUES ('Livros', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Eletrônicos', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Computadores', NOW());

INSERT INTO tb_product (name, price, date, description,  img_url ) VALUES ('The Lord of the Rings', 90.5, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'fdfdfdfdfdfdf','https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/16-big.jpg');
INSERT INTO tb_product (name, price, date, description,  img_url ) VALUES ('The Lord of the Rings', 90.5, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'fdfdfdfdfdfdf','https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/16-big.jpg');
INSERT INTO tb_product (name, price, date, description,  img_url ) VALUES ('The Lord of the Rings', 90.5, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'fdfdfdfdfdfdf','https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/16-big.jpg');
INSERT INTO tb_product (name, price, date, description,  img_url ) VALUES ('The Lord of the Rings', 90.5, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'fdfdfdfdfdfdf','https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/16-big.jpg');
INSERT INTO tb_product (name, price, date, description,  img_url ) VALUES ('The Lord of the Rings', 90.5, TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', 'fdfdfdfdfdfdf','https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/16-big.jpg');

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 3);
