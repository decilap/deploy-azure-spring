INSERT INTO roles (name) 
 VALUES("EMPLOYEE");
INSERT INTO roles (name) 
 VALUES("SURFFER");
INSERT INTO roles (name) 
 VALUES("CUSTOMER");
INSERT INTO category (name) 
 VALUES("plantes fleuries");
INSERT INTO category (name) 
 VALUES("orchides");
INSERT INTO category (name) 
 VALUES("cactus et plantes grasses");
INSERT INTO category (name) 
 VALUES("bonsas");
INSERT INTO category (name) 
 VALUES("plantes vertes");
INSERT INTO category (name) 
 VALUES("palmiers dintrieur");
INSERT INTO address (city, country, created_at, street, zip_code, current_address) 
VALUES("eernak", "Turkey", "2022-03-05", "1421 Abanoz Sk", "32525", true);
INSERT INTO customer (email, created_at, user_name, first_name, last_name, password, avatar) 
 VALUES("kenan.kurutluoglu@example.com", "2022-03-05", "whiteleopard427", "Kenan", "Kurutluoolu", "friends", "https://randomuser.me/api/portraits/med/men/14.jpg");
INSERT INTO users_roles (user_id, role_id) 
 VALUES(1, 2);
INSERT INTO address (city, country, created_at, street, zip_code, current_address) 
VALUES("York", "United Kingdom", "2022-03-05", "9537 Albert Road", "S01 4SG", true);
INSERT INTO customer (email, created_at, user_name, first_name, last_name, password, avatar) 
 VALUES("luke.holt@example.com", "2022-03-05", "goldenmouse112", "Luke", "Holt", "dogg", "https://randomuser.me/api/portraits/med/men/65.jpg");
INSERT INTO users_roles (user_id, role_id) 
 VALUES(2, 2);
INSERT INTO address (city, country, created_at, street, zip_code, current_address) 
VALUES("Tweed", "Australia", "2022-03-05", "8014 Blossom Hill Rd", "6310", true);
INSERT INTO customer (email, created_at, user_name, first_name, last_name, password, avatar) 
 VALUES("herminia.stephens@example.com", "2022-03-05", "yellowladybug483", "Herminia", "Stephens", "bulls", "https://randomuser.me/api/portraits/med/women/68.jpg");
INSERT INTO users_roles (user_id, role_id) 
 VALUES(3, 2);
INSERT INTO address (city, country, created_at, street, zip_code, current_address) 
VALUES("Nevrehir", "Turkey", "2022-03-05", "4895 Tunali Hilmi Cd", "41829", true);
INSERT INTO customer (email, created_at, user_name, first_name, last_name, password, avatar) 
 VALUES("murat.asikoglu@example.com", "2022-03-05", "sadfrog525", "Murat", "Aeekoulu", "dogbert", "https://randomuser.me/api/portraits/med/men/33.jpg");
INSERT INTO users_roles (user_id, role_id) 
 VALUES(4, 2);
INSERT INTO address (city, country, created_at, street, zip_code, current_address) 
VALUES("Bauru", "Brazil", "2022-03-05", "9463 Rua Rui Barbosa ", "94839", true);
INSERT INTO customer (email, created_at, user_name, first_name, last_name, password, avatar) 
 VALUES("deborah.fernandes@example.com", "2022-03-05", "blackkoala617", "Déborah", "Fernandes", "magpie", "https://randomuser.me/api/portraits/med/women/46.jpg");
