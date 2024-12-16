/*tabla users*/
use proyectofinal;

create table users(
user_id int auto_increment primary key,
name varchar(20) not null,
gender varchar(2),
zip_code varchar(5) not null,
address varchar (200) not null,
state varchar(50),
city varchar(50),
phone varchar(10) unique
);

create table products(
product_id int auto_increment primary key,
name varchar (100) not null,
description varchar (300),
type varchar (20),
price_usd float not null
);

create table sales(
order_id int primary key,
date date,
units int,
amount float,
user_id_fk int,
product_id_fk,
constraint fk_users foreign key (users) references Proveedores (id) on delete no action,  /*Se borra el proveedor mas no las compras*/ 
constraint fk_producto foreign key (producto_id) references Productos (id) on delete no action





);