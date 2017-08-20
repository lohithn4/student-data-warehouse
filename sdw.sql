-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 24, 2013 at 05:27 AM
-- Server version: 5.5.29
-- PHP Version: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sdw`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE IF NOT EXISTS `admission` (
  `name` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gender` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `state` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `religion` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother_tongue` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `board` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `plus_2` decimal(5,3) DEFAULT NULL,
  `rank` int(10) DEFAULT NULL,
  `pcm` decimal(5,3) DEFAULT NULL,
  `remarks` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `father_name` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother_name` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(394) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--


-- --------------------------------------------------------

--
-- Table structure for table `backlogs`
--

CREATE TABLE IF NOT EXISTS `backlogs` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sub_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_name` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `backlogs`
--


-- --------------------------------------------------------

--
-- Table structure for table `batch`
--

CREATE TABLE IF NOT EXISTS `batch` (
  `batch_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `batch_code` int(2) DEFAULT NULL,
  PRIMARY KEY (`batch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batch`
--

INSERT INTO `batch` (`batch_id`, `batch_code`) VALUES
('bb01', 7),
('bb02', 8),
('bb03', 9),
('bb04', 10),
('bb05', 11),
('bb06', 12),
('bb07', 13);

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE IF NOT EXISTS `college` (
  `college_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `college_code` varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `college_description` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`college_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`college_id`, `college_code`, `college_description`) VALUES
('cc001', '1PI', 'PESIT'),
('cc002', '', ''),
('cc003', '', ''),
('cc004', '', ''),
('cc005', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `course_info`
--

CREATE TABLE IF NOT EXISTS `course_info` (
  `sem` int(1) NOT NULL DEFAULT '0',
  `department_code` char(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_id` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `batch_id` char(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sem`),
  KEY `department_code` (`department_code`),
  KEY `batch_id` (`batch_id`),
  KEY `sub_id` (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
  `department_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_code` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `department_description` char(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_code`, `department_description`) VALUES
('dt01', 'IS', 'Information science'),
('dt02', 'CS', 'Computer science'),
('dt03', 'EC', 'Electronics and communication'),
('dt04', 'EE', 'Electrical and Electronics'),
('dt05', 'ME', 'Mechanical'),
('dt06', 'TC', 'Telecommunication'),
('dt07', 'BT', 'Biotechnology');

-- --------------------------------------------------------

--
-- Table structure for table `ewd`
--

CREATE TABLE IF NOT EXISTS `ewd` (
  `ewd_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `event_title` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`ewd_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ewd`
--

INSERT INTO `ewd` (`ewd_id`, `event_title`, `date`) VALUES
('IS001', 'Dreams Do Come True', '2007-11-10'),
('IS002', 'A New Beginning', '2007-11-11'),
('IS003', 'A Treasure of Memories', '2007-11-12'),
('IS004', 'This is Your Life', '2007-11-13'),
('IS005', 'A Year in the Life of name', '2007-11-14'),
('IS006', 'Before and After', '2007-11-15'),
('IS007', 'Down Memory Lane', '2009-11-16'),
('IS008', 'Love Begins Here', '2007-11-17'),
('IS009', 'Memories Through the Years', '2007-11-18'),
('IS010', 'Our Favorite Memories Together', '2008-11-19'),
('IS011', 'Picture This', '2010-11-20'),
('IS012', 'Picture Perfect', '2010-11-21'),
('IS013', 'Precious Memories', '2010-11-22'),
('IS014', 'Thanks for the Memories', '2010-11-23'),
('IS015', 'Girls Just Gotta Have Fun!', '2010-11-23'),
('IS016', 'Captured Moments', '2010-11-25'),
('IS017', 'Making Music', '2010-11-26'),
('IS018', 'Just Gotta Dance', '2010-11-27'),
('IS019', 'Remember When', '2010-11-28'),
('IS020', 'Home Sweet Home', '2010-11-29'),
('IS021', 'A Special Tribute', '2010-11-30'),
('IS022', 'In Loving Memory', '2010-12-01'),
('IS023', 'A Book About Me ', '2010-12-02'),
('IS024', 'A Child is Born ', '2010-12-03'),
('IS025', 'A Star is Born ', '2010-12-04'),
('IS026', 'All My  Children ', '2010-12-05'),
('IS027', 'Daddys Little Girl ', '2010-12-06'),
('IS028', 'DaddyMe ', '2010-12-07'),
('IS029', 'The Young and Restless ', '2010-12-08'),
('IS030', 'Blessed Footsteps ', '2010-12-09'),
('IS031', 'And Then There Were Three ', '2010-12-10'),
('IS032', 'My Baby Book ', '2010-12-11'),
('IS033', 'Childhood Memories ', '2010-12-12'),
('IS034', 'In the Beginning... ', '2010-12-13'),
('IS035', 'You Are My Sunshine ', '2010-12-14'),
('IS036', 'My  Baby ', '2010-12-15'),
('IS037', 'Snips Snails ', '2010-12-16'),
('IS038', 'SugarSpice ', '2010-12-17'),
('IS039', 'The Growing Years ', '2010-12-18'),
('IS040', 'Then Came You ', '2010-12-19'),
('IS041', 'All in the Family ', '2010-12-20'),
('IS042', ' Family Album ', '2010-12-21'),
('IS043', 'Family Tree ', '2010-12-22'),
('IS044', 'Family Vacation ', '2010-12-23'),
('IS045', 'Families are Forever ', '2010-12-24'),
('IS046', 'Moms  Treasures ', '2010-12-25'),
('IS047', 'My  Family ', '2010-12-26'),
('IS048', 'My Family Story ', '2010-12-27'),
('IS049', 'My  Ancestors ', '2010-12-28'),
('IS050', 'My  Family History ', '2010-12-29'),
('IS051', 'My  Family Heritage ', '2010-12-30'),
('IS052', 'My Forever Family ', '2010-12-31'),
('IS053', 'Treasures of the Past ', '2010-01-01'),
('IS054', 'Generation to Generation ', '2010-01-02'),
('IS055', 'Heirloom Memories ', '2010-01-03'),
('IS056', 'Remember When', '2010-01-04'),
('IS057', 'Long Long Ago ', '2010-01-05'),
('IS058', 'Once Upon A Time ', '2011-01-06'),
('IS059', 'Where It All Began ', '2011-01-07'),
('IS060', 'Relatively Speaking ', '2011-01-08'),
('IS061', 'African Safari ', '2011-01-09'),
('IS062', 'At the Lake ', '2011-01-10'),
('IS063', 'Bright Lights Big City ', '2011-01-11'),
('IS064', 'Caribbean Cruise ', '2011-01-12'),
('IS065', 'Cruisin', '2011-01-13'),
('IS066', 'Discovering America ', '2011-01-14'),
('IS067', 'Disney Days ', '2011-01-15'),
('IS068', 'Disney Adventures ', '2011-01-16'),
('IS069', 'European Vacation ', '2011-01-17'),
('IS070', 'Vegas Vacation ', '2011-01-18'),
('IS071', 'Fun in the Sun ', '2011-01-19'),
('IS072', 'Hawaiian Holidays ', '2011-01-20');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `faculty_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `faculty_name` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`faculty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faculty`
--


-- --------------------------------------------------------

--
-- Table structure for table `placement`
--

CREATE TABLE IF NOT EXISTS `placement` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `tier` int(1) DEFAULT NULL,
  `internship` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placement`
--


-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `project_title` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `guide` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(2) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--


-- --------------------------------------------------------

--
-- Table structure for table `result_cgpa`
--

CREATE TABLE IF NOT EXISTS `result_cgpa` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sem1` decimal(4,2) NOT NULL,
  `sem2` decimal(4,2) NOT NULL,
  `sem3` decimal(4,2) NOT NULL,
  `sem4` decimal(4,2) NOT NULL,
  `sem5` decimal(4,2) NOT NULL,
  `sem6` decimal(4,2) NOT NULL,
  `sem7` decimal(4,2) NOT NULL,
  `sem8` decimal(4,2) NOT NULL,
  `cgpa` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_cgpa`
--

INSERT INTO `result_cgpa` (`usn`, `sem1`, `sem2`, `sem3`, `sem4`, `sem5`, `sem6`, `sem7`, `sem8`, `cgpa`) VALUES


-- --------------------------------------------------------

--
-- Table structure for table `result_sgpa`
--

CREATE TABLE IF NOT EXISTS `result_sgpa` (
  `sem` int(1) DEFAULT NULL,
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sc01` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc02` char(1) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `sc03` char(1) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `sc04` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc05` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc06` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc07` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sgpa` decimal(10,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_sgpa`
--

INSERT INTO `result_sgpa` (`sem`, `usn`, `sc01`, `sc02`, `sc03`, `sc04`, `sc05`, `sc06`, `sc07`, `sgpa`) VALUES

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `college_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `batch_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usn`),
  KEY `department_id` (`department_id`),
  KEY `college_id` (`college_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`college_id`, `batch_id`, `department_id`, `usn`, `name`) VALUES

-- --------------------------------------------------------

--
-- Table structure for table `student_fact`
--

CREATE TABLE IF NOT EXISTS `student_fact` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sem` int(1) DEFAULT NULL,
  `ewd_id` int(5) DEFAULT NULL,
  `cgpa_measure` decimal(4,4) DEFAULT NULL,
  KEY `usn` (`usn`),
  KEY `sem` (`sem`),
  KEY `ewd_id` (`ewd_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subject_info`
--

CREATE TABLE IF NOT EXISTS `subject_info` (
  `sem` int(1) DEFAULT NULL,
  `sub_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sub_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_name` char(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(1) DEFAULT NULL,
  PRIMARY KEY (`sub_id`),
  UNIQUE KEY `sub_id` (`sub_id`,`sub_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
