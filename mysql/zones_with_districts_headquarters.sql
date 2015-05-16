-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2015 at 09:33 AM
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
-- Table structure for table `zones_districts_headquarters`
--

CREATE TABLE IF NOT EXISTS `zones_districts_headquarters` (
`id` tinyint(3) unsigned NOT NULL,
  `zone_name` varchar(100) DEFAULT NULL,
  `district_name` varchar(100) DEFAULT NULL,
  `headquarter_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zones_districts_headquarters`
--

INSERT INTO `zones_districts_headquarters` (`id`, `zone_name`, `district_name`, `headquarter_name`) VALUES
(1, 'bagmati', 'bhaktapur', 'bhaktapur'),
(2, 'bagmati', 'dhading', 'dhading besi'),
(3, 'bagmati', 'kathmandu', 'kathmandu'),
(4, 'bagmati', 'kavrepalanchok', 'dhulikhel'),
(5, 'bagmati', 'lalitpur', 'patan'),
(6, 'bagmati', 'nuwakot', 'bidur'),
(7, 'bagmati', 'rasuwa', 'dhunche'),
(8, 'bagmati', 'sindhupalchok', 'chautara'),
(9, 'bheri', 'banke', 'nepalgunj'),
(10, 'bheri', 'bardiya', 'gulariya'),
(11, 'bheri', 'dailekh', 'dullu'),
(12, 'bheri', 'jajarkot', 'khalanga'),
(13, 'bheri', 'surkhet', 'surkhet'),
(14, 'dhawalagiri', 'baglung', 'baglung'),
(15, 'dhawalagiri', 'mustang', 'jomsom'),
(16, 'dhawalagiri', 'myagdi', 'beni'),
(17, 'dhawalagiri', 'parbat', 'kusma'),
(18, 'gandaki', 'gorkha', 'gorkha'),
(19, 'gandaki', 'kaski', 'pokhara'),
(20, 'gandaki', 'lamjung', 'bensi sahar'),
(21, 'gandaki', 'manang', 'chame'),
(22, 'gandaki', 'syangja', 'syangja'),
(23, 'gandaki', 'tanahu', 'damauli'),
(24, 'janakpur', 'dhanusa', 'janakpur'),
(25, 'janakpur', 'dholkha', 'charikot'),
(26, 'janakpur', 'mahottari', 'jaleswor'),
(27, 'janakpur', 'ramechhap', 'manthali'),
(28, 'janakpur', 'sarlahi', 'malangwa'),
(29, 'janakpur', 'sindhuli', 'sindhuli madhi'),
(30, 'karnali', 'dolpa', 'dolpa'),
(31, 'karnali', 'humla', 'simikot'),
(32, 'karnali', 'jumla', 'jumla khalanga'),
(33, 'karnali', 'kalikot', 'kalikot'),
(34, 'karnali', 'mugu', 'gamgadhi'),
(35, 'koshi', 'bhojpur', 'bhojpur'),
(36, 'koshi', 'dhankuta', 'dhankuta'),
(37, 'koshi', 'morang', 'biratnagar'),
(38, 'koshi', 'sankhuwasabha', 'khandbari'),
(39, 'koshi', 'sunsari', 'inaruwa'),
(40, 'koshi', 'terhathum', 'manglung'),
(41, 'lumbini', 'arghakhanchi', 'sandhikharka'),
(42, 'lumbini', 'gulmi', 'tamghas'),
(43, 'lumbini', 'kapilvastu', 'taulihawa'),
(44, 'lumbini', 'nawalparasi', 'parasi'),
(45, 'lumbini', 'palpa', 'tansen'),
(46, 'lumbini', 'rupandehi', 'bhairahawa'),
(47, 'mahakali', 'baitadi', 'baitadi'),
(48, 'mahakali', 'dadeldhura', 'dadeldhura'),
(49, 'mahakali', 'darchula', 'darchula'),
(50, 'mahakali', 'kanchanpur', 'mahendara nagar'),
(51, 'mechi', 'ilam', 'ilam'),
(52, 'mechi', 'jhapa', 'chandragadhi'),
(53, 'mechi', 'panchthar', 'phidim'),
(54, 'mechi', 'taplejung', 'taplejung'),
(55, 'narayani', 'bara', 'kalaiya'),
(56, 'narayani', 'chitwan', 'bharatpur'),
(57, 'narayani', 'makwanpur', 'hetauda'),
(58, 'narayani', 'parsa', 'birgunj'),
(59, 'narayani', 'rautahat', 'gaur'),
(60, 'rapti', 'dang deukhuri', 'ghorahi'),
(61, 'rapti', 'pyuthan', 'pyuthan khalanga'),
(62, 'rapti', 'rolpa', 'liwang'),
(63, 'rapti', 'rukum', 'musikot'),
(64, 'rapti', 'salyan', 'salyan khalanga'),
(65, 'sagarmatha', 'khotang', 'diktel'),
(66, 'sagarmatha', 'okhaldhunga', 'okhaldhunga'),
(67, 'sagarmatha', 'saptari', 'rajbiraj'),
(68, 'sagarmatha', 'siraha', 'siraha'),
(69, 'sagarmatha', 'solukhumbu', 'salleri'),
(70, 'sagarmatha', 'udayapur', 'gaighat'),
(71, 'seti', 'achham', 'mangalsen'),
(72, 'seti', 'bajhang', 'chainpur'),
(73, 'seti', 'bajura', 'martadi'),
(74, 'seti', 'doti', 'dipayal'),
(75, 'seti', 'kailali', 'dhangadhi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zones_districts_headquarters`
--
ALTER TABLE `zones_districts_headquarters`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zones_districts_headquarters`
--
ALTER TABLE `zones_districts_headquarters`
MODIFY `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
