-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 24, 2018 at 04:21 PM
-- Server version: 5.5.61-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gamulin`
--

-- --------------------------------------------------------

--
-- Table structure for table `llDiscussion`
--

CREATE TABLE IF NOT EXISTS `llDiscussion` (
  `id_discussion` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id_user` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `id_lesson` int(11) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id_discussion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `llDiscussion`
--

INSERT INTO `llDiscussion` (`id_discussion`, `text`, `id_user`, `id_lesson`, `date`) VALUES
(1, 'greeat link', 'miha', 3, '2018-05-17 00:02:00'),
(2, 'oh nee', 'vale', 1, '2018-05-17 00:05:00'),
(9, 'fewfwe', 'dajo', 1, '2018-07-09 22:13:26'),
(10, 'neki komentar', 'dajo', 1, '2018-07-09 22:16:28'),
(11, 'gdje si dajo', 'vale', 1, '2018-07-09 22:32:01'),
(12, 'animals xD', 'vale', 3, '2018-07-09 22:45:35'),
(13, 'Njaaaaam :)', 'miha', 4, '2018-07-10 00:19:51'),
(14, 'Greeeeeeat :D', 'Spek', 2, '2018-07-10 12:15:49'),
(15, 'odličan kviz prepun prelijepih pitanja za učenje š', 'PRMB', 1, '2018-07-10 12:28:37'),
(17, 'super kviz. sve sam naučio ', 'PRMB', 2, '2018-07-10 12:35:32'),
(18, 'mihaela volin te :D', 'PRMB', 3, '2018-07-10 13:17:41'),
(19, 'Didn''t know that la abuela is grandmother. Thanks ', 'mirko', 2, '2018-07-10 16:29:15'),
(20, 'Took me so long to pass this', 'miha', 5, '2018-07-10 16:32:00'),
(21, 'Waaaaaaaaay too easy!', 'ivan', 1, '2018-07-11 11:16:04');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
