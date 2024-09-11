-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2024 at 06:21 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic`
--

CREATE TABLE `academic` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(100) NOT NULL,
  `domainName` varchar(200) NOT NULL,
  `eventDateTime` datetime NOT NULL,
  `eventVenue` varchar(100) NOT NULL,
  `eventDescription` varchar(1000) NOT NULL,
  `eventParticipants` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `academic`
--

INSERT INTO `academic` (`eventid`, `eventName`, `domainName`, `eventDateTime`, `eventVenue`, `eventDescription`, `eventParticipants`) VALUES
(505, 'UTX', 'UX designing', '2024-05-08 11:50:00', 'techlounge', 'idxjgkng', 'any students can be particapate');

-- --------------------------------------------------------

--
-- Table structure for table `academicregister`
--

CREATE TABLE `academicregister` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(50) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `section` varchar(3) NOT NULL,
  `yearofstudy` varchar(50) NOT NULL,
  `phonenumber` varchar(10) NOT NULL,
  `mailid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `academicregister`
--

INSERT INTO `academicregister` (`eventid`, `eventName`, `rollno`, `name`, `dept`, `section`, `yearofstudy`, `phonenumber`, `mailid`) VALUES
(505, 'UTX', '517', 'Kaviarasu M', 'CSE', 'A', '2ndyear', '9360108857', '220701517@rajalakshmi.edu.in');

-- --------------------------------------------------------

--
-- Table structure for table `adminregister`
--