INSERT INTO users_roles (user_id, role_id) 
 VALUES(5, 2);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Anthurium, pot D12cm", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0952000/952438_003.jpg", "", 4, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.01, 5, 1);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Anthurium: Pot Ø17cm petit modèle - Coloris variables", 19, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0077000/77390_010.jpg", "", 5, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(4.46, 5, 2);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Anthurium elipticum 'Jungle Bush' pot déco foncé D24cm", 139, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910762_001.jpg", "", 4, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.72, 5, 3);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Strelitzia Nicolai : D.21-H.75", 59, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801427_001.jpg", "", 5, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.14, 5, 4);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum 'Sweet Lauretta' Pot déco foncé D24cm", 84, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910744_001.jpg", "", 6, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.52, 5, 5);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum 'Sweet Lauretta' Pot déco clair D24cm", 84, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910743_001.jpg", "", 6, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.55, 5, 6);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum: d.14cm, pot grand modèle", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0063000/63158_005.jpg", "", 2, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.89, 5, 7);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum 'Sweet Lauretta' pot D24cm", 69, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0910000/910674_001.jpg", "", 5, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.63, 5, 8);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Strelitzia Nicolai Cache-pot Anthracite: D.21-H.75", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801429_001.jpg", "", 6, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.25, 5, 9);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Strelitzia Nicolai Cache-pot Blanc : D.21-H.75", 64, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0801000/801428_001.jpg", "", 3, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.76, 5, 10);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum 'Sweet Lauretta' cache-pot blanc D21cm", 52, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832922_001.jpg", "", 4, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.42, 5, 11);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum 'Sweet Lauretta' pot D21 x H85cm", 47, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832920_001.jpg", "", 5, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.87, 5, 12);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum Bingo Cupido cache-pot gris D17cm", 41, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0832000/832828_001.jpg", "", 5, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.35, 5, 13);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Tillandsias 'Filles de l'air' - H.5-10 cm - Lot de 6", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1023000/1023071_001.jpg", "", 2, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(1.74, 5, 14);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Oiseau de Paradis Strelitzia - pot r21cm - H.100-120cm", 0, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/1029000/1029001_002.jpg", "", 5, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(2.44, 5, 15);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Amaryllis, mix D17cm", 14, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0871000/871531_002.jpg", "", 4, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.78, 5, 16);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Plantes fleuries : pot d.6cm - Coloris et variétés variables", 2, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0053000/53536_039.jpg", "", 5, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(4.14, 5, 17);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Amaryllis Ti sento mix d14", 7, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0566000/566494_001.jpg", "", 1, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(0.2, 5, 18);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Kalanchoe : Ø10,5cm, pot - Coloris variables", 4, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0121000/121550_011.jpg", "", 5, 0);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(4.95, 5, 19);
INSERT INTO product (name, price, stock, image, description, category_id, is_active) 
 VALUES("Spathiphyllum : d.17cm, pot petit modèle", 17, 10, "https://images.truffaut.com/media/catalog/product/cdn:///Articles/jpg/0070000/70806_007.jpg", "", 2, 1);
INSERT INTO vote (avg_stars_rating, ratings_count, product_id) 
             VALUES(3.17, 5, 20);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 1, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 1, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 1, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 2, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 2, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 2, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 3, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 3, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 3, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 4, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 4, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 4, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 5, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 5, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 5, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 6, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 6, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 6, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 7, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 7, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 7, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 8, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 8, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 8, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 9, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 9, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 9, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 10, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 10, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 10, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 11, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 11, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 11, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 12, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 12, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 12, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 13, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 13, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 13, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 14, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 14, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 14, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 15, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 15, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 15, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 16, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 16, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 16, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 17, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 17, 4);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 17, 5);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 18, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 18, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 18, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 19, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Ce n’est pas le meilleur rapport qualité prix!", "2.25", "
         À la réception plein de terreau partout dans le carton, une plante complètement défraîchie, abîmée et lorsque j’en ai référé au vendeur, ce dernier me dit qu’il espérait que je lui redonnerais vie.
         On peut trouver la même chose ou mieux dans des enseignes ou magasins spécialisés.
         Donc! Je n’irais pas jusqu’à vous les recommander!
         ", "2022-03-05", true, 19, 2);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 19, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Cliente plus que satisfaite", "3.51", "
         Mais qu'elle bonheur merci je suis très contente
         ", "2022-03-05", true, 20, 3);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 20, 1);
INSERT INTO comment (title, avg_stars_rating, body, created_at, is_purchased, product_id, customer_id) 
 VALUES("Plantes malade , bien abîmées", "1.69", "
             Monsieur Bakker et. Compagnie est d’une mauvaise fois insupportable. il expédie des plantes malades , et en plus ne vous croit pas . Je ne peux malheureusement pas lui envoyer des photos .mes des descriptions sont pourtant explicites. Rien à faire il ne veux pas entendre raison . Faites comme bon vous semble mais souvenez vous bien de ce nom afin que vous ne connaissiez pas la même mésaventure
         ", "2022-03-05", true, 20, 3);
INSERT INTO orders (created_at, customer_id) 
VALUES("2022-03-05", 1);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(1, 1, 13);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 16);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 19);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 7);
INSERT INTO order_line (quantity, order_id, product_id) 
  VALUES(2, 1, 5);
INSERT INTO invoice (file_name, created_at, order_id) 
VALUES("Invoice_Ex.pdf", "2022-03-05", 1);
