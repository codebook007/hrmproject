-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2018 at 08:07 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbl_p`
--

-- --------------------------------------------------------

--
-- Table structure for table `branchinfos`
--

CREATE TABLE `branchinfos` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED DEFAULT NULL,
  `branch_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_mobile` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_telephone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_web` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_acc_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_branch_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_sub_acc_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_license_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branchinfos`
--

INSERT INTO `branchinfos` (`id`, `company_id`, `branch_name`, `branch_type`, `b_mobile`, `b_email`, `b_address`, `b_country`, `b_telephone`, `b_web`, `b_acc_no`, `bank_name`, `bank_branch_name`, `b_sub_acc_no`, `b_license_no`, `b_description`, `image`, `created_by`, `update_by`, `created_at`, `updated_at`) VALUES
(30, 8, 'sdfsdf', 'pertrolPump', 'sdfs', 'sdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfs', 'sdfsdf', 'sdfsf', 'sdfsdf', 'sdfsd', 'fsdf', 'sfsf', '2018_01_09_09_51_57_AM__Koala.jpg', NULL, NULL, '2018-01-08 02:17:58', '2018-01-09 03:51:57'),
(31, 7, 'sdfsdf', 'pertrolPump', 'sdf', 'sdfsdf', 'sdf', 'sdfsdf', 'sdf', 'sdf', 'sdfsdf', 'sdf', 'sdfsd', 'sdfsd', 'sfdsd', 'sdfs', '2018_01_09_09_52_55_AM__Lighthouse.jpg', NULL, NULL, '2018-01-08 02:19:56', '2018-01-09 03:52:55'),
(32, 10, 'tareq', 'pertrolPump', 'asdasd', 'ads@adsd', 'asd', 'asda', 'ads', 'asd', 'asd', 'asd', 'asdasd', 'asda', 'asda', 'adsas', NULL, NULL, NULL, '2018-01-13 06:10:53', '2018-01-13 06:23:09'),
(33, 12, 'rana', 'bricksField', '3223454', '5dfasdf@awef', 'fsdaf', 'asdf', 'asdfa', 'sdf', 'asdf', 'asdf', 'asfd', 'asdf', 'asdf', 'asfd', '2018_01_14_08_21_06_AM__Tulips.jpg', NULL, NULL, '2018-01-14 02:21:06', '2018-01-14 02:21:06');

-- --------------------------------------------------------

--
-- Table structure for table `companyinfos`
--

CREATE TABLE `companyinfos` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_company_ac_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_sub_ac_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_license_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companyinfos`
--

