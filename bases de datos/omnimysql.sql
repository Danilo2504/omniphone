
create table cliente(
id_cliente int NOT NULL,
contrasena varchar(50),
dni int unique NOT NULL,
tel int,
nom_user varchar (20),
apell_user varchar (20),
email varchar(50) NOT NULL,
num_tarj int unique,
CONSTRAINT PK_cliente PRIMARY KEY(id_cliente)
);

create table domicilio(
id_cliente1 int,
depto smallint,
piso smallint,
calle varchar(50),
altura smallint,
CONSTRAINT FK_cliente_domicilio FOREIGN KEY (id_cliente1) REFERENCES cliente(id_cliente)
);

create table producto(
id_prod int,
precio DECIMAL(13,2),
stock int,
nom_prod varchar(50),
marca_prod varchar(20),
CONSTRAINT PK_prod PRIMARY KEY(id_prod)
);

create table compra(
id_compra int,
met_pago varchar(20),
cant smallint,
fecha_compra date,
id_cliente2 int unique,
CONSTRAINT PK_compra PRIMARY KEY(id_compra),
CONSTRAINT FK_cliente_compra FOREIGN KEY(id_cliente2) REFERENCES cliente(id_cliente)
);

CREATE TABLE caract(
id_prod2 int,
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
pantalla_res varchar(50),
peso varchar(50),
lnch_date date,
constraint PK_caract PRIMARY KEY (id_prod2),
constraint FK_prod_carac FOREIGN KEY(id_prod2) REFERENCES producto (id_prod) 
);

insert into cliente(id_cliente,contrasena,dni,tel,nom_user,apell_user,email,num_tarj) VALUES (0,'hola','45753582','113059282','rancho','villa','hola@gmail.com', 200230443),
(1,'chhau','45753583','113059284','pancho','villa','hola3@gmail.com',200220445),
(2,'adios','45753584','113059252','cornelio','vila','holaaveces@gmail.com',200220446),
(3,'polainas','45753585','113059262','rambo','via','hola1@gmail.com',200220474),
(4,'foofo','45753586','113059782','rancio','vil','hola20@gmail.com',200220484);


insert into compra(id_compra,met_pago,cant,fecha_compra,id_cliente2) VALUES (000,'VISA',1,'2021/11/20',0),
(001,'mastercard',3,'2021/10/21',1),
(002,'efectivo',2,'2021/11/1',2),
(003,'transferencia',4,'2021/12/21',3);


INSERT INTO producto (id_prod,precio,stock,nom_prod,marca_prod)VALUES
(1210,311000,150,'Samsung Galaxy Z Flip 5G','Samsung'),
(3921,35798,150,'Samsung Galaxy J8','Samsung'),
(3221,41524,219,'Samsung Galaxy M22','Samsung'),
(2003,20000,133,'Samsung Galaxy J7 Prime','Samsung'),
(3000,243000,300, 'iPhone 13', 'Apple'),
(3001,69770,127, 'iPhone 13 minì', 'Apple'),
(3002,50999,100, 'Xiaomi POCO M3 PRO 5G', 'Xiaomi'),
(3003,60999,100, 'Xiaomi POCO X3 PRO', 'Xiaomi'),
(3004,70999,50, 'Xiaomi POCO  X3 GT', 'Xiaomi');


INSERT INTO caract (id_prod2,tamano,color,memoria,camara,cpu,antena,ram,cam_frtl,sist_opr,bateria,pantalla_res,peso,lnch_date) VALUES
(1210,'167.3 x 73.6 x 7.2 mm (Sin doblar),  87.4 x 73.6 x 17.3 mm (doblado)','Cobre','256GB','12 MP','Octa-core (1x3.09 GHz Kryo 585 & 3x2.40 GHz Kryo 585 & 4x1.80 GHz Kryo 585)','5G','8GB','10 MP','Android 11, One UI 3.1.1','Li-Po 3300 mAh, no removible','1080 x 2636 pixels','183 g','2020-08-07'),
(3921,'159.2 x 75.7 x 8.2 mm','Negro','64GB','16 MP','Octa-core 1.8 GHz Cortex-A53','4G','4GB','16 MP','Android 8.0, hasta Android 9.0','Li-Ion 3500 mAh, no removible','720 x 1480 pixels','177 g','2018-07-10'),
(3221,'159.9 x 74 x 8.4 mm','Blanco','128GB','48 MP','Mediatek Helio G80 (12 nm)','5G','4GB','13 MP','Android 11, One UI Core 3.1','Li-Po 5000 mAh, no removible','720 x 1600 pixels','186 g','2021-09-11'),
(2003,'151.7 x 75 x 8 mm','Negro','64 GB ','13 MP','Octa-core 1.6 GHz Cortex-A53','4G','3 GB','8 MP','Android 6.0.1, hasta Android 9.0, One UI','Li-Ion 3300 mAh, no removible','1080 x 1920 pixels','167 g','2016-11-30'),
(3000,'146.7 x 71.5 x 7.7 mm','Azul Sierra.','1TB', '12MP','A15 BIONIC', '5G', '6GB', '12MP', 'iOS 15','3125mAh','1170x2532 pixels','204g','2021-09-24') ,
(3001,'131.5 x 64.2 x 7.7 mm','Rojo','512GB ','12 MP','A15 Bionic','5G','4GB','12 MP','iOS 15','Li-Ion 2438 mAh, no removible (9.34 Wh)','1080 x 2340 pixels','141 g','2021-09-14'),
(3002,'161.8 x 75.3 x 8.9 mm','Poco Yellow','128GB', '48 MP','MediaTek MT6833 Dimensity 700 5G (7 nm)', '5G', '6GB', '8 MP', 'Android 11 MIUI 12','5000 mAh','1080 x 2400 pixels','190 g','2021-05-22'),
(3003,'165.3 x 76.8 x 9.4 mm','Phantom Black','256GB', 'Quad cam 48 MP','Qualcomm Snapdragon 860 (7 nm)', '4G', '8GB', '20 MP', 'Android 11 MIUI 12','5160 mAh','1080 x 2400 pixels','215 g','2021-03-24'),
(3004,'163.3 x 75.9 x 8.9 mm','Wave Blue','256GB', 'Triple camera 64 MP','MediaTek MT6891Z Dimensity 1100 5G (6 nm)', '5G', '8GB', '16 MP', 'Android 11 MIUI 12','5000 mAh','1080 x 2400 pixels','193 g','2021-08-19');
