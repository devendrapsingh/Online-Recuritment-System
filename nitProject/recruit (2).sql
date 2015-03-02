-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 24, 2015 at 09:36 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `recruit`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad`
--

CREATE TABLE IF NOT EXISTS `ad` (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `ADVERTISE` varchar(40) NOT NULL,
  `POSITION` varchar(10) NOT NULL,
  `DEPART` varchar(15) NOT NULL,
  `SPECIALIZE` varchar(20) NOT NULL,
  `AOI` varchar(20) NOT NULL,
  `APPEAR` varchar(10) NOT NULL,
  `JOIN_MONTH` int(10) NOT NULL,
  `JOIN_YEAR` year(4) NOT NULL,
  `EXPER` varchar(40) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `ad`
--

INSERT INTO `ad` (`ID`, `ADVERTISE`, `POSITION`, `DEPART`, `SPECIALIZE`, `AOI`, `APPEAR`, `JOIN_MONTH`, `JOIN_YEAR`, `EXPER`) VALUES
(1, '', 'select Pos', '', '', '', '', 0, 0000, ''),
(2, '', 'select Pos', '', '', '', '', 0, 0000, ''),
(3, '', 'select Pos', '', '', '', '', 0, 0000, ''),
(4, '', 'select Pos', '', '', '', '', 0, 0000, ''),
(5, '', 'select Pos', 'select Dept./Ce', '', '', 'select ', 0, 0000, ''),
(6, '', 'select Pos', 'select Dept./Ce', '', '', 'select ', 0, 0000, ''),
(7, '', 'select Pos', 'select Dept./Ce', '', '', 'select ', 0, 0000, ''),
(8, '', '', '', '', '', '', 0, 0000, ''),
(9, '', '', '', '', '', '', 0, 0000, ''),
(10, '', '', '', '', '', '', 0, 0000, ''),
(11, '', '', '', '', '', '', 0, 0000, ''),
(12, 'jdjas', '', 'Applied Mechani', 'sAS', 'ASDAS', 'In Person', 3, 1937, 'DSDASDASDASD'),
(13, '', '', '', '', '', '', 0, 0000, ''),
(14, '', '', '', '', '', '', 0, 0000, ''),
(15, '', '', '', '', '', '', 0, 0000, ''),
(16, '', '', '', '', '', '', 0, 0000, ''),
(17, '', '', '', '', '', '', 0, 0000, ''),
(18, '', '', '', '', '', '', 0, 0000, ''),
(19, '', '', '', '', '', '', 0, 0000, ''),
(20, '', '', '', '', '', '', 0, 0000, ''),
(21, '', '', '', '', '', '', 0, 0000, ''),
(22, '', '', '', '', '', '', 0, 0000, ''),
(23, '', '', '', '', '', '', 0, 0000, ''),
(24, '', '', '', '', '', '', 0, 0000, ''),
(25, '', '', '', '', '', '', 0, 0000, ''),
(26, '', '', '', '', '', '', 0, 0000, ''),
(27, '', '', '', '', '', '', 0, 0000, ''),
(28, '', '', '', '', '', '', 0, 0000, ''),
(29, '', '', '', '', '', '', 0, 0000, '');

-- --------------------------------------------------------

--
-- Table structure for table `comp_co_pi`
--

CREATE TABLE IF NOT EXISTS `comp_co_pi` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `N_O_P` int(3) NOT NULL,
  `DETAIL` int(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `comp_pi`
--

CREATE TABLE IF NOT EXISTS `comp_pi` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `N_O_P` int(3) NOT NULL,
  `DETAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `detail_proj`
--

CREATE TABLE IF NOT EXISTS `detail_proj` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `NO_COMP_PI` int(2) NOT NULL,
  `DETAIL_COMP_PI` varchar(100) NOT NULL,
  `NO_COMP_CO_PI` int(2) NOT NULL,
  `DETAIL_COMP_CO_PI` varchar(100) NOT NULL,
  `NO_INP_PI` int(2) NOT NULL,
  `DETAIL_INP_PI` varchar(100) NOT NULL,
  `NO_ASSIGN` int(2) NOT NULL,
  `DETAIL_ASSIGN` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `detail_proj`