CREATE TABLE `adminregister` (
  `staffid` int(25) NOT NULL,
  `staffname` varchar(25) NOT NULL,
  `collegename` varchar(25) NOT NULL,
  `dept` varchar(25) NOT NULL,
  `phonenumber` varchar(10) NOT NULL,
  `mailid` varchar(30) NOT NULL,
  `password` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `adminregister`
--

INSERT INTO `adminregister` (`staffid`, `staffname`, `collegename`, `dept`, `phonenumber`, `mailid`, `password`) VALUES
(3, 'AAA', 'REC', 'CSE', '5863543112', '220701517@rajalakshmi.edu.in', 'Kav'),
(102, 'BBB', 'REC', 'CSE', '5863543112', '220701510@rajalakshmi.edu.in', 'Sar'),
(103, 'CCC', 'REC', 'CSE', '5863543112', '220701518@rajalakshmi.edu.in', '123'),
(104, 'CCd', 'REC', 'CSE', '5863543112', '220701510@rajalakshmi.edu.in', 'Kav');

-- --------------------------------------------------------

--
-- Table structure for table `alumni`
--

CREATE TABLE `alumni` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(100) NOT NULL,
  `eventDateTime` datetime NOT NULL,
  `eventVenue` varchar(200) NOT NULL,
  `eventDescription` varchar(1000) NOT NULL,
  `alumniName` varchar(100) NOT NULL,
  `alumniPosition` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `alumni`
--

INSERT INTO `alumni` (`eventid`, `eventName`, `eventDateTime`, `eventVenue`, `eventDescription`, `alumniName`, `alumniPosition`) VALUES
(404, 'Alumni meet 2k24', '2024-05-02 14:19:00', 'XXX', 'dfckjcchjbvv', 'saran', 'enterpreneur');

-- --------------------------------------------------------

--
-- Table structure for table `alumniregister`
--

CREATE TABLE `alumniregister` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(50) NOT NULL,
  `rollno` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `section` varchar(3) NOT NULL,
  `yearofstudy` varchar(20) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `mailid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `alumniregister`
--

INSERT INTO `alumniregister` (`eventid`, `eventName`, `rollno`, `name`, `dept`, `section`, `yearofstudy`, `phonenumber`, `mailid`) VALUES
(404, 'Alumni meet 2k24', 517, 'Kaviarasu M', 'CSE', 'A', '2ndyear', 2147483647, 220701517);

-- --------------------------------------------------------

--
-- Table structure for table `culturals`
--

CREATE TABLE `culturals` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(30) NOT NULL,
  `eventDateTime` varchar(100) NOT NULL,
  `eventVenue` varchar(100) NOT NULL,
  `eventDescription` varchar(1000) NOT NULL,
  `eventParticipants` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `culturals`
--

INSERT INTO `culturals` (`eventid`, `eventName`, `eventDateTime`, `eventVenue`, `eventDescription`, `eventParticipants`) VALUES
(4, 'tet', '2024-05-07T09:34', 'esbfhyc', 'hery', 'ywbrdy'),
(55, 'Recharge', '2024-05-30T20:25', 'ground', 'REC', 'Intercollege'),
(104, 'CCC', '2024-05-10T17:07', 'CCC', '-', 'firstyear'),
(144, 'gdeydeg', '2024-05-08T08:50', 'ergfdgw', 'gurhfu3e', 'ugfru4gfu'),
(145, 'sihf', '2024-05-02T14:27', 'EWJBFH', 'EWHYbfjn', 'efuwfuw'),
(505, 'vitz', '2024-05-30T12:16', 'VIT', '1234', 'Intercollege'),
(3030, 'KKK', '2024-06-13T03:00', 'AAAA', 'ZZZZZZZZ', 'any students can be particapate'),
(20200, 'AAAA', '2024-06-06T02:45', 'ZZZ', '.......................AAAAA', '2nd year only');

-- --------------------------------------------------------

--
-- Table structure for table `culturalsregisters`
--

CREATE TABLE `culturalsregisters` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(50) NOT NULL,
  `rollno` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `section` varchar(3) NOT NULL,
  `yearofstudy` varchar(20) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `mailid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `culturalsregisters`
--

INSERT INTO `culturalsregisters` (`eventid`, `eventName`, `rollno`, `name`, `dept`, `section`, `yearofstudy`, `phonenumber`, `mailid`) VALUES
(1, '', 0, 'saranraj', 'CSE', 'A', '2nd year', 2147483647, '220701510@rajalakshmi.edu.in'),
(2, '', 0, 'Kaviarasu M', 'CSE', 'A', '2nd year', 2147483647, '220701517@rajalakshmi.edu.in'),
(3, '', 517, 'Kavi arasu m', 'CSE', 'A', '2ndyear', 2147483647, '220701517@rajalakshmi.edu.in'),
(4, '', 517, 'Kaviarasu M', 'CSE', 'A', '2nd year', 2147483647, '220701517@rajalakshmi.edu.in'),
(55, 'Recharge', 517, 'Kaviarasu M', 'CSE', 'A', '2ndyear', 2147483647, '220701517@rajalakshmi.edu.in'),
(505, 'vitz', 41, 'Bharath', 'ECE', 'A', '2ndyear', 2147483647, '220701041@rajalakshmi.edu.in'),
(3030, 'KKK', 220701200, 'Bharath', 'ECE', 'A', '2ndyear', 2147483647, '220701200@rajalakshmi.edu.in'),
(20200, 'AAAA', 220701100, 'Bharath', 'ECE', 'A', '2ndyear', 2147483647, '220701100@rajalakshmi.edu.in');

-- --------------------------------------------------------

--
-- Table structure for table `placement`
--

CREATE TABLE `placement` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(200) NOT NULL,
  `eventDateTime` datetime NOT NULL,
  `eventVenue` varchar(100) NOT NULL,
  `companyName` varchar(100) NOT NULL,
  `officerName` varchar(100) NOT NULL,
  `eventDescription` varchar(1000) NOT NULL,
  `eventParticipants` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `placement`
--

INSERT INTO `placement` (`eventid`, `eventName`, `eventDateTime`, `eventVenue`, `companyName`, `officerName`, `eventDescription`, `eventParticipants`) VALUES
(1, 'PD', '2024-05-16 12:15:00', 'seminar hall', 'SAP', 'XXX', '----', 0);

-- --------------------------------------------------------

--
-- Table structure for table `placementregister`
--

CREATE TABLE `placementregister` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(50) NOT NULL,
  `rollno` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(30) NOT NULL,
  `section` varchar(3) NOT NULL,
  `yearofstudy` varchar(25) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `mailid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `placementregister`
--

INSERT INTO `placementregister` (`eventid`, `eventName`, `rollno`, `name`, `dept`, `section`, `yearofstudy`, `phonenumber`, `mailid`) VALUES
(0, '', 518, 'Aswin', 'CSE', 'A', '2nd year', 1545452415, '220701518@rajalakshmi.edu.in'),
(1, '', 510, 'saranraj', 'CSE', 'A', '2nd year', 1414515515, '220701510@rajalakshmi.edu.in'),
(1, 'PD', 517, 'Kaviarasu M', 'CSE', 'A', '2ndyear', 2147483647, '220701517@rajalakshmi.edu.in');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `rollno` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dept` varchar(25) NOT NULL,
  `collegename` varchar(30) NOT NULL,
  `yearofstudy` varchar(10) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `mailid` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`rollno`, `name`, `dept`, `collegename`, `yearofstudy`, `phonenumber`, `mailid`, `password`) VALUES
