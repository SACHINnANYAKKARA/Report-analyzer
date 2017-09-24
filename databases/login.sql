-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 02:07 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE `user`

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(60) NOT NULL,
  `last_name` varchar(60) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(150) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `course_title` varchar(50) NOT NULL,
  `course_details` int(150) NOT NULL,
  `email` varchar(60) NOT NULL,
  `user_access` enum('a','b') NOT NULL DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `dob`, `address`, `username`, `password`, `course_title`, `course_details`, `email`, `user_access`) VALUES
(1, 'Lakith', 'Muthugala', '1995-04-25', 'Thilakavilla,thuttiripitiya,haltota,bandaragama', 'lakithmuthugala', 'nsbmlms', 'Plymouth Software Engeering', 0, 'lakith1995@gmail.com', 'b'),
(2, 'Sachin', 'Nannayakkara', '1995-06-20', 'thilakavilla,thuttiripitiya,haltota', 'sachinnanayakkara', 'nsbmlms', 'Plymouth software Engineering', 0, 'sachinnana@gmail.com', 'a'),
(3, 'Ishari', 'Jayasooriya', '1995-12-24', 'Thilakavilla,Thuttiripitiya,Haltota,Bandaragama', 'isharijayasooriya', 'nsbmlms', 'Plymouth Software Engineering', 0, 'isharijaya@gmail.com', 'b'),
(4, 'Chalana', 'Kalpitha', '1995-05-25', 'Thilakavilla,Thuttiripitiya,Haltota,Bandaragama', 'chalanakalpitha', 'nsbmlms', 'Plymouth Software Engineering', 0, 'ck1995@gmail.com', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
