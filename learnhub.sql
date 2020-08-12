-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2020 at 03:48 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `learnhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `sub`, `message`) VALUES
(1, 'sovam', 'sova121@gmail.com', 'internship', 'i want the internship'),
(2, 'sovam', 'sp120@gmail.com', 'internship', 'i want intenship');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `age` varchar(10) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `college` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `repeatpass` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `age`, `contact`, `email`, `city`, `college`, `pass`, `repeatpass`) VALUES
(1, 'Sovam  Pradhan', '19', '7991079624', 'sp12082000@gmail.com', 'Balasore', 'giet', '12082000', '12082000'),
(2, 'swagatika', '19', '8123412321', 'swag121@gmail.com', 'bhub', 'kv', '12082000', '12082000'),
(3, 'priya', '19', '9712312121', 'priya1@gmail.com', 'cuttuck', 'giet', '12082000', '12082000'),
(4, 'Harish pradhan', '51', '7142312121', 'h121@gmail.com', 'balsore', 'na', '12082000', '12082000'),
(5, 'sovam', '19', '7991079624', 'sovam121@gmail.com', 'bhubneswar', 'GIET University', '12082000', '12082000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
