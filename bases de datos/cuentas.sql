create database cuentas
use cuentas

create table Cuenta(
CuentaID int,
MailCuenta varchar(50),
NombreCuenta varchar(50),
ContrasenaCuenta varchar(50)
)
insert into Cuenta(CuentaID,MailCuenta,NombreCuenta,ContrasenaCuenta) VALUES(0,'xd@gmail.com','saselandia','POTENCIA'),
(1,'mail@hotmail.com','potaxio','elpepe'),
(2,'drno@gmail.com','yo y los papus','megapapu'),
(3,'therat@rats.com','the rat that makes all of the rules','imakealltherules'),
(4,'die@gmail.com','wayne','throws_dynamite')



select * from cuentas