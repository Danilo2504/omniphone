create database Omniphone
use Omniphone

create table cliente(
id_cliente int NOT NULL,
contrasena varchar(50),
dni int unique NOT NULL,
cod_compra int unique,
tel int,
nom_user varchar (20),
apell_user varchar (20),
email varchar(50) NOT NULL,
perfil_img bigint,
num_tarj int unique, --Numero tarjeta
CONSTRAINT PK_cliente PRIMARY KEY(id_cliente)
)

create table domicilio(
id_cliente4 int,
depto smallint, --Departamento
piso smallint, --Piso
calle varchar(50),
altura smallint,--Altura de calle
CONSTRAINT PK_cliente_4 PRIMARY KEY (id_cliente4),
CONSTRAINT FK_cliente_domicilio FOREIGN KEY (id_cliente4) REFERENCES cliente(id_cliente)
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
constraint FK_prod_cliente FOREIGN KEY(id_cliente2) REFERENCES cliente(id_cliente)
)

create table compra(
cod_compra int, --Codigo de compra
met_pago money, --Metodo de pago
fecha_compra date, --Fecha de compra
id_cliente3 int unique,
CONSTRAINT PK_compra PRIMARY KEY(cod_compra),
CONSTRAINT FK_cliente_compra FOREIGN KEY(id_cliente3) REFERENCES cliente(id_cliente),
CONSTRAINT FK_compra_producto FOREIGN KEY(id_cliente3) REFERENCES producto(id_prod)
)

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
pantalla_res varchar(20), --resolución de pantalla
peso_gm smallint,
lnch_date date,
constraint PK_caract primary key  (id_cate),
constraint FK_prod_carac FOREIGN KEY(id_prod2) REFERENCES Producto (id_prod) 
)
