-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Oct 11, 2022 at 04:58 PM
-- Server version: 8.0.28
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crowd`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int NOT NULL,
  `address` varchar(256) NOT NULL,
  `hpi` float NOT NULL,
  `status` enum('Primary','Secondary','Completed','') NOT NULL,
  `platform_fee` varchar(20) NOT NULL,
  `funding_target` varchar(20) NOT NULL,
  `city` varchar(100) NOT NULL,
  `annual_rent` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `address`, `hpi`, `status`, `platform_fee`, `funding_target`, `city`, `annual_rent`) VALUES
(1, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(2, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(3, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(4, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(5, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(6, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(7, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(8, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(9, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(10, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(11, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(12, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(13, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(14, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(15, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(16, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(17, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(18, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(19, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(20, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(21, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(22, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(23, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(24, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(25, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(26, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(27, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(28, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(29, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(30, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(31, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(32, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(33, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(34, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(35, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(36, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(37, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(38, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(39, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(40, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(41, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(42, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(43, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(44, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(45, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434'),
(46, 'tehran', 193, 'Primary', '19000', '23232', 'tehran', '23434'),
(47, 'city 1', 193, 'Secondary', '19000', '23232', 'tehran', '23434'),
(48, 'city 2', 193, 'Completed', '19000', '23232', 'tehran', '23434');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
