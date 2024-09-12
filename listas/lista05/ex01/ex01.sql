create database db_empresa_eventos;

use db_empresa_eventos;

create table db_empresa_eventos(
	id int primary key,
    nome varchar(255),
    localizacao varchar(255),
    preco_ingresso decimal(6,2)
    );
    
insert into db_empresa_eventos values (1, 'fanzone f1', 'interlagos', 590.98);
insert into db_empresa_eventos values (2, 'comic con 2024', 'são paulo', 450.00);