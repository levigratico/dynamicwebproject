-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2017 at 10:49 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cameradb`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Mobile` int(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Age` int(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Firstname`, `Lastname`, `Address`, `Mobile`, `Email`, `Age`, `Gender`, `Username`, `Password`) VALUES
('Hazel', 'Razon', 'hhjjbjbjk97896', 987675, 'r@gmail.com', 19, 'Female', 'zel', 'zel'),
('asd', 'wsedrf', 'wsedrftghj', 123456, 'sdfg', 19, 'Female', 'yhel', '112'),
('asd', 'wsedrf', 'wsedrftghj', 123456, 'sdfg@gmail.com', 19, 'Female', 'yhel', '112'),
('Miles', 'Domingo', 'Sinforosa', 9876454, 'M@gmail.com', 22, 'Female', 'M', '2323'),
('ga', 'ga', 'ga', 9876456, 'ga@gmail.com', 20, 'Female', 'ga', 'ga'),
('razon', 'joy', 'ewewrree', 98762345, 'd@gmail.com', 20, 'Female', 'u', 'u'),
('eliza', 'hey', 'malmkj', 9876543, 'kdnskf@', 22, 'Female', 'yu', 'yu'),
('eliza', 'hey', 'malmkj', 9876543, 'kdnskf@.com', 22, 'Female', 'yu', 'yu'),
('eliza', 'hey', 'malmkj', 9876543, 'kdnskf@gamile.com', 22, 'Female', 'yu', 'yu'),
('yhe', 'luna', 'dsfcbjaeygd', 234567, 'yhel@yahoo.com', 19, 'Female', 'yhel', 'yhel'),
('sa', 'luna', 'erty', 123456, 'asdfg@yahoo.com', 19, 'Female', 'yy', 'yy'),
('qwe', 'qwe', 'qwe', 1, 'qwe@outlook.com', 19, 'f', 'qwe', '1234'),
('d', 'd', 'd', 9, 'd@outlook.com', 9, 'lesbi', 'd', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

CREATE TABLE `reserve` (
  `Fullname` varchar(100) NOT NULL,
  `Time` varchar(100) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `Camdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reserve`
--

INSERT INTO `reserve` (`Fullname`, `Time`, `Location`, `Camdate`) VALUES
('hazel', 'h', '', '0000-00-00'),
('k', '8:00AM-9:00AM', 'palawan', '0000-00-00'),
('k', '8:00AM-9:00AM', 'palawan', '2017-10-10'),
('Joy', '8:00AM-9:00AM', 'qc', '1998-04-02'),
('hazel', '8:00AM-9:00AM', 'l', '0000-00-00'),
('k', '9', 'l', '0000-00-00'),
('ih', '9', 'j', '2017-10-10'),
('g', '0', 'h', '2017-10-10'),
('', '', '', '2017-10-11');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
