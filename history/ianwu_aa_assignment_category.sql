-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: sql23.jnb1.host-h.net
-- Generation Time: Jul 27, 2020 at 10:00 AM
-- Server version: 10.1.45-MariaDB-1~stretch
-- PHP Version: 5.6.40-0+deb8u12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Ia_joomla`
--

-- --------------------------------------------------------

--
-- Table structure for table `ianwu_aa_assignment_category`
--

CREATE TABLE `ianwu_aa_assignment_category` (
  `assicate_id` int(11) NOT NULL,
  `assicate_name` varchar(50) DEFAULT NULL,
  `assicate_desc` text,
  `assicate_active` text,
  `assicate_private` text,
  `assicate_createdate` datetime DEFAULT NULL,
  `assicate_createby` varchar(50) DEFAULT NULL,
  `assicate_editdate` datetime DEFAULT NULL,
  `assicate_editby` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Table to store assignment categories';

--
-- Dumping data for table `ianwu_aa_assignment_category`
--

INSERT INTO `ianwu_aa_assignment_category` (`assicate_id`, `assicate_name`, `assicate_desc`, `assicate_active`, `assicate_private`, `assicate_createdate`, `assicate_createby`, `assicate_editdate`, `assicate_editby`) VALUES
(1, 'ASSIGNMENT', 'Audit assignment', '1', '0', NULL, NULL, NULL, NULL),
(2, 'ADMINISTRATION', 'Office administration', '1', '0', NULL, NULL, NULL, NULL),
(3, 'PRIVATE', 'Private work', '1', '1', NULL, NULL, NULL, NULL),
(4, 'CONSULTATION', 'Consultation work', '1', '0', NULL, NULL, NULL, NULL),
(5, 'DEVELOPMENT', 'Software development', '1', '0', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ianwu_aa_assignment_category`
--
ALTER TABLE `ianwu_aa_assignment_category`
  ADD PRIMARY KEY (`assicate_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ianwu_aa_assignment_category`
--
ALTER TABLE `ianwu_aa_assignment_category`
  MODIFY `assicate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
