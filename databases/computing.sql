-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 12:57 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
CREATE DATABASE computing;
use computing;
--
-- Database: `computing`
--

-- --------------------------------------------------------

--
-- Table structure for table `yearonecprogramming`
--

CREATE TABLE `yearonecprogramming` (
  `id` int(11) NOT NULL,
  `lessonName` varchar(50) NOT NULL,
  `avilability` enum('y','n') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yearonecprogramming`
--

INSERT INTO `yearonecprogramming` (`id`, `lessonName`, `avilability`) VALUES
(1, 'Introduction to C-Programming', 'y'),
(2, 'Tute-Data type', 'y'),
(3, 'Operetors', 'n'),
(4, 'Tute-Operetors', 'n'),
(5, 'Conditions', 'y'),
(6, 'Switch-case', 'y'),
(7, 'Tute-if', 'n');

-- --------------------------------------------------------

--
-- Table structure for table `yearoneinternettecnology`
--

CREATE TABLE `yearoneinternettecnology` (
  `id` int(11) NOT NULL,
  `lessonName` varchar(50) NOT NULL,
  `avilability` enum('y','n') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yearoneinternettecnology`
--

INSERT INTO `yearoneinternettecnology` (`id`, `lessonName`, `avilability`) VALUES
(1, 'Lecturer 01 Introduction', 'y'),
(2, 'HTML/CSS Basics', 'y'),
(3, 'Lecturer 2 Cascading Style Sheets (CSS)', 'y'),
(4, 'Floating and Positioning', 'n'),
(5, 'Lecturer 3 Javascript', 'y'),
(6, 'PHP Cookies and Sessions', 'y'),
(7, 'PHP Lecture', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `yeartwobsfit`
--

CREATE TABLE `yeartwobsfit` (
  `id` int(11) NOT NULL,
  `lessonName` varchar(50) NOT NULL,
  `avilability` enum('y','n') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yeartwobsfit`
--

INSERT INTO `yeartwobsfit` (`id`, `lessonName`, `avilability`) VALUES
(1, 'session_01', 'y'),
(2, 'session_02', 'y'),
(3, 'session_03', 'y'),
(4, 'session_04', 'y'),
(5, 'session_05', 'y'),
(6, 'session_06', 'y'),
(7, 'session_07', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `yeartwocomputernetwork`
--

CREATE TABLE `yeartwocomputernetwork` (
  `id` int(11) NOT NULL,
  `lessonName` varchar(50) NOT NULL,
  `avilability` enum('y','n') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yeartwocomputernetwork`
--

INSERT INTO `yeartwocomputernetwork` (`id`, `lessonName`, `avilability`) VALUES
(1, 'Introduction', 'n'),
(2, 'Introduction', 'n'),
(3, 'Network_Models', 'n'),
(4, 'LAN_connecting_devices_and_virtual_LANsv', 'y'),
(5, 'WLAN', 'n'),
(6, 'session_09', 'n'),
(7, 'session_10', 'n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yearonecprogramming`
--
ALTER TABLE `yearonecprogramming`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `yearoneinternettecnology`
--
ALTER TABLE `yearoneinternettecnology`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `yearonecprogramming`
--
ALTER TABLE `yearonecprogramming`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
