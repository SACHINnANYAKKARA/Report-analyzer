-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 12:54 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE nsbm_lms_2016;
use nsbm_lms_2016;
--
-- Database: `nsbm_lms_2016`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `tel_no` varchar(15) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `course_details` varchar(250) NOT NULL,
  `ip` varchar(25) NOT NULL,
  `email` varchar(60) NOT NULL,
  `country` varchar(50) NOT NULL,
  `user_access` enum('a','b') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `first_name`, `last_name`, `address`, `tel_no`, `course_name`, `course_details`, `ip`, `email`, `country`, `user_access`) VALUES
('chalanakalpitha', '3d552d6031964793fa8afe3ebdf2b9bf', 'Chalana', 'Kalpitha', 'Thilakavilla,Thuttiripitiya,Haltota,Bandaragama.', '0342252011', 'Plymouth Software Engineering', 'CP001 - Fundamentals of Mathematics (Maths), CP002 - Academic Writing (AW), CP003 - Introduction to Statistics (Stat), CP004 - Introduction to Computer Applications (ICA), CP005 - Communication and Business Skills (CBS)....', '1', 'ck1995@gmail.com', 'Sri Lanka', 'a'),
('isharijayasooriya', '3d552d6031964793fa8afe3ebdf2b9bf', 'Ishari', 'Jayasooriya', 'Thilakavilla,Thuttiripitiya,Haltota,Bandaragama.', '0342252011', 'Plymouth Software Engineering', 'CP001 - Fundamentals of Mathematics (Maths), CP002 - Academic Writing (AW), CP003 - Introduction to Statistics (Stat), CP004 - Introduction to Computer Applications (ICA), CP005 - Communication and Business Skills (CBS)....', '1', 'isharijaya@gmail.com', 'Sri Lanka', 'a'),
('lakithmuthugala', '3d552d6031964793fa8afe3ebdf2b9bf', 'Lakith', 'Muthugala', 'Thilakavilla,Thuttiripitiya,Haltota,Bandaragama.', '0342252011', 'Plymouth Software Engineering', 'CP001 - Fundamentals of Mathematics (Maths), CP002 - Academic Writing (AW), CP003 - Introduction to Statistics (Stat), CP004 - Introduction to Computer Applications (ICA), CP005 - Communication and Business Skills (CBS)....', '1', 'lakith1995@gmail.com', 'Sri Lanka', 'b'),
('sachinnanayakkara', '3d552d6031964793fa8afe3ebdf2b9bf', 'Sachin', 'Nanayakkara', 'Thilakavilla,Thuttiripitiya,Haltota,Bandaragama.', '0342252011', 'Plymouth Software Engineering', 'CP001 - Fundamentals of Mathematics (Maths), CP002 - Academic Writing (AW), CP003 - Introduction to Statistics (Stat), CP004 - Introduction to Computer Applications (ICA), CP005 - Communication and Business Skills (CBS)....', '1', 'sachinnana@gmail.com', 'Sri Lanka', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
