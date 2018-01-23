-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2018 at 08:07 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

CREATE TABLE `salary` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `salary` varchar(33) DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `empcode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`id`, `name`, `salary`, `remarks`, `empcode`) VALUES
(16, 'rana', '0', 'sdf', ''),
(17, 'ranar', '0', 'ser', ''),
(18, 'ranasss', '5000', 'asdasd', ''),
(19, 'tatasdf', '5000', 'asdas', ''),
(20, 'ranadfdf', '5000', 'asd', ''),
(21, 'rana', 'sad', 'asd', ''),
(22, 'rana', '5000', 'dfgd', ''),
(23, 'ranaa', 'dadsa', 'asdasd', ''),
(24, 'rana', 'sdfsdf', 'sdfsdf', ''),
(25, 'tareq', '500000', 'asdasd', ''),
(26, 'rana', 'asda', 'asdasd', 'E001'),
(27, 'rana', 'asdasd', 'asdasd', 'E002'),
(28, 'asdasd', '3434', 'sdfs', 'E003'),
(29, 'rana', 'asdasd', 'asdasd', 'E004');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `salary`
--
ALTER TABLE `salary`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `salary`
--
ALTER TABLE `salary`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
