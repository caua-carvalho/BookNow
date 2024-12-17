create database booknow;
use booknow;

create table usuario (
	id int primary key auto_increment,
    nome varchar(255),
    idade int,
    genero enum('m', 'f', 'o')
);
    