create table client(
numeroClient  int primary key auto_increment,
nom varchar(55),
telclient char(10),
dateNaiss date
)


create table tourOperator(
numCompagnie  int primary key auto_increment,
nomCompagnie varchar(45),
adresse longText,
tel char(10),
siteWeb varchar(55)
)


create table excursion(
nomExcursion varchar(254) primary key,
numCompagnie int ,
dateDepart datetime ,
heureDepart datetime,
dateArrivee datetime ,
heureArrivee datetime,
description longText,
prixEnfant int ,
prixAdulte int 
)



create table reservation(
numReservation  char(15),
nomExcursion varchar(254),
numeroClient int,
prixTotal float,
nbPersonne int 
)


