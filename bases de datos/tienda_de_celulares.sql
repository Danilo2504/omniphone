create database tienda_de_celulares
create table cliente(
id_cliente int NOT NULL,
contrasena varchar(50),
dni int unique NOT NULL,
domicilio varchar(50),
cod_compra int unique,
tel int,
nom_user varchar (20),
apell_user varchar (20),
email varchar(50) NOT NULL,
perfil_img bigint,

num_tarj int unique, --Numero tarjeta
CONSTRAINT PK_cliente PRIMARY KEY(id_cliente))

create table domicilio(
id_cliente4 int,
depto smallint, --Departamento
piso smallint, --Piso
calle varchar(50),
altura smallint,--Altura de calle
CONSTRAINT PK_cliente PRIMARY KEY (id_cliente4),
CONSTRAINT FK_cliente_domicilio FOREIGN KEY (id_cliente4) REFERENCES cliente(id_cliente)
)

create table compra(
cod_compra int, --Codigo de compra
met_pago money, --Metodo de pago
fecha_compra date, --Fecha de compra
id_cliente3 int unique,
CONSTRAINT PK_compra PRIMARY KEY(cod_compra),
CONSTRAINT FK_cliente_compra FOREIGN KEY(id_cliente3) REFERENCES cliente(id_cliente),
CONSTRAINT FK_compra_producto FOREIGN KEY(id_cliente3) REFERENCES producto(id_compra4)
)

create table producto
(id_prod int,
id_cliente int unique,
color varchar(20),
precio money,
stock int,
fot_prod bigint,
nom_prod varchar(50),
marca_prod varchar(20),
envio int,
CONSTRAINT PK_prod PRIMARY KEY(id_prod),
constraint FK_prod_cliente FOREIGN KEY(id_cliente) REFERENCES cliente(id_cliente))

CREATE TABLE caract(
id_prod int,
--id_cate (???)
tamano varchar(40),
memoria varchar(40),
camara varchar(40),
cpu varchar(40),
antena varchar(40),
ram smallint,
cam_frtl smallint,
sist_opr varchar(20),
rom varchar(20),
bateria smallint,
pantalla_res varchar(20),
peso_gm smallint,
lnch_date date,
--constraint PK_caract primary key  (id_celular),
--constraint FK_celular_caract FOREIGN KEY(id_celular) REFERENCES celular(id_celular) 
)

--codigo viejooooo--------------------------
/*create table cliente 
(cod_compra int unique,
dni int,
num_telefono int,
nombre varchar (20),
apellido varchar (20),
date_comp date,
CONSTRAINT PK_cliente PRIMARY KEY(dni))

create table venta(
cod_compra int,
precio money,
stock int,
date_comp date,
id_celular int,
CONSTRAINT PK_compra PRIMARY KEY(cod_compra),
CONSTRAINT FK_cliente_vent FOREIGN KEY(cod_compra) REFERENCES cliente(cod_compra)
)

create table celular
(id_celular int,
modelo varchar(50),
marca varchar(20),
cant_stock int,
precio money,
color varchar(20),
CONSTRAINT PK_celular PRIMARY KEY(id_celular),
constraint FK_celular_venta FOREIGN KEY(id_celular) REFERENCES venta(id_celular) )



CREATE TABLE caract(
id_celular int,
antena varchar(40),
ram_gb smallint,
camara_mp smallint,
procesador_ghz smallint,
os varchar(20),
rom varchar(20),
bateria_mAh smallint,
pantalla_res varchar(20),
peso_gr smallint,
lnch_date date
constraint PK_caract primary key  (id_celular),
constraint FK_celular_caract FOREIGN KEY(id_celular) REFERENCES celular(id_celular) )
*/
/*drop table cliente
drop table venta
drop table caract
drop table celular
*/
/*INSERT INTO celular(id_celular,modelo,marca,cant_stock,precio,color) VALUES(2031,'Samsung Galaxy Core Prime','Samsung',40000000,3200,'Blanco')
INSERT INTO celular(id_celular,modelo,marca,cant_stock,precio,color) VALUES(2031,'Samsung Galaxy Core Prime','Samsung',40000000,3200,'Blanco')

DROP PROCEDURE llamar_caract
GO
CREATE PROCEDURE llamar_caract @id_celular int
AS
SELECT modelo FROM celular INNER JOIN caract ON celular.id_celular = caract.id_celular WHERE celular.id_celular=  @id_celular;
GO
exec llamar_caract @id_celular = 2031*/ 