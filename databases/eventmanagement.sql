-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 08:17 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` varchar(32) NOT NULL,
  `event_name` varchar(32) NOT NULL,
  `date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `location` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_name`, `date`, `start_time`, `end_time`, `location`) VALUES
('333', 'ASD', '2016-10-12', '11:11:00', '11:11:00', 'qsadad'),
('E005', 'JS Meetup', '2016-10-14', '08:08:00', '16:44:00', 'hall 005'),
('E003', 'machine intelligance ', '2016-10-14', '23:11:00', '02:22:00', 'Hall 003'),
('E002', 'Java meetup', '2016-10-15', '23:11:00', '02:22:00', 'Hall 003'),
('E001', 'Devops', '2016-10-06', '23:11:00', '02:22:00', 'Hall 002');

-- --------------------------------------------------------

--
-- Table structure for table `event_table`
--

CREATE TABLE `event_table` (
  `date` date NOT NULL,
  `degree` varchar(32) NOT NULL,
  `model_no` varchar(32) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `hall_no` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_table`
--

INSERT INTO `event_table` (`date`, `degree`, `model_no`, `start_time`, `end_time`, `hall_no`) VALUES
('2016-10-12', 'Bsc MIS/SE ', 'B0003', '11:11:00', '14:22:00', 'B003'),
('2016-10-12', 'Bsc MIS/SE ', 'B002', '11:11:00', '14:22:00', 'B002'),
('2016-10-22', 'Bsc MIS/SE ', 'B004', '11:11:00', '14:22:00', 'B003'),
('2016-10-29', 'ssss', 'sss', '00:00:00', '00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `Date` date NOT NULL,
  `Model_No` varchar(50) NOT NULL,
  `Start_Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `End_Time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Hall_No` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `timetable1`
--

CREATE TABLE `timetable1` (
  `Date` date NOT NULL,
  `Model_No` varchar(15) NOT NULL,
  `Start_Time` time NOT NULL,
  `End_Time` time NOT NULL,
  `Hall_No` varchar(15) NOT NULL,
  `Degree` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `timetable2`
--

CREATE TABLE `timetable2` (
  `Date` date NOT NULL,
  `Model_No` varchar(15) NOT NULL,
  `Degree` varchar(15) NOT NULL,
  `Start_Time` time NOT NULL,
  `End_Time` time NOT NULL,
  `Hall_No` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `event_table`
--
ALTER TABLE `event_table`
  ADD PRIMARY KEY (`date`,`model_no`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`Date`,`Model_No`);

--
-- Indexes for table `timetable1`
--
ALTER TABLE `timetable1`
  ADD PRIMARY KEY (`Date`,`Model_No`);

--
-- Indexes for table `timetable2`
--
ALTER TABLE `timetable2`
  ADD PRIMARY KEY (`Date`,`Model_No`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
