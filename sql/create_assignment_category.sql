--
-- Database: `Ia_joomla`
--
USE Ia_joomla;

--
-- Environment
--
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+02:00";

--
-- Drop table just while in development
--
-- DROP TABLE `ianwu_aa_assignment_category`;

--
-- Table structure for table `ianwu_aa_assignment_category`
--
CREATE TABLE `ianwu_aa_assignment_category` (
  `assicate_id` int(11) NOT NULL,
  `assicate_name` varchar(50) COLLATE utf8_general_ci,
  `assicate_desc` text COLLATE utf8_general_ci,
  `assicate_active` text COLLATE utf8_general_ci,
  `assicate_private` text COLLATE utf8_general_ci,
  `assicate_from` datetime,
  `assicate_to` datetime,
  `assicate_createdate` datetime,
  `assicate_createby` varchar(50) COLLATE utf8_general_ci,
  `assicate_editdate` datetime,
  `assicate_editby` varchar(50) COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Table to store assignment categories';

--
-- Dumping data for table `ianwu_aa_assignment_category`
--
INSERT INTO `ianwu_aa_assignment_category` (`assicate_id`, `assicate_name`, `assicate_desc`, `assicate_active`, `assicate_private`) VALUES
(1, 'ASSIGNMENT', 'Audit assignment', '1', '0'),
(2, 'ADMINISTRATION', 'Office administration', '1', '0'),
(3, 'PRIVATE', 'Private work', '1', '1'),
(4, 'CONSULTATION', 'Consultation work', '1', '0'),
(5, 'DEVELOPMENT', 'Software development', '1', '0');

--
-- Indexes for table `ianwu_aa_assignment_category`
--
ALTER TABLE `ianwu_aa_assignment_category`
  ADD PRIMARY KEY (`assicate_id`);

--
-- AUTO_INCREMENT for table `ianwu_aa_assignment_category`
--
ALTER TABLE `ianwu_aa_assignment_category`
  MODIFY `assicate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
