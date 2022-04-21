-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2022 at 12:28 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `complains`
--

-- --------------------------------------------------------

--
-- Table structure for table `calr_type`
--

CREATE TABLE `calr_type` (
  `id` int(122) NOT NULL,
  `name` varchar(122) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `calr_type`
--

INSERT INTO `calr_type` (`id`, `name`) VALUES
(9, 'NEw'),
(12, 'ccc');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(111) NOT NULL,
  `name` varchar(122) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(10, 'new'),
(11, 'old');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(122) NOT NULL,
  `name` varchar(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `name`) VALUES
(1, 'karachi'),
(3, 'I.T');

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `id` int(222) NOT NULL,
  `c_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `c_name` varchar(255) NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nic` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lm` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prio` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(122) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `c_detail` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `h_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dt` varchar(222) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `r_dpt` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cal_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `com_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `res` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ref` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `c_no` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `c_no2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `home` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ofic_no` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dpt` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`id`, `c_code`, `c_name`, `address`, `nic`, `city`, `province`, `lm`, `prio`, `age`, `c_detail`, `gender`, `h_type`, `type`, `dt`, `r_dpt`, `cal_type`, `com_type`, `res`, `ref`, `c_no`, `c_no2`, `home`, `ofic_no`, `dpt`, `user_id`) VALUES
(36, '', 'Ø³Ú‘Ú© Ù¾Ø± Ø­Ø§Ø¯Ø«Û', 'Ú¯Ù„Ø´Ù† Ø§Ù‚Ø¨Ø§Ù„', '1234567890876', 'Sindh', 'Sindh', 'Ú©Ø±Ø§Ú†ÛŒ', 'high', '34', ' Ú©Ø±Ø§Ú†ÛŒ Ø³Ù†Ø¯Ú¾', 'male', 'disable', 'major', '2022-01-21T12:53', 'high', 'Self', 'Physical Voilence', 'Ù†ÛÛŒÚº', 'EAN13', '12345678', '2345678', '2345768', '3456789', 'I.T', '4'),
(37, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '4');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(122) NOT NULL,
  `name` varchar(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`) VALUES
(1, 'I.T'),
(2, 'Criminologyw');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(111) NOT NULL,
  `firstname` varchar(233) NOT NULL,
  `lastname` varchar(233) NOT NULL,
  `address` varchar(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `firstname`, `lastname`, `address`) VALUES
(2, 'asif', 'aslam', 'karachi');

-- --------------------------------------------------------

--
-- Table structure for table `priority`
--

CREATE TABLE `priority` (
  `id` int(122) NOT NULL,
  `name` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `priority`
--

INSERT INTO `priority` (`id`, `name`) VALUES
(1, 'asdfias'),
(3, 'as');

-- --------------------------------------------------------

--
-- Table structure for table `refer`
--

CREATE TABLE `refer` (
  `id` int(221) NOT NULL,
  `name` varchar(122) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `refer`
--

INSERT INTO `refer` (`id`, `name`) VALUES
(2, 'eeeeeeee');

-- --------------------------------------------------------

--
-- Table structure for table `relat_dpt`
--

CREATE TABLE `relat_dpt` (
  `id` int(122) NOT NULL,
  `name` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `relat_dpt`
--

INSERT INTO `relat_dpt` (`id`, `name`) VALUES
(1, 'ssp'),
(2, 'DIG');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE `subcat` (
  `add_id` int(112) NOT NULL,
  `cat` varchar(255) NOT NULL,
  `main_id` varchar(223) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`add_id`, `cat`, `main_id`) VALUES
(27, 'asda', '10'),
(28, '1212', '10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `privilege` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `userSettings_id` bigint(20) DEFAULT NULL,
  `status` varchar(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `notify` int(11) NOT NULL DEFAULT 1,
  `subacc_id` int(11) NOT NULL,
  `allowed_actions` varchar(45) NOT NULL DEFAULT '000000000000000000000000000000000000000000000',
  `independent_exist` varchar(45) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `dpt` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `privilege`, `login`, `password`, `userSettings_id`, `status`, `description`, `address`, `telephone`, `email`, `notify`, `subacc_id`, `allowed_actions`, `independent_exist`, `image`, `dpt`) VALUES
(1, 'asif', 'admin', 'asif@gmail.com', 'd9685f80aa4cda507cb894c739e4af44', 1, '1', 'asif1234', '', '', 'asif@gmail.com', 1, 0, '000000000000000000000000000000000000000000000', NULL, NULL, ''),
(3, 'sohail', 'dpt_user', 'sohail@gmail.com', 'ed2b1f468c5f915f3f1cf75d7068baae', 1, '1', '12341234', '', '', 'sohail@gmail.com', 1, 0, '000000000000000000000000000000000000000000000', NULL, NULL, 'Physics'),
(4, 'basit', 'dpt_user', 'basit@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '1', '123456', '', '', 'basit@gmail.com', 1, 0, '000000000000000000000000000000000000000000000', NULL, NULL, 'I.T'),
(5, 'samad', 'dpt_user', 'samad@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '1', '123456', '', '', 'samad@gmail.com', 1, 0, '000000000000000000000000000000000000000000000', NULL, NULL, 'Physics');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calr_type`
--
ALTER TABLE `calr_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `priority`
--
ALTER TABLE `priority`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refer`
--
ALTER TABLE `refer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relat_dpt`
--
ALTER TABLE `relat_dpt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`add_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calr_type`
--
ALTER TABLE `calr_type`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `priority`
--
ALTER TABLE `priority`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `refer`
--
ALTER TABLE `refer`
  MODIFY `id` int(221) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `relat_dpt`
--
ALTER TABLE `relat_dpt`
  MODIFY `id` int(122) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `add_id` int(112) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
