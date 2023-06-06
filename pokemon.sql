drop database if exists pokemon;
create database pokemon;
use pokemon;

CREATE TABLE TIPO (
IDTIPO VARCHAR(20) PRIMARY KEY
);

CREATE TABLE POKEMON (
IDPOKEMON INT PRIMARY KEY, IDTIPO VARCHAR(20),	POKEMON VARCHAR(50), FOREIGN KEY (IDTIPO) REFERENCES TIPO(IDTIPO)
);
insert into tipo value('volador');
insert into tipo value('fuego');
insert into tipo value('aire');

insert into pokemon values(001,'fuego', 'charmander');
insert into pokemon values(002,'volador', 'pikachu');

insert into pokemon values()