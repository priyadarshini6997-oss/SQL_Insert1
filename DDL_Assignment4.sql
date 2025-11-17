create database storeDB;
use storeDB;
show databases;

create table orders(
id int primary key,
product_name varchar(50),
quantity int,
price decimal(10,2)
);

insert into orders (id, product_name, quantity, price) values
(1, 'laptop', 3, 55000.00),
(2, 'mobile', 5, 15000.00),
(3, 'powerbank', 2, 1000.00),
(4, 'headphone', 4, 5500.00),
(5, 'keyboard', 1, 800.00);

select * from orders;