(510, 'saranraj', 'cse', 'rec', '2ndyear', 1512151515, '220701510@rajalakshmi.edu.in', 'saran@2004'),
(517, 'Kaviarasu ', 'cse', 'rec', '2ndyear', 2147483647, '220701517@rajalakshmi.edu.in', 'Kavi@2005'),
(519, 'Kavi arasu m', 'CSE', 'rec', '2nd year', 2147483647, '220701517@rajalakshmi.edu.in', 'Kavi@2005');

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `eventid` int(11) NOT NULL,
  `studentName` varchar(50) NOT NULL,
  `studentEmail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`eventid`, `studentName`, `studentEmail`) VALUES
(55, 'Kavi arasu m', '220701517@rajalakshmi.edu.in');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `eventid` int(11) NOT NULL,
  `sportName` varchar(100) NOT NULL,
  `sportDateTime` datetime NOT NULL,
  `sportVenue` varchar(300) NOT NULL,
  `sportDescription` varchar(1000) NOT NULL,
  `eventParticipants` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`eventid`, `sportName`, `sportDateTime`, `sportVenue`, `sportDescription`, `eventParticipants`) VALUES
(200, 'circket', '2024-05-14 09:43:00', 'REC ground', 'cfsacjkds', 'only first year'),
(404, 'basket ball', '2024-05-23 11:24:00', 'BB court near Block in REC', 'REC vs PEC', 'firstyear'),
(405, 'foot ball', '2024-05-08 19:23:00', ' opposite to A-Block in REC', 'hbhvhjv hj', 'final year');

-- --------------------------------------------------------

--
-- Table structure for table `sportsregister`
--

CREATE TABLE `sportsregister` (
  `eventid` int(11) NOT NULL,
  `eventName` varchar(50) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `section` varchar(3) NOT NULL,
  `yearofstudy` varchar(50) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `mailid` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sportsregister`
--

INSERT INTO `sportsregister` (`eventid`, `eventName`, `rollno`, `name`, `dept`, `section`, `yearofstudy`, `phonenumber`, `mailid`) VALUES
(200, '', '516', 'saranraj', 'CSE', 'A', '2nd year', 2147483647, '220701510@rajalakshmi.edu.in'),
(404, '', '518', 'Aswin', 'CSE', 'A', '2nd year', 2147483647, '220701518@rajalakshmi.edu.in'),
(405, 'foot ball', '517', 'Kaviarasu M', 'CSE', 'A', '2ndyear', 2147483647, '220701517@rajalakshmi.edu.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic`
--
ALTER TABLE `academic`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `academicregister`
--
ALTER TABLE `academicregister`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `adminregister`
--
ALTER TABLE `adminregister`
  ADD PRIMARY KEY (`staffid`);

--
-- Indexes for table `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `alumniregister`
--
ALTER TABLE `alumniregister`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `culturals`
--
ALTER TABLE `culturals`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `culturalsregisters`
--
ALTER TABLE `culturalsregisters`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `placement`
--
ALTER TABLE `placement`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`rollno`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `sportsregister`
--
ALTER TABLE `sportsregister`
  ADD PRIMARY KEY (`eventid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic`
--
ALTER TABLE `academic`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=507;

--
-- AUTO_INCREMENT for table `academicregister`
--
ALTER TABLE `academicregister`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=506;

--
-- AUTO_INCREMENT for table `adminregister`
--
ALTER TABLE `adminregister`
  MODIFY `staffid` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `alumni`
--
ALTER TABLE `alumni`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `alumniregister`
--
ALTER TABLE `alumniregister`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT for table `culturals`
--
ALTER TABLE `culturals`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20201;

--
-- AUTO_INCREMENT for table `culturalsregisters`
--
ALTER TABLE `culturalsregisters`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20201;

--
-- AUTO_INCREMENT for table `placement`
--
ALTER TABLE `placement`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `rollno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220701511;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `sports`
--
ALTER TABLE `sports`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=406;

--
-- AUTO_INCREMENT for table `sportsregister`
--
ALTER TABLE `sportsregister`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=406;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
