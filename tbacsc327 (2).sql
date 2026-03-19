-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2025 at 11:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbacsc327`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbacsc327`
--

CREATE TABLE `tbacsc327` (
  `EmpID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Basic_Pay` int(11) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbacsc327`
--

INSERT INTO `tbacsc327` (`EmpID`, `Name`, `Basic_Pay`, `Department`, `Age`, `Status`) VALUES
(1, 'Peter', 15000, 'Computer', 34, 'Single'),
(2, 'John', 17000, 'Computer', 44, 'Married'),
(3, 'Kamau', 19000, 'Finance', 33, 'Divorced'),
(6, 'Thomas', 25000, 'Computer', 26, 'Married'),
(7, 'Ann', 27000, 'Finance', 28, 'Married'),
(8, 'Jane', 29000, 'Finance', 29, 'Divorced'),
(9, 'Susan', 31000, 'Finance', 24, 'Divorced'),
(11, 'Drew', 35000, 'Computer', 20, 'Married'),
(12, 'Hardy', 37000, 'Finance', 43, 'Single'),
(13, 'Njeri', 10000, 'Finance', 15, 'Single'),
(14, 'Kamau', 15000, 'Computer', 35, 'Divorced'),
(15, 'Silantoi', 35000, 'Finance', 25, 'Married'),
(17, 'Miriam', 32876, 'Finance', 70, 'Single'),
(20, 'Langat', 39000, 'Computer', 56, 'Single');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbacsc327`
--
ALTER TABLE `tbacsc327`
  ADD PRIMARY KEY (`EmpID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbacsc327`
--
ALTER TABLE `tbacsc327`
  MODIFY `EmpID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
