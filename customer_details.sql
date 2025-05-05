-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2025 at 10:05 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_spring_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `accNo` int(11) NOT NULL,
  `accBal` float NOT NULL,
  `accMob` varchar(255) DEFAULT NULL,
  `accName` varchar(255) DEFAULT NULL,
  `accCity` varchar(255) DEFAULT NULL,
  `accEmail` varchar(255) DEFAULT NULL,
  `accPassword` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`accNo`, `accBal`, `accMob`, `accName`, `accCity`, `accEmail`, `accPassword`) VALUES
(1001, 9000, '09699385632', 'Rohit Marathe', 'Shirpur', 'rohit@gmail.com', 'rohit'),
(1002, 30000, '09699385632', 'Mohit Marathe', 'Shirpur', 'rohit@gmail.com', 'mohit'),
(1005, 10000, '9856234781', 'Vedant', 'Shahada', 'vedant@gmail.com', 'vedant');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`accNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
