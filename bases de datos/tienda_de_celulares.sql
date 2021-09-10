create table cliente
(dni int,
num_telefono int,
nombre varchar (20),
apellido varchar (20),
fecha_compra date,
)

create table celulares
(id_celular int,
modelo varchar(50),
marca varchar(20),
cant_stock int,
precio money,
color varchar(20),
CONSTRAINT PK_celulares PRIMARY KEY(id_celular))


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
fecha_lanzamiento date
constraint PK_caract primary key  (id_celular),
constraint FK_celulares_caract FOREIGN KEY(id_celular) REFERENCES celulares(id_celular))

/*drop table cliente
drop table caract
drop table celulares
*/
INSERT INTO celulares(id_celular,modelo,marca,cant_stock,precio,color) VALUES(2031,'Samsung Galaxy Core Prime','Samsung',40000000,3200,'Blanco')

DROP PROCEDURE llamar_caract
GO
CREATE PROCEDURE llamar_caract @id_celular int
AS
SELECT modelo FROM celulares INNER JOIN caract ON celulares.id_celular = caract.id_celular WHERE celulares.id_celular=  @id_celular;
GO
exec llamar_caract @id_celular = 2031;