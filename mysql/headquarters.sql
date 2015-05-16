-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2015 at 09:21 AM
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
-- Table structure for table `headquarters`
--

CREATE TABLE IF NOT EXISTS `headquarters` (
`headquarter_id` tinyint(3) unsigned NOT NULL,
  `headquarter_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `headquarters`
--

INSERT INTO `headquarters` (`headquarter_id`, `headquarter_name`) VALUES
(1, 'bhaktapur'),
(2, 'dhading besi'),
(3, 'kathmandu'),
(4, 'dhulikhel'),
(5, 'patan'),
(6, 'bidur'),
(7, 'dhunche'),
(8, 'chautara'),
(9, 'nepalgunj'),
(10, 'gulariya'),
(11, 'dullu'),
(12, 'khalanga'),
(13, 'surkhet'),
(14, 'baglung'),
(15, 'jomsom'),
(16, 'beni'),
(17, 'kusma'),
(18, 'gorkha'),
(19, 'pokhara'),
(20, 'bensi sahar'),
(21, 'chame'),
(22, 'syangja'),
(23, 'damauli'),
(24, 'janakpur'),
(25, 'charikot'),
(26, 'jaleswor'),
(27, 'manthali'),
(28, 'malangwa'),
(29, 'sindhuli madhi'),
(30, 'dolpa'),
(31, 'simikot'),
(32, 'jumla khalanga'),
(33, 'kalikot'),
(34, 'gamgadhi'),
(35, 'bhojpur'),
(36, 'dhankuta'),
(37, 'biratnagar'),
(38, 'khandbari'),
(39, 'inaruwa'),
(40, 'manglung'),
(41, 'sandhikharka'),
(42, 'tamghas'),
(43, 'taulihawa'),
(44, 'parasi'),
(45, 'tansen'),
(46, 'bhairahawa'),
(47, 'baitadi'),
(48, 'dadeldhura'),
(49, 'darchula'),
(50, 'mahendara nagar'),
(51, 'ilam'),
(52, 'chandragadhi'),
(53, 'phidim'),
(54, 'taplejung'),
(55, 'kalaiya'),
(56, 'bharatpur'),
(57, 'hetauda'),
(58, 'birgunj'),
(59, 'gaur'),
(60, 'ghorahi'),
(61, 'pyuthan khalanga'),
(62, 'liwang'),
(63, 'musikot'),
(64, 'salyan khalanga'),
(65, 'diktel'),
(66, 'okhaldhunga'),
(67, 'rajbiraj'),
(68, 'siraha'),
(69, 'salleri'),
(70, 'gaighat'),
(71, 'mangalsen'),
(72, 'chainpur'),
(73, 'martadi'),
(74, 'dipayal'),
(75, 'dhangadhi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `headquarters`
--
ALTER TABLE `headquarters`
 ADD PRIMARY KEY (`headquarter_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `headquarters`
--
ALTER TABLE `headquarters`
MODIFY `headquarter_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