INSERT INTO `companyinfos` (`id`, `company_name`, `company_type`, `mobile`, `email`, `address`, `country`, `telephone`, `website`, `primary_company_ac_no`, `bank_name`, `branch_name`, `company_sub_ac_no`, `company_license_no`, `company_description`, `image`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(7, 'asd', 'limited', 'asdas', 'dasd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asdasd', 'asd', 'asd', 'asd', '2018_01_09_09_48_52_AM__Penguins.jpg', 'admin', 'admin', '2018-01-04 02:32:59', '2018-01-09 03:48:52'),
(8, 'sdfsdf', 'limited', 'sdfs', 'sdff', 'sdfdf', 'sdfsf', 'sdf', 'dfsdf', 'dsfs', 'sdfsf', 'sdfs', 'sdfsdf', 'sdfsdfasdf sad', NULL, '2018_01_08_06_48_43_AM__Koala.jpg', 'admin', 'admin', '2018-01-07 00:32:07', '2018-01-08 00:48:43'),
(9, 'asd', 'limited', 'asdasd', 'asdasd', 'asdas', 'asdad', 'asdasd', 'asdasd', 'asda', 'asd', 'asd', 'asdasd', 'asdas', 'asdas', '2018_01_08_06_45_28_AM__Hydrangeas.jpg', 'admin', 'admin', '2018-01-08 00:32:52', '2018-01-08 00:45:28'),
(10, 'zxdcvzxcv', 'limited', 'xcvx', 'vxcvx', 'xcvx', 'xcv', 'vxcv', 'xcvx', 'cvxc', 'vxcv', 'xcv', 'xcvx', 'cvxcv', 'xcvxcv', '2018_01_08_07_44_46_AM__Tulips.jpg', 'admin', 'admin', '2018-01-08 00:45:47', '2018-01-08 01:44:46'),
(11, 'sdfsf', 'group', 'sdfs', 'sdfd', 'sdfs', 'sdf', 'sdfs', 'sdfs', 'sdf', 'sdfsf', 'sdff', 'sdf', 'sdff', 'sdf', '2018_01_08_06_49_21_AM__Jellyfish.jpg', 'admin', 'admin', '2018-01-08 00:49:06', '2018-01-08 00:49:21'),
(12, 'abc ltd', 'group', 'adfasdf', 'asdfas', 'df', 'asdf', 'asdf', 'asdf', 'asdf', 'asdf', 'asfd', 'asdf', 'asdf', 'asdf', '', 'admin', NULL, '2018-01-14 02:20:24', '2018-01-14 02:20:24');

-- --------------------------------------------------------

--
-- Table structure for table `customerinfos`
--

CREATE TABLE `customerinfos` (
  `id` int(10) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED NOT NULL,
  `cu_type` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_country` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_mobile` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_telephone` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_credit_limit` decimal(10,2) DEFAULT NULL,
  `cu_ac_no` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_bank_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_bank_branch_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cu_description` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customerinfos`
--

INSERT INTO `customerinfos` (`id`, `branch_id`, `cu_type`, `cu_name`, `cu_email`, `cu_address`, `cu_country`, `cu_mobile`, `cu_telephone`, `cu_credit_limit`, `cu_ac_no`, `cu_bank_name`, `cu_bank_branch_name`, `cu_description`, `reference_name`, `image`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(14, 32, 'party', 'sdfsd', 'sdfs', 'sdfsdf', 'sdfd', 'sdfsdf', 'sdfsd', '34234.00', 'fdgdf', 'dfgdf', 'dfgdfg', 'dfgdf', 'dfgdfgdghdfgh', '2018_01_09_09_49_46_AM__Tulips.jpg', 'inactive', 'admin', 'admin', '2018-01-08 03:29:06', '2018-01-14 02:23:26'),
(15, 30, 'party', 'asda', 'asd', 'asdasd', 'sdasasd', 'asda', 'asd', '2324.00', 'asdasd', 'asd', 'asdsd', 'asdd', 'asdas', NULL, 'bad', 'admin', 'admin', '2018-01-13 23:21:23', '2018-01-13 23:21:41'),
(16, 33, 'party', 'Habib', 'adSDSA@asda', 'asdad', 'dada', '2212sad', 'dadad', '142123.00', 'dasdads', 'daada', 'dada', 'dadad', 'dcadad', '', 'inactive', 'admin', NULL, '2018-01-14 06:01:16', '2018-01-14 06:01:16');

-- --------------------------------------------------------

--
-- Table structure for table `debitvouchardetails`
--

CREATE TABLE `debitvouchardetails` (
  `id` int(10) UNSIGNED NOT NULL,
  `vouchar_id` int(10) UNSIGNED NOT NULL,
  `expense_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double NOT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `debitvouchardetails`
--

INSERT INTO `debitvouchardetails` (`id`, `vouchar_id`, `expense_name`, `description`, `amount`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 3, 'Nasta', 'dcat', 12, NULL, NULL, NULL, NULL, NULL, '2017-11-01 09:09:36', '2017-11-01 09:09:36'),
(2, 3, 'Car', 'car washing', 12, NULL, NULL, NULL, NULL, NULL, '2017-11-01 09:09:37', '2017-11-01 09:09:37'),
(3, 4, 'Nasta', 'adfadf', 100, NULL, NULL, NULL, NULL, NULL, '2017-11-16 00:03:57', '2017-11-16 00:03:57'),
(4, 4, 'Car', '4412', 200, NULL, NULL, NULL, NULL, NULL, '2017-11-16 00:03:57', '2017-11-16 00:03:57');

-- --------------------------------------------------------

--
-- Table structure for table `debitvoucharmasters`
--

CREATE TABLE `debitvoucharmasters` (
  `id` int(10) UNSIGNED NOT NULL,
  `vouchar_id` int(10) UNSIGNED DEFAULT NULL,
  `vouchar_date` date NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grand_total` double NOT NULL,
  `branch_id` int(10) UNSIGNED DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `debitvoucharmasters`
--

INSERT INTO `debitvoucharmasters` (`id`, `vouchar_id`, `vouchar_date`, `name`, `mobile`, `address`, `grand_total`, `branch_id`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, NULL, '2017-11-23', 'Bond12', '0123411', 'Dhaka,Bangladesh11', 0, NULL, NULL, NULL, NULL, NULL, NULL, '2017-10-31 12:20:30', '2017-10-31 12:20:30'),
(2, NULL, '2017-11-09', 'test', '012345', 'Dhaka,Bangladesh', 50, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-01 09:05:27', '2017-11-01 09:05:27'),
(3, NULL, '2017-11-04', 'Bond34', '0123476', 'Dhaka,Bangladesh', 24, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-01 09:09:36', '2017-11-01 09:09:36'),
(4, NULL, '2017-11-16', 'Bond', '01234', 'Dhaka,Bangladesh', 300, NULL, NULL, NULL, NULL, NULL, NULL, '2017-11-16 00:03:57', '2017-11-16 00:03:57');

-- --------------------------------------------------------

--
-- Table structure for table `debit_voucherdetails`
--

CREATE TABLE `debit_voucherdetails` (
  `dvd_id` int(11) UNSIGNED NOT NULL,
  `dv_Id` int(11) DEFAULT NULL,
  `exp_type_id` int(11) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `debit_voucherdetails`
--

INSERT INTO `debit_voucherdetails` (`dvd_id`, `dv_Id`, `exp_type_id`, `amount`, `created_date`, `created_by`, `update_date`, `updated_by`) VALUES
(1, 2, 7, 250, NULL, 'admin', NULL, NULL),
(2, 5, 7, 2344, '2015-02-05', 'admin', NULL, NULL),
(3, 5, 7, 4522, '2015-02-05', 'admin', NULL, NULL),
(4, 6, 7, 45656, '2018-01-04', 'admin', NULL, NULL),
(5, 7, 9, 2323, '2018-01-03', 'admin', NULL, NULL),
(6, 8, 9, 250, '2018-01-15', 'admin', NULL, NULL),
(7, 8, 9, 250, '2018-01-15', 'admin', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `debit_vouchermaster`
--

CREATE TABLE `debit_vouchermaster` (
  `dv_id` int(11) UNSIGNED NOT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `payment_method` varchar(45) DEFAULT NULL,
  `grand_total` double DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `debit_vouchermaster`
--

INSERT INTO `debit_vouchermaster` (`dv_id`, `emp_id`, `branch_id`, `payment_method`, `grand_total`, `created_date`, `created_by`, `update_date`, `updated_by`) VALUES
(7, 2, 30, 'Cash', 2323, '2018-01-03', 'admin', NULL, NULL),
(8, 6, 32, 'Cash', 500, '2018-01-15', 'admin', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employeelist`
--

CREATE TABLE `employeelist` (
  `emp_id` int(11) UNSIGNED NOT NULL,
  `branch_id` int(11) NOT NULL,
  `emp_name` varchar(200) DEFAULT NULL,
  `emp_depart` varchar(200) DEFAULT NULL,
  `emp_degination` varchar(200) DEFAULT NULL,
  `emp_gender` tinyint(1) DEFAULT NULL,
  `emp_join` varchar(200) DEFAULT NULL,
  `emp_email` varchar(200) DEFAULT NULL,
  `emp_phone` varchar(200) DEFAULT NULL,
  `emp_remarks` varchar(200) DEFAULT NULL,
  `created_by` varchar(200) DEFAULT NULL,
  `updated_by` varchar(200) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeelist`
--

INSERT INTO `employeelist` (`emp_id`, `branch_id`, `emp_name`, `emp_depart`, `emp_degination`, `emp_gender`, `emp_join`, `emp_email`, `emp_phone`, `emp_remarks`, `created_by`, `updated_by`, `created_date`) VALUES
(2, 30, 'sdfdfg', 'General Manager', 'sdfgsdf', 2, '2018-01-10', 'sdfgsd@sdfsdf', 'sdfsdf', 'sdsdfsdfsdfsdf', 'admin', 'admin', '2018-01-13 12:05:49'),
(6, 32, 'MD. Tareq', 'Accounts', 'Asst. Manager', 1, '2018-01-04', 'mdsaif32682@gmail.com', '01913168235', 'erdhg', 'admin', 'admin', '2018-01-15 17:38:22');

-- --------------------------------------------------------

--
-- Table structure for table `expcategory`
--

CREATE TABLE `expcategory` (
  `expcategory_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `update_by` varchar(50) DEFAULT NULL,
  `creating_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expcategory`
--

INSERT INTO `expcategory` (`expcategory_id`, `name`, `created_by`, `update_by`, `creating_time`) VALUES
(2, 'Operating Exp', 'admin', 'admin', '2018-01-15 11:37:04'),
(3, 'N_Operating', 'admin', 'admin', '2018-01-15 11:41:39'),
(5, 'Direct Exp', 'admin', NULL, '2018-01-14 08:35:15');

-- --------------------------------------------------------

--
-- Table structure for table `expensetypes`
--

CREATE TABLE `expensetypes` (
  `id` int(10) UNSIGNED NOT NULL,
  `expense_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expensetypes`
--

INSERT INTO `expensetypes` (`id`, `expense_name`, `description`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Nasta', 'description about nasta', NULL, NULL, NULL),
(2, 'Car', 'description about Car', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exptype`
--

CREATE TABLE `exptype` (
  `exptype_id` int(11) UNSIGNED NOT NULL,
  `cat_id` int(11) UNSIGNED NOT NULL,
  `tname` varchar(50) DEFAULT NULL,
  `descr` varchar(250) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `update_by` varchar(50) DEFAULT NULL,
  `creating_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exptype`
--

INSERT INTO `exptype` (`exptype_id`, `cat_id`, `tname`, `descr`, `created_by`, `update_by`, `creating_time`) VALUES
(9, 2, 'wages', 'asdasd', 'admin', 'admin', '2018-01-15 11:42:13');

-- --------------------------------------------------------

--
-- Table structure for table `itemcategories`
--

CREATE TABLE `itemcategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_category_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `itemcategories`
--

INSERT INTO `itemcategories` (`id`, `item_category_name`, `created_by`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(5, 'oil', NULL, NULL, NULL, '2018-01-08 03:05:22', '2018-01-08 03:05:22'),
(6, 'Mobil', NULL, NULL, NULL, '2018-01-14 02:27:37', '2018-01-14 02:27:37');

-- --------------------------------------------------------

--
-- Table structure for table `iteminfos`
--

CREATE TABLE `iteminfos` (
  `id` int(10) UNSIGNED NOT NULL,
  `barcode` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_category_id` int(10) UNSIGNED NOT NULL,
  `item_unit` int(10) UNSIGNED DEFAULT NULL,
  `item_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_qty` double NOT NULL,
  `item_price` double NOT NULL,
  `discount_percent` double DEFAULT NULL,
  `discount_tk` double DEFAULT NULL,
  `vat` double DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `iteminfos`
--

INSERT INTO `iteminfos` (`id`, `barcode`, `item_name`, `item_category_id`, `item_unit`, `item_type`, `item_qty`, `item_price`, `discount_percent`, `discount_tk`, `vat`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, NULL, 'petrol', 5, 5, 'petrol', 5400, 120, 5, 50, 2, NULL, NULL, NULL, NULL, NULL, '2018-01-08 03:29:34', '2018-01-08 03:29:34'),
(7, NULL, 'mobil', 5, 5, 'asd', 100, 25, 3, 8, 4, NULL, NULL, NULL, NULL, NULL, '2018-01-09 04:38:43', '2018-01-09 04:38:43'),
(8, NULL, 'oil', 5, 5, 'asdasd', 100, 20, 4, 12, 2, NULL, NULL, NULL, NULL, NULL, '2018-01-14 02:19:55', '2018-01-14 02:19:55'),
(9, NULL, 'Disal', 6, 6, 'Disal', 2323, 1500, 2, 2, 2, NULL, NULL, NULL, NULL, NULL, '2018-01-14 02:32:39', '2018-01-14 02:32:39');

-- --------------------------------------------------------

--
-- Table structure for table `itemunits`
--

CREATE TABLE `itemunits` (
  `id` int(10) UNSIGNED NOT NULL,
  `unit_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `itemunits`
--

INSERT INTO `itemunits` (`id`, `unit_name`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(5, 'petrol', NULL, NULL, NULL, NULL, NULL, '2018-01-08 03:05:12', '2018-01-08 03:05:12'),
(6, 'Desial', NULL, NULL, NULL, NULL, NULL, '2018-01-14 02:27:27', '2018-01-14 02:27:27');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_08_19_000202_create_students_table', 1),
(4, '2017_08_19_004226_create_companyinfos_table', 1),
(18, '2017_08_19_125644_create_branchinfos_table', 2),
(20, '2017_08_19_172414_create_customerinfos_table', 3),
(21, '2017_08_19_211532_create_itemunits_table', 4),
(22, '2017_08_19_213008_create_itemcategories_table', 5),
(23, '2017_08_19_214357_create_iteminfos_table', 6),
(24, '2017_08_28_203928_create_salesmasters_table', 7),
(25, '2017_08_28_210236_create_salesdetails_table', 8),
(26, '2017_08_29_192008_create_expensetypes_table', 9),
(27, '2017_08_29_192547_create_debitvoucharmasters_table', 10),
(28, '2017_08_29_193209_create_debitvouchardetails_table', 11),
(29, '2017_08_29_193641_create_paymentrecieves_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paymentrecieves`
--

CREATE TABLE `paymentrecieves` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_id` int(10) UNSIGNED DEFAULT NULL,
  `cu_id` int(10) UNSIGNED DEFAULT NULL,
  `particulars` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay_amount` double NOT NULL,
  `payment_date` datetime NOT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paymentrecieves`
--

INSERT INTO `paymentrecieves` (`id`, `payment_id`, `cu_id`, `particulars`, `payment_method`, `pay_amount`, `payment_date`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, NULL, NULL, 'test particulars', 'Cash', 7777, '2017-11-11 00:00:00', NULL, NULL, NULL, NULL, NULL, '2017-11-02 09:09:37', '2017-11-02 09:09:37');

-- --------------------------------------------------------

--
-- Table structure for table `salesdetails`
--

CREATE TABLE `salesdetails` (
  `id` int(10) UNSIGNED NOT NULL,
  `sales_id` int(10) UNSIGNED DEFAULT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `quantity` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `disc_percent` decimal(10,0) DEFAULT NULL,
  `total_discount` decimal(10,2) DEFAULT NULL,
  `bonus_qty` double DEFAULT NULL,
  `vat` int(11) DEFAULT NULL,
  `total_amount` double DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salesdetails`
--

INSERT INTO `salesdetails` (`id`, `sales_id`, `item_id`, `quantity`, `price`, `disc_percent`, `total_discount`, `bonus_qty`, `vat`, `total_amount`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 5, 7, 3, 25, '3', '2.25', NULL, NULL, 72.75, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(11, 5, 7, 4, 25, '3', '3.00', NULL, NULL, 97, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(12, 6, 7, 3, 25, '3', '2.25', NULL, NULL, 72.75, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(13, 6, 9, 5, 1500, '2', '150.00', NULL, NULL, 7350, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(14, 7, 7, 1, 25, '3', '0.75', NULL, NULL, 24.25, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(15, 7, 8, 1, 20, '4', '0.80', NULL, NULL, 19.2, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(16, 7, 8, 1, 20, '4', '0.80', NULL, NULL, 19.2, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(17, 8, 6, 4, 120, '5', '24.00', NULL, NULL, 456, '2018-01-15', 'admin', NULL, NULL, NULL, NULL, NULL),
(18, 8, 8, 5, 20, '4', '4.00', NULL, NULL, 96, '2018-01-15', 'admin', NULL, NULL, NULL, NULL, NULL),
(20, 10, 8, 1, 20, '4', '0.80', NULL, NULL, 19.2, '2018-01-18', 'admin', NULL, NULL, NULL, NULL, NULL),
(21, 10, 8, 1, 20, '4', '0.80', NULL, NULL, 19.2, '2018-01-18', 'admin', NULL, NULL, NULL, NULL, NULL),
(22, 10, 8, 1, 20, '4', '0.80', NULL, NULL, 19.2, '2018-01-18', 'admin', NULL, NULL, NULL, NULL, NULL),
(25, 12, 7, 3, 25, '3', '2.25', NULL, NULL, 72.75, '2018-01-18', 'admin', NULL, NULL, NULL, NULL, NULL),
(26, 12, 9, 2, 1500, '2', '60.00', NULL, NULL, 2940, '2018-01-18', 'admin', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `salesmasters`
--

CREATE TABLE `salesmasters` (
  `id` int(10) UNSIGNED NOT NULL,
  `cu_id` int(10) UNSIGNED NOT NULL,
  `branch_id` int(10) UNSIGNED DEFAULT NULL,
  `pay_method` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grand_total` double NOT NULL,
  `discount` double NOT NULL,
  `net_pay` double NOT NULL,
  `due` double NOT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `updated_by` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salesmasters`
--

INSERT INTO `salesmasters` (`id`, `cu_id`, `branch_id`, `pay_method`, `grand_total`, `discount`, `net_pay`, `due`, `created_date`, `created_by`, `update_date`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(5, 14, 32, 'Cash', 175, 5.25, 169.75, 169.75, '2018-01-13', 'admin', NULL, NULL, NULL, NULL, NULL),
(6, 14, 32, 'Cash', 7575, 152.25, 7422.75, 7422.75, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(7, 15, 30, 'Cash', 65, 2.35, 62.65, 62.65, '2018-01-14', 'admin', NULL, NULL, NULL, NULL, NULL),
(8, 14, 32, 'Cash', 580, 28, 552, 552, '2018-01-15', 'admin', NULL, NULL, NULL, NULL, NULL),
(10, 14, 32, 'Cash', 60, 2.4, 57.6, 57.6, '2018-01-18', 'admin', NULL, NULL, NULL, NULL, NULL),
(12, 16, 33, 'Cash', 3075, 62.25, 3012.75, 3012.75, '2018-01-19', 'admin', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `marital_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `religion` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `occupation` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `occupation_details` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `educational_qualification` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nid` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `passport_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tin_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permanent_address` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emergency_contact` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `father_name`, `mother_name`, `dob`, `gender`, `marital_status`, `religion`, `occupation`, `occupation_details`, `educational_qualification`, `phone_number`, `nid`, `passport_number`, `tin_number`, `permanent_address`, `emergency_contact`, `active`, `updated_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'admin', 'email@email.com', '$2y$10$FgIawnZ74GWeb.EunY4VO.H97DW4.0KYyqWVjRyJxd34KcIQCElFS', 'Mr. Y', 'Mrs. X', '2017-08-19', 'Male', 'Single', 'Hinduism', 'Student', 'MSc in CSE; Daffodil International University', 'BSc in CSE', '+8801723000000', '12345678909876543', '123456789', '12345', 'Joypurhat, Bangladesh', 'Mr. T; Dhaka, Bangladesh', 1, NULL, '9UiYDDqCTFNXLhpwv8oIzE36pLFtIhake00L2w6DCuZt16NgysIaoR1k5HnD', '2017-08-18 19:25:56', '2017-08-18 19:25:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branchinfos`
--
ALTER TABLE `branchinfos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branchinfos_company_id_foreign` (`company_id`);

--
-- Indexes for table `companyinfos`
--
ALTER TABLE `companyinfos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customerinfos`
--
ALTER TABLE `customerinfos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customerinfos_branch_id_foreign` (`branch_id`);

--
-- Indexes for table `debitvouchardetails`
--
ALTER TABLE `debitvouchardetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `debitvouchardetails_vouchar_id_foreign` (`vouchar_id`);

--
-- Indexes for table `debitvoucharmasters`
--
ALTER TABLE `debitvoucharmasters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `debitvoucharmasters_vouchar_id_unique` (`vouchar_id`),
  ADD KEY `debitvoucharmasters_branch_id_foreign` (`branch_id`);

--
-- Indexes for table `debit_voucherdetails`
--
ALTER TABLE `debit_voucherdetails`
  ADD PRIMARY KEY (`dvd_id`);

--
-- Indexes for table `debit_vouchermaster`
--
ALTER TABLE `debit_vouchermaster`
  ADD PRIMARY KEY (`dv_id`);

--
-- Indexes for table `employeelist`
--
ALTER TABLE `employeelist`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `expcategory`
--
ALTER TABLE `expcategory`
  ADD PRIMARY KEY (`expcategory_id`);

--
-- Indexes for table `expensetypes`
--
ALTER TABLE `expensetypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exptype`
--
ALTER TABLE `exptype`
  ADD PRIMARY KEY (`exptype_id`),
  ADD KEY `cat_id` (`cat_id`);

--
-- Indexes for table `itemcategories`
--
ALTER TABLE `itemcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iteminfos`
--
ALTER TABLE `iteminfos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `iteminfos_item_category_id_foreign` (`item_category_id`),
  ADD KEY `iteminfos_item_unit_foreign` (`item_unit`);

--
-- Indexes for table `itemunits`
--
ALTER TABLE `itemunits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `paymentrecieves`
--
ALTER TABLE `paymentrecieves`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `paymentrecieves_payment_id_unique` (`payment_id`),
  ADD KEY `paymentrecieves_cu_id_foreign` (`cu_id`);

--
-- Indexes for table `salesdetails`
--
ALTER TABLE `salesdetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `salesdetails_sales_id_foreign` (`sales_id`),
  ADD KEY `salesdetails_item_id_foreign` (`item_id`);

--
-- Indexes for table `salesmasters`
--
ALTER TABLE `salesmasters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `salesmasters_cu_id_foreign` (`cu_id`),
  ADD KEY `salesmasters_branch_id_foreign` (`branch_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_student_id_unique` (`student_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_nid_unique` (`nid`),
  ADD KEY `users_updated_by_foreign` (`updated_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branchinfos`
--
ALTER TABLE `branchinfos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `companyinfos`
--
ALTER TABLE `companyinfos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `customerinfos`
--
ALTER TABLE `customerinfos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `debitvouchardetails`
--
ALTER TABLE `debitvouchardetails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `debitvoucharmasters`
--
ALTER TABLE `debitvoucharmasters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `debit_voucherdetails`
--
ALTER TABLE `debit_voucherdetails`
  MODIFY `dvd_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `debit_vouchermaster`
--
ALTER TABLE `debit_vouchermaster`
  MODIFY `dv_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `employeelist`
--
ALTER TABLE `employeelist`
  MODIFY `emp_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `expcategory`
--
ALTER TABLE `expcategory`
  MODIFY `expcategory_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `expensetypes`
--
ALTER TABLE `expensetypes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `exptype`
--
ALTER TABLE `exptype`
  MODIFY `exptype_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `itemcategories`
--
ALTER TABLE `itemcategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `iteminfos`
--
ALTER TABLE `iteminfos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `itemunits`
--
ALTER TABLE `itemunits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `paymentrecieves`
--
ALTER TABLE `paymentrecieves`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `salesdetails`
--
ALTER TABLE `salesdetails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `salesmasters`
--
ALTER TABLE `salesmasters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `branchinfos`
--
ALTER TABLE `branchinfos`
  ADD CONSTRAINT `branchinfos_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companyinfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `customerinfos`
--
ALTER TABLE `customerinfos`
  ADD CONSTRAINT `customerinfos_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branchinfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `debitvouchardetails`
--
ALTER TABLE `debitvouchardetails`
  ADD CONSTRAINT `debitvouchardetails_vouchar_id_foreign` FOREIGN KEY (`vouchar_id`) REFERENCES `debitvoucharmasters` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `debitvoucharmasters`
--
ALTER TABLE `debitvoucharmasters`
  ADD CONSTRAINT `debitvoucharmasters_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branchinfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exptype`
--
ALTER TABLE `exptype`
  ADD CONSTRAINT `exptype_ibfk_1` FOREIGN KEY (`cat_id`) REFERENCES `expcategory` (`expcategory_id`);

--
-- Constraints for table `iteminfos`
--
ALTER TABLE `iteminfos`
  ADD CONSTRAINT `iteminfos_item_category_id_foreign` FOREIGN KEY (`item_category_id`) REFERENCES `itemcategories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `iteminfos_item_unit_foreign` FOREIGN KEY (`item_unit`) REFERENCES `itemunits` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `paymentrecieves`
--
ALTER TABLE `paymentrecieves`
  ADD CONSTRAINT `paymentrecieves_cu_id_foreign` FOREIGN KEY (`cu_id`) REFERENCES `customerinfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `salesdetails`
--
ALTER TABLE `salesdetails`
  ADD CONSTRAINT `salesdetails_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `iteminfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `salesdetails_sales_id_foreign` FOREIGN KEY (`sales_id`) REFERENCES `salesmasters` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `salesmasters`
--
ALTER TABLE `salesmasters`
  ADD CONSTRAINT `salesmasters_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branchinfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `salesmasters_cu_id_foreign` FOREIGN KEY (`cu_id`) REFERENCES `customerinfos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
