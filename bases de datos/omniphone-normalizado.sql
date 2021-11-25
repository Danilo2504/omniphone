create database Omniphone
use Omniphone

create table Cliente(
	id_cliente int,
	Contrasena varchar(50),
	DNI int unique NOT NULL,
	Telefono int,
	Nombre varchar (20),
	Apellido varchar (20),
	Email varchar(50) NOT NULL,
	NumeroTarjeta int unique,
	CONSTRAINT PK_Cliente PRIMARY KEY(id_cliente)
)

create table Domicilio(
	id_domicilio int,
	Departamento smallint,
	Piso smallint,
	Calle varchar(50),
	Altura smallint,
	CONSTRAINT PK_Domicilio PRIMARY KEY(id_domicilio))

CREATE TABLE Producto(
	id_producto int,
	Precio money,
	Stock int,
	NombreProducto varchar(50),
	Marca varchar(20),
	CONSTRAINT PK_prod PRIMARY KEY(id_producto)
)

create table Compra(
	id_compra int, --Codigo de compra
	MetodoPago varchar(20),
	Cantidad smallint,
	FechaCompra date,
	CONSTRAINT PK_Compra PRIMARY KEY(id_compra)
)

CREATE TABLE Caracteristicas(
	id_caracteristicas int,
	Tamano varchar(100),
	Color varchar(20),
	Memoria varchar(40),
	Camara varchar(40),
	CPU varchar(100),
	Antena varchar(100),
	RAM varchar(100),
	CamaraFrontal varchar(100),
	SistemaOperativo varchar(100),
	Bateria varchar(100),
	ResolucionPantalla varchar(100),
	Peso varchar(100),
	FechaLanzamiento date,
	constraint PK_Caracteristicas PRIMARY KEY (id_caracteristicas)
)

CREATE TABLE ClienteDomicilio(
	id_cliente1 int,
	id_domicilio1 int,
	CONSTRAINT FK_Cliente_ClienteDomicilio FOREIGN KEY (id_cliente1) REFERENCES Cliente (id_cliente),
	CONSTRAINT FK_Domicilio_ClienteDomicilio FOREIGN KEY (id_domicilio1) REFERENCES Domicilio (id_domicilio)
)

CREATE TABLE VentaInfo(
	id_producto1 int,
	id_compra1 int,
	id_cliente2 int,
	CONSTRAINT FK_Producto_VentaInfo FOREIGN KEY(id_producto1) REFERENCES Producto(id_producto),
	CONSTRAINT FK_Compra_VentaInfo FOREIGN KEY(id_compra1) REFERENCES Compra(id_compra),
	CONSTRAINT FK_Cliente_VentaInfo FOREIGN KEY(id_cliente2) REFERENCES Cliente(id_cliente)
)

CREATE TABLE ProductoCaracteristicas(
	id_producto2 int,
	id_caracteristicas1 int,
	CONSTRAINT FK_Producto_ProductoCaracteristicas FOREIGN KEY(id_producto2) REFERENCES Producto(id_producto),
	CONSTRAINT FK_Caracteristicas_ProductoCaracteristicas FOREIGN KEY(id_caracteristicas1) REFERENCES Caracteristicas(id_caracteristicas)
)

drop database Omniphone