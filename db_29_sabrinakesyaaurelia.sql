-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2021 at 08:20 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_29_sabrinakesyaaurelia`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_29_sabrinakesyaaurelia`
--

CREATE TABLE `db_29_sabrinakesyaaurelia` (
  `NIS` varchar(50) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `KELAS` varchar(50) NOT NULL,
  `JURUSAN` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `db_29_sabrinakesyaaurelia`
--

INSERT INTO `db_29_sabrinakesyaaurelia` (`NIS`, `NAMA`, `KELAS`, `JURUSAN`) VALUES
('0044573147', 'SABRINA KESYA AURELIA', 'XI', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_29_sabrinakesyaaurelia`
--
ALTER TABLE `db_29_sabrinakesyaaurelia`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
