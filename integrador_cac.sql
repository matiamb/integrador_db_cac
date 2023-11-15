-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 15-11-2023 a las 05:08:58
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(30) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Elon', 'Musk', 'elonthebest@gmail.com', 'Going to space', '2023-11-04'),
(2, 'Bill', 'Gates', 'billnumber1@outlook.com', 'The future of Microsoft', '2023-11-06'),
(3, 'Brian', 'Cox', '', 'Black holes and stars', '2023-11-08'),
(4, 'Mark', 'Zuckerberg', 'markzuckerberg@gmail.com', 'The Metaverse', '2023-11-09'),
(5, 'Sundar', 'Pichai', 'sunpich@gmail.com', 'AI and smartphones', '2023-11-10'),
(6, 'Neil', 'Tyson', 'neildegrassety@hotmail.com', 'Are we alone in the universe?', '2023-11-11'),
(7, 'Sam', 'Altman', 'altman_sam@gmail.com', 'AI behind chatGPT', '2023-11-12'),
(8, 'Kip', 'Thorne', '', 'Physics and Interstellar', '2023-11-13'),
(9, 'Tim', 'Cook', 'cookingtim@apple.com', 'The Iphone success', '2023-11-13'),
(10, 'Jeff', 'Bezos', 'jeffb@aws.com', 'Logistics 101', '2023-11-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
