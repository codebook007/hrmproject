-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2018 at 08:16 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abc`
--

-- --------------------------------------------------------

--
-- Table structure for table `apporrite_box_bio_data`
--

CREATE TABLE `apporrite_box_bio_data` (
  `apporrite_box_id` int(11) NOT NULL,
  `bio_data_id` int(11) DEFAULT NULL,
  `communicable_disease` varchar(255) DEFAULT NULL,
  `offence` varchar(255) DEFAULT NULL,
  `procurer` varchar(255) DEFAULT NULL,
  `overseas` varchar(255) DEFAULT NULL,
  `smoke` varchar(255) DEFAULT NULL,
  `date_of_apply` date DEFAULT NULL,
  `upload_applicant` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apporrite_box_bio_data`
--

INSERT INTO `apporrite_box_bio_data` (`apporrite_box_id`, `bio_data_id`, `communicable_disease`, `offence`, `procurer`, `overseas`, `smoke`, `date_of_apply`, `upload_applicant`, `created_by`) VALUES
(19, 54, 'yes', 'yes', 'yes', 'yes', 'yes', '2017-11-27', '2017-11-25-15115919334629.png', '11'),
(20, 55, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-25-15115922159671.png', '11'),
(21, 56, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(22, 57, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(23, 58, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(24, 59, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(25, 60, 'yes', 'yes', 'yes', 'yes', 'yes', '2017-11-29', '2017-11-26-15116835782466.png', '11'),
(26, 65, 'no', 'yes', 'no', 'yes', NULL, '2017-11-26', '2017-11-26-15116840146437.jpg', '11'),
(27, 66, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(28, 67, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-02-15122128926333.jpg', '11'),
(29, 68, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(30, 72, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(31, 73, NULL, NULL, NULL, NULL, NULL, NULL, '', '11'),
(32, 76, NULL, NULL, NULL, NULL, NULL, NULL, '', '11');

-- --------------------------------------------------------

--
-- Table structure for table `bio_data`
--

CREATE TABLE `bio_data` (
  `bio_data_id` int(11) NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `f_name` varchar(255) DEFAULT NULL,
  `m_name` varchar(255) DEFAULT NULL,
  `p_mobile` varchar(255) DEFAULT NULL,
  `p_email` varchar(255) DEFAULT NULL,
  `nid` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `maritalStatus` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `birthplace` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `company_ID` int(11) DEFAULT NULL,
  `job_category` varchar(255) DEFAULT NULL,
  `reference_ID` int(11) DEFAULT NULL,
  `passport_no` varchar(255) DEFAULT NULL,
  `pass_issu_date` date DEFAULT NULL,
  `pass_end_date` date DEFAULT NULL,
  `place_of_issue` varchar(255) DEFAULT NULL,
  `village` varchar(255) DEFAULT NULL,
  `thana` varchar(255) DEFAULT NULL,
  `postOffice` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `emer_house` varchar(255) DEFAULT NULL,
  `emer_road` varchar(255) DEFAULT NULL,
  `emer_city` varchar(255) DEFAULT NULL,
  `emer_tel` varchar(255) DEFAULT NULL,
  `emer_country` varchar(255) DEFAULT NULL,
  `emer_postal_code` varchar(255) DEFAULT NULL,
  `add_info` varchar(255) DEFAULT NULL,
  `traning_dts` varchar(255) DEFAULT NULL,
  `coures_duration` varchar(255) DEFAULT NULL,
  `coures_gpa` varchar(255) DEFAULT NULL,
  `coures_year` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio_data`
--

INSERT INTO `bio_data` (`bio_data_id`, `customer_name`, `f_name`, `m_name`, `p_mobile`, `p_email`, `nid`, `photo`, `maritalStatus`, `religion`, `dob`, `height`, `nationality`, `gender`, `birthplace`, `weight`, `company_ID`, `job_category`, `reference_ID`, `passport_no`, `pass_issu_date`, `pass_end_date`, `place_of_issue`, `village`, `thana`, `postOffice`, `district`, `emer_house`, `emer_road`, `emer_city`, `emer_tel`, `emer_country`, `emer_postal_code`, `add_info`, `traning_dts`, `coures_duration`, `coures_gpa`, `coures_year`, `created_by`) VALUES
(54, 'tareq', 'asd', 'ddsd', NULL, NULL, NULL, '2017-11-25-15115919294157.png', '1', 'Hinduism', '2017-11-22', 's', 'Bangladeshis', '2', 'd', 's', NULL, NULL, NULL, 'd', '2017-11-22', '2017-11-22', NULL, 'sdf', 'sfd', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', '5', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', '11'),
(55, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-25-15115922153791.png', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(56, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(57, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(58, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(59, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(60, 'tareq', 'asd', 'asdasd', NULL, NULL, 'asd', '2017-11-26-15116835741654.png', '1', 'Hinduism', '2017-11-26', 'asd', 'Indians', '3', 'asdasd', 'asdasd', NULL, NULL, NULL, 'asd', '2017-11-26', '2017-11-26', NULL, 'asdasd', 'asdasd', 'sdasd', 'asdasd', 'asd', 'asda', 'dasda', 'asdas', '2', 'asdasd', 'asdasd', 'asdasd', 'asd', 'asdasd', 'asdasd', '11'),
(61, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(62, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(63, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(64, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(65, 'asdasd', 'asdasd', 'asdasd', NULL, NULL, 'asd', '2017-11-26-15116840133696.jpg', '1', 'Hinduism', '2017-11-26', 'asd', 'Indians', '2', 'sdasd', 'asdasd', NULL, NULL, NULL, 'asdasd', '2017-11-26', '2017-11-26', NULL, 'sdfsdf', 'sdfsdf', 'sdf', 'sdf', 'sdfs', 'dfs', 'dfsdf', 'sdfs', '3', 'sdfsdf', 'sdf', 'sdf', 'sdfs', 'fsdf', 'sdf', '11'),
(66, 'sdfsdf', '<scirpt>alert();</scirpt>', NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(67, 'dddd', NULL, NULL, NULL, NULL, NULL, '2017-12-02-15122128924713.jpg', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(68, 'fsdf', NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '1970-01-01', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '222', '1970-01-01', '1970-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(69, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-09', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', '2017-12-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(70, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-09', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', '2017-12-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(71, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-09', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', '2017-12-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(72, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-09', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', '2017-12-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(73, NULL, NULL, NULL, 'sadasd', 'abc@abc.com', NULL, '', NULL, 'Islam', '2017-12-09', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', '2017-12-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(74, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-13', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '111', '2017-12-13', '2017-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(75, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-13', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, '1111', '2017-12-13', '2017-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(76, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'Islam', '2017-12-13', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-13', '2017-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(77, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '2017-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-13', '2017-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(10) UNSIGNED NOT NULL,
  `country_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`, `country_code`, `created_at`, `updated_at`) VALUES
(1, 'Bangladesh', '', NULL, NULL),
(2, 'Malaysia', '', NULL, NULL),
(3, 'Iraq', '', NULL, NULL),
(4, 'Maldives', '', NULL, NULL),
(5, 'Uzbekistan', '', NULL, NULL),
(6, 'Libya', '', NULL, NULL),
(7, 'kuwait', '', NULL, NULL),
(8, 'Saudia Arabia', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(10) UNSIGNED NOT NULL,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `f_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maritalStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `village` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postOffice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thana` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cphone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthplace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport_no` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass_issu_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pass_end_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NomineeName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nDob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reltation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nPhone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `education` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `totalExperience` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_ID` int(10) UNSIGNED DEFAULT NULL,
  `country_ID` int(10) UNSIGNED DEFAULT NULL,
  `referance_ID` int(10) UNSIGNED DEFAULT NULL,
  `customer_type` int(11) DEFAULT '1' COMMENT '1 = regular, 2 thirdparty, 3 = flight customer.',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `created_by` int(11) DEFAULT NULL,
  `update_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sector_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DOB_TEST` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `customer_name`, `f_name`, `m_name`, `maritalStatus`, `religion`, `gender`, `village`, `postOffice`, `postCode`, `thana`, `district`, `cphone`, `birthplace`, `passport_no`, `age`, `photo`, `dob`, `pass_issu_date`, `pass_end_date`, `NomineeName`, `nDob`, `reltation`, `nPhone`, `Address`, `education`, `remarks`, `totalExperience`, `sector_ID`, `country_ID`, `referance_ID`, `customer_type`, `status`, `created_by`, `update_by`, `created_at`, `updated_at`, `sector_name`, `company`, `DOB_TEST`) VALUES
(1, 'MREDHA MD SABBIR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BJ0817381', NULL, NULL, '1997-02-01', NULL, '2021-05-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 2, 34, 1, '1', NULL, NULL, '2017-01-22 18:00:00', NULL, NULL, NULL, '1997-01-02'),
(2, 'SHIKDER ABU BAKOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BL0637657', NULL, NULL, '1992-02-01', NULL, '2021-17-8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 2, 47, 1, '1', NULL, NULL, '2017-01-22 18:00:00', NULL, NULL, NULL, '1992-02-01'),
(27683, 'MIAH DAYAL', NULL, NULL, NULL, 'Islam', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BF0198940', NULL, '', '', '16.04.2015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TRANSFER FROM ISMT', NULL, NULL, 2, NULL, 1, '1', 9, 9, '2017-10-12 19:19:32', '2017-10-12 19:19:47', NULL, NULL, '1993-02-03');

-- --------------------------------------------------------

--
-- Table structure for table `customer_type`
--

CREATE TABLE `customer_type` (
  `customer_type_id` int(10) UNSIGNED NOT NULL,
  `customer_type_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `datafill`
--

CREATE TABLE `datafill` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `doctors_id` int(10) UNSIGNED NOT NULL,
  `user_ID` int(11) NOT NULL,
  `doc_about` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doc_sign` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `doc_seal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `doc_pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `doc_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `educational_level_bio_data`
--

CREATE TABLE `educational_level_bio_data` (
  `educational_Level_id` int(11) NOT NULL,
  `bio_data_id` int(11) DEFAULT NULL,
  `edu_exam` varchar(255) DEFAULT NULL,
  `edu_gpa` varchar(255) DEFAULT NULL,
  `edu_year` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `educational_level_bio_data`
--

INSERT INTO `educational_level_bio_data` (`educational_Level_id`, `bio_data_id`, `edu_exam`, `edu_gpa`, `edu_year`, `created_by`) VALUES
(26, 54, 'dsf', 'sdf', 'sdf', '11'),
(27, 56, 'fdgdf', 'gdfgdf', 'gdfgdfg', '11'),
(28, 57, 'edwert', 'ertert', 'ertert', '11'),
(29, 57, 'ertert', 'ertert', 'ertert', '11'),
(32, 65, 'sdf', 'sdf', 'sdf', '11'),
(33, 65, 'sdf', 'sdf', 'sdf', '11'),
(37, 60, 'SSC', '3.5', '2005', '11'),
(38, 60, 'HSC', '4.00', '2007', '11'),
(39, 60, 'BBS', '2nd Class', '2012', '11');

-- --------------------------------------------------------

--
-- Table structure for table `employeer_company`
--

CREATE TABLE `employeer_company` (
  `emp_company_id` int(10) UNSIGNED NOT NULL,
  `cl_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cl_email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cl_mobile` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cl_address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_ID` int(10) UNSIGNED NOT NULL,
  `need_worker` int(11) NOT NULL,
  `sector_id` int(10) UNSIGNED NOT NULL,
  `nric_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employeer_company`
--

INSERT INTO `employeer_company` (`emp_company_id`, `cl_name`, `cl_email`, `cl_mobile`, `cl_address`, `country_ID`, `need_worker`, `sector_id`, `nric_number`, `created_at`, `updated_at`) VALUES
(1, 'Zhaori Packaging Industries', '...', '...', 'Selengor, Malaysia', 2, 100, 2, '13131', '2017-09-17 11:37:57', '2017-09-17 11:37:57'),
(2, 'FRONTKEN MALAYSIA SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:49:21', '2017-09-26 14:49:21'),
(3, 'DARUL AL WASI SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-26 14:50:11', '2017-09-26 14:50:11'),
(4, 'PERINDUSTRIAN CHIP LIAN SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:50:46', '2017-09-26 14:50:46'),
(5, 'NOR TYRE RETREADING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:51:18', '2017-09-26 14:51:18'),
(6, 'FUSIONONE POLYMERS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:51:50', '2017-09-26 14:51:50'),
(7, 'KAYANGAN FLORA SDN. BHD.', '.', '.', '.', 2, 0, 6, '.', '2017-09-26 14:52:24', '2017-09-26 14:52:24'),
(8, 'GREEN PLANT ORGANIC FERTILIZER SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:52:53', '2017-09-26 14:52:53'),
(9, 'CDG PRODUCTS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:53:30', '2017-09-26 14:53:30'),
(10, 'SIMEWOOD PRODUCT SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:54:46', '2017-09-26 14:54:46'),
(11, 'TRIPACK PACKAGING (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:55:15', '2017-09-26 14:55:15'),
(12, 'BENOM HEIGHTS HYDROPONICS SDN. BHD.', '.', '.', '.', 2, 0, 6, '.', '2017-09-26 14:55:44', '2017-09-26 14:55:44'),
(13, 'ALPINE PIPE MANUFACTURING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:56:13', '2017-09-26 14:56:13'),
(14, 'SELESA FOAM MARKETING', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:56:45', '2017-09-26 14:56:45'),
(15, 'GOLDINJAYA ENGINEERING TRADING & SERVICES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:57:23', '2017-09-26 14:57:23'),
(16, 'ABM SERUMPUN SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-26 14:57:53', '2017-09-26 14:57:53'),
(17, 'DYNASTY CULTURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:58:32', '2017-09-26 14:58:32'),
(18, 'DYNASTY CULTURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:58:34', '2017-09-26 14:58:34'),
(19, 'BZ FURNITURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:59:07', '2017-09-26 14:59:07'),
(20, 'BZ FURNITURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 14:59:10', '2017-09-26 14:59:10'),
(21, 'ATLAS EDIBLE ICE (JOHOR UTARA) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 15:01:53', '2017-09-26 15:01:53'),
(22, 'ORIENTAL METAL INDUSTRIES (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-26 15:02:27', '2017-09-26 15:02:27'),
(23, 'U & U ENGINEERING TECHNOLOGIES SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-09-26 15:02:51', '2017-09-26 15:02:51'),
(24, 'TECH MAL FROZEN FOODS SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-26 15:03:20', '2017-09-26 15:03:20'),
(25, 'SEIMITSU ELECTRONIC (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:53:20', '2017-09-27 10:53:20'),
(26, 'HEVEABOARD BERHAD', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:53:48', '2017-09-27 10:53:48'),
(27, 'AYAM INDAH TRADING SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-27 10:54:12', '2017-09-27 10:54:12'),
(28, 'YU FONG GLASS TRADING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:54:43', '2017-09-27 10:54:43'),
(29, 'SUNWAY PRECAST INDUSTRIES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:55:12', '2017-09-27 10:55:12'),
(30, 'MOHM CHEMICAL SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:55:41', '2017-09-27 10:55:41'),
(31, 'TOONG YOON ENGINEERING WORKS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:56:15', '2017-09-27 10:56:15'),
(32, 'LADANG TAI TAK (KOTA TINGGI) SDN. BHD.', '.', '.', '.', 2, 0, 5, '.', '2017-09-27 10:56:42', '2017-09-27 10:56:42'),
(33, 'MERRYFAIR CHAIR SYSTEM SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:57:26', '2017-09-27 10:57:26'),
(34, 'PESAKA NURI (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:57:53', '2017-09-27 10:57:53'),
(35, 'PUSAN FURNITURE INDUSTRIES (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 10:59:25', '2017-09-27 10:59:25'),
(36, 'HITACHI TRANSPORT SYSTEM (M) SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-27 11:00:03', '2017-09-27 11:00:03'),
(37, 'AZHAR PRESTIGE ENVIRONMENT SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-27 11:00:31', '2017-09-27 11:00:31'),
(38, 'BBR CONSTRUCTION SYSTEMS (M) SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-09-27 11:01:01', '2017-09-27 11:01:01'),
(39, 'DYNACIATE ENGINEERING SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-09-27 11:01:27', '2017-09-27 11:01:27'),
(40, 'HOLONG WOOD INDUSTRIES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:02:14', '2017-09-27 11:02:14'),
(41, 'GOURMET REPUBLIC SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-27 11:02:46', '2017-09-27 11:02:46'),
(42, 'EF FURNITURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:03:24', '2017-09-27 11:03:24'),
(43, 'ABDUL BROTHERS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:03:50', '2017-09-27 11:03:50'),
(44, 'HUP FATT BROTHERS ENGINEERING (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:04:17', '2017-09-27 11:04:17'),
(45, 'FOREVER GREEN ENTERPRISE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:23:29', '2017-09-27 11:23:29'),
(46, 'NEGERI ROADSTONE SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-09-27 11:26:17', '2017-09-27 11:26:17'),
(47, 'YP PACKAGING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:53:10', '2017-09-27 11:53:10'),
(48, 'MONEX TIMBER SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:56:06', '2017-09-27 11:56:06'),
(49, 'TRENT UPHOLSTERY INDUSTRIES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:56:41', '2017-09-27 11:56:41'),
(50, 'EUCALY FURNITURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:57:16', '2017-09-27 11:57:16'),
(51, 'STAR GALVANISING SERVICES (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:58:23', '2017-09-27 11:58:23'),
(52, 'MYM TECHNOLOGY (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 11:58:55', '2017-09-27 11:58:55'),
(53, 'LB ELITE CONSTRUCTION SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-09-27 11:59:46', '2017-09-27 11:59:46'),
(54, 'GOLDEN PHAROS GLASS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 12:03:28', '2017-09-27 12:03:28'),
(55, 'MECHCAM PRECISION SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 12:03:57', '2017-09-27 12:03:57'),
(56, 'ADVENT PACKAGING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 12:04:24', '2017-09-27 12:04:24'),
(57, 'SEE HAU GLOBAL SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-09-27 12:04:54', '2017-09-27 12:04:54'),
(58, 'PAU TATT WATER PIPE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:35:08', '2017-10-04 11:35:08'),
(59, 'SSN MEDICAL PRODUCTS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:35:36', '2017-10-04 11:35:36'),
(60, 'SIGNIVEST RESOURCES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:36:06', '2017-10-04 11:36:06'),
(61, 'SH TANG CONSTRUCTION SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-10-04 11:36:37', '2017-10-04 11:36:37'),
(62, 'PECK CHEW PILING (M) SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-10-04 11:37:04', '2017-10-04 11:37:04'),
(63, 'FILTON INDUSTRIES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:37:42', '2017-10-04 11:37:42'),
(64, 'PROFITLANE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:41:25', '2017-10-04 11:41:25'),
(65, 'KK SUPERMART & SUPERSTORE SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 11:41:52', '2017-10-04 11:41:52'),
(66, 'SIN WEE SENG INDUSTRIES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:42:23', '2017-10-04 11:42:23'),
(67, 'KISWIRE CORD SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 11:57:42', '2017-10-04 11:57:42'),
(68, 'PRINTING PACKAGING INDUSTRY (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:19:32', '2017-10-04 12:19:32'),
(69, 'MK CLEANING SERVICES SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 12:20:03', '2017-10-04 12:20:03'),
(70, 'GADANG ENGINEERING (M) SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-10-04 12:21:20', '2017-10-04 12:21:20'),
(71, 'LEOCH ACCUPOWER (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:22:10', '2017-10-04 12:22:10'),
(72, 'STEP FURNITURE MANUFACTURER SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:23:17', '2017-10-04 12:23:17'),
(73, 'KIAN SON MOTOR SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 12:23:59', '2017-10-04 12:23:59'),
(74, 'EURO NATURE GREEN SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:25:06', '2017-10-04 12:25:06'),
(75, 'TLT ALLIANCE SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-10-04 12:28:00', '2017-10-04 12:28:00'),
(76, 'CHIA MOON GARMENTS (MALAYSIA) SDN.BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:28:27', '2017-10-04 12:28:27'),
(77, 'MSHK ENGINEERING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:29:09', '2017-10-04 12:29:09'),
(78, 'GREATEL SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:30:05', '2017-10-04 12:30:05'),
(79, 'SPRING ART INDUSTRIES SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:35:20', '2017-10-04 12:35:20'),
(80, 'CLF TRADING SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 12:36:56', '2017-10-04 12:36:56'),
(81, 'SENTIENX SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:37:27', '2017-10-04 12:37:27'),
(82, 'TEE TEOW HEE', '.', '.', '.', 2, 0, 5, '.', '2017-10-04 12:37:58', '2017-10-04 12:37:58'),
(83, 'HIAP SOON HONG SDN. BHD.', '.', '.', '.', 2, 0, 3, '.', '2017-10-04 12:38:27', '2017-10-04 12:38:27'),
(84, 'LPI ALUMINIUM SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:39:11', '2017-10-04 12:39:11'),
(85, 'TNI SERVICES SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 12:39:38', '2017-10-04 12:39:38'),
(86, 'TNI SERVICES SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 12:39:39', '2017-10-04 12:39:39'),
(87, 'TNI SERVICES SDN. BHD.', '.', '.', '.', 2, 0, 4, '.', '2017-10-04 12:39:40', '2017-10-04 12:39:40'),
(88, 'SEOWON PRECISION GLASS (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 12:40:09', '2017-10-04 12:40:09'),
(89, 'POLSTERN SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:16:39', '2017-10-04 14:16:39'),
(90, 'KM PRECISION (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:17:11', '2017-10-04 14:17:11'),
(91, 'HARVEST E&I ENGINEERING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:17:43', '2017-10-04 14:17:43'),
(92, 'IB SOFA SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:18:21', '2017-10-04 14:18:21'),
(93, 'GF FURNITURE SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:18:49', '2017-10-04 14:18:49'),
(94, 'SMOOTH STAR ENTERPRISE (M) SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:19:20', '2017-10-04 14:19:20'),
(95, 'ELSONCO TAILORING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:21:04', '2017-10-04 14:21:04'),
(96, 'SEREMBAN LANDSCAPE & NURSERY', '.', '.', '.', 2, 0, 2, '.', '2017-10-04 14:21:29', '2017-10-04 14:21:29'),
(97, 'SHANGPAC SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-08 12:09:29', '2017-10-08 12:09:29'),
(98, 'KPT MANUFACTURING SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-08 12:39:22', '2017-10-08 12:39:22'),
(99, 'FINE QUALITY TIMBER SD. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-08 12:41:46', '2017-10-08 12:41:46'),
(100, 'CLEANING SERVICES COMPANY', '.', '.', '.', 2, 0, 4, '.', '2017-10-08 12:42:47', '2017-10-08 12:42:47'),
(101, 'HOE FOCK WOODEN WORKS SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-08 12:44:46', '2017-10-08 12:44:46'),
(102, 'INTRALINK SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-08 12:45:31', '2017-10-08 12:45:31'),
(103, 'INNO VALUES PRECISION SDN. BHD.', '.', '.', '.', 2, 0, 2, '.', '2017-10-08 12:46:25', '2017-10-08 12:46:25'),
(104, 'TRADEWINDS PLANTATION MANAGEMENT SDN. BHD.', '.', '+60125227542', 'NO.7, JALAN 5/65C,, OFF JALAN PAHANG BARAT,, PEKELILING BUSINESS CENTRE, KUALA LUMPUR, 53000', 2, 300, 5, '761002035327', '2017-10-11 02:50:41', '2017-10-11 02:50:41'),
(105, 'KIARA KILAT SDN. BHD.', '.', '.', '.', 2, 0, 7, '.', '2017-10-12 12:19:19', '2017-10-12 12:19:19');

-- --------------------------------------------------------

--
-- Table structure for table `for_office_bio_data`
--

CREATE TABLE `for_office_bio_data` (
  `for_office_id` int(11) NOT NULL,
  `bio_data_id` int(11) DEFAULT NULL,
  `off_edu_level` varchar(255) DEFAULT NULL,
  `off_voca_train` varchar(255) DEFAULT NULL,
  `off_marital` varchar(255) DEFAULT NULL,
  `off_job_skill` varchar(255) DEFAULT NULL,
  `off_job_related` varchar(255) DEFAULT NULL,
  `off_familiarity` varchar(255) DEFAULT NULL,
  `off_over` varchar(255) DEFAULT NULL,
  `off_behaviour` varchar(255) DEFAULT NULL,
  `off_self_confidence` varchar(255) DEFAULT NULL,
  `off_work_attitute` varchar(255) DEFAULT NULL,
  `off_verbal_ability` varchar(255) DEFAULT NULL,
  `off_practical_test` varchar(255) DEFAULT NULL,
  `off_ref_employee` varchar(255) DEFAULT NULL,
  `off_ref_dataBank` varchar(255) DEFAULT NULL,
  `off_ref_selection` varchar(255) DEFAULT NULL,
  `off_ref_date` date DEFAULT NULL,
  `off_summary_test` varchar(255) DEFAULT NULL,
  `delegate_comment` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `for_office_bio_data`
--

INSERT INTO `for_office_bio_data` (`for_office_id`, `bio_data_id`, `off_edu_level`, `off_voca_train`, `off_marital`, `off_job_skill`, `off_job_related`, `off_familiarity`, `off_over`, `off_behaviour`, `off_self_confidence`, `off_work_attitute`, `off_verbal_ability`, `off_practical_test`, `off_ref_employee`, `off_ref_dataBank`, `off_ref_selection`, `off_ref_date`, `off_summary_test`, `delegate_comment`, `created_by`) VALUES
(42, 54, 'accptable', 'accptable', 'no_problem', 'adequate', 'adequate', 'familiar', 'acceptable', 'acceptable', 'acceptable', 'rejected', 'rejected', 'passed', '324234', '234234', 'rtert', '2017-11-21', 'rejected', '', '11'),
(43, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(44, 56, NULL, NULL, NULL, NULL, NULL, 'familiar', 'excellect', 'good', 'positive', NULL, 'excellent', 'passed', NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(45, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(46, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(47, 59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(48, 60, 'accptable', 'accptable', 'complicated', 'lacking', 'lacking', 'familiar', 'acceptable', 'rejected', 'acceptable', NULL, 'acceptable', 'rejected', 'etrert', 'ertert', NULL, '2017-11-23', 'rejected', '', '11'),
(49, 61, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(50, 62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(51, 63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(52, 64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(53, 65, 'accptable', 'rejected', 'no_problem', NULL, 'lacking', 'familiar', 'acceptable', NULL, 'positive', NULL, 'excellent', 'passed', '3sdas', 'sdasdasd', 'dasda', '2017-11-21', 'rejected', '', '11'),
(54, 66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(55, 67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(56, 68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1970-01-01', NULL, '', '11'),
(57, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', NULL, NULL, '11'),
(58, 71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', NULL, NULL, '11'),
(59, 72, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', NULL, NULL, '11'),
(60, 73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-09', NULL, NULL, '11'),
(61, 74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-13', NULL, NULL, '11'),
(62, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-13', NULL, NULL, '11'),
(63, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-12-13', NULL, NULL, '11');

-- --------------------------------------------------------

--
-- Table structure for table `language_skill_bio_data`
--

CREATE TABLE `language_skill_bio_data` (
  `language_skill_id` int(11) NOT NULL,
  `bio_data_id` int(11) DEFAULT NULL,
  `languageData` varchar(255) DEFAULT NULL,
  `lang_read` varchar(255) DEFAULT NULL,
  `lang_write` varchar(255) DEFAULT NULL,
  `lang_speake` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language_skill_bio_data`
--

INSERT INTO `language_skill_bio_data` (`language_skill_id`, `bio_data_id`, `languageData`, `lang_read`, `lang_write`, `lang_speake`, `created_by`) VALUES
(1, 54, NULL, '1', '1', '1', '11'),
(2, 55, NULL, NULL, NULL, NULL, '11'),
(3, 56, NULL, NULL, NULL, NULL, '11'),
(4, 57, NULL, NULL, NULL, NULL, '11'),
(5, 58, 'sdfsdf', '1', '1', '1', '11'),
(6, 59, NULL, NULL, NULL, NULL, '11'),
(8, 61, NULL, NULL, NULL, NULL, '11'),
(9, 62, NULL, NULL, NULL, NULL, '11'),
(10, 63, NULL, NULL, NULL, NULL, '11'),
(11, 64, NULL, NULL, NULL, NULL, '11'),
(12, 65, 'sdf', '1', '0', '0', '11'),
(13, 66, NULL, NULL, NULL, NULL, '11'),
(14, 67, NULL, NULL, NULL, NULL, '11'),
(15, 68, NULL, NULL, NULL, NULL, '11'),
(16, 74, 'eng', '2', '1', '1', '11'),
(17, 74, 'ban', '2', '2', '2', '11'),
(18, 75, 'eng', '2', '1', '1', '11'),
(19, 75, 'ban', '2', '1', '1', '11'),
(20, 76, 'eng', '2', '1', NULL, '11');

-- --------------------------------------------------------

--
-- Table structure for table `medicine_list`
--

CREATE TABLE `medicine_list` (
  `medicine_id` int(10) UNSIGNED NOT NULL,
  `medicine_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `medicine_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dose` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_11_15_124601_create_bio-datas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `month`
--

CREATE TABLE `month` (
  `mid` int(10) UNSIGNED NOT NULL,
  `monthName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `month`
--

INSERT INTO `month` (`mid`, `monthName`, `created_at`, `updated_at`) VALUES
(1, 'Januray', '2017-02-18 00:00:00', NULL),
(2, 'February', NULL, NULL),
(3, 'March', NULL, NULL),
(4, 'April', NULL, NULL),
(5, 'May', NULL, NULL),
(6, 'June', NULL, NULL),
(7, 'July', NULL, NULL),
(8, 'August', NULL, NULL),
(9, 'September', NULL, NULL),
(10, 'October', NULL, NULL),
(11, 'November', NULL, NULL),
(12, 'December', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `referance`
--

CREATE TABLE `referance` (
  `referance_id` int(10) UNSIGNED NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_ID` int(10) UNSIGNED NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `referance`
--

INSERT INTO `referance` (`referance_id`, `company`, `country_ID`, `email`, `mobile`, `created_at`, `updated_at`) VALUES
(1, 'A Ali', 3, '', '', '2017-09-17 11:10:38', '2017-09-17 11:10:38'),
(2, 'A LATIF', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'A S INT (ANOWAR)', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'A. RATTAN-41', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'ABECOM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'AKASH', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AKHWAN TRADE ', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AL MAHER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'AL MAHER INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'AL-ISLAM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'AMIR MALAYSIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'AMJAD TITUMIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'ANIS MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'ANOWAR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'APC SARWAR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'ARIF', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'ARIF SYNERFLEX', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'ASIAN TRADING', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'ASOR AVIATION', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'AZIM (MD)', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'AZIZ MAMA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'AZMAT ALI', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'B FASTER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'BABLU', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'BABUL MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'BADAL MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'BAHAR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'BAPPY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'BR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'BRIGATE INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'CFO', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'CONCEPT AIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'D/O', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'DABLU', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'DARBAR GLOBAL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'DATIN RABIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'DYNAMIC', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'EBRAHIM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'ENGR NAZIM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'ERMS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'ERSHAD UVTC', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'EUROASIANO', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'FAHIM TRAVELS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'FAR RAI INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'FAROUK HOOSSAIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'FARUK IT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'G SARWAR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'GULF ASSOCIATES', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'HADI', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'HAIDORY TRADE INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'HAJI JALIL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'HK-11', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'HOMELAND TRADING', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'HONEYMOON', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'HR HADI', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'HUMAN RESOURCE DEVELOPMENT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'I TRADE', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'IMP BASIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'IMPERIAL OVERSEAS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'INDO FIMA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'ISMT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'JAHANGIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'JAMAL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'JOTI TRADE INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'JSK TRAVELS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'KABIR OVERSEAS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'KAZI REACH OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'KAZI TRAVELS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'KHAIRUL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'KHAIRUL MALASIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'KHALIL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'KHAN ENTERPRISE', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'KHARIUL ', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'LION OVERSEAS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'LIRA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'LITON MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'LITON/MOZIB', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'LUTFOR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'M A KHAN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'M A SUBHAN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'MAHFUJ/NOMINATAD', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'MAMUN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'MAMUN MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'MANISPOWER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'MASUD KHAN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'MASUD RANA MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'MASUM BROTHERS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'MATIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'MAXIM TRADE', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'MAYOR MOHSIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'MD SIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'MD SIR/MOZNU', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'MD SIR/TUHIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'MD/ABU ALAM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'MD/TAPAS MOZOMDER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'MDSIR/MOFAZZAL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'MDSIR/TUHIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'MFZ', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'MINTU H/O', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'MOFAZAL/MD', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'MOJIBOR MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'MONSUR A. SAKIL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'MOSTAFA TALUKDER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'MOTIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'MRS MOZIBOR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'MRT INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'MUKUL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'MUKUL/ROBIUL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'MUNSHI', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'MUSTAFIZ/UTTARA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'MYCO HR INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'NAHAR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'NASIR/EV', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'NCL OVERS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'NCL OVERSEAS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'NISHA OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'NISHUTI INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'NO', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'NOMINATED', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'ORCHID VIEW', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'PALASH', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'PASSAGE ASSOCIATES', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'PATIN RABIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'PORTCITY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'PRODIP', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'RAJDOOT OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'RAMNA AIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'RAMNA AIR INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'RANJIT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'RATON H/O', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'REZAUL MALASIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'ROBIAH INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'ROTON', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'ROUSON', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'S A SUJON', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'SABA INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'SADIA TRAVELS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'SAIRUL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'SALIM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'SAMSU MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'SAMSUL MALAY', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'SAN GLOBAL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'SATTAR TRAVELS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'SAYMON AIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'SELIM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'SHAHAN ULLAH', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'SHAHEEN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'SHAHIN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'SHAMIM', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'SHEEN OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'SHEEN OVERSEAS ', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'SHERPUR INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'SIDDIK BANANI', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'SIGNATURE (JB)', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'SIMPLEX INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'SIN OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'SINGNATURE (JB)', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'SOUTH ASIAN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'SRT (KIRSHNO DA)', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'STS OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'SUCCESS INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'SUPER EASTERN', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'SYMON AIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'T/PINTU', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'TAFSIR OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'TOPON MALAYSIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'TOTAL MANAGEMENT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'TRIBANI INT', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'TRUST OVER', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'TUHIN/MD SIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'UNIQUE BANGLA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'UNIVERSAL', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'UVTC', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'UZAN TRADING', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'YEAHIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'ZABAIR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'ZIA', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'ZILANI TRAVELS', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'ZILLUR', 1, '.', '.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'GONI', 1, 'medi@unique.com', '------', '2017-09-19 13:30:38', '2017-09-19 13:30:38'),
(234, 'Royal Rose Overseas', 2, 'royalroseoverseasmoinur@gmail.com', '01756700006', '2017-09-20 18:10:32', '2017-09-20 18:10:32'),
(235, 'FAIR TRADE INTERNATIONAL', 1, '.', '.', '2017-10-08 11:57:49', '2017-10-08 11:57:49'),
(236, 'JASHIM SAHAJADPUR', 1, '.', '.', '2017-10-08 12:06:19', '2017-10-08 12:06:19'),
(237, 'RMT HUMAN RESOURCE SERVICES LTD', 1, '.', '.', '2017-10-08 15:37:43', '2017-10-08 15:37:43'),
(238, 'JAHID', 1, '.', '01716822466', '2017-10-09 12:28:10', '2017-10-09 12:28:10'),
(239, 'SABBIR', 2, '.', '01727778162', '2017-10-09 12:28:59', '2017-10-09 12:28:59'),
(240, 'ALI', 2, '.', '01766117738', '2017-10-09 12:29:25', '2017-10-09 12:29:25'),
(241, 'AXIS LINK', 1, '.', '9885766', '2017-10-09 12:33:21', '2017-10-09 12:33:21'),
(242, 'GOOD LINK INTERNATIONAL', 2, '.', '.', '2017-10-09 14:23:52', '2017-10-09 14:23:52'),
(243, 'HEERAQ BARNALI OVERSEAS', 2, 'barnalee@yahoo.com', '01625717254', '2017-10-12 11:36:24', '2017-10-12 11:36:24'),
(245, 'TRIBENI INT', 1, '---', '--', NULL, NULL),
(246, 'PRANTIK', 1, '', '', NULL, NULL),
(247, 'FAROUK HOSSAIN', 1, '', '', NULL, NULL),
(248, 'REZAUL MALAY', 1, '', '', NULL, NULL),
(249, 'MOSTOFA TALUKDER', 1, '', '', NULL, NULL),
(250, 'AZIM/(MD)', 1, '', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `report_status`
--

CREATE TABLE `report_status` (
  `report_status_id` int(10) UNSIGNED NOT NULL,
  `status_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `report_status`
--

INSERT INTO `report_status` (`report_status_id`, `status_name`, `status`) VALUES
(1, 'Fit', 0),
(2, 'Unfit', 1),
(3, 'Meet', 1),
(4, 'Suitable ', 0),
(5, 'Unsuitable ', 1),
(6, 'Repeat ', 1),
(7, 'Positive ', 1),
(8, 'Negative ', 0),
(9, 'Weakly positive ', 1),
(10, 'Held up ', 1),
(11, 'Nonreactive ', 0),
(12, 'Reactive ', 1),
(13, 'Ok', 0),
(14, 'Over limit', 1),
(15, 'A+ ', 0),
(16, 'B+', 0),
(17, 'O+', 0),
(18, 'AB+', 0),
(19, 'A-', 0),
(20, 'B-', 0),
(21, 'O-', 0),
(22, 'AB-', 0),
(24, 'Finger print failed ', NULL),
(25, 'AEV passed  ', NULL),
(26, 'AEV pending  ', NULL),
(27, 'AEV failed', NULL),
(28, 'Suitable ', NULL),
(29, 'Unsuitable', NULL),
(30, 'Repeat ', NULL),
(31, 'Normal', NULL),
(32, 'Abnormal', NULL),
(33, 'Age problem', 0);

-- --------------------------------------------------------

--
-- Table structure for table `salary_bio_data`
--

CREATE TABLE `salary_bio_data` (
  `salary_id` int(11) NOT NULL,
  `bio_data_id` int(11) DEFAULT NULL,
  `basic_salary` varchar(255) DEFAULT NULL,
  `housing_alloawance` varchar(255) DEFAULT NULL,
  `food_allowance` varchar(255) DEFAULT NULL,
  `transport_allowance` varchar(255) DEFAULT NULL,
  `other_allowance` varchar(255) DEFAULT NULL,
  `tot_salary` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salary_bio_data`
--

INSERT INTO `salary_bio_data` (`salary_id`, `bio_data_id`, `basic_salary`, `housing_alloawance`, `food_allowance`, `transport_allowance`, `other_allowance`, `tot_salary`, `created_by`) VALUES
(19, 54, '232', '2323', '23', '23232', '323', '23', '11'),
(20, 55, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(21, 56, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(22, 57, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(23, 58, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(24, 59, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(25, 60, 'sdfs', 'fdsdf', 'sdfsd', 'fsdf', 'sdfs', 'dfsdf', '11'),
(26, 61, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(27, 62, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(28, 63, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(29, 64, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(30, 65, 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdfs', '11'),
(31, 66, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(32, 67, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(33, 68, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(34, 72, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(35, 73, NULL, NULL, NULL, NULL, NULL, NULL, '11'),
(36, 76, NULL, NULL, NULL, NULL, NULL, NULL, '11');

-- --------------------------------------------------------

--
-- Table structure for table `sectors`
--

CREATE TABLE `sectors` (
  `sector_id` int(10) UNSIGNED NOT NULL,
  `sector_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sector_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sectors`
--

INSERT INTO `sectors` (`sector_id`, `sector_name`, `sector_description`, `created_at`, `updated_at`) VALUES
(2, 'MANUFECTURING', '..', NULL, NULL),
(3, 'CONSTRUCTION', '..', NULL, NULL),
(4, 'SERVICE', '', NULL, NULL),
(5, 'PLANTATION', '', NULL, NULL),
(6, 'AGRICULTURE', '..', NULL, NULL),
(7, 'FACTORY', NULL, NULL, NULL),
(8, 'CLEANER', '---', NULL, NULL),
(9, 'WELDER', NULL, NULL, NULL),
(10, 'CARGO', NULL, NULL, NULL),
(11, 'COOK', NULL, NULL, NULL),
(12, 'ELECTRICIAN', NULL, NULL, NULL),
(13, 'GENERAL', NULL, NULL, NULL),
(14, 'SUPERVISOR', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `userType` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visiablePassword` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userType`, `name`, `email`, `mobile`, `visiablePassword`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(11, 6, 'ABC', 'abc@abc', '01762429659', '123456', '$2y$10$nklPrqHxGuc.U0wnFEnXK.EtKWcPwojXGP967Ox2tVY34RN78y14e', '3Mtlky5mxioyQzgBVqDrACkPBlvJBoL35tdyq7AD8pdD2p9zMEghv6po0thp', '2017-09-18 09:34:06', '2017-09-18 09:34:06');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE `usertype` (
  `utid` int(10) UNSIGNED NOT NULL,
  `userTypeName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typeRoute` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`utid`, `userTypeName`, `typeRoute`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin', NULL, NULL, NULL),
(2, 'Medical Admin', 'mAdmin', NULL, NULL, NULL),
(3, 'Accounts Admin', 'aAdmin', NULL, NULL, NULL),
(4, 'Unique Eastern Admin', 'UEA', NULL, NULL, NULL),
(5, 'Agent', 'Agent', NULL, NULL, NULL),
(6, 'Registerer', 'Register', NULL, NULL, NULL),
(7, 'Medical Payment', 'PAR', NULL, NULL, NULL),
(8, 'Payment in Medical', 'MP', NULL, NULL, NULL),
(9, 'Blood Collector', 'BC', NULL, NULL, NULL),
(10, 'Blood Reporter', 'BR', NULL, NULL, NULL),
(11, 'Bio-medical', 'FC', NULL, NULL, NULL),
(12, 'Xray Collector', 'XC', NULL, NULL, NULL),
(13, 'Physical Tester', 'PT', NULL, NULL, NULL),
(14, 'Report Collate', 'RC', NULL, NULL, NULL),
(15, 'Doctor', 'Doctor', NULL, NULL, NULL),
(16, 'Calling Payment', 'CP', NULL, NULL, NULL),
(17, 'Calling Applier', 'CA', NULL, NULL, NULL),
(18, 'Calling Receiver', 'CR', NULL, NULL, NULL),
(19, 'ISC Handler', 'ISCH', NULL, NULL, NULL),
(20, 'Training Handler', 'TH', NULL, NULL, NULL),
(21, 'Visa Stumping Handler', 'VSH', NULL, NULL, NULL),
(22, 'BMET Handler', 'BMETH', NULL, NULL, NULL),
(23, 'Passport Sender', 'PS', NULL, NULL, NULL),
(24, 'Passport Receiver', 'PR', NULL, NULL, NULL),
(25, 'Flight Handler', 'FLH', NULL, NULL, NULL),
(26, 'Flight Payment', 'FP', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `work_experince_bio_data`
--

CREATE TABLE `work_experince_bio_data` (
  `work_experince_id` int(11) NOT NULL,
  `bio_data_id` int(11) DEFAULT NULL,
  `work_employee` varchar(255) DEFAULT NULL,
  `work_address` varchar(255) DEFAULT NULL,
  `work_position` varchar(255) DEFAULT NULL,
  `work_duration` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `work_experince_bio_data`
--

INSERT INTO `work_experince_bio_data` (`work_experince_id`, `bio_data_id`, `work_employee`, `work_address`, `work_position`, `work_duration`, `created_by`) VALUES
(2, 54, 'sdf', 'sdf', 'sdf', 'sdf', '11'),
(3, 59, 'sdfsd', 'fsdfsdf', 'sdfsdf', 'sdf', '11'),
(4, 59, 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', '11'),
(5, 59, 'sdfsdf', 'sdfsd', 'fsdfsdf', 'sdfsdf', '11'),
(8, 65, 'sdf', 'sdfs', 'dfsdf', 'sdf', '11'),
(9, 65, 'sdf', 'sdf', 'sdfsdf', NULL, '11'),
(10, 60, 'Tareq', 'fat', 'N/a', '30', '11'),
(11, 60, 'rana', 'nat', 'N/A', '50', '11'),
(12, 60, 'dsfgdf', 'dfg', 'dfg', 'dfg', '11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apporrite_box_bio_data`
--
ALTER TABLE `apporrite_box_bio_data`
  ADD PRIMARY KEY (`apporrite_box_id`);

--
-- Indexes for table `bio_data`
--
ALTER TABLE `bio_data`
  ADD PRIMARY KEY (`bio_data_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`),
  ADD UNIQUE KEY `passport_no` (`passport_no`),
  ADD KEY `customer_sector_id_foreign` (`sector_ID`),
  ADD KEY `customer_country_id_foreign` (`country_ID`),
  ADD KEY `customer_referance_id_foreign` (`referance_ID`);

--
-- Indexes for table `customer_type`
--
ALTER TABLE `customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Indexes for table `datafill`
--
ALTER TABLE `datafill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`doctors_id`);

--
-- Indexes for table `educational_level_bio_data`
--
ALTER TABLE `educational_level_bio_data`
  ADD PRIMARY KEY (`educational_Level_id`);

--
-- Indexes for table `employeer_company`
--
ALTER TABLE `employeer_company`
  ADD PRIMARY KEY (`emp_company_id`),
  ADD KEY `employeer_company_country_id_foreign` (`country_ID`),
  ADD KEY `employeer_company_sector_id_foreign` (`sector_id`);

--
-- Indexes for table `for_office_bio_data`
--
ALTER TABLE `for_office_bio_data`
  ADD PRIMARY KEY (`for_office_id`);

--
-- Indexes for table `language_skill_bio_data`
--
ALTER TABLE `language_skill_bio_data`
  ADD PRIMARY KEY (`language_skill_id`);

--
-- Indexes for table `medicine_list`
--
ALTER TABLE `medicine_list`
  ADD PRIMARY KEY (`medicine_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `month`
--
ALTER TABLE `month`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `referance`
--
ALTER TABLE `referance`
  ADD PRIMARY KEY (`referance_id`),
  ADD KEY `referance_country_id_foreign` (`country_ID`);

--
-- Indexes for table `report_status`
--
ALTER TABLE `report_status`
  ADD PRIMARY KEY (`report_status_id`);

--
-- Indexes for table `salary_bio_data`
--
ALTER TABLE `salary_bio_data`
  ADD PRIMARY KEY (`salary_id`);

--
-- Indexes for table `sectors`
--
ALTER TABLE `sectors`
  ADD PRIMARY KEY (`sector_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_mobile_unique` (`mobile`),
  ADD KEY `users_usertype_foreign` (`userType`);

--
-- Indexes for table `usertype`
--
ALTER TABLE `usertype`
  ADD PRIMARY KEY (`utid`);

--
-- Indexes for table `work_experince_bio_data`
--
ALTER TABLE `work_experince_bio_data`
  ADD PRIMARY KEY (`work_experince_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apporrite_box_bio_data`
--
ALTER TABLE `apporrite_box_bio_data`
  MODIFY `apporrite_box_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `bio_data`
--
ALTER TABLE `bio_data`
  MODIFY `bio_data_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27684;
--
-- AUTO_INCREMENT for table `customer_type`
--
ALTER TABLE `customer_type`
  MODIFY `customer_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `datafill`
--
ALTER TABLE `datafill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `doctors_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `educational_level_bio_data`
--
ALTER TABLE `educational_level_bio_data`
  MODIFY `educational_Level_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `employeer_company`
--
ALTER TABLE `employeer_company`
  MODIFY `emp_company_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `for_office_bio_data`
--
ALTER TABLE `for_office_bio_data`
  MODIFY `for_office_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `language_skill_bio_data`
--
ALTER TABLE `language_skill_bio_data`
  MODIFY `language_skill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `medicine_list`
--
ALTER TABLE `medicine_list`
  MODIFY `medicine_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `month`
--
ALTER TABLE `month`
  MODIFY `mid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `referance`
--
ALTER TABLE `referance`
  MODIFY `referance_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT for table `salary_bio_data`
--
ALTER TABLE `salary_bio_data`
  MODIFY `salary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `work_experince_bio_data`
--
ALTER TABLE `work_experince_bio_data`
  MODIFY `work_experince_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
