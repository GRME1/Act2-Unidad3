-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2021 a las 22:48:45
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `uberdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id_pedido` int(10) NOT NULL,
  `NombreCom` varchar(20) NOT NULL,
  `Pedido` varchar(30) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Metodo_Pago` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `NombreCom`, `Pedido`, `Direccion`, `Metodo_Pago`) VALUES
(1, 'Pablo', '2 Pizzas c/peperoni LittleCaes', 'Calle San Carlos entre Gacel y', 'Efectivo'),
(2, 'Raul', '1 capuccino sencillo Starbucks', 'calle Mallorca 236. La tarifa ', 'Tarjeta/Credito'),
(3, 'Karime', '4 ordenes tacos pastor Tacos L', 'La Laja, 1 - una calle paralel', 'Efectivo'),
(4, 'Harry', '3 rollos sushi empanizados c/s', 'Las Ninfas No. 18, esquina con', 'Efectivo'),
(5, 'Guillermo', '1 torta de carne TortasDonJose', 'Puerta de Granada, 19, 18690.', 'Efectivo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id_pedido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id_pedido` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
