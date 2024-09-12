create database db_floricultura;

use db_floricultura;

create table db_floricultura(
id int primary key,
especie varchar(255),
preco decimal(5,2)
);

insert into db_floricultura values (1, 'tulipas azuis', 54.77);
insert into db_floricultura values (2, 'rosas vermelhas', 55.87);





