BEGIN;
CREATE SCHEMA sellers_list;
USE sellers_list;
CREATE TABLE sellers(
   Seller_id              VARCHAR(32) NOT NULL PRIMARY KEY
  ,Seller_zip_code_prefix INTEGER  NOT NULL
);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('3442f8959a84dea7ee197c632cb2df15',13023);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('d1b65fc7debc3361ea86b5f14c68d2e2',13844);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('ce3ad9de960102d0677a81f5d0bb7b2d',20031);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('c0f3eea2e14555b6faeea3dd58c1b1c3',4195);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('51a04a8a6bdcb23deccc82b0b80742cf',12914);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('c240c4061717ac1806ae6ee72be3533b',20920);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('e49c26c3edfa46d227d5121a6b6e4d37',55325);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('1b938a7ec6ac5061a66a3766e0e75f90',16304);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('768a86e36ad6aae3d03ee3c6433d61df',1529);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('ccc4bbb5f32a6ab2b7066a4130f114e3',80310);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('8cb7c5ddf41f4d506eba76e9a4702a25',75110);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('a7a9b880c49781da66651ccf4ba9ac38',13530);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('8bd0f31cf0a614c658f6763bd02dea69',1222);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('05a48cc8859962767935ab9087417fbb',5372);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('7b8e8ec35bad4b0ef7e3963650b0a87b',88705);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('1444c08e64d55fb3c25f0f09c07ffcf2',42738);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('166e8f1381e09651983c38b1f6f91c11',88780);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('e38db885400cd35c71dfd162f2c1dbcf',70740);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('d2e753bb80b7d4faa77483ed00edc8ca',45810);
INSERT INTO sellers(Seller_id,Seller_zip_code_prefix) VALUES ('f9ec7093df3a7b346b7bcf7864069ca3',5138);

CREATE TABLE sellers_location(
   Seller_zip_code_prefix INTEGER  NOT NULL PRIMARY KEY 
  ,Seller_city            VARCHAR(17) NOT NULL
  ,Seller_state           VARCHAR(2) NOT NULL
);
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (13023,'campinas','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (13844,'mogi guacu','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (20031,'rio de janeiro','RJ');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (4195,'sao paulo','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (12914,'braganca paulista','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (20920,'rio de janeiro','RJ');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (55325,'brejao','PE');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (16304,'penapolis','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (1529,'sao paulo','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (80310,'curitiba','PR');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (75110,'anapolis','GO');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (13530,'itirapina','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (1222,'sao paulo','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (5372,'sao paulo','SP');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (88705,'tubarao','SC');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (42738,'lauro de freitas','BA');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (88780,'imbituba','SC');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (70740,'brasilia','DF');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (45810,'porto seguro','BA');
INSERT INTO sellers_location(Seller_zip_code_prefix,Seller_city,Seller_state) VALUES (5138,'sao paulo','SP');
