-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2024 at 09:23 PM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `pass`, `name`, `email`, `type`) VALUES
('100', 'ppp', 'Prinom Mojumder', 'prinommojumder19@gmail.com', 'Admin'),
('101', '123', 'Jubaer Admed', '2021-2-60-134@std.ewubd.edu', 'User'),
('102', 'pmpm', 'Anamika', 'anamika@gmail.com', 'User'),
('105', 'jkjk', 'Synthia', 'sinu@gmail.com', 'Admin'),
('106', 'qwe', 'Tasmia Islam', 'tasmi@gmail.com', 'User'),
('107', 'popo', 'Kamal Khan', 'kamal@gmail.com', 'User'),
('108', '0987', 'Jamal', 'j@gmail.com', 'User'),
('109', 'rrr', 'Nazmul', 'sm@gmail.com', 'Admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