--

INSERT INTO `detail_proj` (`ID`, `NO_COMP_PI`, `DETAIL_COMP_PI`, `NO_COMP_CO_PI`, `DETAIL_COMP_CO_PI`, `NO_INP_PI`, `DETAIL_INP_PI`, `NO_ASSIGN`, `DETAIL_ASSIGN`) VALUES
(1, 0, '$detail_comp_pi', 0, '$detail_comp_co_pi', 0, '$detail_inp_pi', 0, '$detail_assign'),
(2, 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `detail_theses`
--

CREATE TABLE IF NOT EXISTS `detail_theses` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `PHD_SINGLE` int(10) NOT NULL,
  `PHD_JOINT` int(10) NOT NULL,
  `MTECH` int(10) NOT NULL,
  `DETAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `detail_theses`
--

INSERT INTO `detail_theses` (`ID`, `PHD_SINGLE`, `PHD_JOINT`, `MTECH`, `DETAIL`) VALUES
(1, 12, 12, 2, 'hbsxhadbha'),
(2, 0, 0, 0, ''),
(3, 0, 0, 0, ''),
(4, 0, 0, 0, ''),
(5, 0, 0, 0, ''),
(6, 0, 0, 0, ''),
(7, 0, 0, 0, ''),
(8, 0, 0, 0, ''),
(9, 0, 0, 0, ''),
(10, 0, 0, 0, ''),
(11, 0, 0, 0, ''),
(12, 0, 0, 0, ''),
(13, 0, 0, 0, ''),
(14, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ed`
--

CREATE TABLE IF NOT EXISTS `ed` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `PH_DEGREE` varchar(10) NOT NULL,
  `PH_DISC` varchar(20) NOT NULL,
  `PH_UNIVERSITY` varchar(30) NOT NULL,
  `PH_DEPART` varchar(30) NOT NULL,
  `PH_TIT_THES` varchar(50) NOT NULL,
  `PH_CS_PH_THES` varchar(30) NOT NULL,
  `PH_DIVISION` varchar(20) NOT NULL,
  `PH_MON_THES` int(2) NOT NULL,
  `PH_YR_THES` int(4) NOT NULL,
  `PH_PERCENT` int(3) NOT NULL,
  `PH_CGPA4` int(3) NOT NULL,
  `PH_CGPA5` int(3) NOT NULL,
  `PH_CGPA6` int(3) NOT NULL,
  `PH_CGPA8` int(3) NOT NULL,
  `PH_CGPA10` int(3) NOT NULL,
  `M_DEGREE` varchar(4) NOT NULL,
  `M_DISC` varchar(20) NOT NULL,
  `M_UNIVERSITY` varchar(30) NOT NULL,
  `M_DIVISION` varchar(20) NOT NULL,
  `M_YR` varchar(4) NOT NULL,
  `M_PERCENT` int(3) NOT NULL,
  `M_CGPA4` int(3) NOT NULL,
  `M_CGPA5` int(3) NOT NULL,
  `M_CGPA6` int(3) NOT NULL,
  `M_CGPA8` int(3) NOT NULL,
  `M_CGPA10` int(3) NOT NULL,
  `M_DURATION` int(2) NOT NULL,
  `B_DEGREE` varchar(4) NOT NULL,
  `B_DISC` varchar(20) NOT NULL,
  `B_UNIVERSITY` varchar(30) NOT NULL,
  `B_DIVISION` varchar(20) NOT NULL,
  `B_YR` varchar(4) NOT NULL,
  `B_PERCENT` int(3) NOT NULL,
  `B_CGPA4` int(3) NOT NULL,
  `B_CGPA5` int(3) NOT NULL,
  `B_CGPA6` int(3) NOT NULL,
  `B_CGPA8` int(3) NOT NULL,
  `B_CGPA10` int(3) NOT NULL,
  `B_DURATION` int(2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ed`
--

INSERT INTO `ed` (`ID`, `PH_DEGREE`, `PH_DISC`, `PH_UNIVERSITY`, `PH_DEPART`, `PH_TIT_THES`, `PH_CS_PH_THES`, `PH_DIVISION`, `PH_MON_THES`, `PH_YR_THES`, `PH_PERCENT`, `PH_CGPA4`, `PH_CGPA5`, `PH_CGPA6`, `PH_CGPA8`, `PH_CGPA10`, `M_DEGREE`, `M_DISC`, `M_UNIVERSITY`, `M_DIVISION`, `M_YR`, `M_PERCENT`, `M_CGPA4`, `M_CGPA5`, `M_CGPA6`, `M_CGPA8`, `M_CGPA10`, `M_DURATION`, `B_DEGREE`, `B_DISC`, `B_UNIVERSITY`, `B_DIVISION`, `B_YR`, `B_PERCENT`, `B_CGPA4`, `B_CGPA5`, `B_CGPA6`, `B_CGPA8`, `B_CGPA10`, `B_DURATION`) VALUES
(5, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0),
(6, '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `honour`
--

CREATE TABLE IF NOT EXISTS `honour` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `DETAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `honour`
--

INSERT INTO `honour` (`ID`, `DETAIL`) VALUES
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, '');

-- --------------------------------------------------------

--
-- Table structure for table `ind_gov_pro`
--

CREATE TABLE IF NOT EXISTS `ind_gov_pro` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `N_O_P` int(3) NOT NULL,
  `DETAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `in_pi`
--

CREATE TABLE IF NOT EXISTS `in_pi` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `N_O_P` int(10) NOT NULL,
  `DETAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `other_info`
--

CREATE TABLE IF NOT EXISTS `other_info` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `INFO` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `other_info`
--

INSERT INTO `other_info` (`ID`, `INFO`) VALUES
(1, '$info'),
(2, 'harsh is here'),
(3, ''),
(4, ''),
(5, ''),
(6, '');

-- --------------------------------------------------------

--
-- Table structure for table `pat`
--

CREATE TABLE IF NOT EXISTS `pat` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `N_O_INTPISS` int(3) NOT NULL,
  `D_O_INTPISS` varchar(50) NOT NULL,
  `N_O_INDPISS` int(3) NOT NULL,
  `D_O_INDPISS` varchar(50) NOT NULL,
  `N_O_INTPAPP` int(3) NOT NULL,
  `D_O_INTPAPP` varchar(50) NOT NULL,
  `N_O_INDPAPP` int(3) NOT NULL,
  `D_O_INDPAPP` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `pat`
--

INSERT INTO `pat` (`ID`, `N_O_INTPISS`, `D_O_INTPISS`, `N_O_INDPISS`, `D_O_INDPISS`, `N_O_INTPAPP`, `D_O_INTPAPP`, `N_O_INDPAPP`, `D_O_INDPAPP`) VALUES
(1, 0, '', 0, '', 0, '', 0, ''),
(2, 0, '', 0, '', 0, '', 0, ''),
(3, 0, '', 0, '', 0, '', 0, ''),
(4, 0, '', 0, '', 0, '', 0, ''),
(5, 0, '', 0, '', 0, '', 0, ''),
(6, 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `pd`
--

CREATE TABLE IF NOT EXISTS `pd` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) NOT NULL,
  `DD` int(2) NOT NULL,
  `MM` int(2) NOT NULL,
  `YYYY` int(4) NOT NULL,
  `POB` varchar(10) NOT NULL,
  `M_F` varchar(3) NOT NULL,
  `NATIONALITY` varchar(20) NOT NULL,
  `CATEGORY` varchar(10) NOT NULL,
  `PHYSICALLY_CHLG` varchar(3) NOT NULL,
  `MED_FIT` varchar(3) NOT NULL,
  `MOTHER_NAME` varchar(20) NOT NULL,
  `FATHER_NAME` varchar(20) NOT NULL,
  `MARITAL_STATUS` varchar(3) NOT NULL,
  `PERM_POSTAL` int(10) NOT NULL,
  `RESIGN_STATUS` varchar(3) NOT NULL,
  `C_P_A` varchar(100) NOT NULL,
  `PHONE_NO` varchar(15) NOT NULL,
  `FAX_NO` int(15) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `pd`
--

INSERT INTO `pd` (`ID`, `NAME`, `DD`, `MM`, `YYYY`, `POB`, `M_F`, `NATIONALITY`, `CATEGORY`, `PHYSICALLY_CHLG`, `MED_FIT`, `MOTHER_NAME`, `FATHER_NAME`, `MARITAL_STATUS`, `PERM_POSTAL`, `RESIGN_STATUS`, `C_P_A`, `PHONE_NO`, `FAX_NO`) VALUES
(1, '$name', 0, 0, 0, '$pob', '$ge', '$nation', '$category', '$pc', '$mf', '$mother', '$father', '$ma', 0, '$fo', '$cpa', '$phoneno', 0),
(2, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(3, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(4, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(5, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(6, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(7, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(8, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(9, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(10, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(11, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(12, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(13, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(14, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(15, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(16, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(17, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(18, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(19, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(20, 'Virendra', 8, 1, 1989, 'Siwan', 'Mal', 'Indian national', 'OBC', 'no', 'no', 'prabhawti devi', 'Sudarshan Bhagat', 'Sin', 0, '0', 'NIT KKr', '9034020012', 0),
(21, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(22, 'qweq', 3, 7, 1969, 'qew', 'Mal', 'Indian national', 'SC', 'yes', 'no', 'qwe', 'qweq', 'Mar', 0, '0', 'qqwe', '3243232434', 342),
(23, 'wqeq', 1, 7, 1969, 'ewq', 'Mal', 'Indian national', 'General', 'no', 'no', 'wqe', 'weq', 'Mar', 0, '0', 'we', '312312', 321421),
(24, 'qwe', 1, 7, 1969, 'ewq', 'Mal', 'Indian national', 'General', 'no', 'no', 'weq', 'we', 'Mar', 0, '0', 'ew', '543', 3433),
(25, 'sqw', 1, 7, 1969, 'weq', 'Mal', 'Indian national', 'General', 'no', 'no', 'we', 'eqw', 'Mar', 0, '0', 'w', '3232', 342),
(26, 'we', 1, 7, 1969, 'qwe', 'Mal', 'Indian national', 'General', 'no', 'no', 'qw', 'qw', 'Mar', 0, '0', 'wq', '4353', 53454),
(27, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0),
(28, '', 1, 7, 1969, '', 'Mal', 'Indian national', 'General', 'no', 'no', '', '', 'Mar', 0, '0', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `photo_sign`
--

CREATE TABLE IF NOT EXISTS `photo_sign` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `IMG` blob NOT NULL,
  `SIGN` blob NOT NULL,
  `DOC` longblob NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `post_phd`
--

CREATE TABLE IF NOT EXISTS `post_phd` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `EMPLOYER` varchar(20) NOT NULL,
  `DEPARTMENT` varchar(15) NOT NULL,
  `POSITION` varchar(10) NOT NULL,
  `N_O_E` varchar(20) NOT NULL,
  `S_D_MONTH` varchar(10) NOT NULL,
  `S_D_YEAR` int(4) NOT NULL,
  `E_D_MONTH` varchar(10) NOT NULL,
  `E_D_YEAR` int(4) NOT NULL,
  `PAY` int(10) NOT NULL,
  `EMPLOYER1` varchar(20) NOT NULL,
  `DEPARTMENT1` varchar(15) NOT NULL,
  `POSITION1` varchar(20) NOT NULL,
  `N_O_E1` varchar(20) NOT NULL,
  `S_D_MONTH1` varchar(10) NOT NULL,
  `S_D_YEAR1` int(4) NOT NULL,
  `E_D_MONTH1` varchar(10) NOT NULL,
  `E_D_YEAR1` int(4) NOT NULL,
  `PAY1` int(10) NOT NULL,
  `EMPLOYER2` varchar(20) NOT NULL,
  `DEPARTMENT2` varchar(15) NOT NULL,
  `POSITION2` varchar(20) NOT NULL,
  `N_O_E2` varchar(20) NOT NULL,
  `S_D_MONTH2` varchar(10) NOT NULL,
  `S_D_YEAR2` int(4) NOT NULL,
  `E_D_MONTH2` varchar(10) NOT NULL,
  `E_D_YEAR2` int(4) NOT NULL,
  `PAY2` int(10) NOT NULL,
  `EMPLOYER3` varchar(20) NOT NULL,
  `DEPARTMENT3` varchar(15) NOT NULL,
  `POSITION3` varchar(20) NOT NULL,
  `N_O_E3` varchar(20) NOT NULL,
  `S_D_MONTH3` varchar(10) NOT NULL,
  `S_D_YEAR3` int(4) NOT NULL,
  `E_D_MONTH3` varchar(10) NOT NULL,
  `E_D_YEAR3` int(4) NOT NULL,
  `PAY3` int(10) NOT NULL,
  `EMPLOYER4` varchar(20) NOT NULL,
  `DEPARTMENT4` varchar(15) NOT NULL,
  `POSITION4` varchar(20) NOT NULL,
  `N_O_E4` varchar(20) NOT NULL,
  `S_D_MONTH4` varchar(10) NOT NULL,
  `S_D_YEAR4` int(4) NOT NULL,
  `E_D_MONTH4` varchar(10) NOT NULL,
  `E_D_YEAR4` int(4) NOT NULL,
  `PAY4` int(10) NOT NULL,
  `TOTAL_EXPR_YEAR` int(2) NOT NULL,
  `TOTAL_EXPR_MONTH` int(2) NOT NULL,
  `TEXT` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `post_phd`
--

INSERT INTO `post_phd` (`ID`, `EMPLOYER`, `DEPARTMENT`, `POSITION`, `N_O_E`, `S_D_MONTH`, `S_D_YEAR`, `E_D_MONTH`, `E_D_YEAR`, `PAY`, `EMPLOYER1`, `DEPARTMENT1`, `POSITION1`, `N_O_E1`, `S_D_MONTH1`, `S_D_YEAR1`, `E_D_MONTH1`, `E_D_YEAR1`, `PAY1`, `EMPLOYER2`, `DEPARTMENT2`, `POSITION2`, `N_O_E2`, `S_D_MONTH2`, `S_D_YEAR2`, `E_D_MONTH2`, `E_D_YEAR2`, `PAY2`, `EMPLOYER3`, `DEPARTMENT3`, `POSITION3`, `N_O_E3`, `S_D_MONTH3`, `S_D_YEAR3`, `E_D_MONTH3`, `E_D_YEAR3`, `PAY3`, `EMPLOYER4`, `DEPARTMENT4`, `POSITION4`, `N_O_E4`, `S_D_MONTH4`, `S_D_YEAR4`, `E_D_MONTH4`, `E_D_YEAR4`, `PAY4`, `TOTAL_EXPR_YEAR`, `TOTAL_EXPR_MONTH`, `TEXT`) VALUES
(1, '$employer', '$department', '$position', '$n_o_e', '0', 0, '0', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '0', 0, '0', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '0', 0, '0', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '0', 0, '0', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '0', 0, '0', 0, 0, 0, 0, '$text'),
(2, '$employer', '$department', '$position', '$n_o_e', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month', 0, '$e_d_month', 0, 0, 0, 0, '$text'),
(3, '$employer', '$department', '$position', '$n_o_e', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month', 0, '$e_d_month', 0, 0, 0, 0, '$text'),
(4, '$employer', '$department', '$position', '$n_o_e', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month', 0, '$e_d_month', 0, 0, 0, 0, '$text'),
(5, '$employer', '$department', '$position', '$n_o_e', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month', 0, '$e_d_month', 0, 0, 0, 0, '$text'),
(6, '$employer', '$department', '$position', '$n_o_e', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month', 0, '$e_d_month', 0, 0, 0, 0, '$text'),
(7, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, ''),
(8, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, ''),
(9, '$employer', '$department', '$position', '$n_o_e', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month', 0, '$e_d_month', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month', 0, '$e_d_month', 0, 0, 0, 0, '$text'),
(10, 'hars', 'a', 'a', 'a', 'January', 1990, '$e_d_month', 1889, 90, 'hars', 'a', 'a', 'a', 'January', 1990, '$e_d_month', 1889, 90, 'hars', 'a', 'a', 'a', 'January', 1990, '$e_d_month', 1889, 90, 'hars', 'a', 'a', 'a', 'January', 1990, '$e_d_month', 1889, 90, 'hars', 'a', 'a', 'a', 'January', 1990, '$e_d_month', 1889, 90, 2, 1, 'ncdsjndsj'),
(11, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, ''),
(12, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `pre_phd`
--

CREATE TABLE IF NOT EXISTS `pre_phd` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `EMPLOYER1` varchar(20) NOT NULL,
  `DEPARTMENT1` varchar(15) NOT NULL,
  `POSITION1` varchar(10) NOT NULL,
  `N_O_E1` varchar(20) NOT NULL,
  `S_D_MONTH1` varchar(15) NOT NULL,
  `S_D_YEAR1` int(4) NOT NULL,
  `E_D_MONTH1` varchar(15) NOT NULL,
  `E_D_YEAR1` int(4) NOT NULL,
  `PAY1` int(10) NOT NULL,
  `EMPLOYER2` varchar(20) NOT NULL,
  `DEPARTMENT2` varchar(15) NOT NULL,
  `POSITION2` varchar(10) NOT NULL,
  `N_O_E2` varchar(20) NOT NULL,
  `S_D_MONTH2` varchar(15) NOT NULL,
  `S_D_YEAR2` int(4) NOT NULL,
  `E_D_MONTH2` varchar(15) NOT NULL,
  `E_D_YEAR2` int(4) NOT NULL,
  `PAY2` int(10) NOT NULL,
  `EMPLOYER3` varchar(20) NOT NULL,
  `DEPARTMENT3` varchar(15) NOT NULL,
  `POSITION3` varchar(10) NOT NULL,
  `N_O_E3` varchar(20) NOT NULL,
  `S_D_MONTH3` varchar(15) NOT NULL,
  `S_D_YEAR3` int(4) NOT NULL,
  `E_D_MONTH3` varchar(15) NOT NULL,
  `E_D_YEAR3` int(4) NOT NULL,
  `PAY3` int(10) NOT NULL,
  `EMPLOYER4` varchar(20) NOT NULL,
  `DEPARTMENT4` varchar(15) NOT NULL,
  `POSITION4` varchar(10) NOT NULL,
  `N_O_E4` varchar(20) NOT NULL,
  `S_D_MONTH4` varchar(15) NOT NULL,
  `S_D_YEAR4` int(4) NOT NULL,
  `E_D_MONTH4` varchar(15) NOT NULL,
  `E_D_YEAR4` int(4) NOT NULL,
  `PAY4` int(10) NOT NULL,
  `EMPLOYER5` varchar(20) NOT NULL,
  `DEPARTMENT5` varchar(15) NOT NULL,
  `POSITION5` varchar(10) NOT NULL,
  `N_O_E5` varchar(20) NOT NULL,
  `S_D_MONTH5` varchar(15) NOT NULL,
  `S_D_YEAR5` int(4) NOT NULL,
  `E_D_MONTH5` varchar(15) NOT NULL,
  `E_D_YEAR5` int(4) NOT NULL,
  `PAY5` int(10) NOT NULL,
  `TOTAL_EXPR_YEAR` int(2) NOT NULL,
  `TOTAL_EXPR_MONTH` int(2) NOT NULL,
  `OTHER_DETAIL` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `pre_phd`
--

INSERT INTO `pre_phd` (`ID`, `EMPLOYER1`, `DEPARTMENT1`, `POSITION1`, `N_O_E1`, `S_D_MONTH1`, `S_D_YEAR1`, `E_D_MONTH1`, `E_D_YEAR1`, `PAY1`, `EMPLOYER2`, `DEPARTMENT2`, `POSITION2`, `N_O_E2`, `S_D_MONTH2`, `S_D_YEAR2`, `E_D_MONTH2`, `E_D_YEAR2`, `PAY2`, `EMPLOYER3`, `DEPARTMENT3`, `POSITION3`, `N_O_E3`, `S_D_MONTH3`, `S_D_YEAR3`, `E_D_MONTH3`, `E_D_YEAR3`, `PAY3`, `EMPLOYER4`, `DEPARTMENT4`, `POSITION4`, `N_O_E4`, `S_D_MONTH4`, `S_D_YEAR4`, `E_D_MONTH4`, `E_D_YEAR4`, `PAY4`, `EMPLOYER5`, `DEPARTMENT5`, `POSITION5`, `N_O_E5`, `S_D_MONTH5`, `S_D_YEAR5`, `E_D_MONTH5`, `E_D_YEAR5`, `PAY5`, `TOTAL_EXPR_YEAR`, `TOTAL_EXPR_MONTH`, `OTHER_DETAIL`) VALUES
(1, '', '', '', '', '', 0, '', 0, 0, '', '', '', '', '', 0, '', 0, 0, '', '', '', '', '', 0, '', 0, 0, '', '', '', '', '', 0, '', 0, 0, 'hgyhhh', '', '', '', '', 0, '', 0, 0, 0, 0, ''),
(2, '$employer1', '$department1', '$position1', '$n_o_e1', '$s_d_month1', 0, '$e_d_month1', 0, 0, '$employer2', '$department2', '$position2', '$n_o_e2', '$s_d_month2', 0, '$e_d_month2', 0, 0, '$employer3', '$department3', '$position3', '$n_o_e3', '$s_d_month3', 0, '$e_d_month3', 0, 0, '$employer4', '$department4', '$position4', '$n_o_e4', '$s_d_month4', 0, '$e_d_month4', 0, 0, '$employer5', '$department5', '$position5', '$n_o_e5', '$s_d_month5', 0, '$e_d_month5', 0, 0, 0, 0, '$text'),
(3, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, ''),
(4, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, ''),
(5, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, '', '', '', '', 'MM', 0, 'MM', 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `publication`
--

CREATE TABLE IF NOT EXISTS `publication` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `N_O_B` int(3) NOT NULL,
  `DETAIL_B` varchar(50) NOT NULL,
  `N_O_P_CB` int(3) NOT NULL,
  `DETAIL_P_CB` varchar(50) NOT NULL,
  `N_O_P_P_INTJ` int(3) NOT NULL,
  `DETAIL_P_INTC` varchar(50) NOT NULL,
  `N_O_P_P_INDJ` int(3) NOT NULL,
  `DETAIL_P_INDJ` varchar(50) NOT NULL,
  `N_O_P_P_RC_A` int(3) NOT NULL,
  `DETAIL_P_RC_A` varchar(50) NOT NULL,
  `N_O_P_P_RC_I` int(3) NOT NULL,
  `DETAIL_P_RC_I` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `publication`
--

INSERT INTO `publication` (`ID`, `N_O_B`, `DETAIL_B`, `N_O_P_CB`, `DETAIL_P_CB`, `N_O_P_P_INTJ`, `DETAIL_P_INTC`, `N_O_P_P_INDJ`, `DETAIL_P_INDJ`, `N_O_P_P_RC_A`, `DETAIL_P_RC_A`, `N_O_P_P_RC_I`, `DETAIL_P_RC_I`) VALUES
(1, 0, '$detail_b', 0, '$detail_p_cb', 0, '$detail_p_intc', 0, '$detial_p_indj', 0, '$detail_p_rc_a', 0, '$detail_p_rc_i'),
(2, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(3, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(4, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(5, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `refer`
--

CREATE TABLE IF NOT EXISTS `refer` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `NAME1` varchar(20) NOT NULL,
  `DESIGNATION1` varchar(20) NOT NULL,
  `ORG1` varchar(20) NOT NULL,
  `EMAIL1` varchar(20) NOT NULL,
  `C_P_A1` varchar(30) NOT NULL,
  `PHONE_NO1` int(13) NOT NULL,
  `FAX_NO1` int(15) NOT NULL,
  `NAME2` varchar(20) NOT NULL,
  `DESIGNATION2` varchar(20) NOT NULL,
  `ORG2` varchar(20) NOT NULL,
  `EMAIL2` varchar(20) NOT NULL,
  `C_P_A2` varchar(30) NOT NULL,
  `PHONE_NO2` int(13) NOT NULL,
  `FAX_NO2` int(15) NOT NULL,
  `NAME3` varchar(20) NOT NULL,
  `DESIGNATION3` varchar(20) NOT NULL,
  `ORG3` varchar(20) NOT NULL,
  `EMAIL3` varchar(20) NOT NULL,
  `C_P_A3` varchar(30) NOT NULL,
  `PHONE_NO3` int(13) NOT NULL,
  `FAX_NO3` int(15) NOT NULL,
  `NAME4` varchar(20) NOT NULL,
  `DESIGNATION4` varchar(20) NOT NULL,
  `ORG4` varchar(20) NOT NULL,
  `EMAIL4` varchar(20) NOT NULL,
  `C_P_A4` varchar(30) NOT NULL,
  `PHONE_NO4` int(13) NOT NULL,
  `FAX_NO4` int(15) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `refer`
--

INSERT INTO `refer` (`ID`, `NAME1`, `DESIGNATION1`, `ORG1`, `EMAIL1`, `C_P_A1`, `PHONE_NO1`, `FAX_NO1`, `NAME2`, `DESIGNATION2`, `ORG2`, `EMAIL2`, `C_P_A2`, `PHONE_NO2`, `FAX_NO2`, `NAME3`, `DESIGNATION3`, `ORG3`, `EMAIL3`, `C_P_A3`, `PHONE_NO3`, `FAX_NO3`, `NAME4`, `DESIGNATION4`, `ORG4`, `EMAIL4`, `C_P_A4`, `PHONE_NO4`, `FAX_NO4`) VALUES
(1, '$name1', '$designation1', '$org1', '$email1', '$c_p_a1', 121, 121, '$name2', 'designation2', '$org2', '$email2', '$c_p_a2', 212, 121, '$name3', 'designation3', '$org3', '$email3', '$c_p_a3', 121, 232, '$name4', 'designation4', '$org4', '$email4', '$c_p_a4', 2122, 23),
(2, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0),
(3, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0),
(4, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0, '', '', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `pwd` varchar(10) NOT NULL,
  `cpwd` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `cemail` varchar(20) NOT NULL,
  `aemail` varchar(20) NOT NULL,
  `squestion` varchar(30) NOT NULL,
  `sanswer` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
