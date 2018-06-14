create database products;
use products;

create table favorite_products (
ID int NOT NULL AUTO_INCREMENT,
item_name varchar(100) not null,
product_name varchar(100) not null,
department_name varchar(100) not null,
price integer(10) not null,
stock_quantity integer(100) not null,
PRIMARY KEY (ID)

);

INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("apple", "fujiapple", "fruits", 3, 50);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("banana", "banana", "fruits", 3, 50);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("orange", "orange", "fruits", 3, 50);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("apple", "fujiapple", "fruits", 3, 50);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("apple", "fujiapple", "fruits", 3, 0);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("apple", "fujiapple", "fruits", 3, 50);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("apple", "fujiapple", "fruits", 3, 50);
INSERT INTO favorite_products (item_name, product_name, department_name, price, stock_quantity) VALUES ("apple", "fujiapple", "fruits", 3, 50);

select * from favorite_products


