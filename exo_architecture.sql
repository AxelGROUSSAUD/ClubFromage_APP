drop database if exists Club_Fromage;
create database Club_Fromage;
use Club_Fromage;

create table Membre(
identifiant int ,
nomUtilisateur varchar(100),
pseudo varchar(100),
email varchar(150),
motDePasse varchar(30),
DateDerConnexion datetime,
DateEntreeClub datetime, 
description varchar(255),
activite char(1),
primary key(identifiant)
) engine InnoDB;

create table Pays(
idPays int,
nom varchar(45),
primary key(idPays)
)engine InnoDB;

create table Fromage(
identifiant int,
idPays int,
nom varchar(30),
DureeAffinage time,
DateCreation datetime,
image varchar(255),
recette varchar(255),
histoire varchar(255),
primary key(identifiant),
foreign key(idPays) references Pays(idPays)
)engine InnoDB;

create table Avis(
idMembre int,
idFromage int,
avis text,
note varchar(5),
primary key(idMembre,idFromage),
foreign key(idMembre) references Membre(identifiant),
foreign key (idFromage) references Fromage(identifiant)
)engine InnoDB;
select * from Pays;
-- insert into Pays values (4,'Belgique');
  -- INSERT INTO Fromage VALUES (15,4,'camenbert','0001-01-01 15:00:00','2000-05-25','','le lait...','un laitier ...');
select * from Fromage;
