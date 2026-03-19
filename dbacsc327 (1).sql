-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2025 at 01:02 PM
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
-- Table structure for table `tbemployees`
--

CREATE TABLE `tbemployees` (
  `EmpID` int(11) NOT NULL,
  `Employee_Name` varchar(100) DEFAULT NULL,
  `Basic_Pay` int(11) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `Email_Address` varchar(30) DEFAULT NULL,
  `County` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbemployees`
--

INSERT INTO `tbemployees` (`EmpID`, `Employee_Name`, `Basic_Pay`, `Department`, `Age`, `Status`, `Email_Address`, `County`) VALUES
(1, 'Peter', 15750, 'Computer', 34, 'Single', NULL, NULL),
(2, 'John', 17850, 'Computer', 44, 'Married', NULL, NULL),
(3, 'Kamau', 19950, 'Finance', 33, 'Divorced', NULL, NULL),
(4, 'Charles', 22050, 'Research', 33, 'Single', NULL, NULL),
(5, 'Johns', 24150, 'Research', 25, 'Single', NULL, NULL),
(6, 'Thomas', 26250, 'Computer', 26, 'Married', NULL, NULL),
(7, 'Ann', 28350, 'Finance', 28, 'Married', NULL, NULL),
(8, 'Jane', 30450, 'Finance', 29, 'Divorced', NULL, NULL),
(9, 'Susan', 32550, 'Finance', 24, 'Divorced', NULL, NULL),
(10, 'Tina', 34650, 'Research', 40, 'Single', NULL, NULL),
(11, 'Drew', 36750, 'Computer', 20, 'Married', NULL, NULL),
(12, 'Hardy', 38850, 'Finance', 43, 'Single', NULL, NULL),
(13, 'Njeri', 10500, 'Finance', 35, 'Single', NULL, NULL),
(14, 'Kamau', 15750, 'Computer', 35, 'Divorced', NULL, NULL),
(15, 'Silantoi', 36750, 'Finance', 25, 'Married', NULL, NULL),
(16, 'Moses', 73500, 'Research', 56, 'Divorced', NULL, NULL),
(17, 'Miriam', 34520, 'Finance', 70, 'Single', NULL, NULL),
(18, 'Alphie', 50503, 'Research', 32, 'Single', NULL, NULL),
(19, 'Nebat', 68250, 'Research', 22, 'Divorced', NULL, NULL),
(20, 'Langat', 40950, 'Computer', 56, 'Single', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbemployees`
--
ALTER TABLE `tbemployees`
  ADD PRIMARY KEY (`EmpID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbemployees`
--
ALTER TABLE `tbemployees`
  MODIFY `EmpID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
