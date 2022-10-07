-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2022 at 03:27 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `personal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tpersonal`
--

CREATE TABLE `tpersonal` (
  `dni` varchar(8) DEFAULT NULL,
  `appaterno` varchar(10) DEFAULT NULL,
  `nombre` varchar(10) DEFAULT NULL,
  `edad` varchar(2) DEFAULT NULL,
  `unidad` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tpersonal`
--

INSERT INTO `tpersonal` (`dni`, `appaterno`, `nombre`, `edad`, `unidad`) VALUES
('78980967', 'Perez', 'Pepe', '67', 'RRHH'),
('78565687', 'Figueroa', 'Martin', '23', 'Logistica'),
('90876789', 'Quintana', 'Juan', '24', 'RRHH'),
('78675698', 'Alarcon', 'Carlos', '56', 'Logistica'),
('45786756', 'Flores', 'Julio', '45', 'Finanzas'),
('89675687', 'Diaz', 'Pedro', '33', 'Marketing'),
('98786754', 'Aroca', 'Ciro', '45', 'RRHH'),
('90890989', 'Coracha', 'Pablo', '23', 'Logistica'),
('45657656', 'Pachigua', 'Noe', '45', 'Finanzas'),
('89675612', 'Arrosca', 'Santos', '66', 'Marketing'),
('90786798', 'Gonzales', 'Jerson', '70', 'RRHH'),
('78675690', 'Quispe', 'Jose', '88', 'Logistica'),
('87453454', 'Carrion', 'Pinto', '24', 'Finanzas'),
('89786756', 'Alegria', 'Jorge', '77', 'Marketing'),
('90789890', 'Bravo', 'Dalton', '25', 'RRHH'),
('89786709', 'Cosca', 'Wilder', '55', 'Marketing'),
('67568790', 'Olarte', 'Rony', '30', 'Logistica');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
