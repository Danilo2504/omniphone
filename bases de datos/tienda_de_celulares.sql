create database tienda_de_celulares
create table cliente(
id_cliente int,
contrasena varchar(50),
dni int,
domicilio varchar(50),
cod_compra int unique,
tel int,
nom_user varchar (20),
apell_user varchar (20),
email varchar(50),
perfil_img bigint,
date_comp date,
tarjeta int unique,
CONSTRAINT PK_cliente PRIMARY KEY(id_cliente))

create table compra(
cod_compra int,
met_pago money,
fecha_compra date,
id_compra int,
CONSTRAINT PK_compra PRIMARY KEY(id_compra),
-- CONSTRAINT FK_cliente_vent FOREIGN KEY(cod_compra) REFERENCES cliente(cod_compra)
)

create table producto
(id_prod int,
id_cliente2 int unique,
color varchar(20),
precio money,
stock int,
fot_prod bigint,
nom_prod varchar(50),
marca_prod varchar(20),
envio int,
CONSTRAINT PK_prod PRIMARY KEY(id_prod),
constraint FK_prod_cliente FOREIGN KEY(id_cliente2) REFERENCES cliente(id_cliente))

CREATE TABLE caract(
id_prod2 int,
id_cate int, ---id_categoria para podes relacionar a la tabla producto
tamano varchar(40),
memoria varchar(40),
camara varchar(40),
cpu varchar(40),
antena varchar(40),
ram smallint,
cam_frtl smallint,
sist_opr varchar(20),
bateria smallint,
pantalla_res varchar(20), --resoluci�n de pantalla
peso_gm smallint,
lnch_date date,
constraint PK_caract primary key  (id_cate),
constraint FK_prod_carac FOREIGN KEY(id_prod2) REFERENCES Producto (id_prod) 
)
