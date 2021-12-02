create database cuentas
use cuentas

create table cuentas(
id_cta int,
mail varchar(50),
nom_cta varchar(50),
contrasena varchar(50)
)

insert into cuentas(id_cta,mail,nom_cta,contrasena) VALUES(0,'xd@gmail.com','saselandia','POTENCIA'),
(1,'mail@hotmail.com','potaxio','elpepe'),
(2,'drno@gmail.com','yo y los papus','megapapu'),
(3,'therat@rats.com','the rat that makes all of the rules','imakealltherules'),
(4,'die@gmail.com','wayne','throws_dynamite')
select * from cuentas