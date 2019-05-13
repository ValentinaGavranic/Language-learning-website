-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 24, 2018 at 04:22 PM
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
-- Table structure for table `llLessons`
--

CREATE TABLE IF NOT EXISTS `llLessons` (
  `id_lesson` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(530) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `image_locked` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_lesson`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `llLessons`
--

INSERT INTO `llLessons` (`id_lesson`, `title`, `link`, `image`, `image_locked`) VALUES
(1, 'Basics', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21131&amp;authkey=AMeFc1YlDaiCLNs&amp;em=2&amp;wdAr=1.3333333333333333', '/view/intro.png', '/view/introl.png'),
(2, 'Family', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21132&amp;authkey=ALTl6AS1M0ub_Cw&amp;em=2&amp;wdAr=1.3333333333333333', '/view/family.png', '/view/familyl.png'),
(3, 'Animals', 'https://onedrive.live.com/embed?resid=7C069EE315306FF6%21134&amp;authkey=%21AJRpnoIMjwO5T40&amp;em=2&amp;wdAr=1.3333333333333333', '/view/animals.png', '/view/animalsl.png'),
(4, 'Food&Drink', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21136&amp;authkey=AL8YP9bGLB-ti9Q&amp;em=2&amp;wdAr=1.3333333333333333', '/view/food.png', '/view/foodl.png'),
(5, 'Math', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21139&amp;authkey=ADgIVeCCMtDfAF0&amp;em=2&amp;wdAr=1.3333333333333333', '/view/math.png', '/view/mathl.png'),
(6, 'Phrases', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21137&amp;authkey=AIOeYR5N--JmNF4&amp;em=2&amp;wdAr=1.3333333333333333', '/view/phrases.png', '/view/phrasesl.png'),
(7, 'Clothes', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21130&amp;authkey=ACjuK44td995KmQ&amp;em=2&amp;wdAr=1.3333333333333333', '/view/clothes.png', '/view/clothesl.png'),
(8, 'Nature', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21135&amp;authkey=AEIYENYpS-hdYt8&amp;em=2&amp;wdAr=1.3333333333333333', '/view/nature.png', '/view/naturel.png'),
(9, 'Jobs', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21133&amp;authkey=AP4nohKy6JhI9M4&amp;em=2&amp;wdAr=1.3333333333333333', '/view/job.png', '/view/jobl.png'),
(10, 'Travel', 'https://onedrive.live.com/embed?cid=7C069EE315306FF6&amp;resid=7C069EE315306FF6%21138&amp;authkey=AAg3jmbHa_hV1Ms&amp;em=2&amp;wdAr=1.3333333333333333', '/view/travel.png', '/view/travell.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
