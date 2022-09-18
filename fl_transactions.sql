-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 18, 2022 at 08:13 PM
-- Server version: 10.5.16-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u743279561_no`
--

-- --------------------------------------------------------

--
-- Table structure for table `fl_transactions`
--

CREATE TABLE `fl_transactions` (
  `ID` int(11) NOT NULL,
  `Service` varchar(50) NOT NULL,
  `Account_ID` int(8) NOT NULL,
  `Item_ID` int(11) NOT NULL DEFAULT 0,
  `Plan_ID` int(11) NOT NULL DEFAULT 0,
  `Txn_ID` varchar(32) NOT NULL DEFAULT '0',
  `Total` double NOT NULL DEFAULT 0,
  `Gateway` varchar(50) NOT NULL DEFAULT '',
  `Date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Status` varchar(255) NOT NULL DEFAULT 'unpaid',
  `Item_name` varchar(255) NOT NULL,
  `Plan_key` varchar(100) NOT NULL,
  `Item_data` text NOT NULL,
  `address` longtext DEFAULT NULL,
  `bits` text DEFAULT NULL,
  `Token` varchar(100) NOT NULL DEFAULT '',
  `cron_run_today` int(5) DEFAULT 0,
  `cron_running_time` int(5) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fl_transactions`
--

INSERT INTO `fl_transactions` (`ID`, `Service`, `Account_ID`, `Item_ID`, `Plan_ID`, `Txn_ID`, `Total`, `Gateway`, `Date`, `Status`, `Item_name`, `Plan_key`, `Item_data`, `address`, `bits`, `Token`, `cron_run_today`, `cron_running_time`) VALUES
(368, 'bump_up', 1048, 9323, 2, 'TT05EL10XS', 2, 'payAsYouGoCredits', '2022-09-05 09:26:31', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(369, 'bump_up', 14, 8478, 2, '8TY7HX703I', 2, 'payAsYouGoCredits', '2022-09-05 09:29:33', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(367, 'bump_up', 1613, 11905, 2, 'BN78ON557X', 2, 'payAsYouGoCredits', '2022-09-05 09:19:55', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(366, 'bump_up', 1613, 11905, 2, '7OYD271HYW', 2, 'payAsYouGoCredits', '2022-09-05 09:16:39', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(365, 'listing', 1613, 11905, 40, '5FIO5T173R', 10, 'payAsYouGoCredits', '2022-09-05 09:15:19', 'paid', 'Testing Listing (#11905)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(364, 'bump_up', 14, 8478, 2, '03RLF4K3OU', 2, 'payAsYouGoCredits', '2022-09-05 09:12:02', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(363, 'bump_up', 1954, 8409, 2, '167KAJ5Y16', 2, 'payAsYouGoCredits', '2022-09-05 09:11:31', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(362, 'bump_up', 1954, 8166, 2, 'ZR0BEYTK7R', 2, 'payAsYouGoCredits', '2022-09-05 08:49:21', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(361, 'bump_up', 1460, 8339, 2, '5088I4F2MH', 2, 'payAsYouGoCredits', '2022-09-05 08:28:07', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(360, 'bump_up', 1460, 8397, 2, 'P126WPL8CK', 2, 'payAsYouGoCredits', '2022-09-05 08:27:52', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(358, 'bump_up', 1190, 8107, 2, '7Q0600KK5R', 2, 'payAsYouGoCredits', '2022-09-05 07:53:26', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(359, 'bump_up', 1460, 8410, 2, '4GP6EJST2D', 2, 'payAsYouGoCredits', '2022-09-05 08:27:37', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(357, 'credits', 1954, 3, 0, 'd4024893d653afd738b62ee55a63abdf', 50, 'blockonomics', '2022-09-05 01:29:15', 'paid', '50 (#3)', '', '', 'bc1q8xa5u4y2fc9lknj6mefe4y43xtqlc7907gm6l2', NULL, '', 0, 0),
(356, 'bump_up', 1954, 8045, 2, 'N4ONJKNLP8', 2, 'payAsYouGoCredits', '2022-09-05 01:28:55', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(355, 'bump_up', 1179, 8105, 2, 'IIS13O1959', 2, 'payAsYouGoCredits', '2022-09-04 22:24:23', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(354, 'listing', 1078, 11902, 40, '2O95E6OZM3', 10, 'payAsYouGoCredits', '2022-09-04 20:30:58', 'paid', 'Petite Latina treat (#11902)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(353, 'credits', 1078, 2, 0, '427faa870a344cec68f5665160dc564c', 25, 'blockonomics', '2022-09-04 05:25:07', 'paid', '25 (#2)', '', '', 'bc1q58yfvrn0zzdpzelu4zr0fdk3va3nn3xngt5uh5', NULL, '', 0, 0),
(352, 'bump_up', 1055, 8077, 2, 'G774X0A39T', 2, 'payAsYouGoCredits', '2022-09-04 15:42:23', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(351, 'bump_up', 1931, 8310, 2, '374E5776ZV', 2, 'payAsYouGoCredits', '2022-09-04 12:43:06', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(350, 'listing', 1954, 11900, 40, 'YBGQGL60KK', 10, 'payAsYouGoCredits', '2022-09-04 11:21:46', 'paid', 'Outstanding skills experience like no other (#11900)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(349, 'bump_up', 1954, 8484, 2, '545DTX993L', 2, 'payAsYouGoCredits', '2022-09-04 11:11:55', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(348, 'bump_up', 1954, 8306, 2, 'DM27OW0227', 2, 'payAsYouGoCredits', '2022-09-04 11:11:30', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(346, 'credits', 2066, 1, 0, '0', 10, '', '2022-09-04 10:42:05', 'paid', '10 (#1)', '', '', NULL, NULL, '', 0, 2),
(347, 'bump_up', 1954, 8262, 2, '8BU20HMT63', 2, 'payAsYouGoCredits', '2022-09-04 11:11:11', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(168, 'listing', 14, 82, 40, '5T06GG9T5L', 10, 'payAsYouGoCredits', '2022-08-25 09:16:06', 'paid', 'sadfasdf (#82)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(345, 'bump_up', 14, 8478, 2, 'T5E4CP0596', 2, 'payAsYouGoCredits', '2022-09-04 09:14:45', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(170, 'listing', 14, 85, 40, 'S036XI6F40', 10, 'payAsYouGoCredits', '2022-08-25 09:18:59', 'paid', 'dgsfsfdg (#85)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(171, 'listing', 14, 87, 40, '1O5F37EY25', 10, 'payAsYouGoCredits', '2022-08-25 09:19:58', 'paid', 'sdfg (#87)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(344, 'bump_up', 14, 8478, 2, '96776A5CV7', 2, 'payAsYouGoCredits', '2022-09-04 09:10:22', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(173, 'listing', 14, 89, 40, 'O65V58VT83', 10, 'payAsYouGoCredits', '2022-08-25 09:20:41', 'paid', '345345354 (#89)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(343, 'credits', 2065, 3, 0, '0', 50, '', '2022-09-04 01:22:09', 'paid', '50 (#3)', '', '', NULL, NULL, '', 0, 0),
(175, 'listing', 13, 90, 40, 'QNLG1DCM48', 10, 'payAsYouGoCredits', '2022-08-25 09:22:22', 'paid', 'The best 1 (#90)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(176, 'listing', 12, 88, 40, '198J72L433', 10, 'payAsYouGoCredits', '2022-08-25 09:22:34', 'paid', 'The best 4 (#88)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(177, 'listing', 14, 92, 40, 'T20UP33GHM', 10, 'payAsYouGoCredits', '2022-08-25 09:23:13', 'paid', 'ewrg543 (#92)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(178, 'listing', 13, 93, 40, 'N45G358Y53', 10, 'payAsYouGoCredits', '2022-08-25 09:23:39', 'paid', 'The best  (#93)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(179, 'listing', 14, 94, 43, '45S9B8K43D', 30, 'payAsYouGoCredits', '2022-08-25 09:24:06', 'paid', '23453245 (#94)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(180, 'listing', 14, 96, 43, '11855OTS81', 30, 'payAsYouGoCredits', '2022-08-25 09:25:16', 'paid', '32453245 (#96)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(181, 'listing', 12, 95, 43, 'U2JK471V05', 30, 'payAsYouGoCredits', '2022-08-25 09:25:17', 'paid', 'The best 2 (#95)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(182, 'listing', 12, 98, 40, '04404V97LH', 10, 'payAsYouGoCredits', '2022-08-25 09:26:53', 'paid', 'The best 6 (#98)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(183, 'listing', 13, 97, 40, 'LD11PE959Q', 10, 'payAsYouGoCredits', '2022-08-25 09:29:35', 'paid', 'The best 7 (#97)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(184, 'listing', 14, 91, 40, '871LGK4Q4M', 10, 'payAsYouGoCredits', '2022-08-25 09:30:26', 'paid', '3453425 (#91)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(185, 'bump_up', 13, 97, 2, 'NTQQ4X64YS', 2, 'payAsYouGoCredits', '2022-08-25 09:30:30', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(186, 'listing', 13, 86, 40, 'O3TJMM4US8', 10, 'payAsYouGoCredits', '2022-08-25 09:31:24', 'paid', 'The best 3 (#86)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(187, 'bump_up', 14, 91, 2, '5NMYI22UH3', 2, 'payAsYouGoCredits', '2022-08-25 09:31:27', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(188, 'bump_up', 14, 96, 2, 'D1B9FNCGO1', 2, 'payAsYouGoCredits', '2022-08-25 09:31:35', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(189, 'bump_up', 14, 92, 2, 'K0R6930R1E', 2, 'payAsYouGoCredits', '2022-08-25 09:31:45', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(190, 'bump_up', 14, 89, 2, 'N5US52E7ZE', 2, 'payAsYouGoCredits', '2022-08-25 09:31:50', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(191, 'listing', 12, 83, 40, 'EML5QHOFP7', 10, 'payAsYouGoCredits', '2022-08-25 09:31:54', 'paid', 'The best 2 (#83)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(192, 'bump_up', 14, 87, 2, 'P5UASS0YC8', 2, 'payAsYouGoCredits', '2022-08-25 09:31:55', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(193, 'bump_up', 14, 91, 2, '30J5739563', 2, 'payAsYouGoCredits', '2022-08-25 09:32:01', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(194, 'bump_up', 14, 82, 2, 'OQ74N3N33E', 2, 'payAsYouGoCredits', '2022-08-25 09:32:08', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(195, 'bump_up', 13, 90, 2, 'T228T6778M', 2, 'payAsYouGoCredits', '2022-08-25 09:32:13', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(196, 'bump_up', 14, 85, 2, 'G8270HZD1U', 2, 'payAsYouGoCredits', '2022-08-25 09:32:14', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(197, 'bump_up', 14, 94, 2, '5KJ6YIYRUO', 2, 'payAsYouGoCredits', '2022-08-25 09:32:23', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(198, 'bump_up', 12, 88, 2, '546C0P8A11', 2, 'payAsYouGoCredits', '2022-08-25 09:32:25', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(199, 'bump_up', 14, 91, 2, 'CH9907L75A', 2, 'payAsYouGoCredits', '2022-08-25 09:32:30', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(200, 'bump_up', 14, 94, 2, 'B20APK390M', 2, 'payAsYouGoCredits', '2022-08-25 09:32:37', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(201, 'bump_up', 14, 91, 2, 'R10VBCI3JK', 2, 'payAsYouGoCredits', '2022-08-25 09:32:43', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(202, 'bump_up', 14, 85, 2, '3J1TIUY85H', 2, 'payAsYouGoCredits', '2022-08-25 09:32:48', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(203, 'bump_up', 14, 85, 2, 'X9IB326W35', 2, 'payAsYouGoCredits', '2022-08-25 09:33:03', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(204, 'bump_up', 12, 83, 2, '22N8P9K299', 2, 'payAsYouGoCredits', '2022-08-25 09:33:11', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(205, 'bump_up', 14, 85, 2, '202D7G78JI', 2, 'payAsYouGoCredits', '2022-08-25 09:33:17', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(206, 'bump_up', 14, 91, 2, '921014B38E', 2, 'payAsYouGoCredits', '2022-08-25 09:33:22', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(207, 'bump_up', 14, 94, 2, '8LG7UR0683', 2, 'payAsYouGoCredits', '2022-08-25 09:33:26', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(208, 'bump_up', 14, 85, 2, '429JJSKSUF', 2, 'payAsYouGoCredits', '2022-08-25 09:33:29', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(209, 'bump_up', 14, 85, 2, 'GGCXA7W864', 2, 'payAsYouGoCredits', '2022-08-25 09:33:44', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(210, 'bump_up', 14, 91, 2, 'Q491V8XR2P', 2, 'payAsYouGoCredits', '2022-08-25 09:33:49', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(211, 'bump_up', 14, 94, 2, 'XK7LW1VG2Y', 2, 'payAsYouGoCredits', '2022-08-25 09:33:52', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(212, 'bump_up', 14, 87, 2, 'P29IA4DFX8', 2, 'payAsYouGoCredits', '2022-08-25 09:33:59', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(213, 'bump_up', 14, 89, 2, '59Q763C441', 2, 'payAsYouGoCredits', '2022-08-25 09:34:06', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(214, 'bump_up', 14, 92, 2, '7I5Q820924', 2, 'payAsYouGoCredits', '2022-08-25 09:34:15', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(215, 'bump_up', 13, 93, 2, 'NN4R8XC23H', 2, 'payAsYouGoCredits', '2022-08-25 09:34:31', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(216, 'bump_up', 14, 92, 2, '6RK45462CR', 2, 'payAsYouGoCredits', '2022-08-25 09:36:17', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(217, 'highlight', 14, 89, 3, '9P9F0946P2', 10, 'payAsYouGoCredits', '2022-08-25 09:36:21', 'paid', 'Highlight Your Titles (#3)', '', '', NULL, NULL, '', 0, 0),
(218, 'highlight', 14, 87, 3, 'L1U394DMG3', 10, 'payAsYouGoCredits', '2022-08-25 09:36:24', 'paid', 'Highlight Your Titles (#3)', '', '', NULL, NULL, '', 0, 0),
(219, 'bump_up', 14, 94, 2, '1H2GTOYOI8', 2, 'payAsYouGoCredits', '2022-08-25 09:36:28', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(220, 'bump_up', 14, 91, 2, '9945Z98GM5', 2, 'payAsYouGoCredits', '2022-08-25 09:36:31', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(221, 'bump_up', 14, 85, 2, 'I5D56HQBSA', 2, 'payAsYouGoCredits', '2022-08-25 09:36:36', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(222, 'bump_up', 14, 92, 2, 'U672HZ3EUP', 2, 'payAsYouGoCredits', '2022-08-25 09:36:39', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(223, 'bump_up', 14, 96, 2, 'L6I3BX2W7N', 2, 'payAsYouGoCredits', '2022-08-25 09:36:42', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(224, 'bump_up', 14, 82, 2, '93HHJJY7VW', 2, 'payAsYouGoCredits', '2022-08-25 09:36:46', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(225, 'bump_up', 13, 86, 2, '73D1OQSUWW', 2, 'payAsYouGoCredits', '2022-08-25 09:36:46', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(226, 'bump_up', 14, 96, 2, '672KG27BN1', 2, 'payAsYouGoCredits', '2022-08-25 09:37:15', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(227, 'bump_up', 14, 82, 2, 'Z05PMDLBVL', 2, 'payAsYouGoCredits', '2022-08-25 09:37:23', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(228, 'bump_up', 14, 91, 2, '75713Q7F1Z', 2, 'payAsYouGoCredits', '2022-08-25 09:37:29', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(229, 'bump_up', 12, 98, 2, 'A48OK9I1Q6', 2, 'payAsYouGoCredits', '2022-08-25 09:37:33', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(230, 'bump_up', 14, 87, 2, 'JJCKY4YN7J', 2, 'payAsYouGoCredits', '2022-08-25 09:37:33', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(231, 'bump_up', 13, 90, 2, '98I7N7697F', 2, 'payAsYouGoCredits', '2022-08-25 09:37:35', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(232, 'bump_up', 14, 94, 2, 'QX48A14740', 2, 'payAsYouGoCredits', '2022-08-25 09:37:42', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(233, 'bump_up', 14, 89, 2, 'UBDCFH75L6', 2, 'payAsYouGoCredits', '2022-08-25 09:37:48', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(234, 'bump_up', 14, 92, 2, 'D221NTN35D', 2, 'payAsYouGoCredits', '2022-08-25 09:37:52', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(235, 'bump_up', 14, 85, 2, '5S08K1L95F', 2, 'payAsYouGoCredits', '2022-08-25 09:37:58', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(342, 'listing', 2065, 11898, 43, '0', 30, '', '2022-09-04 01:21:48', 'paid', 'Massage service  (#11898)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(341, 'credits', 1048, 1, 0, '0', 10, 'blockonomics', '2022-09-03 05:50:54', 'paid', '10 (#1)', '', '', 'bc1qq6y2qgvz00gr6ak36pzxphv8snz4z7lzatx4h9', NULL, '', 0, 0),
(239, 'bump_up', 14, 87, 2, 'NN2CQ5367F', 2, 'payAsYouGoCredits', '2022-08-25 09:39:15', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(241, 'bump_up', 14, 89, 2, 'XEQ87WQ9W8', 2, 'payAsYouGoCredits', '2022-08-25 09:39:22', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(242, 'bump_up', 13, 93, 2, 'AGR411JW2R', 2, 'payAsYouGoCredits', '2022-08-25 09:39:25', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(340, 'listing', 1048, 11896, 40, '2X364T51DS', 10, 'payAsYouGoCredits', '2022-09-03 17:47:32', 'paid', 'jhbjh (#11896)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(244, 'bump_up', 14, 92, 2, 'N8X3QXS2P1', 2, 'payAsYouGoCredits', '2022-08-25 09:39:38', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(339, 'listing', 1078, 11895, 40, '61O7107972', 10, 'payAsYouGoCredits', '2022-09-03 17:23:52', 'paid', 'Sweet latina lover (#11895)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(246, 'bump_up', 14, 94, 2, '7T78M340P5', 2, 'payAsYouGoCredits', '2022-08-25 09:39:50', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(248, 'bump_up', 14, 91, 2, '8212TV2ON1', 2, 'payAsYouGoCredits', '2022-08-25 09:40:00', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(338, 'listing', 1078, 11893, 40, 'AIYHB16F89', 10, 'payAsYouGoCredits', '2022-09-03 17:16:35', 'paid', 'Love japanese and Caucasian mix (#11893)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(250, 'bump_up', 14, 85, 2, '1PN82R859S', 2, 'payAsYouGoCredits', '2022-08-25 09:40:06', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(251, 'bump_up', 14, 82, 2, '6736MHGR45', 2, 'payAsYouGoCredits', '2022-08-25 09:40:14', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(252, 'bump_up', 12, 83, 2, 'F543BOO6XF', 2, 'payAsYouGoCredits', '2022-08-25 09:41:51', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(337, 'bump_up', 1055, 8076, 2, '77IYG8063J', 2, 'payAsYouGoCredits', '2022-09-03 14:15:25', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(254, 'listing', 14, 100, 40, 'G05AMBWF49', 10, 'payAsYouGoCredits', '2022-08-25 09:55:10', 'paid', 'dfszgdfg (#100)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(255, 'listing', 13, 101, 40, '48X279OM3C', 10, 'payAsYouGoCredits', '2022-08-25 09:55:15', 'paid', 'The best 10 (#101)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(336, 'bump_up', 1954, 8127, 2, '2S5DO69F45', 2, 'payAsYouGoCredits', '2022-09-03 12:46:15', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(335, 'bump_up', 1954, 8457, 2, 'F4JBJR48R3', 2, 'payAsYouGoCredits', '2022-09-03 12:33:01', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(334, 'bump_up', 1954, 8409, 2, '3N6042FH49', 2, 'payAsYouGoCredits', '2022-09-03 12:25:11', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(333, 'bump_up', 1954, 8283, 2, 'J1U9F3C67F', 2, 'payAsYouGoCredits', '2022-09-03 12:15:28', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(261, 'listing', 12, 8464, 40, 'J16L5VD2D8', 10, 'payAsYouGoCredits', '2022-08-31 08:18:57', 'paid', 'The best 50 (#8464)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(262, 'listing', 12, 8465, 40, '82J2BD9RER', 10, 'payAsYouGoCredits', '2022-08-31 08:20:33', 'paid', 'The best 51 (#8465)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(263, 'listing', 12, 8465, 43, '6YU96B5F8H', 30, 'payAsYouGoCredits', '2022-08-31 08:31:53', 'paid', 'The best 51 (#8465)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(332, 'listing', 1078, 8199, 40, 'MQPD8MW24U', 10, 'payAsYouGoCredits', '2022-09-03 12:04:46', 'paid', 'Independent Filipina (#8199)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(265, 'credits', 12, 1, 0, 'd25ddc05bf666af0e6ab7852685bab36', 10, 'blockonomics', '2022-09-01 01:21:06', 'paid', '10 (#1)', '', '', 'bc1qrnqg8egtfa6plexmq6e82kp7l55a72f29svu4d', NULL, '', 0, 0),
(266, 'credits', 1936, 2, 0, '0', 25, 'blockonomics', '2022-09-01 02:52:58', 'paid', '25 (#2)', '', '', 'bc1qvcesf7k9xyfmks65p55l494lstlxh5tqawh49d', NULL, '', 0, 0),
(267, 'listing', 14, 8473, 43, '3WDA88PK8U', 30, 'payAsYouGoCredits', '2022-09-01 14:47:17', 'paid', 'Gentlemen, taking appointments now! (#8473)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(268, 'listing', 1936, 8472, 43, '0', 30, '', '2022-09-01 14:48:38', 'paid', 'Massa nuro (#8472)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(269, 'credits', 1936, 1, 0, '0', 10, '', '2022-09-01 14:49:17', 'paid', '10 (#1)', '', '', NULL, NULL, '', 0, 0),
(270, 'bump_up', 14, 8473, 2, 'QG708XWBK4', 2, 'payAsYouGoCredits', '2022-09-01 14:54:17', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(271, 'listing', 14, 8473, 40, 'Y65774Q16Y', 10, 'payAsYouGoCredits', '2022-09-01 14:56:45', 'paid', 'Gentlemen, taking appointments now! (#8473)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(272, 'featured', 1058, 8317, 29, '0', 30, '', '2022-09-01 17:33:02', 'paid', 'Sexi Latina (#8317)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(273, 'listing', 1058, 8474, 40, '52M0XLC6O8', 10, 'payAsYouGoCredits', '2022-09-01 17:40:33', 'paid', 'listing (#8474)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(274, 'highlight', 1058, 8317, 3, '0', 10, 'payAsYouGoCredits', '2022-09-01 17:55:57', 'paid', 'Highlight Your Titles (#3)', '', '', NULL, NULL, '', 0, 0),
(275, 'listing', 14, 8477, 40, 'D2Z8H1I89P', 10, 'payAsYouGoCredits', '2022-09-02 06:28:43', 'paid', 'srthsrth (#8477)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(276, 'listing', 14, 8477, 43, '20ASY0S8IM', 30, 'payAsYouGoCredits', '2022-09-02 06:29:12', 'paid', 'srthsrth (#8477)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(277, 'listing', 14, 8478, 40, 'X9PT486R97', 10, 'payAsYouGoCredits', '2022-09-02 07:45:37', 'paid', 'Gentlemen, taking appointments now! (#8478)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(278, 'listing', 12, 8470, 43, 'HGJRKJ9F7M', 30, 'payAsYouGoCredits', '2022-09-02 08:39:17', 'paid', 'The best 1 (#8470)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(279, 'credits', 12, 1, 0, 'f5281386ef25590b14f9085dc54e587e', 10, 'blockonomics', '2022-09-02 08:50:31', 'paid', '10 (#1)', '', '', 'bc1q73yuuj2vxlmyrp08ur9afzv2kev0j09y9gvsdd', NULL, '', 0, 0),
(280, 'credits', 12, 1, 0, '0de367355089210080127385dceb3734', 10, 'blockonomics', '2022-09-02 08:54:01', 'paid', '10 (#1)', '', '', 'bc1qz3egmssene6rtk23ew6plm0rkf9qj558pze6fu', '49166', '', 0, 0),
(281, 'listing', 14, 8481, 40, 'KAP8G9N226', 10, 'payAsYouGoCredits', '2022-09-02 08:54:03', 'paid', '45435325 (#8481)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(282, 'featured', 14, 8481, 29, '35U7UI1926', 30, 'payAsYouGoCredits', '2022-09-02 08:55:32', 'paid', '45435325 (#8481)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(283, 'listing', 14, 8482, 40, 'A56W6X8DR6', 10, 'payAsYouGoCredits', '2022-09-02 09:00:23', 'paid', 'dafgafdgadg (#8482)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(331, 'listing', 2059, 11892, 43, '6E3ML21V62', 30, 'payAsYouGoCredits', '2022-09-03 11:54:22', 'paid', 'The Starr Experience ???? (#11892)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(285, 'listing', 1058, 8317, 40, '0', 10, '', '2022-09-02 10:58:56', 'paid', 'Sexi Latina (#8317)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(286, 'credits', 1058, 1, 0, '0', 10, 'blockonomics', '2022-09-03 02:44:11', 'paid', '10 (#1)', '', '', 'bc1qcmcf2yqfupg4a5lx94ed4dn0angx02u9pmxz9z', NULL, '', 0, 0),
(287, 'bump_up', 14, 8478, 2, '123882SPG1', 2, 'payAsYouGoCredits', '2022-09-02 11:08:22', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(330, 'credits', 2059, 1, 0, '0', 10, 'blockonomics', '2022-09-03 11:22:50', 'paid', '10 (#1)', '', '', 'bc1qavp0psp3uwteg02yr8zu97ygakv0kmsp75pegu', '50696', '', 0, 0),
(329, 'credits', 2059, 1, 0, 'a0fe1cd9a87ac4f2641e068a8b8ebe0f', 10, 'blockonomics', '2022-09-03 11:16:02', 'paid', '10 (#1)', '', '', 'bc1q3yv9lq0snvfjr2wfql8r7vcn89hzuxkznpyqc6', NULL, '', 0, 0),
(328, 'credits', 2059, 2, 0, '0', 25, 'blockonomics', '2022-09-03 11:10:56', 'paid', '25 (#2)', '', '', 'bc1quuxr93jzq8kcpe4jykumf0f5sgur8vj59wadkw', '126785', '', 0, 0),
(292, 'listing', 1058, 8485, 40, '0', 10, '', '2022-09-02 11:50:08', 'paid', 'Mulata sexi (#8485)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(293, 'credits', 1058, 2, 0, '0', 25, 'blockonomics', '2022-09-02 11:51:15', 'paid', '25 (#2)', '', '', 'bc1q8jzx9xndys2lgjrrz0ax2kwt2tuzxse4ag6ct4', NULL, '', 0, 0),
(327, 'credits', 2059, 2, 0, '3707034336b51b0edeb7ca9a24810786', 25, 'blockonomics', '2022-09-03 11:01:00', 'paid', '25 (#2)', '', '', 'bc1qzxycta420kyg58272pfnex3qsnducsg48rs8x0', NULL, '', 0, 0),
(295, 'bump_up', 1954, 8045, 2, 'C6U628QP3R', 2, 'payAsYouGoCredits', '2022-09-02 12:05:03', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(296, 'bump_up', 1954, 8127, 2, 'V8162J85XZ', 2, 'payAsYouGoCredits', '2022-09-02 12:10:04', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(297, 'bump_up', 1954, 8127, 2, '5KVVU2R54W', 2, 'payAsYouGoCredits', '2022-09-02 12:20:25', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(298, 'bump_up', 1954, 8142, 2, 'AWW60B9WK9', 2, 'payAsYouGoCredits', '2022-09-02 12:21:37', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(299, 'bump_up', 1954, 8283, 2, '0OM9AN3M65', 2, 'payAsYouGoCredits', '2022-09-02 12:22:01', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(300, 'bump_up', 1954, 8306, 2, '5KA679NI32', 2, 'payAsYouGoCredits', '2022-09-02 12:22:16', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(301, 'bump_up', 1460, 8410, 2, '40V5BJ39I1', 2, 'payAsYouGoCredits', '2022-09-02 12:58:26', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(302, 'bump_up', 1460, 8397, 2, 'GXQYPI5239', 2, 'payAsYouGoCredits', '2022-09-02 12:58:56', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(303, 'bump_up', 1460, 8339, 2, 'E101OT0513', 2, 'payAsYouGoCredits', '2022-09-02 12:59:09', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(304, 'listing', 2053, 8487, 40, '0', 10, '', '2022-09-02 13:51:49', 'paid', 'Magi (#8487)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(305, 'credits', 2053, 1, 0, '0', 10, 'blockonomics', '2022-09-02 01:56:32', 'paid', '10 (#1)', '', '', 'bc1qmle80wc46aupavt9ruj7ym5fvwrj66wvq9rpp8', NULL, '', 0, 0),
(306, 'bump_up', 1449, 8289, 2, '44OVD1N93O', 2, 'payAsYouGoCredits', '2022-09-02 14:07:59', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(307, 'bump_up', 1954, 8162, 2, '347KN05UT2', 2, 'payAsYouGoCredits', '2022-09-02 14:26:12', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(308, 'credits', 1058, 4, 0, '0', 75, 'blockonomics', '2022-09-02 03:59:12', 'paid', '75 (#4)', '', '', 'bc1qed6gfn2wquyykqy250gmn8u8mxamc20zdedmzf', NULL, '', 0, 0),
(309, 'listing', 1983, 8086, 40, '16C41Y57G7', 10, 'payAsYouGoCredits', '2022-09-02 16:23:03', 'paid', 'BODY Bliss Therapy???????????????????????????????? (#8086)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(310, 'bump_up', 14, 8478, 2, '78Y2584S58', 2, 'payAsYouGoCredits', '2022-09-02 17:20:46', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(311, 'bump_up', 14, 8478, 2, '1CBSDH0U9C', 2, 'payAsYouGoCredits', '2022-09-02 17:29:31', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(312, 'listing', 1130, 9280, 40, '315C6SELWA', 10, 'payAsYouGoCredits', '2022-09-02 19:16:11', 'paid', 'Exotic only ???? (#9280)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(313, 'bump_up', 1055, 8078, 2, 'YU93DQQ61W', 2, 'payAsYouGoCredits', '2022-09-02 21:58:25', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(314, 'bump_up', 1055, 8076, 2, '4183607937', 2, 'payAsYouGoCredits', '2022-09-02 21:58:42', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(315, 'bump_up', 1055, 8076, 2, '6G3Q971ELJ', 2, 'payAsYouGoCredits', '2022-09-02 21:59:04', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(316, 'listing', 1613, 11887, 40, 'B7H4U5I874', 10, 'payAsYouGoCredits', '2022-09-03 00:39:14', 'paid', 'ssf (#11887)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(317, 'featured', 1613, 11887, 29, '56A427385A', 30, 'payAsYouGoCredits', '2022-09-03 00:41:08', 'paid', 'ssf (#11887)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(318, 'bump_up', 14, 8478, 2, 'Z04P4292EX', 2, 'payAsYouGoCredits', '2022-09-03 07:14:21', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(319, 'listing', 1193, 8126, 40, '010B5B23EQ', 10, 'payAsYouGoCredits', '2022-09-03 10:22:23', 'paid', 'Dedicated and loving service  (#8126)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(320, 'bump_up', 1954, 8045, 2, '82U3D8RJJ2', 2, 'payAsYouGoCredits', '2022-09-03 10:25:39', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(321, 'bump_up', 1954, 8262, 2, '2V1N4S99O9', 2, 'payAsYouGoCredits', '2022-09-03 10:26:22', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(322, 'listing', 14, 11890, 40, 'K7JGY75146', 10, 'payAsYouGoCredits', '2022-09-03 10:33:32', 'paid', 'dafdafg (#11890)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(323, 'featured', 14, 11890, 29, 'U0F4UI40HY', 30, 'payAsYouGoCredits', '2022-09-03 10:34:02', 'paid', 'dafdafg (#11890)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(324, 'listing', 1954, 8484, 40, 'L514HLZZ29', 10, 'payAsYouGoCredits', '2022-09-03 10:36:06', 'paid', 'Endless possibility with Norma (#8484)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(325, 'bump_up', 14, 8478, 2, '739715TNH7', 2, 'payAsYouGoCredits', '2022-09-03 10:36:29', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(326, 'bump_up', 14, 11890, 2, 'O5VK1HLX0S', 2, 'payAsYouGoCredits', '2022-09-03 10:36:50', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(370, 'listing', 1613, 11906, 40, 'E76D2FG7RQ', 10, 'payAsYouGoCredits', '2022-09-05 09:46:43', 'paid', 'testing (#11906)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(371, 'featured', 1613, 11906, 29, '49988749R6', 30, 'payAsYouGoCredits', '2022-09-05 09:48:36', 'paid', 'testing (#11906)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(372, 'listing', 1613, 11906, 43, 'Q8F6B3K6RY', 30, 'payAsYouGoCredits', '2022-09-05 09:49:01', 'paid', 'testing (#11906)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(373, 'listing', 1613, 11907, 40, 'OD4PQJIKQ8', 10, 'payAsYouGoCredits', '2022-09-05 09:50:22', 'paid', 'fgfg (#11907)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(374, 'listing', 1613, 11908, 40, 'TDN0G87NE7', 10, 'payAsYouGoCredits', '2022-09-05 09:51:14', 'paid', 'zczxcx (#11908)', 'listing_plans+name+free_profile', '', NULL, NULL, '', 0, 0),
(375, 'bump_up', 1613, 11908, 2, 'YGIC4I7773', 2, 'payAsYouGoCredits', '2022-09-05 09:54:42', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(376, 'listing', 1613, 11909, 43, 'J8B89VPDV4', 30, 'payAsYouGoCredits', '2022-09-05 10:00:30', 'paid', 'ses (#11909)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(377, 'bump_up', 1613, 11909, 2, '4AW9H3060C', 2, 'payAsYouGoCredits', '2022-09-05 10:02:15', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(378, 'bump_up', 1048, 11348, 2, '46QL6O4K69', 2, 'payAsYouGoCredits', '2022-09-05 11:21:47', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(379, 'featured', 1048, 11683, 29, '27MI0W5SE9', 30, 'payAsYouGoCredits', '2022-09-05 11:22:25', 'paid', 'Italian vvip woman (#11683)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(380, 'bump_up', 1048, 10773, 2, '2289ZM896B', 2, 'payAsYouGoCredits', '2022-09-05 11:35:36', 'paid', 'Bump Up For $2 (#2)', '', '', NULL, NULL, '', 0, 0),
(381, 'featured', 1048, 10773, 29, 'S8I7R06K8P', 30, 'payAsYouGoCredits', '2022-09-05 11:36:01', 'paid', 'New in new york city. hot!!! all natural!!! stunni (#10773)', 'listing_plans+name+featured_paid', '', NULL, NULL, '', 0, 0),
(383, 'credits', 2097, 5, 0, '0', 100, 'blockonomics', '2022-09-06 11:22:24', 'paid', '100 (#5)', '', '', 'bc1q5veh5su05gcyhlun3fel22typjndm4f3d9aztc', '521751', '', 0, 0),
(384, 'credits', 2097, 8, 0, '0', 250, 'blockonomics', '2022-09-14 01:42:13', 'paid', '250 (#8)', '', '', '', NULL, '', 0, 0),
(385, 'credits', 2104, 2, 0, '0', 25, 'blockonomics', '2022-09-16 12:00:22', 'paid', '25 (#2)', '', '', '', NULL, '', 0, 0),
(386, 'listing', 2104, 12337, 43, '5380B11ST9', 30, 'payAsYouGoCredits', '2022-09-16 12:02:11', 'paid', 'Mallory Sanders (#12337)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(387, 'credits', 2104, 3, 0, '0', 50, '', '2022-09-16 12:16:38', 'paid', '50 (#3)', '', '', NULL, NULL, '', 0, 0),
(388, 'listing', 2106, 12338, 43, '0', 30, '', '2022-09-17 09:24:21', 'paid', 'Destiny Powell (#12338)', 'listing_plans+name+30_days_features_profile', '', NULL, NULL, '', 0, 0),
(389, 'credits', 2106, 2, 0, '0', 25, 'blockonomics', '2022-09-18 12:54:31', 'unpaid', '25 (#2)', '', '', '', NULL, '', 0, 0),
(390, 'credits', 2106, 5, 0, '0', 100, 'blockonomics', '2022-09-18 12:55:32', 'unpaid', '100 (#5)', '', '', '', NULL, '', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fl_transactions`
--
ALTER TABLE `fl_transactions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Listing_ID` (`Item_ID`,`Plan_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fl_transactions`
--
ALTER TABLE `fl_transactions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=391;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
