-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2015 at 06:38 AM
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
-- Table structure for table `districts`
--

CREATE TABLE IF NOT EXISTS `districts` (
`district_id` tinyint(3) unsigned NOT NULL,
`district_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`district_id`, `district_name`) VALUES
(1, 'achham'),
(2, 'arghakhanchi'),
(3, 'baglung'),
(4, 'baitadi'),
(5, 'bajhang'),
(6, 'bajura'),
(7, 'banke'),
(8, 'bara'),
(9, 'bardiya'),
(10, 'bhaktapur'),
(11, 'bhojpur'),
(12, 'chitwan'),
(13, 'dadeldhura'),
(14, 'dailekh'),
(15, 'dang deukhuri'),
(16, 'darchula'),
(17, 'dhading'),
(18, 'dhankuta'),
(19, 'dhanusa'),
(20, 'dholkha'),
(21, 'dolpa'),
(22, 'doti'),
(23, 'gorkha'),
(24, 'gulmi'),
(25, 'humla'),
(26, 'ilam'),
(27, 'jajarkot'),
(28, 'jhapa'),
(29, 'jumla'),
(30, 'kailali'),
(31, 'kalikot'),
(32, 'kanchanpur'),
(33, 'kapilvastu'),
(34, 'kaski'),
(35, 'kathmandu'),
(36, 'kavrepalanchok'),
(37, 'khotang'),
(38, 'lalitpur'),
(39, 'lamjung'),
(40, 'mahottari'),
(41, 'makwanpur'),
(42, 'manang'),
(43, 'morang'),
(44, 'mugu'),
(45, 'mustang'),
(46, 'myagdi'),
(47, 'nawalparasi'),
(48, 'nuwakot'),
(49, 'okhaldhunga'),
(50, 'palpa'),
(51, 'panchthar'),
(52, 'parbat'),
(53, 'parsa'),
(54, 'pyuthan'),
(55, 'ramechhap'),
(56, 'rasuwa'),
(57, 'rautahat'),
(58, 'rolpa'),
(59, 'rukum'),
(60, 'rupandehi'),
(61, 'salyan'),
(62, 'sankhuwasabha'),
(63, 'saptari'),
(64, 'sarlahi'),
(65, 'sindhuli'),
(66, 'sindhupalchok'),
(67, 'siraha'),
(68, 'solukhumbu'),
(69, 'sunsari'),
(70, 'surkhet'),
(71, 'syangja'),
(72, 'tanahu'),
(73, 'taplejung'),
(74, 'terhathum'),
(75, 'udayapur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
 ADD PRIMARY KEY (`district_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
MODIFY `district_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
