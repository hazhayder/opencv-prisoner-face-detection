-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 22, 2017 at 10:23 PM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_proj`
--

-- --------------------------------------------------------

--
-- Table structure for table `criminals`
--

CREATE TABLE `criminals` (
  `criminal_id` int(11) NOT NULL,
  `criminal_name` varchar(100) NOT NULL,
  `criminal_age` int(11) DEFAULT NULL,
  `crime` varchar(200) DEFAULT NULL,
  `cell_no` int(11) NOT NULL,
  `imprisonment_date` int(11) DEFAULT NULL,
  `punishment` varchar(100) NOT NULL,
  `has_dataset` int(1) NOT NULL DEFAULT '0',
  `profile_pic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `criminals`
--

INSERT INTO `criminals` (`criminal_id`, `criminal_name`, `criminal_age`, `crime`, `cell_no`, `imprisonment_date`, `punishment`, `has_dataset`, `profile_pic`) VALUES
(27, 'Obama', 49, 'Top Secret', 1, 1497314841, 'Lifetime', 0, 'PrisonerPics/0SS2JOD6I1GKP82GHK.jpg'),
(28, 'Hasnain', 19, 'Top Secret', 2, 1497324244, '3 Years with Remand', 0, 'PrisonerPics/HX7A3CRH5TVHUAUKBB.jpg'),
(29, 'Hamza Arshad', 22, 'Smoking in BIIT', 1, 1497842680, '3 Months', 0, 'PrisonerPics/L2CYQISFRKOCC6XTQX.png'),
(30, 'Test', 190, 'ksjskj', 1, 1497860770, '3 years', 0, 'PrisonerPics/EGD61AIRV8U316QD7X.png');

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`id`, `username`, `password`) VALUES
(1, 'husni', 'husni123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `criminals`
--
ALTER TABLE `criminals`
  ADD PRIMARY KEY (`criminal_id`);

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `criminals`
--
ALTER TABLE `criminals`
  MODIFY `criminal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `logins`
--
ALTER TABLE `logins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
