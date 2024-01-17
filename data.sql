create database Aretina;
\c Aretina;

create table client (id_client serial primary key, nom_client varchar(20), pt_total int, nbr_aretina int);
create table aretina (id_aretina int primary key, nom_aretina varchar(20), pt_aretina_simple int, pt_aretina_grave int);
create table medicament (id_medoc int primary key, nom_medoc varchar(20), pt_medoc int, Aretina_sitran int);
create table aretina_client (id_client int, id_aretina int, id_medoc int));

insert into aretina values(1, "A1", 2, 3);
insert into aretina values(2, "A2", 3, 5);
insert into aretina values(3, "A3", 2, 4);
insert into aretina values(4, "A4", 5, 7);

insert into medicament values(1,"M1", 2, 1);
insert into medicament values(2,"M2", 3, 1);
insert into medicament values(3,"M3", 3, 2);
insert into medicament values(4,"M4", 5, 2);
insert into medicament values(5,"M5", 2, 3);
insert into medicament values(6,"M6", 5, 4);
insert into medicament values(7,"M7", 7, 4);