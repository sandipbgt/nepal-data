-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2015 at 07:37 AM
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
-- Table structure for table `zones_districts`
--

CREATE TABLE IF NOT EXISTS `zones_districts` (
  `zone_id` tinyint(3) unsigned NOT NULL,
  `district_id` tinyint(3) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zones_districts`
--

INSERT INTO `zones_districts` (`zone_id`, `district_id`) VALUES
(1, 10),
(1, 17),
(1, 35),
(1, 36),
(1, 38),
(1, 48),
(1, 56),
(1, 66),
(2, 7),
(2, 9),
(2, 14),
(2, 27),
(2, 70),
(3, 3),
(3, 45),
(3, 46),
(3, 52),
(4, 23),
(4, 34),
(4, 39),
(4, 42),
(4, 71),
(4, 72),
(5, 19),
(5, 20),
(5, 40),
(5, 55),
(5, 64),
(5, 65),
(6, 21),
(6, 25),
(6, 29),
(6, 31),
(6, 44),
(7, 11),
(7, 18),
(7, 43),
(7, 62),
(7, 69),
(7, 74),
(8, 2),
(8, 24),
(8, 33),
(8, 47),
(8, 50),
(8, 60),
(9, 4),
(9, 13),
(9, 16),
(9, 32),
(10, 26),
(10, 28),
(10, 51),
(10, 73),
(11, 8),
(11, 12),
(11, 41),
(11, 53),
(11, 57),
(12, 15),
(12, 54),
(12, 58),
(12, 59),
(12, 61),
(13, 37),
(13, 49),
(13, 63),
(13, 67),
(13, 68),
(13, 75),
(14, 1),
(14, 5),
(14, 6),
(14, 22),
(14, 30);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
