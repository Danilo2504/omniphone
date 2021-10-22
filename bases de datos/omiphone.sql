create database Omniphone
use Omniphone

create table cliente(
id_cliente int NOT NULL,
contrasena varchar(50),
dni int unique NOT NULL,
tel int,
nom_user varchar (20),
apell_user varchar (20),
email varchar(50) NOT NULL,
num_tarj int unique, --Numero tarjeta
CONSTRAINT PK_cliente PRIMARY KEY(id_cliente)
)

create table domicilio(
id_cliente1 int,
depto smallint, --Departamento
piso smallint, --Piso
calle varchar(50),
altura smallint,--Altura de calle
CONSTRAINT FK_cliente_domicilio FOREIGN KEY (id_cliente1) REFERENCES cliente(id_cliente)
)

create table producto(
id_prod int,
precio money,
stock int,
nom_prod varchar(50),
marca_prod varchar(20),
CONSTRAINT PK_prod PRIMARY KEY(id_prod)
)

create table compra(
id_compra int, --Codigo de compra
met_pago varchar(20), --Metodo de pago varchar(20)
cant smallint,
fecha_compra date, --Fecha de compra
id_cliente2 int unique,
CONSTRAINT PK_compra PRIMARY KEY(id_compra),
CONSTRAINT FK_cliente_compra FOREIGN KEY(id_cliente2) REFERENCES cliente(id_cliente),
)

CREATE TABLE caract(
id_prod2 int,
id_cate int, ---id_categoria para podes relacionar a la tabla producto
tamano varchar(100),
color varchar(20),
memoria varchar(40),
camara varchar(40),
cpu varchar(100),
antena varchar(40),
ram varchar(100),
cam_frtl varchar(20),
sist_opr varchar(100),
bateria varchar(50),
pantalla_res varchar(50), --resolución de pantalla
peso varchar(50),
lnch_date date,
constraint FK_prod_carac FOREIGN KEY(id_prod2) REFERENCES producto (id_prod) 
)
--drop database Omniphone
INSERT INTO producto (id_prod,precio,stock,nom_prod,marca_prod)VALUES(1210,311000,150,'Samsung Galaxy Z Flip 5G','Samsung'),(3921,35798,150,'Samsung Galaxy J8','Samsung'),(3221,41524,219,'Samsung Galaxy M22','Samsung'),(2003,20000,133,'Samsung Galaxy J7 Prime','Samsung')
delete from producto
select * from producto

INSERT INTO caract (id_prod2,id_cate,tamano,color,memoria,camara,cpu,antena,ram,cam_frtl,sist_opr,bateria,pantalla_res,peso,lnch_date) VALUES
(1210,0,'167.3 x 73.6 x 7.2 mm(Sin doblar),  87.4 x 73.6 x 17.3 mm( doblado)','Cobre','256GB','12 MP','Octa-core (1x3.09 GHz Kryo 585 & 3x2.40 GHz Kryo 585 & 4x1.80 GHz Kryo 585)','5G','8GB','10 MP','Android 10, hasta Android 11, One UI 3.1.1','Li-Po 3300 mAh, no renovable','1080 x 2636 pixels','183 g','2020-08-07'),
(3921,0,'159.2 x 75.7 x 8.2 mm','Negro','64GB','16 MP','Octa-core 1.8 GHz Cortex-A53','4G','4GB','16 MP','Android 8.0, hasta Android 9.0','Li-Ion 3500 mAh, no removible','720 x 1480 pixels','177 g','2018-07-10'),
(3221,0,'159.9 x 74 x 8.4 mm','Blanco','128GB','48 MP','Mediatek Helio G80 (12 nm)','5G','4GB','13 MP','Android 11, One UI Core 3.1','Li-Po 5000 mAh, no removible','720 x 1600 pixels','186 g','2021-09-11'),
(2003,0,'151.7 x 75 x 8 mm','Negro','64 GB ','13 MP','Octa-core 1.6 GHz Cortex-A53','4G','3 GB','8 MP','Android 6.0.1, hasta Android 9.0, One UI','Li-Ion 3300 mAh, no-Renovable','83.4 cm2','167 g','2016-11-30')
(3000,0,'',)
--drop table caract

--delete from caract
select * from caract
drop database Omniphone