-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2024 at 03:03 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grup2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `nisn` int(20) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`nisn`, `username`, `password`) VALUES
(123, 'waly', '123'),
(321, 'WALY', '111'),
(1234, 'rasya', 'ocol123'),
(123128, 'baday', '1234'),
(12345678, 'lukman', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `siwa`
--

CREATE TABLE `siwa` (
  `nisn` int(20) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `kt` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siwa`
--

INSERT INTO `siwa` (`nisn`, `nama`, `kt`) VALUES
(1234, 'Rasya', 'Hadir'),
(1235, 'Rasya', 'Hadir'),
(1236, 'Rasya', 'Hadir'),
(1237, 'Waly', 'Alpa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`nisn`);

--
-- Indexes for table `siwa`
--
ALTER TABLE `siwa`
  ADD PRIMARY KEY (`nisn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `nisn` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12345679;

--
-- AUTO_INCREMENT for table `siwa`
--
ALTER TABLE `siwa`
  MODIFY `nisn` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1238;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
