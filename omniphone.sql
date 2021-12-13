-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-12-2021 a las 04:11:59
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `omniphone`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `caract`
--

CREATE TABLE `caract` (
  `id_prod2` int(11) NOT NULL,
  `tamano` varchar(100) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `memoria` varchar(40) DEFAULT NULL,
  `camara` varchar(40) DEFAULT NULL,
  `cpu` varchar(100) DEFAULT NULL,
  `antena` varchar(40) DEFAULT NULL,
  `ram` varchar(100) DEFAULT NULL,
  `cam_frtl` varchar(20) DEFAULT NULL,
  `sist_opr` varchar(100) DEFAULT NULL,
  `bateria` varchar(50) DEFAULT NULL,
  `pantalla_res` varchar(50) DEFAULT NULL,
  `peso` varchar(50) DEFAULT NULL,
  `lnch_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `caract`
--

INSERT INTO `caract` (`id_prod2`, `tamano`, `color`, `memoria`, `camara`, `cpu`, `antena`, `ram`, `cam_frtl`, `sist_opr`, `bateria`, `pantalla_res`, `peso`, `lnch_date`) VALUES
(1210, '167.3 x 73.6 x 7.2 mm (Sin doblar),  87.4 x 73.6 x 17.3 mm (doblado)', 'Cobre', '256GB', '12 MP', 'Octa-core (1x3.09 GHz Kryo 585 & 3x2.40 GHz Kryo 585 & 4x1.80 GHz Kryo 585)', '5G', '8GB', '10 MP', 'Android 11, One UI 3.1.1', 'Li-Po 3300 mAh, no removible', '1080 x 2636 pixels', '183 g', '2020-08-07'),
(2003, '151.7 x 75 x 8 mm', 'Negro', '64 GB ', '13 MP', 'Octa-core 1.6 GHz Cortex-A53', '4G', '3 GB', '8 MP', 'Android 6.0.1, hasta Android 9.0, One UI', 'Li-Ion 3300 mAh, no removible', '1080 x 1920 pixels', '167 g', '2016-11-30'),
(3000, '146.7 x 71.5 x 7.7 mm', 'Azul Sierra.', '1TB', '12MP', 'A15 BIONIC', '5G', '6GB', '12MP', 'iOS 15', '3125mAh', '1170x2532 pixels', '204g', '2021-09-24'),
(3001, '131.5 x 64.2 x 7.7 mm', 'Rojo', '512GB ', '12 MP', 'A15 Bionic', '5G', '4GB', '12 MP', 'iOS 15', 'Li-Ion 2438 mAh, no removible (9.34 Wh)', '1080 x 2340 pixels', '141 g', '2021-09-14'),
(3002, '161.8 x 75.3 x 8.9 mm', 'Poco Yellow', '128GB', '48 MP', 'MediaTek MT6833 Dimensity 700 5G (7 nm)', '5G', '6GB', '8 MP', 'Android 11 MIUI 12', '5000 mAh', '1080 x 2400 pixels', '190 g', '2021-05-22'),
(3003, '165.3 x 76.8 x 9.4 mm', 'Phantom Black', '256GB', 'Quad cam 48 MP', 'Qualcomm Snapdragon 860 (7 nm)', '4G', '8GB', '20 MP', 'Android 11 MIUI 12', '5160 mAh', '1080 x 2400 pixels', '215 g', '2021-03-24'),
(3004, '163.3 x 75.9 x 8.9 mm', 'Wave Blue', '256GB', 'Triple camera 64 MP', 'MediaTek MT6891Z Dimensity 1100 5G (6 nm)', '5G', '8GB', '16 MP', 'Android 11 MIUI 12', '5000 mAh', '1080 x 2400 pixels', '193 g', '2021-08-19'),
(3221, '159.9 x 74 x 8.4 mm', 'Blanco', '128GB', '48 MP', 'Mediatek Helio G80 (12 nm)', '5G', '4GB', '13 MP', 'Android 11, One UI Core 3.1', 'Li-Po 5000 mAh, no removible', '720 x 1600 pixels', '186 g', '2021-09-11'),
(3921, '159.2 x 75.7 x 8.2 mm', 'Negro', '64GB', '16 MP', 'Octa-core 1.8 GHz Cortex-A53', '4G', '4GB', '16 MP', 'Android 8.0, hasta Android 9.0', 'Li-Ion 3500 mAh, no removible', '720 x 1480 pixels', '177 g', '2018-07-10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `contrasena` varchar(50) DEFAULT NULL,
  `dni` int(11) NOT NULL,
  `tel` int(11) DEFAULT NULL,
  `nom_user` varchar(20) DEFAULT NULL,
  `apell_user` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `num_tarj` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `contrasena`, `dni`, `tel`, `nom_user`, `apell_user`, `email`, `num_tarj`) VALUES
(0, 'hola', 45753582, 113059282, 'rancho', 'villa', 'hola@gmail.com', 200230443),
(1, 'chhau', 45753583, 113059284, 'pancho', 'villa', 'hola3@gmail.com', 200220445),
(2, 'adios', 45753584, 113059252, 'cornelio', 'vila', 'holaaveces@gmail.com', 200220446),
(3, 'polainas', 45753585, 113059262, 'rambo', 'via', 'hola1@gmail.com', 200220474),
(4, 'foofo', 45753586, 113059782, 'rancio', 'vil', 'hola20@gmail.com', 200220484);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE `compra` (
  `id_compra` int(11) NOT NULL,
  `met_pago` varchar(20) DEFAULT NULL,
  `cant` smallint(6) DEFAULT NULL,
  `fecha_compra` date DEFAULT NULL,
  `id_cliente2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `compra`
--

INSERT INTO `compra` (`id_compra`, `met_pago`, `cant`, `fecha_compra`, `id_cliente2`) VALUES
(0, 'VISA', 1, '2021-11-20', 0),
(1, 'mastercard', 3, '2021-10-21', 1),
(2, 'efectivo', 2, '2021-11-01', 2),
(3, 'transferencia', 4, '2021-12-21', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_prod` int(11) NOT NULL,
  `precio` decimal(13,2) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `nom_prod` varchar(50) DEFAULT NULL,
  `marca_prod` varchar(20) DEFAULT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id_prod`, `precio`, `stock`, `nom_prod`, `marca_prod`, `img`) VALUES
(1210, '310.00', 150, 'Iphone 13', 'Apple', 'images/productos/1.png'),
(2003, '200.00', 133, 'Samsung Galaxy S21', 'Samsung', 'images/productos/2.png'),
(3000, '430.00', 300, 'Samsung Galaxy Fold', 'Samsung', 'images/productos/3.png'),
(3001, '690.00', 127, 'Xiaomi Poco M3', 'Xiaomi', 'images/productos/4.png'),
(3002, '509.00', 100, 'Samsung Galaxy J1', 'Samsung', 'images/productos/5.png'),
(3003, '609.00', 100, 'Cargador Iphone', 'Apple', 'images/productos/6.png'),
(3004, '709.00', 50, 'Xiaomi POCO M3 PRO', 'Xiaomi', 'images/productos/7.png'),
(3221, '415.00', 219, 'Samsung Galaxy A80', 'Samsung', 'images/productos/8.png'),
(3921, '357.00', 150, 'Xiaomi POCO X3 GT', 'Xiaomi', 'images/productos/9.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `caract`
--
ALTER TABLE `caract`
  ADD PRIMARY KEY (`id_prod2`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`),
  ADD UNIQUE KEY `dni` (`dni`),
  ADD UNIQUE KEY `num_tarj` (`num_tarj`);

--
-- Indices de la tabla `compra`
--
ALTER TABLE `compra`
  ADD PRIMARY KEY (`id_compra`),
  ADD UNIQUE KEY `id_cliente2` (`id_cliente2`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_prod`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `caract`
--
ALTER TABLE `caract`
  ADD CONSTRAINT `FK_prod_carac` FOREIGN KEY (`id_prod2`) REFERENCES `producto` (`id_prod`);

--
-- Filtros para la tabla `compra`
--
ALTER TABLE `compra`
  ADD CONSTRAINT `FK_cliente_compra` FOREIGN KEY (`id_cliente2`) REFERENCES `cliente` (`id_cliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
