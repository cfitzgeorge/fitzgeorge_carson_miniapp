-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 04, 2022 at 02:47 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_miniapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_awards`
--

DROP TABLE IF EXISTS `tbl_model_awards`;
CREATE TABLE IF NOT EXISTS `tbl_model_awards` (
  `cooper_awards` varchar(1000) NOT NULL,
  `clubman_awards` varchar(1000) NOT NULL,
  `countryman_awards` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_awards`
--

INSERT INTO `tbl_model_awards` (`cooper_awards`, `clubman_awards`, `countryman_awards`) VALUES
('North American Car of the Year 2003 - Das Goldene Lenkrad Car of the Year 2006 - MotorPress.ca Drivers Car Award and Top Pick 8.3/10 - Fifth Gear Best Small Car 2006', 'None', 'Euro FCAP Five-Star Crash Rating');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_designer`
--

DROP TABLE IF EXISTS `tbl_model_designer`;
CREATE TABLE IF NOT EXISTS `tbl_model_designer` (
  `cooper_designer` varchar(75) NOT NULL,
  `clubman_designer` varchar(75) NOT NULL,
  `countryman_designer` varchar(75) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_designer`
--

INSERT INTO `tbl_model_designer` (`cooper_designer`, `clubman_designer`, `countryman_designer`) VALUES
('Stefan Goppel', 'Alexander Schneider', 'BMW (Unknown)');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_height`
--

DROP TABLE IF EXISTS `tbl_model_height`;
CREATE TABLE IF NOT EXISTS `tbl_model_height` (
  `cooper_height` varchar(8) NOT NULL,
  `clubman_height` varchar(8) NOT NULL,
  `countryman_height` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_height`
--

INSERT INTO `tbl_model_height` (`cooper_height`, `clubman_height`, `countryman_height`) VALUES
('1,414 mm', '1,440 mm', '1,557 mm');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_id`
--

DROP TABLE IF EXISTS `tbl_model_id`;
CREATE TABLE IF NOT EXISTS `tbl_model_id` (
  `cooper_id` int(11) NOT NULL AUTO_INCREMENT,
  `clubman_id` int(11) NOT NULL,
  `countryman_id` int(11) NOT NULL,
  PRIMARY KEY (`cooper_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_id`
--

INSERT INTO `tbl_model_id` (`cooper_id`, `clubman_id`, `countryman_id`) VALUES
(1, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_length`
--

DROP TABLE IF EXISTS `tbl_model_length`;
CREATE TABLE IF NOT EXISTS `tbl_model_length` (
  `cooper_length` varchar(8) NOT NULL,
  `clubman_length` varchar(8) NOT NULL,
  `countryman_length` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_length`
--

INSERT INTO `tbl_model_length` (`cooper_length`, `clubman_length`, `countryman_length`) VALUES
('3,821 mm', '4,375 mm', '4,313 mm');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_name`
--

DROP TABLE IF EXISTS `tbl_model_name`;
CREATE TABLE IF NOT EXISTS `tbl_model_name` (
  `cooper_name` varchar(6) NOT NULL,
  `clubman_name` varchar(7) NOT NULL,
  `countryman_name` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_name`
--

INSERT INTO `tbl_model_name` (`cooper_name`, `clubman_name`, `countryman_name`) VALUES
('Cooper', 'Clubman', 'Countryman');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_wheelbase`
--

DROP TABLE IF EXISTS `tbl_model_wheelbase`;
CREATE TABLE IF NOT EXISTS `tbl_model_wheelbase` (
  `cooper_wb` varchar(8) NOT NULL,
  `clubman_wb` varchar(8) NOT NULL,
  `countryman_wb` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_wheelbase`
--

INSERT INTO `tbl_model_wheelbase` (`cooper_wb`, `clubman_wb`, `countryman_wb`) VALUES
('2,495 mm', '2,670 mm', '2,670 mm');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_model_width`
--

DROP TABLE IF EXISTS `tbl_model_width`;
CREATE TABLE IF NOT EXISTS `tbl_model_width` (
  `cooper_width` varchar(8) NOT NULL,
  `clubman_width` varchar(8) NOT NULL,
  `countryman_width` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_model_width`
--

INSERT INTO `tbl_model_width` (`cooper_width`, `clubman_width`, `countryman_width`) VALUES
('1,727 mm', '1,801 mm', '1,821 mm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
