create database Omniphone
use Omniphone

create table Cliente(
	ClienteID int,
	ContrasenaCliente varchar(50),
	DNICliente int unique NOT NULL,
	TelefonoCliente int,
	NombreCliente varchar (20),
	ApellidoCliente varchar (20),
	EmailCliente varchar(50) NOT NULL,
	CONSTRAINT PK_Cliente PRIMARY KEY(ClienteID)
)

create table Domicilio(
	DomicilioID int,
	DepartamentoDomicilio smallint,
	PisoDomicilio smallint,
	CalleDomicilio varchar(50),
	AlturaDomicilio smallint,
	CONSTRAINT PK_Domicilio PRIMARY KEY(DomicilioID))

CREATE TABLE Producto(
	ProductoID int,
	NombreProducto varchar(50),
	MarcaProducto varchar(20),
	PrecioProducto money,
	StockProducto int,
	CONSTRAINT PK_Producto PRIMARY KEY(ProductoID)
)

insert into Producto VALUES(1,'cristiancelular','samsung',213123,2133333)
create table Compra(
	CompraID int,
	MetodoPago varchar(20),
	CantidadCompra int,
	FechaCompra date,
	CONSTRAINT PK_Compra PRIMARY KEY(CompraID)
)

CREATE TABLE Caracteristicas(
	CaracteristicasID int,
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
	constraint PK_Caracteristicas PRIMARY KEY (CaracteristicasID)
)
CREATE TABLE Venta(
	VentaID int,
	DescripcionVenta varchar(100),
	FechaVenta date,
	CONSTRAINT PK_Venta PRIMARY KEY (VentaID)
)

CREATE TABLE Historial(
	HistorialID int,
	DescripcionHistorial varchar(100),
	FechaHistorial date,
	CONSTRAINT PK_Historial PRIMARY KEY (HistorialID) 
)

CREATE TABLE ClienteDomicilio(
	ClienteID1 int,
	DomicilioID1 int,
	CONSTRAINT FK_Cliente_ClienteDomicilio FOREIGN KEY (ClienteID1) REFERENCES Cliente (ClienteID),
	CONSTRAINT FK_Domicilio_ClienteDomicilio FOREIGN KEY (DomicilioID1) REFERENCES Domicilio (DomicilioID)
)


CREATE TABLE ProductoCaracteristicas(
	ProductoID2 int,
	CaracteristicasID1 int,
	CONSTRAINT FK_Producto_ProductoCaracteristicas FOREIGN KEY(ProductoID2) REFERENCES Producto(ProductoID),
	CONSTRAINT FK_Caracteristicas_ProductoCaracteristicas FOREIGN KEY(CaracteristicasID1) REFERENCES Caracteristicas(CaracteristicasID)
)

CREATE TABLE VentaInfo(
	VentaID1 int,
	ProductoID1 int,
	CompraID1 int,
	ClienteID2 int,
	CONSTRAINT FK_Venta_VentaInfo FOREIGN KEY(VentaID1) REFERENCES Venta(VentaID),
	CONSTRAINT FK_Producto_VentaInfo FOREIGN KEY(ProductoID1) REFERENCES Producto(ProductoID),
	CONSTRAINT FK_Compra_VentaInfo FOREIGN KEY(CompraID1) REFERENCES Compra(CompraID),
	CONSTRAINT FK_Cliente_VentaInfo FOREIGN KEY(ClienteID2) REFERENCES Cliente(ClienteID)
)


CREATE TABLE HistorialProducto(
	ProductoID3 int,
	HistorialID1 int,
	CONSTRAINT FK_Producto_HistorialProducto FOREIGN KEY(ProductoID3) REFERENCES Producto(ProductoID),
	CONSTRAINT FK_Historial_HistorialProducto FOREIGN KEY(HistorialID1) REFERENCES Historial(HistorialID)
)

CREATE TABLE HistorialCliente(
	HistorialID2 int,
	ClienteID3 int,
	CONSTRAINT FK_Historial_HistorialCliente FOREIGN KEY(HistorialID2) REFERENCES Historial(HistorialID),
	CONSTRAINT FK_Cliente_HistorialCliente FOREIGN KEY(ClienteID3) REFERENCES Cliente(ClienteID)
)


---Buscar desde bara de busqueda---

CREATE VIEW V_InvitadoProducto
WITH ENCRYPTION
AS
SELECT NombreProducto,MarcaProducto FROM Producto
GO
select * from V_InvitadoProducto
drop procedure sp_BusquedaHomepage
go
CREATE PROCEDURE sp_BusquedaHomepage (@busqueda varchar(50))
AS
SELECT * FROM V_InvitadoProducto WHERE MarcaProducto LIKE @busqueda
GO
exec sp_BusquedaHomepage 'Samsung'

---
use master

CREATE LOGIN Omnidata WITH PASSWORD = '';

use master
drop database Omniphone