-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2022 at 02:22 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codoacodo#22583`
--

-- --------------------------------------------------------

--
-- Table structure for table `tarea obligatoria unidad n°11_brian vallejo`
--

CREATE TABLE `tarea obligatoria unidad n°11_brian vallejo` (
  `Id_nro` int(11) NOT NULL,
  `Name` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Surname` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Age` tinyint(2) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT current_timestamp(),
  `Province` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='unidad 11 actividad de creación de base de datos';

--
-- Dumping data for table `tarea obligatoria unidad n°11_brian vallejo`
--

INSERT INTO `tarea obligatoria unidad n°11_brian vallejo` (`Id_nro`, `Name`, `Surname`, `Age`, `Date`, `Province`) VALUES
(1, 'Harvey', 'Specter', 45, '2022-11-04 11:53:41', 'Buenos Aires'),
(2, 'Mike', 'Ross', 32, '2022-11-04 11:53:41', 'Córdoba'),
(3, 'Robert', 'Zane', 53, '2022-11-04 11:53:41', 'Santa Fe'),
(4, 'Donna ', 'Paulsen', 40, '2022-11-04 11:53:41', 'Tucumán'),
(5, 'Jesica', 'Pearson', 46, '2022-11-04 11:53:41', 'Santa Cruz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tarea obligatoria unidad n°11_brian vallejo`
--
ALTER TABLE `tarea obligatoria unidad n°11_brian vallejo`
  ADD PRIMARY KEY (`Id_nro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tarea obligatoria unidad n°11_brian vallejo`
--
ALTER TABLE `tarea obligatoria unidad n°11_brian vallejo`
  MODIFY `Id_nro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
