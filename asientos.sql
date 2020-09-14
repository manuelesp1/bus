-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2020 a las 08:41:10
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asientos`
--

CREATE TABLE `asientos` (
  `idasiento` int(11) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `asientos`
--

INSERT INTO `asientos` (`idasiento`, `estado`) VALUES
(1, 'ocupado'),
(2, 'vacio'),
(3, 'vacio'),
(4, 'vacio'),
(5, 'vacio'),
(6, 'vacio'),
(7, 'vacio'),
(8, 'vacio'),
(9, 'vacio'),
(10, 'vacio'),
(11, 'vacio'),
(12, 'vacio'),
(13, 'vacio'),
(14, 'vacio'),
(15, 'vacio'),
(16, 'vacio'),
(17, 'vacio'),
(18, 'vacio'),
(19, 'vacio'),
(20, 'vacio'),
(21, 'vacio'),
(22, 'vacio'),
(23, 'vacio'),
(24, 'vacio'),
(25, 'vacio'),
(26, 'vacio'),
(27, 'vacio'),
(28, 'vacio'),
(29, 'vacio'),
(30, 'vacio'),
(31, 'vacio'),
(32, 'vacio'),
(33, 'vacio'),
(34, 'vacio'),
(35, 'vacio'),
(36, 'vacio'),
(37, 'vacio'),
(38, 'vacio'),
(39, 'vacio'),
(40, 'vacio'),
(41, 'vacio'),
(42, 'vacio'),
(43, 'vacio'),
(44, 'vacio'),
(45, 'vacio'),
(46, 'vacio'),
(47, 'vacio'),
(48, 'vacio'),
(49, 'vacio'),
(50, 'vacio'),
(51, 'vacio'),
(52, 'vacio'),
(53, 'vacio'),
(54, 'vacio'),
(55, 'vacio'),
(56, 'vacio'),
(57, 'vacio'),
(58, 'vacio');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asientos`
--
ALTER TABLE `asientos`
  ADD PRIMARY KEY (`idasiento`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asientos`
--
ALTER TABLE `asientos`
  MODIFY `idasiento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
