-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-11-2023 a las 02:32:20
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `tema` varchar(10) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Leonel', 'Messi', 'l.messi@gmail.com', 'Python', '2023-11-04 01:21:59'),
(2, 'Cristiano', 'Ronaldo', 'c.ronaldo@gmail.com', 'PHP', '2023-11-04 01:21:59'),
(3, 'Erling', 'Haaland', 'e.haaland@gmail.com', 'HTML', '2023-11-04 01:25:06'),
(4, 'Roberto', 'Lewandowski', 'r.lewandowki@gmail.c', 'CSS', '2023-11-04 01:25:06'),
(5, 'Sergio', 'Romero', 's.romero@gmail.com', 'SQL', '2023-11-04 01:26:21'),
(6, 'Exequiel', 'Zeballos', 'e.zeballos@gmail.com', 'JAVA', '2023-11-04 01:27:18'),
(7, 'Marcos', 'Rojo', 'm.rojo@gmail.com', 'JScrip', '2023-11-04 01:27:56'),
(8, 'Edinson', 'Cavani', 'e.cavani@gmail.com', 'GIT', '2023-11-04 01:28:43'),
(9, 'Valentin', 'Barco', 'v.barco@gmail.com', 'NODE', '2023-11-04 01:29:24'),
(10, 'Cristian', 'Medina', 'c.medina@gmail.com', 'BIG DATA', '2023-11-04 01:30:01');

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
