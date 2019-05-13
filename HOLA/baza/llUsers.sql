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
-- Table structure for table `llUsers`
--

CREATE TABLE IF NOT EXISTS `llUsers` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `reg_seq` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `has_reg` int(11) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `id_lesson` int(11) NOT NULL,
  `profile_image` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `about_me` varchar(530) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `llUsers`
--

INSERT INTO `llUsers` (`id_user`, `username`, `password_hash`, `email`, `reg_seq`, `has_reg`, `score`, `id_lesson`, `profile_image`, `about_me`) VALUES
(1, 'miha', '$2y$10$9LZ.yRZrMhrSGwXwt27VU.OKyF5j9O6QZB58CmZRJJVxJauxNurWu', 'mihaela.gamulin@gmail.com', 'pizyfagshwwvrlwhbeip', 1, 705, 7, '/upload/uploads/miha.jpg', 'Helloooooooooo'),
(2, 'dajo', '$2y$10$rAtnEVSdJZyJwFSeVf5cPeEFuAoVkt5Czdv29FVU6QP1SdUSLNpuq', 'djeroncic@yahoo.com', 'enafnmylomolxkzipbrq', 1, 328, 3, '/upload/uploads/dajo.jpg', 'This is something about me...'),
(3, 'vale', '$2y$10$/AgIch1/lmCV0qmtQanuFeWoHrTAwS/r0KkcIzZNIBoL0jO9tFkAW', 'vgavranic1191@gmail.com', 'bhagzwqhxcienrltelra', 1, 545, 4, '/upload/uploads/vale.jpg', 'spanish <3'),
(4, 'MADLUKA', '$2y$10$1N/hb1ONvfFPxFYD8q0cH.LvEOiIyHvTLm7U8EHO2ZtmEwcLcVRT2', 'luka.jeroncic09@gmail.com', 'rqnynwylbedaidmsbpzu', 1, 70, 2, NULL, NULL),
(5, 'perki', '$2y$10$zwGWUPUXSUwiF2MYxsjGnen.T3t3.rs7w.N40tyKYRKg7ALzmR3qi', 'gavranicpero@gmail.com', 'kazyuekaikrrooughqyk', 0, 0, 1, NULL, NULL),
(6, 'matea', '$2y$10$Byj260DHRCWmYwaHqzpT5O/tDeXMLFjaKFoCzCkVtXaKq.IlAPGDy', 'matea.gavranic@hotmail.com', 'jqjnxprnfwfusfujkxwh', 1, 60, 2, NULL, NULL),
(7, 'ivana', '$2y$10$uKJZ8NCFUrJ0wKQzkTRj6uVg9JSMygiA1Gs3vIg1qrVxXAmoY9pB2', 'igavranic9@gmail.com', 'cytrevrjqqkiuzyqrmaw', 1, 200, 3, NULL, NULL),
(8, 'dddd', '$2y$10$C1ZjJRk5tKnlqIQ4jOMkFuBs5eKbGsJ.AicxPLGAuyFjSXIeWO6cK', 'djeroncic@gmail.com', 'rjdfelyjbhmymgrealcb', 1, 0, 1, NULL, NULL),
(9, 'mirko', '$2y$10$8mZGP4Hf1OrZnC6MD5CqfuVeLiVqCv9InhVGXkXGmLb6PdPCYs32m', 'mmirkec91@gmail.com', 'zrhpkaablurmlnbwaiss', 1, 65, 2, NULL, NULL),
(10, 'ladaa', '$2y$10$kE4XZKpTP5umYd/oCRr1R.EtFAb9ekxd585EVMagMWLCNzNailwdK', 'lada.milanovic@gmail.com', 'ephdqqhicddmbsaoqtbn', 1, 60, 2, NULL, NULL),
(11, 'PRMB', '$2y$10$Iak8BXH9IeQaQM2LI4J5Bu83ZdV3JMffscPs7HnxnG3X8K1fbkrD.', 'grgo.jusic@gmail.com', 'guuntzvckatlhvywobfz', 1, 245, 4, '/upload/uploads/PRMB.jpg', 'Sjećaš li se kad smo skupa pljačkali banke? I kad si reko'', da nas nikad nećeš izdati? '),
(12, 'Spek', '$2y$10$Y3ACaYZtPvgT1PZKk.KNYuuOjlikLSMOlrEFC1MCGndxwtkv3Aahu', '2020biafyndar@gmail.com', 'riwyjobjckiagzkedxeq', 1, 170, 3, NULL, NULL),
(13, 'ivan', '$2y$10$1cPn0hfU8VRqV8zVKzUyiOqZ9Fu1OI.ls7EiXhiQVAFM2wtpO/UqW', 'ihorvat335@gmail.com', 'gsugzphahlefjgsjabzc', 1, 135, 2, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
