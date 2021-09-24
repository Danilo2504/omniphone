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
tamano varchar(40),
color varchar(20),
memoria varchar(40),
camara varchar(40),
cpu varchar(40),
antena varchar(40),
ram smallint,
cam_frtl varchar(20),
sist_opr varchar(20),
bateria varchar(20),
pantalla_res varchar(20), --resolución de pantalla
peso_gm smallint,
lnch_date date,
constraint PK_caract primary key  (id_cate),
constraint FK_prod_carac FOREIGN KEY(id_prod2) REFERENCES producto (id_prod) 
)
--drop database Omniphone
INSERT INTO producto (id_prod,precio,stock,nom_prod,marca_prod)VALUES(1210,311000,150,'Samsung Galaxy Z Flip 5G','Samsung'),(3921,35798,150,'Samsung Galaxy J8','Samsung'),(3221,41524,219,'Samsung Galaxy M22','Samsung'),(2003,20000,133,'Samsung Galaxy J7 Prime','Samsung')
delete from producto
select * from producto

INSERT INTO caract (id_prod2,id_cate,tamano,color,memoria,camara,cpu,antena,ram,cam_frtl,sist_opr,bateria,pantalla_res,peso_gm,lnch_date) VALUES (2003,0,'151.7 x 75 x 8 mm','Negro','64 GB ','13 MP','Octa-core 1.6 GHz Cortex-A53','4G','3 GB','8 MP','Android 6.0.1, hasta Android 9.0, One UI','Li-Ion 3300 mAh, no-Renovable','83.4 cm2',167)