-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2015 at 08:28 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nepal_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts_headquarters`
--

CREATE TABLE IF NOT EXISTS `districts_headquarters` (
  `district_id` tinyint(3) unsigned NOT NULL,
  `headquarter_id` tinyint(3) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `districts_headquarters`
--

INSERT INTO `districts_headquarters` (`district_id`, `headquarter_id`) VALUES
(10, 1),
(17, 2),
(35, 3),
(36, 4),
(38, 5),
(48, 6),
(56, 7),
(66, 8),
(7, 9),
(9, 10),
(14, 11),
(27, 12),
(70, 13),
(3, 14),
(45, 15),
(46, 16),
(52, 17),
(23, 18),
(34, 19),
(39, 20),
(42, 21),
(71, 22),
(72, 23),
(19, 24),
(20, 25),
(40, 26),
(55, 27),
(64, 28),
(65, 29),
(21, 30),
(25, 31),
(29, 32),
(31, 33),
(44, 34),
(11, 35),
(18, 36),
(43, 37),
(62, 38),
(69, 39),
(74, 40),
(2, 41),
(24, 42),
(33, 43),
(47, 44),
(50, 45),
(60, 46),
(4, 47),
(13, 48),
(16, 49),
(32, 50),
(26, 51),
(28, 52),
(51, 53),
(73, 54),
(8, 55),
(12, 56),
(41, 57),
(53, 58),
(57, 59),
(15, 60),
(54, 61),
(58, 62),
(59, 63),
(61, 64),
(37, 65),
(49, 66),
(63, 67),
(67, 68),
(68, 69),
(75, 70),
(1, 71),
(5, 72),
(6, 73),
(22, 74),
(30, 75);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
