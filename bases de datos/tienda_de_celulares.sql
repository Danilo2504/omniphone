create table cliente
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
constraint FK_celular_caract FOREIGN KEY(id_celular) REFERENCES celular(id_celular) 

/*drop table cliente
drop table venta
drop table caract
drop table celular
*/
INSERT INTO celular(id_celular,modelo,marca,cant_stock,precio,color) VALUES(2031,'Samsung Galaxy Core Prime','Samsung',40000000,3200,'Blanco')
INSERT INTO celular(id_celular,modelo,marca,cant_stock,precio,color) VALUES(2031,'Samsung Galaxy Core Prime','Samsung',40000000,3200,'Blanco')

DROP PROCEDURE llamar_caract
GO
CREATE PROCEDURE llamar_caract @id_celular int
AS
SELECT modelo FROM celular INNER JOIN caract ON celular.id_celular = caract.id_celular WHERE celular.id_celular=  @id_celular;
GO
exec llamar_caract @id_celular = 2031;