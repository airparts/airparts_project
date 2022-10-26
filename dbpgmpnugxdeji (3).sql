-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 26, 2022 at 05:40 AM
-- Server version: 5.7.39-42-log
-- PHP Version: 7.4.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpgmpnugxdeji`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `phone`, `photo`, `role_id`, `password`, `email_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '0000000000000', '1661399244Apple_Emoji_update_2018_CurlyHairMan2.jpg', 0, '$2y$10$dleWnwZdislZalAL69.uLOuTtDGg9KX2nybDli45nj8GdXzHDVpYO', NULL, '2018-02-28 23:27:08', '2022-08-24 22:47:24'),
(2, 'test', 'test@gmail.com', '09000000', 'BhTv1584160189Brooklyn99-310x310.jpg', 1, '$2y$10$cl6qNdVuAhzJyaaLACVxGOQhlYf7n/UgLrwW0vx9QDGlZyKGM97mm', NULL, '2021-12-05 10:24:50', '2021-12-05 10:24:50');

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `item_id`, `name`, `keyword`, `created_at`, `updated_at`) VALUES
(2, 523, 'Color', 'color', NULL, NULL),
(3, 524, 'Color', 'color', NULL, NULL),
(4, 525, 'Color', 'color', NULL, NULL),
(5, 526, 'Color', 'color', NULL, NULL),
(6, 527, 'Color', 'color', NULL, NULL),
(7, 528, 'Color', 'color', NULL, NULL),
(8, 529, 'Color', 'color', NULL, NULL),
(9, 530, 'Color', 'color', NULL, NULL),
(10, 531, 'Color', 'color', NULL, NULL),
(11, 532, 'Color', 'color', NULL, NULL),
(12, 533, 'Color', 'color', NULL, NULL),
(13, 534, 'Color', 'color', NULL, NULL),
(14, 535, 'Color', 'color', NULL, NULL),
(15, 536, 'Color', 'color', NULL, NULL),
(16, 537, 'Color', 'color', NULL, NULL),
(17, 538, 'Color', 'color', NULL, NULL),
(18, 539, 'Color', 'color', NULL, NULL),
(23, 544, 'Color', 'color', NULL, NULL),
(26, 559, 'Color', 'color', NULL, NULL),
(27, 560, 'Color', 'color', NULL, NULL),
(28, 561, 'Color', 'color', NULL, NULL),
(29, 562, 'Color', 'color', NULL, NULL),
(30, 563, 'Color', 'color', NULL, NULL),
(31, 564, 'Color', 'color', NULL, NULL),
(32, 565, 'Color', 'color', NULL, NULL),
(33, 566, 'Color', 'color', NULL, NULL),
(34, 567, 'Color', 'color', NULL, NULL),
(35, 568, 'Color', 'color', NULL, NULL),
(36, 569, 'Color', 'color', NULL, NULL),
(37, 570, 'Color', 'color', NULL, NULL),
(38, 571, 'Color', 'color', NULL, NULL),
(47, 580, 'Color', 'color', NULL, NULL),
(48, 581, 'Color', 'color', NULL, NULL),
(49, 582, 'Color', 'color', NULL, NULL),
(50, 583, 'Color', 'color', NULL, NULL),
(51, 584, 'Color', 'color', NULL, NULL),
(52, 585, 'Color', 'color', NULL, NULL),
(53, 586, 'Color', 'color', NULL, NULL),
(54, 587, 'Color', 'color', NULL, NULL),
(56, 523, 'Size', 'size', NULL, NULL),
(57, 524, 'Size', 'size', NULL, NULL),
(58, 525, 'Size', 'size', NULL, NULL),
(59, 526, 'Size', 'size', NULL, NULL),
(60, 527, 'Size', 'size', NULL, NULL),
(61, 528, 'Size', 'size', NULL, NULL),
(62, 529, 'Size', 'size', NULL, NULL),
(63, 530, 'Size', 'size', NULL, NULL),
(64, 531, 'Size', 'size', NULL, NULL),
(65, 532, 'Size', 'size', NULL, NULL),
(66, 533, 'Size', 'size', NULL, NULL),
(67, 534, 'Size', 'size', NULL, NULL),
(68, 535, 'Size', 'size', NULL, NULL),
(69, 536, 'Size', 'size', NULL, NULL),
(70, 537, 'Size', 'size', NULL, NULL),
(71, 538, 'Size', 'size', NULL, NULL),
(72, 539, 'Size', 'size', NULL, NULL),
(77, 544, 'Size', 'size', NULL, NULL),
(80, 559, 'Size', 'size', NULL, NULL),
(81, 560, 'Size', 'size', NULL, NULL),
(82, 561, 'Size', 'size', NULL, NULL),
(83, 562, 'Size', 'size', NULL, NULL),
(84, 563, 'Size', 'size', NULL, NULL),
(85, 564, 'Size', 'size', NULL, NULL),
(86, 565, 'Size', 'size', NULL, NULL),
(87, 566, 'Size', 'size', NULL, NULL),
(88, 567, 'Size', 'size', NULL, NULL),
(89, 568, 'Size', 'size', NULL, NULL),
(90, 569, 'Size', 'size', NULL, NULL),
(91, 570, 'Size', 'size', NULL, NULL),
(92, 571, 'Size', 'size', NULL, NULL),
(101, 580, 'Size', 'size', NULL, NULL),
(102, 581, 'Size', 'size', NULL, NULL),
(103, 582, 'Size', 'size', NULL, NULL),
(104, 583, 'Size', 'size', NULL, NULL),
(105, 584, 'Size', 'size', NULL, NULL),
(106, 585, 'Size', 'size', NULL, NULL),
(107, 586, 'Size', 'size', NULL, NULL),
(108, 587, 'Size', 'size', NULL, NULL),
(110, 587, 'test', 'test', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attribute_options`
--

CREATE TABLE `attribute_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double DEFAULT '0',
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `stock` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'unlimited'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_options`
--

INSERT INTO `attribute_options` (`id`, `attribute_id`, `name`, `price`, `keyword`, `created_at`, `updated_at`, `stock`) VALUES
(221, 2, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(222, 2, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(223, 2, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(224, 2, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(225, 3, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(226, 3, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(227, 3, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(228, 3, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(229, 4, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(230, 4, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(231, 4, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(232, 4, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(233, 5, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(234, 5, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(235, 5, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(236, 5, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(237, 6, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(238, 6, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(239, 6, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(240, 6, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(241, 7, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(242, 7, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(243, 7, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(244, 7, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(245, 8, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(246, 8, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(247, 8, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(248, 8, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(249, 9, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(250, 9, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(251, 9, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(252, 9, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(253, 10, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(254, 10, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(255, 10, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(256, 10, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(257, 11, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(258, 11, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(259, 11, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(260, 11, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(261, 12, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(262, 12, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(263, 12, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(264, 12, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(265, 13, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(266, 13, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(267, 13, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(268, 13, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(269, 14, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(270, 14, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(271, 14, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(272, 14, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(273, 15, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(274, 15, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(275, 15, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(276, 15, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(277, 16, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(278, 16, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(279, 16, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(280, 16, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(281, 17, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(282, 17, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(283, 17, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(284, 17, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(285, 18, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(286, 18, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(287, 18, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(288, 18, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(305, 23, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(306, 23, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(307, 23, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(308, 23, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(317, 26, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(318, 26, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(319, 26, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(320, 26, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(321, 27, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(322, 27, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(323, 27, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(324, 27, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(325, 28, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(326, 28, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(327, 28, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(328, 28, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(329, 29, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(330, 29, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(331, 29, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(332, 29, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(333, 30, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(334, 30, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(335, 30, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(336, 30, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(337, 31, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(338, 31, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(339, 31, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(340, 31, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(341, 32, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(342, 32, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(343, 32, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(344, 32, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(345, 33, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(346, 33, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(347, 33, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(348, 33, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(349, 34, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(350, 34, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(351, 34, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(352, 34, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(353, 35, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(354, 35, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(355, 35, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(356, 35, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(357, 36, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(358, 36, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(359, 36, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(360, 36, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(361, 37, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(362, 37, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(363, 37, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(364, 37, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(365, 38, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(366, 38, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(367, 38, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(368, 38, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(401, 47, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(402, 47, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(403, 47, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(404, 47, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(405, 48, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(406, 48, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(407, 48, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(408, 48, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(409, 49, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(410, 49, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(411, 49, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(412, 49, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(413, 50, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(414, 50, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(415, 50, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(416, 50, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(417, 51, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(418, 51, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(419, 51, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(420, 51, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(421, 52, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(422, 52, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(423, 52, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(424, 52, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(425, 53, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(426, 53, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(427, 53, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(428, 53, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(429, 54, 'Red', 5, 'red', NULL, NULL, 'unlimited'),
(430, 54, 'Blue', 6, 'blue', NULL, NULL, 'unlimited'),
(431, 54, 'Black', 7, 'bed', NULL, NULL, 'unlimited'),
(432, 54, 'Pink', 8, 'pink', NULL, NULL, 'unlimited'),
(1082, 56, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1083, 57, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1084, 58, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1085, 59, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1086, 60, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1087, 61, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1088, 62, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1089, 63, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1090, 64, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1091, 65, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1092, 66, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1093, 67, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1094, 68, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1095, 69, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1096, 70, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1097, 71, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1098, 72, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1103, 77, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1106, 80, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1107, 81, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1108, 82, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1109, 83, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1110, 84, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1111, 85, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1112, 86, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1113, 87, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1114, 88, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1115, 89, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1116, 90, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1117, 91, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1118, 92, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1119, 101, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1120, 102, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1121, 103, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1122, 104, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1123, 105, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1124, 106, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1125, 107, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1126, 108, 'M', 5, 'm', NULL, NULL, 'unlimited'),
(1128, 56, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1129, 57, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1130, 58, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1131, 59, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1132, 60, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1133, 61, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1134, 62, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1135, 63, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1136, 64, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1137, 65, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1138, 66, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1139, 67, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1140, 68, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1141, 69, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1142, 70, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1143, 71, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1144, 72, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1149, 77, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1152, 80, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1153, 81, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1154, 82, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1155, 83, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1156, 84, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1157, 85, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1158, 86, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1159, 87, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1160, 88, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1161, 89, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1162, 90, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1163, 91, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1164, 92, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1165, 101, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1166, 102, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1167, 103, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1168, 104, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1169, 105, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1170, 106, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1171, 107, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1172, 108, 'L', 6, 'L', NULL, NULL, 'unlimited'),
(1174, 56, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1175, 57, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1176, 58, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1177, 59, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1178, 60, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1179, 61, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1180, 62, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1181, 63, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1182, 64, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1183, 65, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1184, 66, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1185, 67, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1186, 68, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1187, 69, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1188, 70, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1189, 71, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1190, 72, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1195, 77, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1198, 80, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1199, 81, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1200, 82, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1201, 83, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1202, 84, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1203, 85, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1204, 86, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1205, 87, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1206, 88, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1207, 89, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1208, 90, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1209, 91, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1210, 92, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1211, 101, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1212, 102, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1213, 103, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1214, 104, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1215, 105, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1216, 106, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1217, 107, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1218, 108, 'XL', 7, 'xl', NULL, NULL, 'unlimited'),
(1220, 56, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1221, 57, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1222, 58, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1223, 59, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1224, 60, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1225, 61, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1226, 62, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1227, 63, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1228, 64, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1229, 65, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1230, 66, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1231, 67, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1232, 68, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1233, 69, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1234, 70, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1235, 71, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1236, 72, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1241, 77, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1244, 80, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1245, 81, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1246, 82, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1247, 83, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1248, 84, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1249, 85, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1250, 86, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1251, 87, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1252, 88, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1253, 89, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1254, 90, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1255, 91, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1256, 92, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1257, 101, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1258, 102, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1259, 103, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1260, 104, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1261, 105, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1262, 106, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1263, 107, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited'),
(1264, 108, 'XXL', 7, 'xxl', NULL, NULL, 'unlimited');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add admin', 9, 'add_admin'),
(26, 'Can change admin', 9, 'change_admin'),
(27, 'Can delete admin', 9, 'delete_admin'),
(28, 'Can view admin', 9, 'view_admin'),
(29, 'Can add attribute options', 8, 'add_attributeoptions'),
(30, 'Can change attribute options', 8, 'change_attributeoptions'),
(31, 'Can delete attribute options', 8, 'delete_attributeoptions'),
(32, 'Can view attribute options', 8, 'view_attributeoptions'),
(33, 'Can add attributes', 11, 'add_attributes'),
(34, 'Can change attributes', 11, 'change_attributes'),
(35, 'Can delete attributes', 11, 'delete_attributes'),
(36, 'Can view attributes', 11, 'view_attributes'),
(37, 'Can add banners', 12, 'add_banners'),
(38, 'Can change banners', 12, 'change_banners'),
(39, 'Can delete banners', 12, 'delete_banners'),
(40, 'Can view banners', 12, 'view_banners'),
(41, 'Can add bcategories', 13, 'add_bcategories'),
(42, 'Can change bcategories', 13, 'change_bcategories'),
(43, 'Can delete bcategories', 13, 'delete_bcategories'),
(44, 'Can view bcategories', 13, 'view_bcategories'),
(45, 'Can add brands', 7, 'add_brands'),
(46, 'Can change brands', 7, 'change_brands'),
(47, 'Can delete brands', 7, 'delete_brands'),
(48, 'Can view brands', 7, 'view_brands'),
(49, 'Can add campaign items', 14, 'add_campaignitems'),
(50, 'Can change campaign items', 14, 'change_campaignitems'),
(51, 'Can delete campaign items', 14, 'delete_campaignitems'),
(52, 'Can view campaign items', 14, 'view_campaignitems'),
(53, 'Can add categories', 15, 'add_categories'),
(54, 'Can change categories', 15, 'change_categories'),
(55, 'Can delete categories', 15, 'delete_categories'),
(56, 'Can view categories', 15, 'view_categories'),
(57, 'Can add chield categories', 16, 'add_chieldcategories'),
(58, 'Can change chield categories', 16, 'change_chieldcategories'),
(59, 'Can delete chield categories', 16, 'delete_chieldcategories'),
(60, 'Can view chield categories', 16, 'view_chieldcategories'),
(61, 'Can add countries', 17, 'add_countries'),
(62, 'Can change countries', 17, 'change_countries'),
(63, 'Can delete countries', 17, 'delete_countries'),
(64, 'Can view countries', 17, 'view_countries'),
(65, 'Can add currencies', 18, 'add_currencies'),
(66, 'Can change currencies', 18, 'change_currencies'),
(67, 'Can delete currencies', 18, 'delete_currencies'),
(68, 'Can view currencies', 18, 'view_currencies'),
(69, 'Can add email templates', 19, 'add_emailtemplates'),
(70, 'Can change email templates', 19, 'change_emailtemplates'),
(71, 'Can delete email templates', 19, 'delete_emailtemplates'),
(72, 'Can view email templates', 19, 'view_emailtemplates'),
(73, 'Can add extra settings', 20, 'add_extrasettings'),
(74, 'Can change extra settings', 20, 'change_extrasettings'),
(75, 'Can delete extra settings', 20, 'delete_extrasettings'),
(76, 'Can view extra settings', 20, 'view_extrasettings'),
(77, 'Can add faqs', 21, 'add_faqs'),
(78, 'Can change faqs', 21, 'change_faqs'),
(79, 'Can delete faqs', 21, 'delete_faqs'),
(80, 'Can view faqs', 21, 'view_faqs'),
(81, 'Can add fcategories', 22, 'add_fcategories'),
(82, 'Can change fcategories', 22, 'change_fcategories'),
(83, 'Can delete fcategories', 22, 'delete_fcategories'),
(84, 'Can view fcategories', 22, 'view_fcategories'),
(85, 'Can add galleries', 23, 'add_galleries'),
(86, 'Can change galleries', 23, 'change_galleries'),
(87, 'Can delete galleries', 23, 'delete_galleries'),
(88, 'Can view galleries', 23, 'view_galleries'),
(89, 'Can add home cutomizes', 24, 'add_homecutomizes'),
(90, 'Can change home cutomizes', 24, 'change_homecutomizes'),
(91, 'Can delete home cutomizes', 24, 'delete_homecutomizes'),
(92, 'Can view home cutomizes', 24, 'view_homecutomizes'),
(93, 'Can add items', 10, 'add_items'),
(94, 'Can change items', 10, 'change_items'),
(95, 'Can delete items', 10, 'delete_items'),
(96, 'Can view items', 10, 'view_items'),
(97, 'Can add languages', 25, 'add_languages'),
(98, 'Can change languages', 25, 'change_languages'),
(99, 'Can delete languages', 25, 'delete_languages'),
(100, 'Can view languages', 25, 'view_languages'),
(101, 'Can add messages', 26, 'add_messages'),
(102, 'Can change messages', 26, 'change_messages'),
(103, 'Can delete messages', 26, 'delete_messages'),
(104, 'Can view messages', 26, 'view_messages'),
(105, 'Can add migrations', 27, 'add_migrations'),
(106, 'Can change migrations', 27, 'change_migrations'),
(107, 'Can delete migrations', 27, 'delete_migrations'),
(108, 'Can view migrations', 27, 'view_migrations'),
(109, 'Can add notifications', 28, 'add_notifications'),
(110, 'Can change notifications', 28, 'change_notifications'),
(111, 'Can delete notifications', 28, 'delete_notifications'),
(112, 'Can view notifications', 28, 'view_notifications'),
(113, 'Can add orders', 29, 'add_orders'),
(114, 'Can change orders', 29, 'change_orders'),
(115, 'Can delete orders', 29, 'delete_orders'),
(116, 'Can view orders', 29, 'view_orders'),
(117, 'Can add pages', 30, 'add_pages'),
(118, 'Can change pages', 30, 'change_pages'),
(119, 'Can delete pages', 30, 'delete_pages'),
(120, 'Can view pages', 30, 'view_pages'),
(121, 'Can add payment settings', 31, 'add_paymentsettings'),
(122, 'Can change payment settings', 31, 'change_paymentsettings'),
(123, 'Can delete payment settings', 31, 'delete_paymentsettings'),
(124, 'Can view payment settings', 31, 'view_paymentsettings'),
(125, 'Can add posts', 32, 'add_posts'),
(126, 'Can change posts', 32, 'change_posts'),
(127, 'Can delete posts', 32, 'delete_posts'),
(128, 'Can view posts', 32, 'view_posts'),
(129, 'Can add promo codes', 33, 'add_promocodes'),
(130, 'Can change promo codes', 33, 'change_promocodes'),
(131, 'Can delete promo codes', 33, 'delete_promocodes'),
(132, 'Can view promo codes', 33, 'view_promocodes'),
(133, 'Can add reviews', 34, 'add_reviews'),
(134, 'Can change reviews', 34, 'change_reviews'),
(135, 'Can delete reviews', 34, 'delete_reviews'),
(136, 'Can view reviews', 34, 'view_reviews'),
(137, 'Can add roles', 35, 'add_roles'),
(138, 'Can change roles', 35, 'change_roles'),
(139, 'Can delete roles', 35, 'delete_roles'),
(140, 'Can view roles', 35, 'view_roles'),
(141, 'Can add services', 36, 'add_services'),
(142, 'Can change services', 36, 'change_services'),
(143, 'Can delete services', 36, 'delete_services'),
(144, 'Can view services', 36, 'view_services'),
(145, 'Can add settings', 37, 'add_settings'),
(146, 'Can change settings', 37, 'change_settings'),
(147, 'Can delete settings', 37, 'delete_settings'),
(148, 'Can view settings', 37, 'view_settings'),
(149, 'Can add shipping services', 38, 'add_shippingservices'),
(150, 'Can change shipping services', 38, 'change_shippingservices'),
(151, 'Can delete shipping services', 38, 'delete_shippingservices'),
(152, 'Can view shipping services', 38, 'view_shippingservices'),
(153, 'Can add sitemaps', 39, 'add_sitemaps'),
(154, 'Can change sitemaps', 39, 'change_sitemaps'),
(155, 'Can delete sitemaps', 39, 'delete_sitemaps'),
(156, 'Can view sitemaps', 39, 'view_sitemaps'),
(157, 'Can add sliders', 40, 'add_sliders'),
(158, 'Can change sliders', 40, 'change_sliders'),
(159, 'Can delete sliders', 40, 'delete_sliders'),
(160, 'Can view sliders', 40, 'view_sliders'),
(161, 'Can add socials', 41, 'add_socials'),
(162, 'Can change socials', 41, 'change_socials'),
(163, 'Can delete socials', 41, 'delete_socials'),
(164, 'Can view socials', 41, 'view_socials'),
(165, 'Can add states', 42, 'add_states'),
(166, 'Can change states', 42, 'change_states'),
(167, 'Can delete states', 42, 'delete_states'),
(168, 'Can view states', 42, 'view_states'),
(169, 'Can add subcategories', 43, 'add_subcategories'),
(170, 'Can change subcategories', 43, 'change_subcategories'),
(171, 'Can delete subcategories', 43, 'delete_subcategories'),
(172, 'Can view subcategories', 43, 'view_subcategories'),
(173, 'Can add subscribers', 44, 'add_subscribers'),
(174, 'Can change subscribers', 44, 'change_subscribers'),
(175, 'Can delete subscribers', 44, 'delete_subscribers'),
(176, 'Can view subscribers', 44, 'view_subscribers'),
(177, 'Can add taxes', 45, 'add_taxes'),
(178, 'Can change taxes', 45, 'change_taxes'),
(179, 'Can delete taxes', 45, 'delete_taxes'),
(180, 'Can view taxes', 45, 'view_taxes'),
(181, 'Can add tickets', 46, 'add_tickets'),
(182, 'Can change tickets', 46, 'change_tickets'),
(183, 'Can delete tickets', 46, 'delete_tickets'),
(184, 'Can view tickets', 46, 'view_tickets'),
(185, 'Can add track orders', 47, 'add_trackorders'),
(186, 'Can change track orders', 47, 'change_trackorders'),
(187, 'Can delete track orders', 47, 'delete_trackorders'),
(188, 'Can view track orders', 47, 'view_trackorders'),
(189, 'Can add transactions', 48, 'add_transactions'),
(190, 'Can change transactions', 48, 'change_transactions'),
(191, 'Can delete transactions', 48, 'delete_transactions'),
(192, 'Can view transactions', 48, 'view_transactions'),
(193, 'Can add users', 49, 'add_users'),
(194, 'Can change users', 49, 'change_users'),
(195, 'Can delete users', 49, 'delete_users'),
(196, 'Can view users', 49, 'view_users'),
(197, 'Can add wishlists', 50, 'add_wishlists'),
(198, 'Can change wishlists', 50, 'change_wishlists'),
(199, 'Can delete wishlists', 50, 'delete_wishlists'),
(200, 'Can view wishlists', 50, 'view_wishlists');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$390000$Eqnd7MLgYAw6Mes9happJ7$lT8PPnMZhKDZQ5rQ368HSzT9/XC/zrTTIy0XjtQpaM4=', '2022-10-14 21:13:17.870315', 1, 'admin', '', '', '', 1, 1, '2022-10-14 21:11:56.549142');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `subtitle`, `url`, `image`, `type`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Shein Womens Clothing 2021 Summer Fashion Design Clothing Manufacturer Lantern Long Sleeve', '45% OFF', '#', '163172091306.jpg', ' Banner 1', 1, NULL, NULL),
(2, 'Casual Minimalist Tie Waist women clothing Denim Halter Midi Pencil Sling Dresses', '70% OFF', '#', '163172090805.jpg', 'Banner 2', 1, NULL, NULL),
(3, 'Top Sale High Quality Newest Designs Custom Women Clothing Wholesale from China Dresses', '60% OFF', '#', '163172090304.jpg', 'Banner 3', 1, NULL, NULL),
(5, '2021 Summer Women Clothing Ropa Sexy Lady Cut Out Halter Mini Dresses', '50% OFF', '#', '163172089704.jpg', 'Banner 4', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bcategories`
--

CREATE TABLE `bcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `status` tinyint(4) DEFAULT '1',
  `is_popular` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `slug`, `photo`, `position`, `status`, `is_popular`, `created_at`, `updated_at`) VALUES
(10, 'Mitsubishi', 'Mitsubishi', '1661400468image-47@1x.png', 3, 1, 1, NULL, NULL),
(11, 'Audi', 'Audi', '1663194109audi-logo.png', 4, 1, 1, NULL, NULL),
(14, 'BMW', 'BMW', '1661400399image-44@1x.png', 5, 1, 1, NULL, NULL),
(15, 'Mercedes', 'Mercedes', '1661400364image-41@1x.png', 0, 1, 1, NULL, NULL),
(16, 'Volkswagen', 'Volkswagen', '1661400331image-39@1x.png', 6, 1, 1, NULL, NULL),
(19, 'Ford', 'Ford', '1663412310Ford.JPG', 0, 1, 1, NULL, NULL),
(20, 'Alfa Romeo', 'Alfa-Romeo', 'sehZAlfa_Romeo_logo.png', 7, 1, 1, NULL, NULL),
(21, 'Aston Martin', 'Aston-Martin', '1663412390Aston_Martin.JPG', 0, 1, 1, NULL, NULL),
(22, 'Ferrari', 'Ferrari', '1663198960scuderia-ferrari-logo.jpg', 0, 1, 1, NULL, NULL),
(23, 'Honda', 'Honda', '1663199078Honda-Logo.png', 0, 1, 1, NULL, NULL),
(24, 'Lamborghini', 'Lamborghini', '1663199256Lamborghini.JPG', 0, 1, 1, NULL, NULL),
(25, 'Porsche', 'Porsche', '1663199520Porsche.JPG', 0, 1, 1, NULL, NULL),
(26, 'Abarth', 'Abarth', 'CR0rAbarth_Logo.png', 0, 1, 1, NULL, NULL),
(27, 'Alpina', 'Alpina', 'qJp3Alpina_logo.png', 0, 1, 1, NULL, NULL),
(28, 'Bentley', 'Bentley', '1663412594Bentley.JPG', 0, 1, 1, NULL, NULL),
(29, 'Cadillac', 'Cadillac', 'iamUCadillac_(logo).png', 0, 1, 1, NULL, NULL),
(30, 'Chevrolet', 'Chevrolet', 'RhB9Chevrolet-Logo.png', 0, 1, 1, NULL, NULL),
(31, 'Chrysler', 'Chrysler', 'okFcChrysler.JPG', 0, 1, 1, NULL, NULL),
(32, 'Citroen', 'Citroen', 'sdL0Citroen.png', 0, 1, 1, NULL, NULL),
(33, 'CUPRA', 'CUPRA', '59oICupra.png', 0, 1, 1, NULL, NULL),
(34, 'Daihatsu', 'Daihatsu', 'CO1QDaihatsu.png', 0, 1, 1, NULL, NULL),
(35, 'Datsun', 'Datsun', 'awnwDatsun.png', 0, 1, 1, NULL, NULL),
(36, 'Dodge', 'Dodge', '9gvPDodge.png', 0, 1, 1, NULL, NULL),
(37, 'Fiat', 'Fiat', 'SCemFiat.jpg', 0, 1, 1, NULL, NULL),
(38, 'Genesis', 'Genesis', 'qo7eGenesis.png', 0, 1, 1, NULL, NULL),
(39, 'Holden', 'Holden', 'q8ceHolden.png', 0, 1, 1, NULL, NULL),
(40, 'Hummer', 'Hummer', '3iETHummer.jpg', 0, 1, 1, NULL, NULL),
(41, 'Hyundai', 'Hyundai', 'Enu5Hyundai.png', 0, 1, 1, NULL, NULL),
(42, 'INFINITI', 'INFINITI', 'EoTHInfiniti.png', 0, 1, 1, NULL, NULL),
(43, 'Jaguar', 'Jaguar', 'zm0pJaguar-logo.jpg', 0, 1, 1, NULL, NULL),
(44, 'Jeep', 'Jeep', 'PHAQJeep.JPG', 0, 1, 1, NULL, NULL),
(45, 'Kia', 'Kia', 'J3hkKia.jpg', 0, 1, 1, NULL, NULL),
(46, 'Land Rover', 'Land-Rover', '84f7land-rover.jpg', 0, 1, 1, NULL, NULL),
(47, 'Lexus', 'Lexus', 'ecqOLexus.png', 0, 1, 1, NULL, NULL),
(48, 'Lotus', 'Lotus', '1663414367Lotus-logo.jpg', 0, 1, 1, NULL, NULL),
(49, 'Maserati', 'Maserati', 'cXJzMaserati-Logo.jpg', 0, 1, 1, NULL, NULL),
(50, 'Mazda', 'Mazda', 'kublMazda-Logo.jpg', 0, 1, 1, NULL, NULL),
(51, 'McLaren', 'McLaren', 'Ofb3McLaren-Logo.png', 0, 1, 1, NULL, NULL),
(52, 'MG', 'MG', 'dFWLMG.png', 0, 1, 1, NULL, NULL),
(53, 'MINI', 'MINI', 'X8slMini.png', 0, 1, 1, NULL, NULL),
(54, 'Nissan', 'Nissan', 'ACPONissan_logo.png', 0, 1, 1, NULL, NULL),
(55, 'Opel', 'Opel', 'oWovOpel_logo.png', 0, 1, 1, NULL, NULL),
(56, 'Peugeot', 'Peugeot', 'jlAfPeugeot.png', 0, 1, 1, NULL, NULL),
(57, 'RAM', 'RAM', '275ZRAM.png', 0, 1, 1, NULL, NULL),
(58, 'Renault', 'Renault', 'Ozm2Renault.png', 0, 1, 1, NULL, NULL),
(59, 'Rolls-Royce', 'Rolls-Royce', 'ZcnERolls-Royce-logo.png', 0, 1, 1, NULL, NULL),
(60, 'Saab', 'Saab', 'FpqVSaab.png', 0, 1, 1, NULL, NULL),
(61, 'SKODA', 'SKODA', 'YxAoSkoda-Logo.png', 0, 1, 1, NULL, NULL),
(62, 'Subaru', 'Subaru', 'wTooSubaru.JPG', 0, 1, 1, NULL, NULL),
(63, 'Suzuki', 'Suzuki', 'WnDwSuzuki_logo.png', 0, 1, 1, NULL, NULL),
(64, 'Tesla', 'Tesla', 'nYsITesla_Motors.png', 0, 1, 1, NULL, NULL),
(65, 'Toyota', 'Toyota', 'W1gUToyota.png', 2, 1, 1, NULL, NULL),
(66, 'Volvo', 'Volvo', 'lCiKVolvo-Logo.png', 1, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campaign_items`
--

CREATE TABLE `campaign_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT '1',
  `is_feature` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campaign_items`
--

INSERT INTO `campaign_items` (`id`, `item_id`, `status`, `is_feature`, `created_at`, `updated_at`) VALUES
(33, 559, 1, 1, NULL, NULL),
(34, 543, 1, 1, NULL, NULL),
(35, 545, 1, 1, NULL, NULL),
(36, 538, 1, 1, NULL, NULL),
(37, 534, 1, 1, NULL, NULL),
(38, 535, 1, 1, NULL, NULL),
(39, 540, 1, 1, NULL, NULL),
(40, 563, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_descriptions` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) DEFAULT '1',
  `is_feature` tinyint(4) DEFAULT '1',
  `serial` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `photo`, `meta_keywords`, `meta_descriptions`, `status`, `is_feature`, `serial`, `created_at`, `updated_at`) VALUES
(22, 'Exhaust', 'Exhaust', '1666499116Exhaust.JPG', NULL, NULL, 1, 1, 6, NULL, NULL),
(23, 'Drivetrain', 'Drivetrain', '1666499105Drivetrain.JPG', NULL, NULL, 1, 1, 5, NULL, NULL),
(24, 'Intake and Coolings', 'Intake-and-Coolings', '1666499087Intake and Coolings.JPG', NULL, NULL, 1, 1, 4, NULL, NULL),
(25, 'Suspensions', 'Suspensions', '1666499012Suspensions.png', NULL, NULL, 1, 1, 3, NULL, NULL),
(26, 'Brakes', 'Brakes', '1666498976Brakes.png', NULL, NULL, 1, 1, 2, NULL, NULL),
(27, 'Wheels & Tyres', 'Wheels---Tyres', '1666498991Wheels and Tyres_2.JPG', NULL, NULL, 1, 1, 1, NULL, NULL),
(29, 'Interior', 'Interior', '1666499761Interior_2.JPG', NULL, NULL, 1, 1, 7, NULL, NULL),
(30, 'Exterior', 'Exterior', '1666499776Exterior_2.JPG', NULL, NULL, 1, 1, 8, NULL, NULL),
(31, 'Engine', 'Engine', '1666499918Engine_2.JPG', NULL, NULL, 1, 1, 9, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chield_categories`
--

CREATE TABLE `chield_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chield_categories`
--

INSERT INTO `chield_categories` (`id`, `name`, `slug`, `category_id`, `subcategory_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Dc Charger', 'Dc-Charger', 22, 1, 1, NULL, NULL),
(2, 'Ac Charger', 'Ac-Charger', 22, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', NULL, NULL),
(2, 'Albania', NULL, NULL),
(3, 'Algeria', NULL, NULL),
(4, 'American Samoa', NULL, NULL),
(5, 'Andorra', NULL, NULL),
(6, 'Angola', NULL, NULL),
(7, 'Anguilla', NULL, NULL),
(8, 'Antarctica', NULL, NULL),
(9, 'Antigua and Barbuda', NULL, NULL),
(10, 'Argentina', NULL, NULL),
(11, 'Armenia', NULL, NULL),
(12, 'Aruba', NULL, NULL),
(13, 'Australia', NULL, NULL),
(14, 'Austria', NULL, NULL),
(15, 'Azerbaijan', NULL, NULL),
(16, 'Bahamas', NULL, NULL),
(17, 'Bahrain', NULL, NULL),
(18, 'Bangladesh', NULL, NULL),
(19, 'Barbados', NULL, NULL),
(20, 'Belarus', NULL, NULL),
(21, 'Belgium', NULL, NULL),
(22, 'Belize', NULL, NULL),
(23, 'Benin', NULL, NULL),
(24, 'Bermuda', NULL, NULL),
(25, 'Bhutan', NULL, NULL),
(26, 'Bolivia', NULL, NULL),
(27, 'Bosnia and Herzegovina', NULL, NULL),
(28, 'Botswana', NULL, NULL),
(29, 'Bouvet Island', NULL, NULL),
(30, 'Brazil', NULL, NULL),
(31, 'British Indian Ocean Territory', NULL, NULL),
(32, 'Brunei Darussalam', NULL, NULL),
(33, 'Bulgaria', NULL, NULL),
(34, 'Burkina Faso', NULL, NULL),
(35, 'Burundi', NULL, NULL),
(36, 'Cambodia', NULL, NULL),
(37, 'Cameroon', NULL, NULL),
(38, 'Canada', NULL, NULL),
(39, 'Cape Verde', NULL, NULL),
(40, 'Cayman Islands', NULL, NULL),
(41, 'Central African Republic', NULL, NULL),
(42, 'Chad', NULL, NULL),
(43, 'Chile', NULL, NULL),
(44, 'China', NULL, NULL),
(45, 'Christmas Island', NULL, NULL),
(46, 'Cocos (Keeling) Islands', NULL, NULL),
(47, 'Colombia', NULL, NULL),
(48, 'Comoros', NULL, NULL),
(49, 'Democratic Republic of the Congo', NULL, NULL),
(50, 'Republic of Congo', NULL, NULL),
(51, 'Cook Islands', NULL, NULL),
(52, 'Costa Rica', NULL, NULL),
(53, 'Croatia (Hrvatska)', NULL, NULL),
(54, 'Cuba', NULL, NULL),
(55, 'Cyprus', NULL, NULL),
(56, 'Czech Republic', NULL, NULL),
(57, 'Denmark', NULL, NULL),
(58, 'Djibouti', NULL, NULL),
(59, 'Dominica', NULL, NULL),
(60, 'Dominican Republic', NULL, NULL),
(61, 'East Timor', NULL, NULL),
(62, 'Ecuador', NULL, NULL),
(63, 'Egypt', NULL, NULL),
(64, 'El Salvador', NULL, NULL),
(65, 'Equatorial Guinea', NULL, NULL),
(66, 'Eritrea', NULL, NULL),
(67, 'Estonia', NULL, NULL),
(68, 'Ethiopia', NULL, NULL),
(69, 'Falkland Islands (Malvinas)', NULL, NULL),
(70, 'Faroe Islands', NULL, NULL),
(71, 'Fiji', NULL, NULL),
(72, 'Finland', NULL, NULL),
(73, 'France', NULL, NULL),
(74, 'France, Metropolitan', NULL, NULL),
(75, 'French Guiana', NULL, NULL),
(76, 'French Polynesia', NULL, NULL),
(77, 'French Southern Territories', NULL, NULL),
(78, 'Gabon', NULL, NULL),
(79, 'Gambia', NULL, NULL),
(80, 'Georgia', NULL, NULL),
(81, 'Germany', NULL, NULL),
(82, 'Ghana', NULL, NULL),
(83, 'Gibraltar', NULL, NULL),
(84, 'Guernsey', NULL, NULL),
(85, 'Greece', NULL, NULL),
(86, 'Greenland', NULL, NULL),
(87, 'Grenada', NULL, NULL),
(88, 'Guadeloupe', NULL, NULL),
(89, 'Guam', NULL, NULL),
(90, 'Guatemala', NULL, NULL),
(91, 'Guinea', NULL, NULL),
(92, 'Guinea-Bissau', NULL, NULL),
(93, 'Guyana', NULL, NULL),
(94, 'Haiti', NULL, NULL),
(95, 'Heard and Mc Donald Islands', NULL, NULL),
(96, 'Honduras', NULL, NULL),
(97, 'Hong Kong', NULL, NULL),
(98, 'Hungary', NULL, NULL),
(99, 'Iceland', NULL, NULL),
(100, 'India', NULL, NULL),
(101, 'Isle of Man', NULL, NULL),
(102, 'Indonesia', NULL, NULL),
(103, 'Iran (Islamic Republic of)', NULL, NULL),
(104, 'Iraq', NULL, NULL),
(105, 'Ireland', NULL, NULL),
(106, 'Israel', NULL, NULL),
(107, 'Italy', NULL, NULL),
(108, 'Ivory Coast', NULL, NULL),
(109, 'Jersey', NULL, NULL),
(110, 'Jamaica', NULL, NULL),
(111, 'Japan', NULL, NULL),
(112, 'Jordan', NULL, NULL),
(113, 'Kazakhstan', NULL, NULL),
(114, 'Kenya', NULL, NULL),
(115, 'Kiribati', NULL, NULL),
(116, 'Korea, Democratic People\'s Republic of', NULL, NULL),
(118, 'Kosovo', NULL, NULL),
(119, 'Kuwait', NULL, NULL),
(120, 'Kyrgyzstan', NULL, NULL),
(121, 'Lao People\'s Democratic Republic', NULL, NULL),
(122, 'Latvia', NULL, NULL),
(123, 'Lebanon', NULL, NULL),
(124, 'Lesotho', NULL, NULL),
(125, 'Liberia', NULL, NULL),
(126, 'Libyan Arab Jamahiriya', NULL, NULL),
(127, 'Liechtenstein', NULL, NULL),
(128, 'Lithuania', NULL, NULL),
(129, 'Luxembourg', NULL, NULL),
(130, 'Macau', NULL, NULL),
(131, 'North Macedonia', NULL, NULL),
(132, 'Madagascar', NULL, NULL),
(133, 'Malawi', NULL, NULL),
(134, 'Malaysia', NULL, NULL),
(135, 'Maldives', NULL, NULL),
(136, 'Mali', NULL, NULL),
(137, 'Malta', NULL, NULL),
(138, 'Marshall Islands', NULL, NULL),
(139, 'Martinique', NULL, NULL),
(140, 'Mauritania', NULL, NULL),
(141, 'Mauritius', NULL, NULL),
(142, 'Mayotte', NULL, NULL),
(143, 'Mexico', NULL, NULL),
(144, 'Micronesia, Federated States of', NULL, NULL),
(145, 'Moldova, Republic of', NULL, NULL),
(146, 'Monaco', NULL, NULL),
(147, 'Mongolia', NULL, NULL),
(148, 'Montenegro', NULL, NULL),
(149, 'Montserrat', NULL, NULL),
(150, 'Morocco', NULL, NULL),
(151, 'Mozambique', NULL, NULL),
(152, 'Myanmar', NULL, NULL),
(153, 'Namibia', NULL, NULL),
(154, 'Nauru', NULL, NULL),
(155, 'Nepal', NULL, NULL),
(156, 'Netherlands', NULL, NULL),
(157, 'Netherlands Antilles', NULL, NULL),
(158, 'New Caledonia', NULL, NULL),
(159, 'New Zealand', NULL, NULL),
(160, 'Nicaragua', NULL, NULL),
(161, 'Niger', NULL, NULL),
(162, 'Nigeria', NULL, NULL),
(163, 'Niue', NULL, NULL),
(164, 'Norfolk Island', NULL, NULL),
(165, 'Northern Mariana Islands', NULL, NULL),
(166, 'Norway', NULL, NULL),
(167, 'Oman', NULL, NULL),
(168, 'Pakistan', NULL, NULL),
(169, 'Palau', NULL, NULL),
(170, 'Palestine', NULL, NULL),
(171, 'Panama', NULL, NULL),
(172, 'Papua New Guinea', NULL, NULL),
(173, 'Paraguay', NULL, NULL),
(174, 'Peru', NULL, NULL),
(175, 'Philippines', NULL, NULL),
(176, 'Pitcairn', NULL, NULL),
(177, 'Poland', NULL, NULL),
(178, 'Portugal', NULL, NULL),
(179, 'Puerto Rico', NULL, NULL),
(180, 'Qatar', NULL, NULL),
(181, 'Reunion', NULL, NULL),
(182, 'Romania', NULL, NULL),
(183, 'Russian Federation', NULL, NULL),
(184, 'Rwanda', NULL, NULL),
(185, 'Saint Kitts and Nevis', NULL, NULL),
(186, 'Saint Lucia', NULL, NULL),
(187, 'Saint Vincent and the Grenadines', NULL, NULL),
(188, 'Samoa', NULL, NULL),
(189, 'San Marino', NULL, NULL),
(190, 'Sao Tome and Principe', NULL, NULL),
(191, 'Saudi Arabia', NULL, NULL),
(192, 'Senegal', NULL, NULL),
(193, 'Serbia', NULL, NULL),
(194, 'Seychelles', NULL, NULL),
(195, 'Sierra Leone', NULL, NULL),
(196, 'Singapore', NULL, NULL),
(197, 'Slovakia', NULL, NULL),
(198, 'Slovenia', NULL, NULL),
(199, 'Solomon Islands', NULL, NULL),
(200, 'Somalia', NULL, NULL),
(201, 'South Africa', NULL, NULL),
(202, 'South Georgia South Sandwich Islands', NULL, NULL),
(203, 'South Sudan', NULL, NULL),
(204, 'Spain', NULL, NULL),
(205, 'Sri Lanka', NULL, NULL),
(206, 'St. Helena', NULL, NULL),
(207, 'St. Pierre and Miquelon', NULL, NULL),
(208, 'Sudan', NULL, NULL),
(209, 'Suriname', NULL, NULL),
(210, 'Svalbard and Jan Mayen Islands', NULL, NULL),
(211, 'Swaziland', NULL, NULL),
(212, 'Sweden', NULL, NULL),
(213, 'Switzerland', NULL, NULL),
(214, 'Syrian Arab Republic', NULL, NULL),
(215, 'Taiwan', NULL, NULL),
(216, 'Tajikistan', NULL, NULL),
(217, 'Tanzania, United Republic of', NULL, NULL),
(218, 'Thailand', NULL, NULL),
(219, 'Togo', NULL, NULL),
(220, 'Tokelau', NULL, NULL),
(221, 'Tonga', NULL, NULL),
(222, 'Trinidad and Tobago', NULL, NULL),
(223, 'Tunisia', NULL, NULL),
(224, 'Turkey', NULL, NULL),
(225, 'Turkmenistan', NULL, NULL),
(226, 'Turks and Caicos Islands', NULL, NULL),
(227, 'Tuvalu', NULL, NULL),
(228, 'Uganda', NULL, NULL),
(229, 'Ukraine', NULL, NULL),
(230, 'United Arab Emirates', NULL, NULL),
(231, 'United Kingdom', NULL, NULL),
(232, 'United States', NULL, NULL),
(233, 'United States minor outlying islands', NULL, NULL),
(234, 'Uruguay', NULL, NULL),
(235, 'Uzbekistan', NULL, NULL),
(236, 'Vanuatu', NULL, NULL),
(237, 'Vatican City State', NULL, NULL),
(238, 'Venezuela', NULL, NULL),
(239, 'Vietnam', NULL, NULL),
(240, 'Virgin Islands (British)', NULL, NULL),
(241, 'Virgin Islands (U.S.)', NULL, NULL),
(242, 'Wallis and Futuna Islands', NULL, NULL),
(243, 'Western Sahara', NULL, NULL),
(244, 'Yemen', NULL, NULL),
(245, 'Zambia', NULL, NULL),
(246, 'Zimbabwe', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sign` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` double DEFAULT NULL,
  `is_default` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `sign`, `value`, `is_default`, `created_at`, `updated_at`) VALUES
(1, 'USD', '$', 1, 0, NULL, NULL),
(6, 'EUR', '€', 0.89, 0, NULL, NULL),
(7, 'INR', '₹', 74, 0, NULL, NULL),
(8, 'BDT', '৳', 84, 0, NULL, NULL),
(9, 'NGN', '₦', 411, 0, NULL, NULL),
(10, 'AUD', 'AU$', 1.6, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(9, 'api', 'admin'),
(8, 'api', 'attributeoptions'),
(11, 'api', 'attributes'),
(12, 'api', 'banners'),
(13, 'api', 'bcategories'),
(7, 'api', 'brands'),
(14, 'api', 'campaignitems'),
(15, 'api', 'categories'),
(16, 'api', 'chieldcategories'),
(17, 'api', 'countries'),
(18, 'api', 'currencies'),
(19, 'api', 'emailtemplates'),
(20, 'api', 'extrasettings'),
(21, 'api', 'faqs'),
(22, 'api', 'fcategories'),
(23, 'api', 'galleries'),
(24, 'api', 'homecutomizes'),
(10, 'api', 'items'),
(25, 'api', 'languages'),
(26, 'api', 'messages'),
(27, 'api', 'migrations'),
(28, 'api', 'notifications'),
(29, 'api', 'orders'),
(30, 'api', 'pages'),
(31, 'api', 'paymentsettings'),
(32, 'api', 'posts'),
(33, 'api', 'promocodes'),
(34, 'api', 'reviews'),
(35, 'api', 'roles'),
(36, 'api', 'services'),
(37, 'api', 'settings'),
(38, 'api', 'shippingservices'),
(39, 'api', 'sitemaps'),
(40, 'api', 'sliders'),
(41, 'api', 'socials'),
(42, 'api', 'states'),
(43, 'api', 'subcategories'),
(44, 'api', 'subscribers'),
(45, 'api', 'taxes'),
(46, 'api', 'tickets'),
(47, 'api', 'trackorders'),
(48, 'api', 'transactions'),
(49, 'api', 'users'),
(50, 'api', 'wishlists'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2022-10-14 21:07:10.250244'),
(2, 'auth', '0001_initial', '2022-10-14 21:07:18.758153'),
(3, 'admin', '0001_initial', '2022-10-14 21:07:21.043048'),
(4, 'admin', '0002_logentry_remove_auto_add', '2022-10-14 21:07:21.683269'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2022-10-14 21:07:22.325099'),
(6, 'contenttypes', '0002_remove_content_type_name', '2022-10-14 21:07:24.590052'),
(7, 'auth', '0002_alter_permission_name_max_length', '2022-10-14 21:07:25.573090'),
(8, 'auth', '0003_alter_user_email_max_length', '2022-10-14 21:07:26.536061'),
(9, 'auth', '0004_alter_user_username_opts', '2022-10-14 21:07:27.178029'),
(10, 'auth', '0005_alter_user_last_login_null', '2022-10-14 21:07:28.152443'),
(11, 'auth', '0006_require_contenttypes_0002', '2022-10-14 21:07:28.789422'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2022-10-14 21:07:29.432054'),
(13, 'auth', '0008_alter_user_username_max_length', '2022-10-14 21:07:30.414436'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2022-10-14 21:07:31.393306'),
(15, 'auth', '0010_alter_group_name_max_length', '2022-10-14 21:07:32.356045'),
(16, 'auth', '0011_update_proxy_permissions', '2022-10-14 21:07:33.950750'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2022-10-14 21:12:28.332090'),
(18, 'sessions', '0001_initial', '2022-10-14 21:12:29.946144'),
(19, 'api', '0001_initial', '2022-10-14 21:50:35.834017');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('ot8uj8q68g8cwvis91pf782ynzdvzw0d', '.eJxVjEEOgjAQRe_StWlgSjuMS_eegUynU4saSCisjHdXEha6_e-9_zIDb2sZtqrLMCZzNq05_W6R5aHTDtKdp9tsZZ7WZYx2V-xBq73OSZ-Xw_07KFzLtxZ2GEXRgwZybRNagr5zHQIgECBqJJ-ZhAKSNoLgOPsMyTtJvs_m_QG-ezcy:1ojRza:uXpmMLbT-Sqd5dwYO0Ztd0h3pIXrJqpOvimzpwv_Ej4', '2022-10-28 21:13:18.182317');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci,
  `body` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `type`, `subject`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Order', 'Your Have Successfully Placed The Order', '<p>Hello {user_name},</p><p>Your Order Has Been Placed Successfilly.<br>Your Order Number is {transaction_number}.<br></p>', NULL, NULL),
(2, 'Registration', 'Welcome To AirParts', '<p>Hello ; {user_name},</p><p>You have successfully registered to {site_title}, We wish you will have a wonderful experience using our service.</p><p>Thank You .<br></p>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `extra_settings`
--

CREATE TABLE `extra_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_t4_slider` tinyint(4) DEFAULT '1',
  `is_t4_featured_banner` tinyint(4) DEFAULT '1',
  `is_t4_specialpick` tinyint(4) DEFAULT '1',
  `is_t4_3_column_banner_first` tinyint(4) DEFAULT '1',
  `is_t4_flashdeal` tinyint(4) DEFAULT '1',
  `is_t4_3_column_banner_second` tinyint(4) DEFAULT '1',
  `is_t4_popular_category` tinyint(4) DEFAULT '1',
  `is_t4_2_column_banner` tinyint(4) DEFAULT '1',
  `is_t4_blog_section` tinyint(4) DEFAULT '1',
  `is_t4_brand_section` tinyint(4) DEFAULT '1',
  `is_t4_service_section` tinyint(4) DEFAULT '1',
  `is_t3_slider` tinyint(4) DEFAULT '1',
  `is_t3_service_section` tinyint(4) DEFAULT '1',
  `is_t3_3_column_banner_first` tinyint(4) DEFAULT '1',
  `is_t3_popular_category` tinyint(4) DEFAULT '1',
  `is_t3_flashdeal` tinyint(4) DEFAULT '1',
  `is_t3_3_column_banner_second` tinyint(4) DEFAULT '1',
  `is_t3_pecialpick` tinyint(4) DEFAULT '1',
  `is_t3_brand_section` tinyint(4) DEFAULT '1',
  `is_t3_2_column_banner` tinyint(4) DEFAULT '1',
  `is_t3_blog_section` tinyint(4) DEFAULT '1',
  `is_t2_slider` tinyint(4) DEFAULT '1',
  `is_t2_service_section` tinyint(4) DEFAULT '1',
  `is_t2_3_column_banner_first` tinyint(4) DEFAULT '1',
  `is_t2_flashdeal` tinyint(4) DEFAULT '1',
  `is_t2_new_product` tinyint(4) DEFAULT '1',
  `is_t2_3_column_banner_second` tinyint(4) DEFAULT '1',
  `is_t2_featured_product` tinyint(4) DEFAULT '1',
  `is_t2_bestseller_product` tinyint(4) DEFAULT '1',
  `is_t2_toprated_product` tinyint(4) DEFAULT '1',
  `is_t2_2_column_banner` tinyint(4) DEFAULT '1',
  `is_t2_blog_section` tinyint(4) DEFAULT '1',
  `is_t2_brand_section` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_t1_falsh` tinyint(4) DEFAULT '1',
  `is_t2_falsh` tinyint(4) DEFAULT '1',
  `is_t3_falsh` tinyint(4) DEFAULT '1',
  `is_t4_falsh` tinyint(4) DEFAULT '1',
  `is_t2_three_column_category` tinyint(4) DEFAULT '1',
  `is_t3_three_column_category` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extra_settings`
--

INSERT INTO `extra_settings` (`id`, `is_t4_slider`, `is_t4_featured_banner`, `is_t4_specialpick`, `is_t4_3_column_banner_first`, `is_t4_flashdeal`, `is_t4_3_column_banner_second`, `is_t4_popular_category`, `is_t4_2_column_banner`, `is_t4_blog_section`, `is_t4_brand_section`, `is_t4_service_section`, `is_t3_slider`, `is_t3_service_section`, `is_t3_3_column_banner_first`, `is_t3_popular_category`, `is_t3_flashdeal`, `is_t3_3_column_banner_second`, `is_t3_pecialpick`, `is_t3_brand_section`, `is_t3_2_column_banner`, `is_t3_blog_section`, `is_t2_slider`, `is_t2_service_section`, `is_t2_3_column_banner_first`, `is_t2_flashdeal`, `is_t2_new_product`, `is_t2_3_column_banner_second`, `is_t2_featured_product`, `is_t2_bestseller_product`, `is_t2_toprated_product`, `is_t2_2_column_banner`, `is_t2_blog_section`, `is_t2_brand_section`, `created_at`, `updated_at`, `is_t1_falsh`, `is_t2_falsh`, `is_t3_falsh`, `is_t4_falsh`, `is_t2_three_column_category`, `is_t3_three_column_category`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, 1, 1, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_descriptions` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `category_id`, `title`, `details`, `meta_keywords`, `meta_descriptions`, `created_at`, `updated_at`) VALUES
(15, 1, 'How can I purchase it ?', 'Voluptatibus enim, aut natus sint porro veniam atque obcaecati ullam, consequatur laboriosam laborum corrupti autem fugit', NULL, NULL, NULL, NULL),
(25, 1, 'Anim pariatur cliche reprehenderit ?', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus.', NULL, NULL, NULL, NULL),
(27, 1, 'Smartphones in Every Day Life ?', 'afdads', '[{\"value\":\"ad\"},{\"value\":\"fd\"}]', 'dfa', NULL, NULL),
(28, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing  ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', NULL, NULL, NULL, NULL),
(29, 3, 'But I must explain to you how all this mistaken idea ?', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, cons', NULL, NULL, NULL, NULL),
(30, 3, 'Where does it come from ?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.', NULL, NULL, NULL, NULL),
(31, 4, 'Where can I get some ?', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text.', NULL, NULL, NULL, NULL),
(32, 4, 'Why do we use it?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', NULL, NULL, NULL, NULL),
(33, 4, 'Where can I get some?', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', NULL, NULL, NULL, NULL),
(34, 4, 'How do I search?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', NULL, NULL, NULL, NULL),
(35, 5, 'How do I start?', 'Get browsing! Our AI search engine is working hard to have all foreign ads translated in English. Click on “Shop For Parts” to view all listing, you can sort by Car Make, Model and Parts Category and navigate until you reach your desired category.', NULL, NULL, NULL, NULL),
(36, 5, 'Is there anything you do not ship', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', NULL, NULL, NULL, NULL),
(37, 5, 'What happen if my item is damaged during freight?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', NULL, NULL, NULL, NULL),
(38, 6, 'What are the size and weight restrictions for Air Freight and Sea Freight', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', NULL, NULL, NULL, NULL),
(39, 6, 'What are all the available shipping options?', '1.	EMS (Air) freight\r\n2.	Container (Sea) freight', NULL, NULL, NULL, NULL),
(40, 6, 'Why buy from AirParts?', 'Why is AirParts the best source for Overseas Goodness?\r\n\r\nFraud Guarantee! - AirParts GUARANTEES we can obtain your item for you. If we are unable to obtain your item , perhaps because the seller is a stooge, or your item went missing somewhere between the seller to our factory, we refund any costs associated with that order, 100%.\r\n\r\nUpfront & Transparent Fees! - We charge one simple fee as our commission. The commission varies depending on the item and its price, you can click the \'estimate shipping and charges\' link on any auction page to check our fee. WE DO NOT: mark up freight, charge you handling costs, charge you wire transfer fees, etc. All freight is charged AT COST! There is NO COST to use our website unless you win!\r\n\r\nMultiple Description Translation - Sometimes the \'Engrish\' or \'Chinish\' is a little hard to understand. On any auction page, look below the images and above the existing description translation for a new link to get a different translation. This new link will translate the description using Google, whose translation engine is different to the one that AirParts usually uses for the descriptions.', NULL, NULL, NULL, NULL),
(41, 7, 'What does AirParts charge?', 'Sounds too good to be true, so what does AirParts charge in return?\r\n\r\nAirParts only charges single service fee on each item purchases, no other fees or charges are applied. The fee is automatically calculated on each listing as follows:\r\n\r\n•	15% of item price\r\n•	Minimum of $50 (AUD)\r\n•	Maximum of $300 (AUD)', NULL, NULL, NULL, NULL),
(42, 7, 'What are the costs of importing car parts overseas via AirParts?', 'On a high level, there are mainly four main cost components when importing car parts overseas:\r\n\r\n1.	Hong Kong/Japan local charges\r\n2.	International ocean freight\r\n3.	Australia local charges\r\n4.	Australian government import duties and/or GST\r\n\r\nTo break the main component down into details, local country charges include but not limited to: Container Freight Station (CFS), Weighting Fee (VGM), Terminal Handling Charge (THC), Telex Release Fee, Warehouse Register Fee and Export Custom Clearances; Australia local charges include but not limited to: Destination Terminal Handling Charges (DTHC), Shipping Line Document Fee (DDOC), Shipping Line Security Fee (CSC), Delivery Order Fee (SIDO), Destination Import Processing Fee (DIPF), Import Customs Clearance (CCLRGST), Chain Of Responsibility (COR) / maritime security levy (DCOR), Destination Port Charges, Destination Seacargo Automation Fee, Quarantine processing fee, etc.\r\n\r\nLooks complicated right? The best bit is AirParts takes care of the whole complicated end-to-end process with full transparency on upfront cost and estimated time. \r\n\r\nUnlike other proxy service providers, you can see the full upfront cost on AirParts’ platform in each listing to avoid any last-minute surprises, which also allows you to better control your modification budgets.', NULL, NULL, NULL, NULL),
(43, 7, 'How does AirParts work?', 'AirParts is the world’s first used car parts trading platform with AI.\r\n\r\nIt starts from acting as search engine and search for used car parts overseas via largest local platforms (e.g., 28car in Hong Kong, yahoo.jp in Japan, etc.), then translating ads in local language and slang via Natural Language Processing (NLP), followed by sorting via supervised Machine Learning (ML) classification techniques. The processed ad is then being categorised down to specific car make, model and year.\r\n\r\nUser is then able to search for specific car parts via registration number plate recognition technology for parts matching in order to enjoy a wonderful shopping experience on high quality used car parts anywhere in the world with a fraction of new parts cost.\r\n\r\nAirParts allows you to purchase or bid in real-time, on these listings or auctions, the best bit is we take care the whole complicated end-to-end process, from local country pickup and packaging, export clearance, international shipping, import clearance and local domestic freight with full transparency on upfront cost and estimated time.', NULL, NULL, NULL, NULL),
(44, 0, 'Need help?', 'No dramas! click the \'help\' button above. We have a number of articles spread over various categories that should answer your questions. If not, you can always contact us!\r\n\r\nOur AI search engine service is available 24/7 a day, 365 days a year so you can always make a purchase on our platform when your desired car parts pop up. \r\n\r\nPlease note that ALL support regarding our service is handled via email only. Due to the volume of enquiries, we do not offer telephone support at the moment. All emails are responded to quickly and efficiently. We aim to respond to all enquiries within an hour between 9am and 6pm AEST Mon-Fri, enquiries made over weekend and public holidays will take 24 to 48 hours. We can and do respond outside of these times quite often, HOWEVER, it is not guaranteed.\r\n\r\nPrior to submitting an enquiry, most answers regarding your existing orders or enquiries of a general nature can be found on our “FAQ” section which have been answered in depth. You will find comprehensive information covering all facets of our services. Due to the large volume of enquiries, we handle each day, we have put a lot of time into providing information for you to easily access - please have a read, some of it is really very interesting!\r\n\r\nIf after reading the help section you need to contact us, our email address is: info@air-parts.com.au\r\n\r\nEnsure that you state:\r\n\r\nYour AirParts Login email address\r\nIf your query is regarding a listing, a link (URL) to the listing\r\nIf your query is regarding an order, the order number\r\n\r\nWe are open Monday to Friday, excluding public holidays. Our regular opening hours are:\r\n\r\nMon:	9:30am - 6pm\r\nTue:	9:30am - 6pm\r\nWed:	9:30am - 6pm\r\nThu:	9:30am - 6pm\r\nFri:	9:30am - 6pm\r\nSat:	Closed\r\nSun:	Closed\r\n\r\nContact us via:\r\n\r\nAirParts Australia Pty Ltd\r\nPO Box 10\r\nNorthmead, NSW 2152\r\ninfo@air-parts.com.au', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fcategories`
--

CREATE TABLE `fcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_descriptions` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fcategories`
--

INSERT INTO `fcategories` (`id`, `name`, `text`, `slug`, `meta_keywords`, `meta_descriptions`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Electronics !', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born', 'Electronics-', NULL, NULL, 1, NULL, NULL),
(3, 'Poroduct Delevery !', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born', 'Poroduct-Delevery-', '[{\"value\":\"a\"},{\"value\":\"b\"},{\"value\":\"c\"}]', 'It is a long established fact that a r', 1, NULL, NULL),
(4, 'Discount Policy !', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born', 'Discount-Policy-', NULL, NULL, 1, NULL, NULL),
(5, 'Vat Information !', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born', 'Vat-Information-', NULL, NULL, 1, NULL, NULL),
(6, 'Coupon  Information !', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born', 'Coupon--Information-', NULL, NULL, 1, NULL, NULL),
(7, 'Offer Information !', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born', 'Offer-Information-', NULL, NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `item_id`, `photo`, `created_at`, `updated_at`) VALUES
(2, 587, '1634490507Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(3, 587, '1634490507Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(4, 525, '1634490530Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(5, 525, '1634490530Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(6, 525, '1634490530Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(7, 535, '1634490542Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(8, 535, '1634490542Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(9, 535, '1634490542Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(10, 534, '1634490554Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(11, 534, '1634490554Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(12, 534, '1634490554Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(13, 532, '1634490565Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(14, 532, '1634490565Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(15, 532, '1634490565Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(16, 529, '1634490585Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(17, 529, '1634490585Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(18, 529, '1634490585Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(19, 586, '1634490597Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(20, 586, '1634490597Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(21, 586, '1634490597Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(22, 563, '1634490619Haeebad0b0907432897c3ee27adc13ef48.jpg', NULL, NULL),
(23, 563, '1634490619Hdb695965a744470b958f17251d4d277ew.jpg', NULL, NULL),
(24, 563, '1634490619Hedf90cf6656546e7a8548d4980edc5bda.jpg', NULL, NULL),
(25, 562, '1634490633Haeebad0b0907432897c3ee27adc13ef48.jpg', NULL, NULL),
(26, 562, '1634490633Hdb695965a744470b958f17251d4d277ew.jpg', NULL, NULL),
(27, 562, '1634490633Hedf90cf6656546e7a8548d4980edc5bda.jpg', NULL, NULL),
(28, 545, '1634490675H349db6b6a70c4604b507c446a7b06ae5k.jpg', NULL, NULL),
(29, 545, '1634490675HTB1BqH4aIfrK1RkSmLyq6xGApXaJ.jpg', NULL, NULL),
(30, 545, '1634490675U02280db692c8449a91b8886b5a9f043fI.jpg', NULL, NULL),
(31, 543, '1634490719H220c85b541d145789e167a4b23787dd5h.jpg', NULL, NULL),
(32, 543, '1634490719Ha04a8a2d450544c9a80996bcdd70c543b.jpg', NULL, NULL),
(33, 543, '1634490719Hcb62dec2d6a241fc90ce2bb04059684em.jpg', NULL, NULL),
(34, 540, '1634490735H220c85b541d145789e167a4b23787dd5h.jpg', NULL, NULL),
(35, 540, '1634490735H624bc94495584b2384c07e2db9f2bdfcd.jpg', NULL, NULL),
(36, 540, '1634490735Ha04a8a2d450544c9a80996bcdd70c543b.jpg', NULL, NULL),
(37, 541, '1634490748H220c85b541d145789e167a4b23787dd5h.jpg', NULL, NULL),
(38, 541, '1634490748H624bc94495584b2384c07e2db9f2bdfcd.jpg', NULL, NULL),
(39, 541, '1634490748Hcb62dec2d6a241fc90ce2bb04059684em.jpg', NULL, NULL),
(40, 561, '1634490779H8fb00d2318bd48048dcd8bf2546f3f52h.jpg', NULL, NULL),
(41, 561, '1634490779H206d1d68ce2440ada7b7bc6dfb6354a8p.jpg', NULL, NULL),
(42, 561, '1634490779Hedf90cf6656546e7a8548d4980edc5bda.jpg', NULL, NULL),
(43, 524, '1634490804Hcc2445bfd070462089ea573816837100j.jpg', NULL, NULL),
(44, 524, '1634490804Hd47c5c350c3f44839b7573930fe5ab4dX.jpg', NULL, NULL),
(45, 524, '1634490804Hf086ae681630461684ced251f8fb5206P.jpg', NULL, NULL),
(46, 542, '1634490838H624bc94495584b2384c07e2db9f2bdfcd.jpg', NULL, NULL),
(47, 542, '1634490838Ha04a8a2d450544c9a80996bcdd70c543b.jpg', NULL, NULL),
(48, 542, '1634490838Hcb62dec2d6a241fc90ce2bb04059684em.jpg', NULL, NULL),
(55, 575, '1634491031Uc343eca8de2c490eab3930b8f60827379.png', NULL, NULL),
(56, 575, '1634491031Ucc4d26e9889041dc899c3522859ed3f88.jpg', NULL, NULL),
(57, 575, '1634491031Ucdd42554b97a4e159ea958eeb2d4363f8.jpg', NULL, NULL),
(58, 577, '1634491052Hf435248807dd438aaf4d8a53e6f7eaedP.jpg', NULL, NULL),
(59, 577, '1634491052U32feef72859d4a018dc33710b3647992j.jpg', NULL, NULL),
(60, 577, '1634491052U4431f054a85341a5a36101d8df36f90a7.jpg', NULL, NULL),
(61, 582, '1634491069HTB1HSCEe25G3KVjSZPxq6zI3XXao.jpg', NULL, NULL),
(62, 582, '1634491069HTB1K4CyX6DuK1Rjy1zjq6zraFXaj.jpg', NULL, NULL),
(63, 582, '1634491069HTB1ymRhXfjsK1Rjy1Xaq6zispXad.jpg', NULL, NULL),
(64, 585, '1634491082H6e71ffd70a134245aaab2261bf685508j.jpg', NULL, NULL),
(65, 585, '1634491082H1575ae72d5e144cfbf237196d6ea139bj.jpg', NULL, NULL),
(66, 585, '1634491082H8064fa369ca644958a52846035a40641p.jpg', NULL, NULL),
(67, 581, '1634491092HTB1HSCEe25G3KVjSZPxq6zI3XXao.jpg', NULL, NULL),
(68, 581, '1634491092HTB1K4CyX6DuK1Rjy1zjq6zraFXaj.jpg', NULL, NULL),
(69, 581, '1634491092HTB1ymRhXfjsK1Rjy1Xaq6zispXad.jpg', NULL, NULL),
(79, 523, 'bZ7iScreenshot 2021-11-23 at 10.31.36 PM.png', NULL, NULL),
(109, 11, '1SdI1082109_3_b.jpg', NULL, NULL),
(110, 11, 'IlCR1082109_2_b.jpg', NULL, NULL),
(111, 12, 'NtXg10.jpeg', NULL, NULL),
(112, 13, '6rwZWhatsApp Image 2022-08-27 at 2.07.57 PM.jpeg', NULL, NULL),
(113, 14, 'bPCl3.jpeg', NULL, NULL),
(114, 15, 'hUhRWhatsApp Image 2022-06-06 at 11.02.41 AM.jpeg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `home_cutomizes`
--

CREATE TABLE `home_cutomizes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner_first` text COLLATE utf8mb4_unicode_ci,
  `banner_secend` text COLLATE utf8mb4_unicode_ci,
  `banner_third` text COLLATE utf8mb4_unicode_ci,
  `popular_category` text COLLATE utf8mb4_unicode_ci,
  `two_column_category` text COLLATE utf8mb4_unicode_ci,
  `feature_category` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `home_page4` text COLLATE utf8mb4_unicode_ci,
  `home_4_popular_category` text COLLATE utf8mb4_unicode_ci,
  `hero_banner` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_cutomizes`
--

INSERT INTO `home_cutomizes` (`id`, `banner_first`, `banner_secend`, `banner_third`, `popular_category`, `two_column_category`, `feature_category`, `created_at`, `updated_at`, `home_page4`, `home_4_popular_category`, `hero_banner`) VALUES
(1, '{\"title1\":\"Watch\",\"subtitle1\":\"50% OFF\",\"firsturl1\":\"#\",\"title2\":\"Drone\",\"subtitle2\":\"40% OFF\",\"firsturl2\":\"#\",\"title3\":\"Phone\",\"subtitle3\":\"30% OFF\",\"firsturl3\":\"#\",\"img1\":\"16365336391.jpg\",\"img2\":\"16365336392.jpg\",\"img3\":\"16365336393.jpg\"}', '{\"title1\":\"Watch\",\"subtitle1\":\"50% OFF\",\"url1\":\"#\",\"title2\":\"Man\",\"subtitle2\":\"40% OFF\",\"url2\":\"#\",\"title3\":\"Headphone\",\"subtitle3\":\"60% OFF\",\"url3\":\"#\",\"img1\":\"16365342794.jpg\",\"img2\":\"16365342795.jpg\",\"img3\":\"16365342796.jpg\"}', '{\"title1\":\"Watch\",\"subtitle1\":\"50% OFF\",\"url1\":\"#\",\"title2\":\"Headphones\",\"subtitle2\":\"40% OFF\",\"url2\":\"#\",\"img1\":\"1636534291b22.jpg\",\"img2\":\"1636534291b11.jpg\"}', '{\"popular_title\":\"Popular Categories\",\"category_id1\":\"18\",\"subcategory_id1\":\"6\",\"childcategory_id1\":null,\"category_id2\":\"19\",\"subcategory_id2\":null,\"childcategory_id2\":null,\"category_id3\":\"21\",\"subcategory_id3\":null,\"childcategory_id3\":null,\"category_id4\":\"22\",\"subcategory_id4\":null,\"childcategory_id4\":null}', '{\"category_id1\":\"27\",\"subcategory_id1\":null,\"childcategory_id1\":null,\"category_id2\":\"22\",\"subcategory_id2\":null,\"childcategory_id2\":null,\"category_id3\":\"21\",\"subcategory_id3\":null,\"childcategory_id3\":null}', '{\"feature_title\":\"Featured Categories\",\"category_id1\":\"18\",\"subcategory_id1\":null,\"childcategory_id1\":null,\"category_id2\":\"27\",\"subcategory_id2\":null,\"childcategory_id2\":null,\"category_id3\":\"21\",\"subcategory_id3\":null,\"childcategory_id3\":null,\"category_id4\":\"22\",\"subcategory_id4\":null,\"childcategory_id4\":null}', NULL, NULL, '{\"label1\":\"FORMAL\",\"url1\":\"#\",\"label2\":\"LIMITEN EDITION\",\"url2\":\"#\",\"label3\":\"WOMEN\'S COLLECTION\",\"url3\":\"#\",\"label4\":\"SMART CASUALS\",\"url4\":\"#\",\"label5\":\"POLO\",\"url5\":\"#\",\"img1\":\"16368975771.jpg\",\"img2\":\"16368975772.jpg\",\"img3\":\"16368975773.jpg\",\"img4\":\"16368975774.jpg\",\"img5\":\"16368975775.jpg\"}', '[\"18\",\"19\",\"21\",\"27\"]', '{\"title1\":\"Watch\",\"subtitle1\":\"50% OFF\",\"url1\":\"#\",\"title2\":\"Man\",\"subtitle2\":\"40% OFF\",\"url2\":\"#\",\"img1\":\"ONMF222.jpg\",\"img2\":\"24gX1111.jpg\"}');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT '0',
  `subcategory_id` int(11) DEFAULT '0',
  `childcategory_id` int(11) DEFAULT '0',
  `tax_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci,
  `slug` text COLLATE utf8mb4_unicode_ci,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` text COLLATE utf8mb4_unicode_ci,
  `video` text COLLATE utf8mb4_unicode_ci,
  `sort_details` text COLLATE utf8mb4_unicode_ci,
  `specification_name` text COLLATE utf8mb4_unicode_ci,
  `specification_description` text COLLATE utf8mb4_unicode_ci,
  `is_specification` tinyint(4) DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_price` double DEFAULT '0',
  `previous_price` double DEFAULT '0',
  `stock` int(11) DEFAULT '0',
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) DEFAULT '1',
  `is_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci,
  `file_type` enum('file','link') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `license_name` text COLLATE utf8mb4_unicode_ci,
  `license_key` text COLLATE utf8mb4_unicode_ci,
  `item_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'normal',
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `affiliate_link` text COLLATE utf8mb4_unicode_ci,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Australia',
  `year` int(11) DEFAULT NULL,
  `model` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `category_id`, `subcategory_id`, `childcategory_id`, `tax_id`, `brand_id`, `name`, `slug`, `sku`, `tags`, `video`, `sort_details`, `specification_name`, `specification_description`, `is_specification`, `details`, `photo`, `discount_price`, `previous_price`, `stock`, `meta_keywords`, `meta_description`, `status`, `is_type`, `date`, `file`, `link`, `file_type`, `created_at`, `updated_at`, `license_name`, `license_key`, `item_type`, `thumbnail`, `affiliate_link`, `country`, `year`, `model`) VALUES
(11, 27, NULL, NULL, 2, 14, 'BMW Rays TE37 SL M3 e90 e92 e46 19inch', 'BMW-Rays-TE37-SL-M3-e90-e92-e46-19inch', 'bbt1fte9R5', '', NULL, 'BMW Rays TE37 SL M3 e90 e92 e46 19inch', '[null]', '[null]', 1, '<p>19x9.5j et 22 19x10.5j et 22 5x120 made in Japan 98% new out of print<br></p>', '16636671361082109_b.jpg', 3750, 4062.5, 1, '', NULL, 1, 'top', NULL, NULL, NULL, NULL, '2022-09-20 09:41:52', '2022-10-15 00:11:39', NULL, NULL, 'normal', 'BR0eh7os.jpg', NULL, 'Australia', 2010, 2000),
(12, 27, NULL, NULL, 2, 14, 'Genuine BMW e90 e92 e93 M3 e82 1m Competition Wheel Set 359M', 'Genuine-BMW-e90-e92-e93-M3-e82-1m-Competition-Wheel-Set-359M', 'CkyUx1dyPz', '', NULL, 'Genuine BMW e90 e92 e93 M3 e82 1m Competition Wheel Set 359M', '[null]', '[null]', 1, '<p class=\"MsoNormal\"><span style=\"font-size:10.0pt;mso-bidi-font-size:11.0pt;\r\nfont-family:&quot;Verdana&quot;,sans-serif\">For Sale: Genuine BMW e90 e92 e93 M3 e82 1m\r\nCompetition Wheel Set 359M, staggered:</span></p><p class=\"MsoNormal\"><span style=\"font-size:10.0pt;mso-bidi-font-size:11.0pt;\r\nfont-family:&quot;Verdana&quot;,sans-serif\">19x9\" ET31<o:p></o:p></span></p><p class=\"MsoNormal\"><span style=\"font-size:10.0pt;mso-bidi-font-size:11.0pt;\r\nfont-family:&quot;Verdana&quot;,sans-serif\">19x10\" ET25</span></p><p class=\"MsoNormal\"><span style=\"font-size:10.0pt;mso-bidi-font-size:11.0pt;\r\nfont-family:&quot;Verdana&quot;,sans-serif\">As new condition, come from my personal 1m.</span></p><p class=\"MsoNormal\"><span style=\"font-size:10.0pt;mso-bidi-font-size:11.0pt;\r\nfont-family:&quot;Verdana&quot;,sans-serif\">Brand new from Turner Motorsport is around\r\n$5,000</span></p>', '16657884939.jpeg', 2437.5, 2437.5, 1, '', NULL, 1, 'top', NULL, NULL, NULL, NULL, '2022-10-14 23:01:33', '2022-10-15 00:10:23', NULL, NULL, 'normal', 'Ho4D26kN.jpeg', NULL, 'Australia', 2011, 2001),
(13, 27, NULL, NULL, 2, NULL, 'Genuine Rays CE28 OG Bronze 17x7.5 ET50 square setup', 'Genuine-Rays-CE28-OG-Bronze-17x7-5-ET50-square-setup', 'MkFO46GR00', '', NULL, 'Genuine Rays CE28 OG Bronze 17x7.5 ET50 square setup  - discontinued from Rays already', '[null]', '[null]', 1, '<p>Genuine Rays CE28 OG Bronze 17x7.5 ET50 square setup -&nbsp;discontinued from Rays already</p><p>17x7.5” ET50 x 4</p><p>PCD 5x100</p><p>One of the lightest&nbsp;<span style=\"color: rgb(0, 0, 0);\">yet strong and durable&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">wheels available, f</span>orged 1 piece,&nbsp;JWL+2 Spec 2</p><p>80% new Goodyear Eagle F1 Asymmetric 5</p><p>Perfect fitment for Toyota GT86/Subaru BRZ</p>', '1665789635WhatsApp Image 2022-08-28 at 9.26.26 PM.jpeg', 2187.5, 2187.5, 1, '', NULL, 1, 'top', NULL, NULL, NULL, NULL, '2022-10-14 23:20:35', '2022-10-15 00:10:34', NULL, NULL, 'normal', 'AM2qf7Lj.jpeg', NULL, 'Australia', 2012, 2002),
(14, 22, NULL, NULL, 2, 14, 'IPE Innotech Performance Exhaust BMW M3 E90/E92/E93 Valvetronic Mufflers', 'IPE-Innotech-Performance-Exhaust-BMW-M3-E90-E92-E93-Valvetronic-Mufflers', 'R48hq5lWZW', '', 'https://youtu.be/pU4cu5IAdII', 'IPE Innotech Performance Exhaust BMW M3 E90/E92/E93 Valvetronic Mufflers', '[null]', '[null]', 1, '<p>The IPE Performance Line F1 Sound exhaust is the perfect upgrade for the BMW E90 / E92 / E93 M3. The iPE Performance exhaust releases a unique and breathtaking sound or reduced sound for a comfortable cruise by the push of a button.</p><p>The remote control module of the IPE Valve-controlled muffler let you enjoy incredible sound, but at the same time also make it possible to shut down any vibration or drone frequencies in the interiour when desired in order to enable an undisturbed conversation and comfortable drive.</p><p>The muffler internals of this exhaust for the BMW E90 / E92 / E93 M3 were individually designed in order to perform with the Valvetronic technology. Each IPE product has its own unique sound and performance to break out of the ordinary.</p><p>Comes with one remote to open/close the valvetronic system as standard.</p><p>Popular upgrade to unleash the sweet s65 v8 roar, check out m3post review:</p><p><a href=\"https://www.m3post.com/forums/showthread.php?t=624495\" target=\"_blank\">https://www.m3post.com/forums/showthread.php?t=624495</a></p><p><span style=\"color: rgb(0, 0, 0);\">Brand new rrp from BMR Autowerkes is $4,595, grab a bargain</span><br></p><p><a href=\"https://www.ebay.com.au/itm/301766627768\" target=\"_blank\">https://www.ebay.com.au/itm/301766627768</a></p>', '16657903741.jpeg', 1812.5, 1812.5, 1, '', NULL, 1, 'top', NULL, NULL, NULL, NULL, '2022-10-14 23:32:54', '2022-10-15 00:11:48', NULL, NULL, 'normal', 'rQAXco1r.jpeg', NULL, 'Australia', 2013, 2003),
(15, 26, NULL, NULL, 2, 14, 'Brembo GT Full Kit - Front and Rear Calipers, 380mm Rotors x 4, Brembo pads and braided brake lines', 'Brembo-GT-Full-Kit---Front-and-Rear-Calipers--380mm-Rotors-x-4--Brembo-pads-and-braided-brake-lines', 'jdpcgUMyr1', '', NULL, 'Brembo GT Full Kit - Front and Rear Calipers, 380mm Rotors x 4, Endless MX72+ pads and braided brake lines', '[null]', '[null]', 1, '<p>Brembo GT Full Kit - Front and Rear Calipers, 380mm Rotors x 4, Brembo pads and braided brake lines</p><p>Used for 20,000km, like most used BBK\'s the paint is nicked up in places around the outer edges but not on the faces where it\'s visible once installed.&nbsp;The front rotors and hats are recently new with no measurable wear. The rear rotors have worn less than .5mm from new. Includes high temp street pads and brake lines.&nbsp;</p><p>Off a e92 335i fully built n 54 single turbo pushing 500rwhp, can be modified to suit e9x m3 or f8x m3/m4 with new caliper braket</p><p>See f80 m3 review below:</p><p><a href=\"https://f80.bimmerpost.com/forums/showthread.php?t=1289067\" target=\"_blank\">https://f80.bimmerpost.com/forums/showthread.php?t=1289067</a><a href=\"https://f80.bimmerpost.com/forums/showthread.php?t=1289067\" target=\"_blank\"></a></p><p>Brand new rrp front kit is $7,995 and rear kit is $6,595, with a total replacement cost of $14,590 from Southern BM, grab yourself a bargain:</p><p><a href=\"https://southernbm.com.au/products/brembo-gt-front-380mm-brake-package-e82-1m-e90-e92-e93-m3-kfprd?category=54\" target=\"_blank\">https://southernbm.com.au/products/brembo-gt-front-380mm-brake-package-e82-1m-e90-e92-e93-m3-kfprd?category=54</a><font color=\"#0056b3\"><u></u></font></p><p><font color=\"#0056b3\"><u>https://southernbm.com.au/products/brembo-gt-rear-380mm-brake-package-e82-1m-e90-e92-e93-m3-jhvge?category=54<br></u></font></p>', '16657921981.JPG', 4062.5, 4062.5, 1, '', NULL, 1, 'top', NULL, NULL, NULL, NULL, '2022-10-15 00:03:18', '2022-10-24 11:25:14', NULL, NULL, 'normal', 'fcKJFsr2.JPG', NULL, 'Australia', 2014, 2004);

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(4) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `language`, `file`, `name`, `is_default`, `rtl`, `created_at`, `updated_at`, `type`, `code`) VALUES
(1, 'English', '1647794127lN7PfPAc.json', '1647794127lN7PfPAc', 1, 0, NULL, NULL, 'Website', 'en'),
(2, 'Traditional Chinese', '1663839576rSopMK7x.json', '1663839576rSopMK7x', 0, 0, NULL, NULL, 'Website', 'zh'),
(3, 'English', '1647794074eEeCbfDD.json', '1647794074eEeCbfDD', 1, 0, NULL, NULL, 'Dashboard', 'en'),
(4, 'Traditional Chinese', '1647794074eEeCbfDD.json', '1638870927JMqjbCXv', 0, 0, NULL, NULL, 'Dashboard', 'zh');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ticket_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `ticket_id`, `user_id`, `message`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'test', '2021-12-03 06:33:29', '2021-12-03 06:33:29');

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
(1, '2021_08_21_073142_create_admins_table', 1),
(2, '2021_08_21_073507_create_users_table', 1),
(3, '2021_09_20_144419_create_items_table', 1),
(4, '2021_09_20_151605_create_settings_table', 1),
(5, '2021_09_21_073848_create_attributes_table', 1),
(6, '2021_09_21_073951_create_attribute_options_table', 1),
(7, '2021_09_21_074028_create_banners_table', 1),
(8, '2021_09_21_074231_create_bcategories_table', 1),
(9, '2021_09_21_074309_create_brands_table', 1),
(10, '2021_09_21_074412_create_campaign_items_table', 1),
(11, '2021_09_21_074536_create_categories_table', 1),
(12, '2021_09_21_074744_create_chield_categories_table', 1),
(13, '2021_09_21_074952_create_countries_table', 1),
(14, '2021_09_21_075024_create_currencies_table', 1),
(15, '2021_09_21_075231_create_email_templates_table', 1),
(16, '2021_09_21_075346_create_faqs_table', 1),
(17, '2021_09_21_075642_create_fcategories_table', 1),
(18, '2021_09_21_080223_create_galleries_table', 1),
(19, '2021_09_21_080320_create_home_cutomizes_table', 1),
(20, '2021_09_21_080454_create_languages_table', 1),
(21, '2021_09_21_080652_create_messages_table', 1),
(22, '2021_09_21_080805_create_notifications_table', 1),
(23, '2021_09_21_090957_create_orders_table', 1),
(25, '2021_09_21_092255_create_payment_settings_table', 1),
(26, '2021_09_21_092722_create_posts_table', 1),
(27, '2021_09_21_092801_create_promo_codes_table', 1),
(28, '2021_09_21_093709_create_reviews_table', 1),
(29, '2021_09_21_093833_create_roles_table', 1),
(30, '2021_09_21_094020_create_services_table', 1),
(31, '2021_09_21_094413_create_shipping_services_table', 1),
(32, '2021_09_21_094517_create_sliders_table', 1),
(33, '2021_09_21_094630_create_socials_table', 1),
(34, '2021_09_21_094739_create_subcategories_table', 1),
(35, '2021_09_21_094831_create_subscribers_table', 1),
(36, '2021_09_21_094903_create_taxes_table', 1),
(37, '2021_09_21_095021_create_tickets_table', 1),
(38, '2021_09_21_095605_create_track_orders_table', 1),
(39, '2021_09_21_095650_create_transactions_table', 1),
(40, '2021_09_21_095836_create_wishlists_table', 1),
(41, '2021_09_21_091316_create_pages_table', 2),
(42, '2021_09_22_095954_add_extra_visibility_to_settings_table', 3),
(43, '2021_09_29_075836_add_theme_to_settings_table', 4),
(44, '2021_09_30_103035_google_chapcha_to_settings__table', 5),
(45, '2021_10_04_141643_add_currency_deraction_to_settings_table', 6),
(46, '2021_10_08_135417_add_theme_field_to_sliders_table', 7),
(51, '2021_10_09_153059_license_to_items_table', 8),
(56, '2021_10_09_173004_remove_item_type_to_items_table', 9),
(57, '2021_10_09_173038_set_item_type_to_items_table', 9),
(58, '2021_10_10_051502_add_scrript_to_settings_table', 10),
(59, '2021_10_10_142339_thumbnail_to_items_table', 11),
(61, '2021_10_10_163455_home_page4_to_home_cutomizes_table', 12),
(62, '2021_10_11_090243_create_extra_settings_table', 13),
(63, '2021_10_12_145150_add_home4populer_category_to_home_cutomizes_table', 14),
(64, '2021_10_13_100048_create_sitemaps_table', 15),
(65, '2021_10_15_140708_add_type_to_promo_codes_table', 16),
(66, '2021_10_15_163958_add_announcement_link_to_settings_table', 17),
(68, '2021_11_21_143624_add_shop_extra_field_to_settings_table', 19),
(69, '2021_11_20_105052_add_stock_to_attribute_options_table', 20),
(71, '2021_11_21_151422_add_home_page_title_to_settings_table', 21),
(72, '2021_11_23_141528_add_type_to_languages_table', 22),
(73, '2021_11_23_144810_add_privacy_terms_to_settings_table', 23),
(74, '2021_11_23_182026_add_guest_checkout_to_settings_table', 24),
(76, '2021_11_24_144859_add_guest_hero_banner_to_home_cutomizes_table', 25),
(77, '2021_11_26_163222_add_affiliate_link_to_items_table', 26),
(78, '2021_11_27_113624_add_css_field_to_settings_table', 27),
(79, '2021_12_05_161222_add_flash_section_to_extra_settings_table', 28),
(82, '2021_12_05_165840_add_popup_field_to_settings_table', 29),
(83, '2021_12_06_141255_add_3column_section_to_extra_settings_table', 30),
(84, '2022_01_03_141239_add_currency_seperator_to_settings_table', 31),
(85, '2022_01_04_142738_create_states_table', 32),
(86, '2022_01_04_145532_add_state_id_to_users_table', 33),
(88, '2022_01_04_161647_add_state_id_to_orders_table', 34),
(89, '2022_01_06_155345_add_disqus_to_settings_table', 35),
(90, '2022_01_16_143429_add_type_to_states_table', 36),
(91, '2022_01_16_153254_add_state_to_orders_table', 37),
(92, '2022_03_01_162121_add_is_decemial_to_settings_table', 38),
(93, '2022_03_20_154807_update_column_to_home_cutomizes_table', 39);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `is_read` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `order_id`, `user_id`, `is_read`, `created_at`, `updated_at`) VALUES
(1, NULL, 2, 0, '2022-09-10 13:12:37', '2022-09-10 13:12:37'),
(2, NULL, 3, 0, '2022-09-11 01:03:39', '2022-09-11 01:03:39'),
(3, NULL, 4, 0, '2022-09-20 10:16:26', '2022-09-20 10:16:26'),
(4, NULL, 5, 0, '2022-09-22 01:40:33', '2022-09-22 01:40:33'),
(5, NULL, 6, 0, '2022-09-28 10:51:20', '2022-09-28 10:51:20'),
(6, NULL, 7, 0, '2022-09-28 11:17:52', '2022-09-28 11:17:52'),
(7, NULL, 8, 0, '2022-09-28 11:25:49', '2022-09-28 11:25:49'),
(8, 1, NULL, 0, '2022-09-28 12:54:15', '2022-09-28 12:54:15'),
(9, NULL, 9, 0, '2022-09-28 22:41:03', '2022-09-28 22:41:03'),
(10, 2, NULL, 0, '2022-10-12 13:14:18', '2022-10-12 13:14:18');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci,
  `currency_sign` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` text COLLATE utf8mb4_unicode_ci,
  `shipping` text COLLATE utf8mb4_unicode_ci,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txnid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax` double NOT NULL DEFAULT '0',
  `charge_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_info` text COLLATE utf8mb4_unicode_ci,
  `billing_info` text COLLATE utf8mb4_unicode_ci,
  `payment_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `state_price` double DEFAULT '0',
  `state` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `cart`, `currency_sign`, `currency_value`, `discount`, `shipping`, `payment_method`, `txnid`, `tax`, `charge_id`, `transaction_number`, `order_status`, `shipping_info`, `billing_info`, `payment_status`, `created_at`, `updated_at`, `state_price`, `state`) VALUES
(1, 6, '{\"10-\":{\"options_id\":[],\"attribute\":{\"names\":[],\"option_name\":[],\"option_price\":[]},\"attribute_price\":0,\"name\":\"GOLDEN LODGE Fully Synthetic Engine Oil 5W-30 SP , 8L\",\"slug\":\"GOLDEN-LODGE-Fully-Synthetic-Engine-Oil-5W-30-SP---8L\",\"qty\":\"1\",\"price\":100,\"main_price\":100,\"photo\":\"1661404240f1.png\",\"type\":\"normal\",\"item_type\":\"normal\",\"item_l_n\":null,\"item_l_k\":null}}', '$', '1', '[]', '{\"id\":2,\"title\":\"Delivery\",\"price\":150,\"minimum_price\":0,\"is_condition\":0,\"status\":1,\"created_at\":null,\"updated_at\":null}', 'Paypal', '76U28678XM1901944', 0, NULL, 'uHFsbQOLUg', 'Delivered', '{\"_token\":\"hOtPngEyainwRBaKhVHfe6eEPTPwM96AmFboeEyh\",\"ship_first_name\":\"Muhammad\",\"ship_last_name\":\"Aqib\",\"ship_email\":\"aqib.filmazy@gmail.com\",\"ship_phone\":\"798789789789789\",\"ship_company\":\"Koppo\",\"ship_address1\":\"lorme ispums 89\",\"ship_address2\":\"loerm isiso90\",\"ship_zip\":\"89789\",\"ship_city\":\"Lorie\",\"ship_country\":\"American Samoa\"}', '{\"_token\":\"hOtPngEyainwRBaKhVHfe6eEPTPwM96AmFboeEyh\",\"bill_first_name\":\"Muhammad\",\"bill_last_name\":\"Aqib\",\"bill_email\":\"aqib.filmazy@gmail.com\",\"bill_phone\":\"232423423\",\"bill_company\":\"Blackia\",\"bill_address1\":\"loremis ipsum\",\"bill_address2\":\"loerm isi2\",\"bill_zip\":\"23423\",\"bill_city\":\"Noiva\",\"bill_country\":\"American Samoa\"}', 'Paid', '2022-09-28 12:54:15', '2022-09-28 12:57:18', 0, NULL),
(2, 6, '{\"10-\":{\"options_id\":[],\"attribute\":{\"names\":[],\"option_name\":[],\"option_price\":[]},\"attribute_price\":0,\"name\":\"GOLDEN LODGE Fully Synthetic Engine Oil 5W-30 SP , 8L\",\"slug\":\"GOLDEN-LODGE-Fully-Synthetic-Engine-Oil-5W-30-SP---8L\",\"qty\":\"1\",\"price\":100,\"main_price\":100,\"photo\":\"1661404240f1.png\",\"type\":\"normal\",\"item_type\":\"normal\",\"item_l_n\":null,\"item_l_k\":null}}', 'AU$', '1.6', '[]', '{\"id\":2,\"title\":\"Delivery\",\"price\":150,\"minimum_price\":0,\"is_condition\":0,\"status\":1,\"created_at\":null,\"updated_at\":null}', 'Paypal', 'cs_test_a1G1FlflKysbRK0XPA6e6BF2kdqa9i0xz4D4GlzWzF4kL5vvuwj3S65NLK', 0, NULL, 'iZbpHsLRv0', 'Pending', '{\"ship_first_name\":\"Test\",\"ship_last_name\":\"user\",\"ship_email\":\"blackhawk@gmail.com\",\"ship_phone\":\"+9212312323423\",\"ship_company\":\"Black Hawk\",\"ship_address1\":\"Address one\",\"ship_address2\":\"Address two\",\"ship_zip\":\"0009\",\"ship_city\":\"Lorem\",\"ship_country\":\"Albania\"}', '{\"_token\":\"pkS955dlGrZRKihWB7FUMewPQaQaPNWctf8ZcE8m\",\"bill_first_name\":\"Test\",\"bill_last_name\":\"user\",\"bill_email\":\"blackhawk@gmail.com\",\"bill_phone\":\"+9212312323423\",\"bill_company\":\"Black Hawk\",\"bill_address1\":\"Address one\",\"bill_address2\":\"Address two\",\"bill_zip\":\"0009\",\"bill_city\":\"Lorem\",\"bill_country\":\"Albania\",\"same_ship_address\":\"on\"}', 'Paid', '2022-10-12 13:14:18', '2022-10-12 13:14:18', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_descriptions` text COLLATE utf8mb4_unicode_ci,
  `pos` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `details`, `meta_keywords`, `meta_descriptions`, `pos`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'about-us', '<span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">Same as you, we are car enthusiasts who love to modify our cars.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">To save cost, a lot of buyers, including us prefer to shop in used car parts market first before consider buying brand new; however, availability is limited by geographic location.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">When looking internationally, overseas websites are usually written in foreign languages, specific car make, model and parts’ terminology could be difficult to translate from local slangs.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">To make the parts hunting process worse, used car parts hosting websites are fragmented and often do not have no specific model fitment guidance. Buyers could spend hours scrolling through hundreds of pages across different websites looking for specific car parts without success.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">Even when successfully identify a specific car part overseas, buyers might get put off due to complicated and lengthy importing process where shipping cost, import duties, relevant country specific taxes and estimated time of arrival (ETA) are difficult to be estimated, local domestic pickup and internationally shipping are also not easy to be organised.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">In August 2021, AirParts was born.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">Our goal is to build a customer-to-customer (C2C) centric global car parts trading platform to:</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">1. Eliminate local availability limitation by allowing willing sellers and buyers in different geographic locations to trade anywhere in the world.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">2. Eliminate the language barrier by utilising Natural Language Processing (NLP) neural machine translator to translate international car parts ads that are written in foreign languages slangs to proper English.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">3. Reduce significant browsing time for end-users where the platform will act as a purpose-built search engine to locate all car parts hosted from websites anywhere in the world.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">4. Reclassify all used car parts ads located down to specific car make, model and year by using supervised Machine Learning (ML) classification techniques.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">5. Provide automatic parts fitment matching functionality by pairing reclassified car parts ads with registration number plate recognition technology via NEVDIS (National Exchange of Vehicle and Driver Information System) database.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">6. Eliminate ambiguity for importing by implementing accurate shipping calculator that outlines shipping cost, import duties, relevant country specific taxes and estimated time of arrival (ETA) based on product and buyer’s location.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">7. Provide a one-stop-shop experience from domestic pickup, internationally shipping to installation arrangement via the affiliated local mechanic workshop.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">We hope you enjoy your experience with us.</span><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">The AirParts Team</span>', '[{\"value\":\"airparts about us\"}]', 'Same as you, we are car enthusiasts who love to modify our cars.\r\n\r\nTo save cost, a lot of buyers, including us prefer to shop in used car parts market first before consider buying brand new; however, availability is limited by geographic location.\r\n\r\nWhen looking internationally, overseas websites are usually written in foreign languages, specific car make, model and parts’ terminology could be difficult to translate from local slangs.', 2, NULL, NULL),
(2, 'Terms and Conditions', 'Terms-and-Conditions', '<div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: 700;\">AirParts&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">Terms and Conditions</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: 700;\">1 – Introduction</span><br></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">Welcome and thanks for stopping by air-parts.com.au. The AirParts Service (as defined below) is provided to you by AirParts Australia Pty Ltd (trading as AirParts Auto Trading Concept).&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">AirParts Auto Trading Concept is a registered Australian company, and as such, AirParts Auto Trading Concept will act at all times in accordance with federal, state and territory laws. Our ABN is 86 661 801 369 &amp; ACN is 661 801 369.</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">These Terms and Conditions (hereafter referred to as “T&amp;C”), the Posting Policy, the Privacy Policy, and all policies posted on our site set out the terms on which we offer you access to and use of our site, services, applications and tools (collectively referred to as the “AirParts Service”).&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">All policies are incorporated into these T&amp;C. You agree to comply with the full T&amp;C when accessing or using the AirParts Service. The T&amp;C set out below take effect from 1 August 2021.</span></div></div><div><br></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: 700;\">2 – Your Account</span><br></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">To access and use of the AirParts Service, you may need to register with us and set up an account with your email address and a password (your “Account”). The email address you register with will be your email address, and you are solely responsible for maintaining the confidentiality of your password. You are solely responsible for all activities that happen under your Account.</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">You may connect to the AirParts Service with a third-party service (e.g., Facebook or Google+) and you give us permission to access, store, and use your information from that service as permitted by that service and as may be described in our Privacy Policy.&nbsp;</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">If you believe your Account has been compromised or misused, contact us immediately at AirParts Customer Support.</span></div><div><br></div></div></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: 700;\">3 – Scope</span><br></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">AirParts Auto Trading Concept reserve the right to alter, update and add to the T&amp;C at any time, without notice.</span><br></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: 700;\">4 – Service Outline</span><br></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">The AirParts Service allows you to purchase items offered on our website. Specifically, at this time the AirParts Service offers the ability to purchase Automotive parts which are searchable both local and overseas (e.g., from Hong Kong, Japan) through the search tools integrated to the AirParts Service. You are purchasing from and only dealing with the AirParts Service.</span></div><div><br></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">5 – Indemnity</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">By agreeing to these T&amp;C, you are agreeing to indemnify AirParts Auto Trading Concept, its directors, employees, agents, partners and contractors against any loss, damage, harm, claims and/or demands arising through the use or your misuse of the AirParts Service. You agree that AirParts Auto Trading Concept, its directors, employees, agents, partners and contractors will not be held liable for any costs incurred by you in the pursuit of damages against AirParts Auto Trading Concept, including, but not limited to legal and court fees. This indemnity forms part of the T&amp;C to which you are agreeing.</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">6 –&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: 700;\">Purchase Fees and Costs</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">By making a purchase via the AirParts Service, you are committing to purchase that item for the amount listed, plus all associated costs. A purchase cannot be retracted or cancelled once made, you are obligated to pay all costs as per the T&amp;C of the AirParts Service.</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">By agreeing to these T&amp;C, you are agreeing to pay all fees and costs in relation to the use of the AirParts Service. These fees &amp; costs vary depending on the item you are purchasing, the method of shipping you select, if it attracts import duty, etc.&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">A calculator which allows you to tally up these costs is available on every listed item within the site, and our system will not allow you to make a purchase until you have totalled &amp; accepted these.</span></div></div><div><br></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">7 – Item legality</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">By agreeing to the T&amp;C, you agree that the onus of responsibility relating to the legality of fitting any items purchased via the AirParts Service is solely on you, the end user.&nbsp;</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">AirParts Auto Trading Concept is unable to provide advice on the legality of available items and users of the AirParts Service should seek advice from the appropriate regulatory bodies in your state or territory. AirParts Auto Trading Concept will not ship items that are illegal for import. AirParts Auto Trading Concept will not be held responsible for goods that are confiscated by Customs or Quarantine.</span></div></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">8 – Warranties</span><br></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">Your use of the AirParts Website (<a href=\"http://air-parts.com.au/\" target=\"_blank\">http://air-parts.com.au/</a>) is solely at your own risk. No warranty on the AirParts Website (<a href=\"http://air-parts.com.au/\" target=\"_blank\">http://air-parts.com.au/</a>) whatsoever is expressed or implied and the site is offered on an “as is” and “as available” basis.</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">AirParts Auto Trading Concept makes no warranty or guarantee that the AirParts Website (<a href=\"http://air-parts.com.au/\" target=\"_blank\">http://air-parts.com.au/</a>) will be uninterrupted or in guaranteed timeframes.</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">You understand and accept that AirParts Auto Trading Concept will not be held liable or accountable for any loss whether direct, indirect or consequential, including, but not limited to loss of profit, goodwill, tangible or intangible losses whether as a result of use, or of inability to use the AirParts Service for any reason.</span></div></div><div><br></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">9 – Shipping Policy</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">AirParts Auto Trading Concept ensures all due care is taken when packaging and sending your items. All shipments are automatically insured to the full value unless otherwise requested by you. If your item does not arrive, please contact us via the methods listed on our contact page.&nbsp;</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">If the packaging of your item appears damaged, open the package in front of the delivery person. This is a requirement in order to make an insurance claim. The first point of contact for a damaged item insurance claim is the Post Office for items shipped via EMS, or directly to us for items sent via courier from our Sydney warehouse. AirParts Auto Trading Concept will provide any information necessary to assist with the claim.&nbsp; AirParts Auto Trading Concept is not responsible for items lost or damage.</span></div></div><div><br></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px; font-weight: bold;\">10 – Return / refund Policy</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">In the event that we are unable to provide a purchased item to you, AirParts Auto Trading Concept will refund you the full purchase price and any other costs charged by AirParts Auto Trading Concept.&nbsp;</span></div><div><span style=\"font-family: Poppins, sans-serif; font-size: 14px;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: Poppins, sans-serif; font-size: 14px;\">Last Modified: 24 September 2022</span></div></div><div><br></div>', '[{\"value\":\"airparts\"},{\"value\":\"terms and conditions\"},{\"value\":\"T&C\"}]', 'Welcome and thanks for stopping by air-parts.com.au. The AirParts Service (as defined below) is provided to you by AirParts Australia Pty Ltd (trading as AirParts Auto Trading Concept). AirParts Auto Trading Concept is a registered Australian company, and as such, AirParts Auto Trading Concept will act at all times in accordance with federal, state and territory laws. Our ABN is 86 661 801 369 & ACN is 661 801 369.', 2, NULL, NULL),
(3, 'Posting Policy', 'posting-policy', '<div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px; font-weight: bold;\">General AirParts Posting Policies</span></font></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\"><br></span></font></div><div><span style=\"font-size: 13.3333px; font-family: Verdana, sans-serif; color: rgb(0, 0, 0);\">At AirParts, we want to make sure that the site is as clean, friendly and usable as possible for everyone. Ads that fall outside the posting rules stated here or our Terms and Conditions may be removed from the site.</span></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\"><br></span></font></div><div><span style=\"font-size: 13.3333px; font-family: Verdana, sans-serif; color: rgb(0, 0, 0);\">You are solely responsible for all information that you submit to AirParts and any consequences that may result from your post. We reserve the right at our discretion to refuse or delete content that we believe is inappropriate or breaching our Terms and Conditions. We also reserve the right at our discretion to restrict a user\'s usage of the site either temporarily or permanently, or refuse a user\'s registration.</span></div><div><br></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px; font-weight: bold;\">General reasons for ads being deleted are:</span></font></div><div><br></div><ol><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Ad breaches General AirParts Posting Policies</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Breaches of Australian law. It is the responsibility of the advertiser before posting an ad on AirParts to ensure that content advertised adheres to AirParts posting policies as well as Australian applicable laws. As a condition of your use of AirParts specified under our Terms and Conditions, you agree that you will not violate any laws.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Including information in your ad which AirParts believes is designed to manipulate search, including keyword stuffing and adding tags to your ad.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">The ad is a duplicate of another ad previously posted.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Posted under wrong category (You must choose the single most relevant category for your ad).</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Ads posted in a language other than English. We only accept ads in English. It\'s acceptable to include a translation of your ad in another language in addition to English.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Ads posted from overseas or from behind a VPN unless the ad is posted in anticipation of you being in Australia. AirParts is for Australian based individuals and businesses only.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Ad contains external links: No external website links are allowed within your ad to other property / job / classified or auction sites.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Not descriptive enough: Ads that do not provide enough detail will be placed on hold or removed as this makes for a bad browsing experience.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Inappropriate language.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Inappropriate photo / image.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Discriminatory on race / religion / nationality / gender.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Ads that report other fraudulent ads. Please report potentially fraudulent ads via the \"report ad\" option located within each ad or Contact Us with ad details (ad id, email address) and reasons why these ads should be reviewed.</span></font></li><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">Ads that are intended to profit off natural disasters, health or public safety concerns, or tragic events.</span></font></li></ol><div><span style=\"font-size: 13.3333px; font-family: Verdana, sans-serif;\">AirParts reserves the right to remove any ad that we feel is not relevant, or of value to the AirParts community, with or without notice to the ad poster.</span><br></div><div><br></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">There are several ways that your ad may be found to be in breach of policy and removed from the site including:</span></font></div><div><br></div><ul><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px; font-weight: bold;\">Your ad has been reported to us</span></font></li></ul><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">When this happens, your ad may be temporarily suspended until we review it.</span></font></div><div><br></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">We check reported ads as quickly as we can. If we conclude that the ad hasn\'t broken any Posting Policies or Terms and Conditions, we will activate the ad again promptly. Check back after a few hours to see if this is the case.</span></font></div><div><br></div><ul><li><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px; font-weight: bold;\">Your ad has been removed by our moderation tools</span></font></li></ul><div><span style=\"font-size: 13.3333px; font-family: Verdana, sans-serif;\">Ads identified by our automated tools as inappropriate, that we then find do break our Posting Policies or Terms and Conditions will be removed from the site.</span><br></div><div><br></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">In most cases, we email you to let you know when we have had to remove your ad. These emails sometimes get directed to junk folders so please look out for AirParts emails. You may wish to add AirParts to your safe senders list if you have one.</span></font></div><div><br></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\">If you have checked out all of these possibilities and none of them apply to your ad then please let us know by clicking on Contact AirParts located bottom of help pages and we\'ll be happy to help you out.</span></font></div><div><font face=\"Verdana, sans-serif\"><span style=\"font-size: 13.3333px;\"><br></span></font></div>', '[{\"value\":\"airparts\"},{\"value\":\"posting policies\"}]', NULL, 2, NULL, NULL),
(4, 'Privacy Policy', 'privacy-policy', '<div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">AirParts Australia Pty Ltd (trading as AirParts Auto Trading Concept) is the operator of <a href=\"http://air-parts.com.au\" target=\"_blank\">air-parts.com.au</a> (\'the Site\'). This Privacy Notice describes:</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">1 – Scope and Consent</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">•<span style=\"white-space:pre\">	</span>the personal information we collect and how we use that information</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">•<span style=\"white-space:pre\">	</span>when we might disclose your personal information</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">•<span style=\"white-space:pre\">	</span>how we keep and protect your personal information</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">The Privacy Notice applies to this Site and to any applications, services or tools (collectively \'Services\') where this Privacy Notice is referenced. By using our Services and/or registering for an account, you are accepting the terms of this Privacy Notice and our T&amp;C.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">What is Personal Information?</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">\'Personal information\' is information or an opinion about an identified individual, or an individual who is reasonably identifiable, either from the information directly or from that information combined with other information that we have, or are likely to have, access to. Personal information doesn’t include de-identified, anonymous or aggregated information that can no longer be used to identify a specific person.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Public Information?</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Public information is any information, including personal information, you share with a public audience, including personal information you publish on our Site. Public information is available to anyone on or off our Services and can be seen or accessed through online search engines, APIs, and offline media, such as on TV.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Changes to this Private Notice</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We can change this Privacy Notice at any time by posting the updated terms to the Site. The updated terms automatically take effect 14 days after they are posted. We may announce any changes to this Privacy Notice on our Site and/or via email if we believe they are material.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">2 – Collection</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We collect, process and retain personal information from you and any devices (including mobile devices) you use when you: register for an account with us, use our Services, give us information on a web form, update or add information to your account, join community discussions, chats or dispute resolution or when you otherwise contact us.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">3 – Use and Retention</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We use your personal information to: provide and improve our Services, give you a personalised experience on our sites, contact you, provide customer service, provide you with personalised advertising and marketing, including marketing, and detect, prevent and investigate fraud and/or other illegal activities.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We keep personal information from active accounts as long as it is needed for our operations. We also keep personal information from closed accounts when we’re legally required to and also to stop fraud, collect outstanding fees, troubleshoot problems, help with investigations, enforce our T&amp;C and take other actions under applicable national laws.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">4 – Choice</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">You choose how we use your personal information to communicate with you.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Marketing Communications.&nbsp;</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">If you don’t want to receive marketing communications from us, you can unsubscribe via the link in the email you received. Registered users may also unsubscribe via the communication preferences options in their profiles.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">5 – Access</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">You can access and correct your personal information by signing in to your account. Please update your personal information immediately if it changes or is inaccurate.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Once you make a public posting, you may not be able to change or remove it. If you ask us to, we will close your account and remove your personal information from view as soon as reasonably possible, based on your account activity and as required under applicable national laws.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We will honour your right to request access to, or modification or deletion of, your personal information. We may have the right to withhold that access or refuse to modify or erase your personal information under applicable national laws, but we will give you reasons if we do so. To contact us about access and to find out if any fees apply, please contact Customer Service or by using the contact details above.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">6 – Disclosure</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We may share your personal information with third parties to provide you with our Services, to comply with the law, to enforce our policies, to enable our marketing and advertising activities, or to prevent, detect, mitigate and investigate fraud or other illegal activities. We don’t give your personal information to other third parties for their marketing and advertising purposes unless you give us permission.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">7 – Security</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We protect your information using technical and administrative security measures. Our safeguards include firewalls and data encryption, physical access controls to data centres and information access authorisation controls. If you believe your account has been abused, please contact Customer Service.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">8 – Important Information</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">This section sets out some important information about your use of our Services.&nbsp;</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Social login</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">If you sign into your social network account using the same email that you previously used to register for an account with us, you will access your existing account with us.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">If you sign into your social network account using an email address that we don’t recognise in our systems, a new account will be created in our systems for you. You may use social login or regular sign in each time you login into your account with us. If you use regular sign in but a password has not been issued to you (because you registered through social login) you need to get a password through the password reset flow.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">When you use social login the \'keep me signed in\' policies of the social network provider apply. We do not control those policies.&nbsp;</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">For your safety we recommend that you:</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">•<span style=\"white-space:pre\">	</span>Don’t use social login if you are accessing our Services using a public or shared device</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">•<span style=\"white-space:pre\">	</span>Visit your social network provider site to learn about their sign in policies and your options</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Unwanted or threatening email&nbsp;</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We do not tolerate abuse of our Services. You do not have permission to add other users to your mailing list, call or send SMS messages for commercial purposes, even if a user bought something from you, unless the user has given their explicit consent. Sending unwanted or threatening email and SMS messages is against our Terms of Use. To report spam or spoof emails please contact Customer Service.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Third party privacy practices</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">This Privacy Notice addresses only the use and disclosure of personal information we collect from you. If you disclose your information to others, or if you are directed to a third-party website, their privacy notices and practices will apply.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">We can’t guarantee the privacy or security of your information once you provide it to a third party. You should check the privacy and security policies of your trading partner before entering into a transaction and choosing to share your information, even when dealing with buyers or sellers on our site.</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px; font-weight: bold;\">9 – Questions or Complaints</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">If you have a question or a complaint about this Privacy Notice or our privacy practices, you can write to:&nbsp;</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Email: <a href=\"http://info@air-parts.com.au\" target=\"_blank\">info@air-parts.com.au</a></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Or Mail to us:</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">AirParts Australia Pty Ltd</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">PO Box 10</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Northmead, NSW 2152</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Australia</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">If you are not satisfied with our response, you may contact the Office of the Australian Information Commissioner (Telephone +61 1300 363 992 or email enquiries@oaic.gov.au).</span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></div><div><font face=\"Poppins, sans-serif\"><span style=\"font-size: 14px;\">Last Modified: 24 September 2022</span></font></div><div><br></div>', '[{\"value\":\"privacy-policy\"}]', 'The Privacy Notice applies to this Site and to any applications, services or tools (collectively \'Services\') where this Privacy Notice is referenced. By using our Services and/or registering for an account, you are accepting the terms of this Privacy Notice and our T&C.\'Personal information\' is information or an opinion about an identified individual, or an individual who is reasonably identifiable', 2, NULL, NULL),
(5, 'Refund Policy', 'refund-policy', '<div>Most auto car parts are Make, Model, Year and Variant specific, it is the purchaser’s responsibility to ensure correct parts are ordered for their vehicle.</div><div><br></div><div>Purchases from AirParts are final, we do not offer cancellations, refunds or exchanges due to a \'change of mind\', \'finding a cheaper product elsewhere after checking out\' or \'booking a vehicle in for fitting of parts prior to arrival of goods\'.</div><div><br></div><div>AirParts does not guarantee fitment of parts unless a suitable VIN is provided for us to decode. However, as AirParts is not the original vehicle manufacturer, it is impossible to decode all VIN numbers and guarantee exact and precise fitment of any and all parts or products. This may be due to lack of VIN decoding information and access or due to production line changes, emissions upgrades or changes, after sale dealer upgrades and other changes and alterations made post production such as upgrades and options fitted at the dealership or by a contracted third part on behalf of the manufacturer or dealership.</div><div><br></div><div>Purchases for composite items such as carbon fiber or fiberglass are not refundable or exchangeable due to fitment, quality or finish. These items are often handmade and such products are priced relevant to their quality, premium products will naturally cost the most, have the highest quality finish and fit the best.</div><div><br></div><div>If in any event a cancellation, refund or exchange is to be made, it is solely at the discretion of the AirParts management team. If an agreement is made, the product must be unused, in its original condition and packaging. The refund will only be processed once the product is received back at AirParts head office, and has been inspected by the management team.</div><div><br></div><div>Such cancelled or returned orders/items will be subject to a 20% restocking fee.</div><div><br></div><div>Shipping costs for returns/exchanges are the buyer’s responsibility.</div><div><br></div><div>Refunds/exchanges will not be granted for incorrect application or parts ordered with the assumption they will fit. If unsure whether a product will fit your car, please contact us directly prior to finalising your purchase. Please refer to VIN clause above.&nbsp;</div><div><br></div><div>To be eligible for a return, your item must be in the same condition that you received it, unfitted or unused and in its original packaging. You’ll also need the receipt or proof of purchase.</div><div><br></div><div>To start a return, you can contact us at <a href=\"http://info@air-parts.com.au\" target=\"_blank\">info@air-parts.com.au</a>. If your return is accepted, we’ll send you a return shipping label, as well as instructions on how and where to send your package. Items sent back to us without first requesting a return will not be accepted.</div><div><br></div><div>You can always contact us for any return question at <a href=\"http://info@air-parts.com.au\" target=\"_blank\">info@air-parts.com.au</a>.</div><div><br></div><div><b>Damages and issues</b></div><div><br></div><div>Please inspect your order upon reception and contact us immediately if the item is defective, damaged or if you receive the wrong item, so that we can evaluate the issue and make it right.</div><div><br></div><div>Exceptions / non-returnable items</div><div><br></div><div>Certain types of items cannot be returned, such as custom products (such as special orders, custom painted, finished or personalised items). We also do not accept returns for contaminated parts. Please get in touch if you have questions or concerns about your specific item.</div><div><br></div><div><b>Exchanges</b></div><div><br></div><div>The fastest way to ensure you get what you want is to return the item you have, and once the return is accepted, make a separate purchase for the new item.</div><div><br></div><div><b>Refunds</b></div><div><br></div><div>We will notify you once we’ve received and inspected your return, and let you know if the refund was approved or not. If approved, you’ll be automatically refunded on your original payment method. Please remember it can take some time for your bank or credit card company to process and post the refund too.</div>', '[{\"value\":\"Refund Policy\"}]', NULL, 2, NULL, NULL),
(6, 'Request for Parts', 'Request-for-Parts', '<p class=\"MsoListParagraphCxSpFirst\" style=\"margin-bottom:0cm;mso-add-space:auto;\r\ntext-align:justify;text-justify:inter-ideograph;mso-line-height-alt:0pt\"><span style=\"font-size:10.0pt;font-family:&quot;Verdana&quot;,sans-serif\">Looking for specific\r\nparts that are not available on the market?<o:p></o:p></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"margin-bottom:0cm;mso-add-space:auto;\r\ntext-align:justify;text-justify:inter-ideograph;mso-line-height-alt:0pt\"><span style=\"font-size:10.0pt;font-family:&quot;Verdana&quot;,sans-serif\">&nbsp;</span></p><p>\r\n\r\n\r\n\r\n<span style=\"font-size:10.0pt;line-height:107%;font-family:&quot;Verdana&quot;,sans-serif;\r\nmso-fareast-font-family:DengXian;mso-fareast-theme-font:minor-fareast;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;\r\nmso-ansi-language:EN-AU;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">We\r\ncan source it!</span><br></p>', '[{\"value\":\"Request for Parts\"}]', 'Looking for specific parts that are not available on the market?\r\n\r\nWe can source it!', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payment_settings`
--

CREATE TABLE `payment_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `information` text COLLATE utf8mb4_unicode_ci,
  `unique_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_settings`
--

INSERT INTO `payment_settings` (`id`, `name`, `information`, `unique_keyword`, `photo`, `text`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cash On Delivery', NULL, 'cod', '1631032407index.png', 'Cash on Delivery basically means you will pay the amount of product while you get the item delivered to you.', 0, NULL, NULL),
(14, 'Stripe', '{\"key\":\"pk_test_P8rc8VjFlODiMKX9yjJ0zeLy00qj38K4n0\",\"secret\":\"sk_test_ZwCIf1gts0dmEnIQXpMwr8Ld00o2hwKYTw\"}', 'stripe', '1601930611stripe-logo-blue.png', 'Stripe is the faster & safer way to send money. Make an online payment via Stripe.', 1, NULL, NULL),
(15, 'Paypal', '{\"client_id\":\"ATjyUmObVqsvCMziOSZyZNRXkqE5zjCb7OjG2gPNeag76crK3W1Kg8QCFVD1VDEWpl41LpnE1aNNDsSk\",\"client_secret\":\"ECBPoWxGa5v5kyxr0QvMt5BigoUop0yogJRAaxfMhebw7Q0XhBr-1NaE5ekTl2-ooVjEObfB5op7IdLR\",\"check_sandbox\":1}', 'paypal', '16218678201601930675paypal-784404_960_720.png', 'PayPal is the faster & safer way to send money. Make an online payment via PayPal.', 1, NULL, NULL),
(17, 'Mollie', '{\"key\":\"test_5HcWVs9qc5pzy36H9Tu9mwAyats33J\"}', 'mollie', '1621785282Mollie.jpeg', 'Mollie is a Payment Provider for Belgium and the Netherlands, offering payment methods such as credit card, iDEAL, Bancontact/Mister cash, PayPal, SCT, SDD and others.', 0, NULL, NULL),
(18, 'Paytm', '{\"mercent\":\"test_5HcWVs9qc5pzy36H9Tu9mwAyats33J\",\"client_secret\":\"test_5HcWVs9qc5pzy36H9Tu9mwAyats33J\",\"website\":\"test_5HcWVs9qc5pzy36H9Tu9mwAyats33J\",\"industry\":\"test_5HcWVs9qc5pzy36H9Tu9mwAyats33J\",\"is_paytm\":\"test_5HcWVs9qc5pzy36H9Tu9mwAyats33J\"}', 'paytm', '1631978815images.png', 'Paytm is the faster & safer way to send money. Make an online payment via Paytm.', 0, NULL, NULL),
(19, 'SSLCommerz', '{\"store_id\":\"geniu5e1b00621f81e\",\"store_password\":\"geniu5e1b00621f81e@ssl\",\"check_sandbox\":1}', 'sslcommerz', '1631978716ssl-thumb.jpeg', 'SSL commerz is the faster & safer way to send money. Make an online payment via SSL commerz.', 0, NULL, NULL),
(24, 'Mercadopago', '{\"public_key\":\"TEST-6f72a502-51c8-4e9a-8ca3-cb7fa0addad8\",\"token\":\"TEST-6068652511264159-022306-e78da379f3963916b1c7130ff2906826-529753482\",\"check_sandbox\":1}', 'mercadopago', '1633085560unnamed.jpeg', 'Mercadopago is the faster & safer way to send money. Make an online payment via Mercadopago.', 0, NULL, NULL),
(25, 'Authorize.Net', '{\"login_id\":\"76zu9VgUSxrJ\",\"txn_key\":\"2Vj62a6skSrP5U3X\",\"check_sandbox\":1}', 'authorize', '1633100640seal2.png', 'Authorize.Net is the faster & safer way to send money. Make an online payment via Authorize.Net', 0, NULL, NULL),
(26, 'Paystack', '{\"key\":\"pk_test_162a56d42131cbb01932ed0d2c48f9cb99d8e8e2\",\"email\":\"geniusdevs@gmail.com\"}', 'paystack', '1634237632paystack-opengraph.png', 'Paystack is the faster & safer way to send money. Make an online payment via Paystack.', 0, NULL, NULL),
(27, 'Bank Transfer', NULL, 'bank', '1638530860pngwing.com (1).png', '<p>Account Number : 434 3434 3334</p><p>Pay With Bank Transfer.</p><p>Account Name : Jhon Due</p><p>Account Email : demo@gmail.com</p>', 0, NULL, NULL),
(28, 'Razorpay', '{\"key\":\"rzp_test_xDH74d48cwl8DF\",\"secret\":\"cr0H1BiQ20hVzhpHfHuNbGri\"}', 'razorpay', '1637992878download.jpeg', 'Rezorpay is the faster & safer way to send money. Make an online payment via Rezorpay.', 0, NULL, NULL),
(29, 'Flutter Wave', '{\"public_key\":\"FLWPUBK_TEST-d54c4c69ef195e721af2139e7dfe1a23-X\",\"secret_key\":\"FLWSECK_TEST-86c6484143e62c4c9bc2e8aa08a07c92-X\",\"text\":\"Pay via your Flutter Wave account.\"}', 'flutterwave', '1637998096download.png', 'Flutterwave is the faster & safer way to send money. Make an online payment via Flutterwave.', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_descriptions` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `details`, `photo`, `category_id`, `tags`, `meta_keywords`, `meta_descriptions`, `created_at`, `updated_at`) VALUES
(59, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr Series 1', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-series-1', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"zCBKmask-group-12@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"lapop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:34:23'),
(61, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr and Series 2', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-and-series-2', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"782Uimage-86@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:33:53'),
(62, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr and series 3', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-and-series-3', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"ycQXimage-79@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:33:21'),
(63, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr and Beauty Series 4', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-and-beauty-series-4', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"Y6Zhimage-76@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:32:53'),
(64, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy 5', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-sed-diam-nonumy-5', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"GKB0image-75@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:32:15'),
(65, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy series', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-sed-diam-nonumy-series', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"9eHMimage-72@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:31:40'),
(66, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-sed-diam-nonumy-eirmod', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"IyIuimage-71@1x.png\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-08-25 03:31:06'),
(67, 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor', 'lorem-ipsum-dolor-sit-amet-consetetur-sadipscing-elitr-sed-diam-nonumy-eirmod-tempor', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quae illo soluta sapiente minus voluptatibus molestias voluptates maiores repudiandae, velit quaerat error! Dolor alias voluptates rerum vitae illum officiis laboriosam, eos fugiat necessitatibus iste quasi vero porro at asperiores atque numquam adipisci esse perferendis hic dolore dolores facere quidem? Voluptatum, nemo voluptates. Qui, animi odit voluptatem velit nostrum rem maiores. Qui esse magnam enim natus numquam ab adipisci nihil mollitia odio ducimus architecto unde harum saepe illum, ipsa hic dicta alias cumque et minus veritatis assumenda a quo. Possimus, vitae est! Fuga quidem minima sunt modi. Officia natus quaerat nobis ut ab nulla. Tempora, corrupti? Animi excepturi voluptatem quod consectetur culpa autem aliquid? Inventore adipisci officia error dolore provident omnis sint perferendis, consequuntur, sapiente magni sequi quo quis nesciunt molestiae vero iure cum laboriosam fugit. Numquam sed expedita alias non? Sequi, harum cupiditate! Quasi non laboriosam optio ex fugit delectus minus incidunt excepturi! Nisi iure ex, nulla perspiciatis similique est, libero sapiente hic error amet, quisquam vel obcaecati fugit. Maxime cupiditate voluptatibus, nisi ullam error voluptas culpa at animi sequi eius suscipit ad ipsum qui illum provident dolores facere necessitatibus commodi vel in, laborum quidem aliquam ipsa quibusdam? Eius, alias voluptatem, laboriosam perferendis itaque, sapiente nisi beatae necessitatibus reprehenderit nam corrupti magnam qui omnis eveniet! Optio at expedita temporibus fugiat debitis eum? Dolore excepturi quod doloribus quam rem placeat at odit dicta amet expedita illo laboriosam minus ut minima, tenetur suscipit soluta assumenda. Nisi laboriosam adipisci animi consequuntur, ad illum repellat consequatur odit, laudantium velit non nobis labore illo omnis quod suscipit voluptates quaerat consectetur temporibus et, laborum quam ducimus earum! Repellat, fugit? Repudiandae repellendus maiores doloribus deleniti asperiores distinctio suscipit fugiat omnis culpa itaque? Harum et, velit ratione corrupti error asperiores optio, recusandae mollitia necessitatibus cumque vero voluptatem ullam porro aut eum earum! Consectetur voluptatum ratione dolor in earum molestiae ipsam quisquam, eum vitae suscipit voluptates recusandae. Cum eaque officiis ea et atque eveniet similique sequi illo!', '[\"0n4n55MAInterior.jpg\"]', 1, 'mobile,phone,camera,lapop', '[{\"value\":\"mobile\"},{\"value\":\"phone\"},{\"value\":\"camera\"},{\"value\":\"laptop\"}]', 'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '2021-05-31 07:48:23', '2022-10-24 11:37:12');

-- --------------------------------------------------------

--
-- Table structure for table `promo_codes`
--

CREATE TABLE `promo_codes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_of_times` int(11) NOT NULL DEFAULT '0',
  `discount` double NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `review` text COLLATE utf8mb4_unicode_ci,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` double NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `section`, `created_at`, `updated_at`) VALUES
(1, 'test', '[\"Manage Categories\",\"Manage Products\",\"Manage Orders\",\"Transactions\",\"Ecommerce\",\"Customer List\",\"Manages Tickets\",\"Manage Site\",\"Manage Faqs Contents\",\"Manage Blogs\",\"Manages Pages\",\"Subscribers List\",\"Manage System User\"]', '2021-12-05 10:24:27', '2021-12-05 10:24:27');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `details`, `photo`, `created_at`, `updated_at`) VALUES
(31, 'Secure Online Payment', 'We posess SSL / Secure Certificate', '162196474904.png', NULL, NULL),
(32, '24/7 Customer Support', 'Friendly 24/7 customer support', '162196471103.png', NULL, NULL),
(33, 'Money Back Guarantee', 'We return money within 30 days', '162196467602.png', NULL, NULL),
(34, 'Free Worldwide Shipping', 'Free shipping for all orders over $100 Contrary to popular belie', '162196463701.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loader` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_loader` tinyint(4) DEFAULT '1',
  `feature_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `primary_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_check` tinyint(4) DEFAULT '0',
  `email_host` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_port` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_encryption` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_pass` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `overlay` text COLLATE utf8mb4_unicode_ci,
  `google_analytics_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `is_shop` tinyint(4) DEFAULT '1',
  `is_blog` tinyint(4) DEFAULT '1',
  `is_faq` tinyint(4) DEFAULT '1',
  `is_contact` tinyint(4) DEFAULT '1',
  `facebook_check` tinyint(4) DEFAULT '1',
  `facebook_client_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_client_secret` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_redirect` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_check` tinyint(4) DEFAULT '1',
  `google_client_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_client_secret` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_redirect` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_price` double DEFAULT '0',
  `max_price` double DEFAULT '100000',
  `footer_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_address` text COLLATE utf8mb4_unicode_ci,
  `footer_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_gateway_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link` text COLLATE utf8mb4_unicode_ci,
  `friday_start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `friday_end` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `satureday_start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `satureday_end` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copy_right` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_slider` tinyint(4) DEFAULT '1',
  `is_category` tinyint(4) DEFAULT '1',
  `is_product` tinyint(4) DEFAULT '1',
  `is_top_banner` tinyint(4) DEFAULT '1',
  `is_recent` tinyint(4) DEFAULT '1',
  `is_top` tinyint(4) DEFAULT '1',
  `is_best` tinyint(4) DEFAULT '1',
  `is_flash` tinyint(4) DEFAULT '1',
  `is_brand` tinyint(4) DEFAULT '1',
  `is_blogs` tinyint(4) DEFAULT '1',
  `is_campaign` tinyint(4) DEFAULT '1',
  `is_brands` tinyint(4) DEFAULT '1',
  `is_bottom_banner` tinyint(4) DEFAULT '1',
  `is_service` tinyint(4) DEFAULT '1',
  `campaign_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `campaign_end_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `campaign_status` tinyint(4) DEFAULT '1',
  `twilio_sid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twilio_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twilio_form_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twilio_country_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_announcement` tinyint(4) DEFAULT '1',
  `announcement` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `announcement_delay` decimal(11,2) NOT NULL DEFAULT '0.00',
  `is_maintainance` tinyint(4) DEFAULT '1',
  `maintainance_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maintainance_text` text COLLATE utf8mb4_unicode_ci,
  `is_twilio` tinyint(4) DEFAULT '0',
  `twilio_section` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_three_c_b_first` tinyint(4) NOT NULL DEFAULT '1',
  `is_popular_category` tinyint(4) NOT NULL DEFAULT '1',
  `is_three_c_b_second` tinyint(4) NOT NULL DEFAULT '1',
  `is_highlighted` tinyint(4) NOT NULL DEFAULT '1',
  `is_two_column_category` tinyint(4) NOT NULL DEFAULT '1',
  `is_popular_brand` tinyint(4) NOT NULL DEFAULT '1',
  `is_featured_category` tinyint(4) NOT NULL DEFAULT '1',
  `is_two_c_b` tinyint(4) NOT NULL DEFAULT '1',
  `theme` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_recaptcha_site_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_recaptcha_secret_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recaptcha` tinyint(4) DEFAULT '0',
  `currency_direction` tinyint(4) DEFAULT '1',
  `google_analytics` text COLLATE utf8mb4_unicode_ci,
  `google_adsense` text COLLATE utf8mb4_unicode_ci,
  `facebook_pixel` text COLLATE utf8mb4_unicode_ci,
  `facebook_messenger` text COLLATE utf8mb4_unicode_ci,
  `is_google_analytics` tinyint(4) DEFAULT '0',
  `is_google_adsense` tinyint(4) DEFAULT '0',
  `is_facebook_pixel` tinyint(4) DEFAULT '0',
  `is_facebook_messenger` tinyint(4) DEFAULT '0',
  `announcement_link` text COLLATE utf8mb4_unicode_ci,
  `is_attribute_search` tinyint(4) DEFAULT '1',
  `is_range_search` tinyint(4) DEFAULT '1',
  `view_product` int(11) DEFAULT '12',
  `home_page_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Home',
  `is_privacy_trams` tinyint(4) DEFAULT '1',
  `policy_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '''#''',
  `terms_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '''#''',
  `is_guest_checkout` tinyint(4) DEFAULT '1',
  `custom_css` text COLLATE utf8mb4_unicode_ci,
  `announcement_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `announcement_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'banner',
  `is_cookie` tinyint(4) DEFAULT '1',
  `cookie_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `announcement_details` text COLLATE utf8mb4_unicode_ci,
  `decimal_separator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '.',
  `thousand_separator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT ',',
  `disqus` text COLLATE utf8mb4_unicode_ci,
  `is_disqus` tinyint(4) NOT NULL DEFAULT '0',
  `is_decimal` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `title`, `logo`, `footer_logo`, `favicon`, `loader`, `is_loader`, `feature_image`, `primary_color`, `smtp_check`, `email_host`, `email_port`, `email_encryption`, `email_user`, `email_pass`, `email_from`, `email_from_name`, `contact_email`, `version`, `overlay`, `google_analytics_id`, `meta_keywords`, `meta_description`, `is_shop`, `is_blog`, `is_faq`, `is_contact`, `facebook_check`, `facebook_client_id`, `facebook_client_secret`, `facebook_redirect`, `google_check`, `google_client_id`, `google_client_secret`, `google_redirect`, `min_price`, `max_price`, `footer_phone`, `footer_address`, `footer_email`, `footer_gateway_img`, `social_link`, `friday_start`, `friday_end`, `satureday_start`, `satureday_end`, `copy_right`, `is_slider`, `is_category`, `is_product`, `is_top_banner`, `is_recent`, `is_top`, `is_best`, `is_flash`, `is_brand`, `is_blogs`, `is_campaign`, `is_brands`, `is_bottom_banner`, `is_service`, `campaign_title`, `campaign_end_date`, `campaign_status`, `twilio_sid`, `twilio_token`, `twilio_form_number`, `twilio_country_code`, `is_announcement`, `announcement`, `announcement_delay`, `is_maintainance`, `maintainance_image`, `maintainance_text`, `is_twilio`, `twilio_section`, `created_at`, `updated_at`, `is_three_c_b_first`, `is_popular_category`, `is_three_c_b_second`, `is_highlighted`, `is_two_column_category`, `is_popular_brand`, `is_featured_category`, `is_two_c_b`, `theme`, `google_recaptcha_site_key`, `google_recaptcha_secret_key`, `recaptcha`, `currency_direction`, `google_analytics`, `google_adsense`, `facebook_pixel`, `facebook_messenger`, `is_google_analytics`, `is_google_adsense`, `is_facebook_pixel`, `is_facebook_messenger`, `announcement_link`, `is_attribute_search`, `is_range_search`, `view_product`, `home_page_title`, `is_privacy_trams`, `policy_link`, `terms_link`, `is_guest_checkout`, `custom_css`, `announcement_title`, `announcement_type`, `is_cookie`, `cookie_text`, `announcement_details`, `decimal_separator`, `thousand_separator`, `disqus`, `is_disqus`, `is_decimal`) VALUES
(1, 'AirParts', '1661399134logo.png', '1661850001logo_dark.png', '1661399160favicon.png', '16388581681_D-ZiKd0B00tdifaB2X3tKQ.gif', 1, '1600622296topic.jpg', '#EA1C26', 1, 'smtp.mailtrap.io', '2525', 'tls', 'ab7d3fde364e5f', 'aac3f52ada3308', 'info@air-parts.com.au', 'AirParts Customer Support', 'info@air-parts.com.au', '4.0', NULL, 'UA-106757798-1', 'yahoo auction,used parts,used car parts,rays,te37,ce28,bbs,hre,akrapovic', 'AirParts is a trusted Customer-to-Customer (C2C) global car parts trading platform that connects sellers and buyers around the world with advanced artificial intelligence data matching technology in order to provide a wonderful car parts shopping experience.\r\n\r\nAirParts. Buy and sell parts with no more physical barrier.', 0, 0, 0, 0, 1, '509211480884190', '9279ffe17fdd57a2481e459d4ed7c724', 'https://air-parts.com.au/auth/facebook/callback', 1, '467522306335-jmtjdkqkd3sg8l5m3brp8i1114acn2ic.apps.googleusercontent.com', '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', 'https://air-parts.com.au/auth/google/callback', 0, 10000, '0405 962 795', 'PO Box 10, Northmead NSW 2152', 'info@air-parts.com.au', '1661405216gatwat.png', '{\"icons\":[\"fab fa-facebook-f\",\"fab fa-youtube\",\"fab fa-instagram\",\"fas fa-envelope\"],\"links\":[\"https:\\/\\/www.facebook.com\",\"https:\\/\\/www.twitter.com\",\"https:\\/\\/www.instagram.com\",\"info@air-parts.com.au\"]}', '9:27 PM', '9:27 PM', '9:27 PM', '9:27 PM', 'Copyright 2022 © AirParts Auto Trading Concept - All Right Reserved', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 'Deals Of The Week', '10/10/2022', 1, 'AC73e54518487ad4e26da8b465a7614f1f0', '300d787df0c398ae46b84b74ea86f59c', '+15612793758', '+61405962795', 0, '1638791990Untitled-1.jpg', '1.00', 0, '16323327831619241714761747856.jpg', 'We are upgrading our site.  We will come back soon.  \r\nPlease stay with us. \r\nThank you.', 1, '{\"\'purchase\'\":\"Your Order Purchase Successfully. your order number is {order_number}\",\"\'order_status\'\":\"Your Order status update. Order number is {order_number}\"}', NULL, NULL, 1, 1, 1, 1, 1, 1, 1, 1, 'theme1', '6LcnPoEaAAAAAF6QhKPZ8V4744yiEnr41li3SYDn', '6LcnPoEaAAAAACV_xC4jdPqumaYKBnxz9Sj6y0zk', 0, 1, NULL, NULL, NULL, '<!-- Messenger Chat Plugin Code -->\r\n    <div id=\"fb-root\"></div>\r\n\r\n    <!-- Your Chat Plugin code -->\r\n    <div id=\"fb-customer-chat\" class=\"fb-customerchat\">\r\n    </div>\r\n\r\n    <script>\r\n      var chatbox = document.getElementById(\'fb-customer-chat\');\r\n      chatbox.setAttribute(\"page_id\", \"858401617860382\");\r\n      chatbox.setAttribute(\"attribution\", \"biz_inbox\");\r\n      window.fbAsyncInit = function() {\r\n        FB.init({\r\n          xfbml            : true,\r\n          version          : \'v11.0\'\r\n        });\r\n      };\r\n\r\n      (function(d, s, id) {\r\n        var js, fjs = d.getElementsByTagName(s)[0];\r\n        if (d.getElementById(id)) return;\r\n        js = d.createElement(s); js.id = id;\r\n        js.src = \'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js\';\r\n        fjs.parentNode.insertBefore(js, fjs);\r\n      }(document, \'script\', \'facebook-jssdk\'));\r\n    </script>', 0, 0, 0, 0, 'http://air-parts.com.au/index.php/contact', 0, 0, 16, 'AirParts Auto Trading Concept', 0, 'http://localhost/my/omnimart3/privacy-policy', 'http://localhost/my/omnimart3/terms-and-service', 0, NULL, 'AirParts - the world\'s first C2C used car parts platform with AI', 'banner', 1, 'Your experience on this site will be improved by allowing cookies.', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Exercitationem, facere nesciunt doloremque nobis debitis sint?', '.', ',', '<div id=\"disqus_thread\"></div>\r\n<script>\r\n    /**\r\n    *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.\r\n    *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables    */\r\n    /*\r\n    var disqus_config = function () {\r\n    this.page.url = PAGE_URL;  // Replace PAGE_URL with your page\'s canonical URL variable\r\n    this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page\'s unique identifier variable\r\n    };\r\n    */\r\n    (function() { // DON\'T EDIT BELOW THIS LINE\r\n    var d = document, s = d.createElement(\'script\');\r\n    s.src = \'https://omnimart.disqus.com/embed.js\';\r\n    s.setAttribute(\'data-timestamp\', +new Date());\r\n    (d.head || d.body).appendChild(s);\r\n    })();\r\n</script>', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `shipping_services`
--

CREATE TABLE `shipping_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double NOT NULL DEFAULT '0',
  `minimum_price` double NOT NULL DEFAULT '0',
  `is_condition` tinyint(4) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipping_services`
--

INSERT INTO `shipping_services` (`id`, `title`, `price`, `minimum_price`, `is_condition`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Free Shipping', 0, 1000, 1, 0, NULL, NULL),
(2, 'Delivery', 150, 0, 0, 1, NULL, NULL),
(3, 'TCS', 100, 0, 0, 0, NULL, NULL),
(4, 'DHL', 90, 0, 0, 0, NULL, NULL),
(5, 'Leoperds', 70, 0, 0, 0, NULL, NULL),
(6, 'Fedex', 80, 0, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sitemaps`
--

CREATE TABLE `sitemaps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sitemap_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `home_page` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'theme1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `photo`, `title`, `link`, `logo`, `details`, `created_at`, `updated_at`, `home_page`) VALUES
(17, '1661406578slider2 (1).png', '<span class=\"text-black slider_Text\"><strong>Buy Now Pay Later</strong></span> with Afterpay', '#', NULL, '<span class=\"text-red\">Buy now, pay in four instalments over 6 weeks</span>, and never pay interest.', NULL, NULL, 'theme1'),
(18, '1661405999mask-group-1-1@1x.png', '<span class=\"text-black slider_Text\"><strong>Buyer Protection</strong></span> from PayPal', '#', NULL, '<span class=\"text-red\">If something goes wrong</span>, simply file a dispute within 180 days', NULL, NULL, 'theme2'),
(19, 'Nz88slider3 (1).png', '<span class=\"text-black slider_Text\"><strong>Wide Selections</strong></span> of Auto Parts', '#', NULL, '<span class=\"text-red\">Professional’s</span> Choice At Lowest Prices', NULL, NULL, 'theme1'),
(20, '16657970971.JPG', '<span class=\"text-black slider_Text\"><strong>Wide Selections</strong></span> of Auto Parts', '#', NULL, '<span class=\"text-red\">Professional’s</span> Choice At Lowest Prices', NULL, NULL, 'theme1'),
(21, '8Ew62.JPG', '<span class=\"text-black slider_Text\"><strong>Buy Now Pay Later</strong></span> with Afterpay', '#', NULL, '<span class=\"text-red\">Buy now, pay in four instalments over 6 weeks</span>, and never pay interest.', NULL, NULL, 'theme1');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `link`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'https://www.facebook.com/', 'fab fa-facebook-square', NULL, NULL),
(2, 'https://twitter.com/', 'fab fa-twitter-square', NULL, NULL),
(3, 'https://www.instagram.com/', 'fab fa-instagram', NULL, NULL),
(10, 'https://www.pinterest.com/', 'fab fa-pinterest-square', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double DEFAULT '0',
  `status` tinyint(4) DEFAULT '1',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `price`, `status`, `type`) VALUES
(6, 'Alaska', 3, 0, 'percentage'),
(7, 'California', 4, 0, 'percentage'),
(8, 'New Mexico', 5, 0, 'percentage'),
(9, 'Utah', 6, 0, 'percentage'),
(10, 'Virginia', 6, 0, 'percentage');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `name`, `slug`, `category_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Chargers', 'Chargers', 22, 1, NULL, NULL),
(2, 'Belts', 'Belts', 31, 1, NULL, NULL),
(3, 'Blow Off Valve', 'Blow-Off-Valve', 31, 1, NULL, NULL),
(4, 'Turbo / Superchargers', 'Turbo---Superchargers', 31, 1, NULL, NULL),
(5, 'Other Ignition Related Parts', 'Other-Ignition-Related-Parts', 31, 1, NULL, NULL),
(6, 'Performance Camshafts', 'Performance-Camshafts', 31, 1, NULL, NULL),
(7, 'Spark Plugs / Ignition Coils', 'Spark-Plugs---Ignition-Coils', 31, 1, NULL, NULL),
(8, 'Wastegate', 'Wastegate', 31, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'user@gmail.com', NULL, NULL),
(2, 'test1@gmail.com', NULL, NULL),
(3, 'blackhawk@gmail.com', NULL, NULL),
(4, 'mohsin@gmail.com', NULL, NULL),
(5, 'fu.lee@unswalumni.com', NULL, NULL),
(6, 'eddie0814@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` double DEFAULT NULL,
  `status` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taxes`
--

INSERT INTO `taxes` (`id`, `name`, `value`, `status`, `created_at`, `updated_at`) VALUES
(2, 'GST', 10, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `subject`, `message`, `file`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'I need help', 'I need help', NULL, 1, 'Closed', '2021-12-03 06:32:39', '2022-08-25 00:23:53');

-- --------------------------------------------------------

--
-- Table structure for table `track_orders`
--

CREATE TABLE `track_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `track_orders`
--

INSERT INTO `track_orders` (`id`, `order_id`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 'Pending', '2022-09-28 12:54:15', '2022-09-28 12:54:15'),
(2, 1, 'In Progress', '2022-09-28 12:57:06', '2022-09-28 12:57:06'),
(3, 1, 'Delivered', '2022-09-28 12:57:18', '2022-09-28 12:57:18'),
(4, 2, 'Pending', '2022-10-12 13:14:18', '2022-10-12 13:14:18');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txn_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double NOT NULL DEFAULT '0',
  `user_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_sign` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_value` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `order_id`, `txn_id`, `amount`, `user_email`, `currency_sign`, `currency_value`, `created_at`, `updated_at`) VALUES
(1, '1', 'uHFsbQOLUg', 250, 'aqib.filmazy@gmail.com', '$', 1, '2022-09-28 12:54:15', '2022-09-28 12:54:15'),
(2, '2', 'iZbpHsLRv0', 250, 'aqib.filmazy@gmail.com', 'AU$', 1.6, '2022-10-12 13:14:18', '2022-10-12 13:14:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_zip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_zip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `phone`, `email`, `photo`, `email_token`, `password`, `ship_address1`, `ship_address2`, `ship_zip`, `ship_city`, `ship_country`, `ship_company`, `bill_address1`, `bill_address2`, `bill_zip`, `bill_city`, `bill_country`, `bill_company`, `created_at`, `updated_at`, `state_id`) VALUES
(1, 'Alex', 'Smith', '01728332009', 'user@gmail.com', '16385217454444.jpg', NULL, '$2y$10$o2LxRwxTmciQqlKzRhy9O./KERxB8Ht3K8.OHw3WGJu3oDuNQ/xXm', '472 Clark Street,  Bay Shore, New York', NULL, '3444', 'New York', 'United States', NULL, '472 Clark Street,  Bay Shore, New York', NULL, '3444', 'New York', 'United States', NULL, '2021-09-13 07:08:04', '2022-03-01 09:34:58', NULL),
(2, 'ue', 'it', '000000000', 'ue6120@gmail.com', NULL, '58b3026f983f307c29db126a7abeb1a8', '$2y$10$WdaP5Dj.x3vKeHNSTRkuZOzm.hIMB072lhjuxGla/bpmr/YV1uA8y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-10 13:12:37', '2022-09-10 13:27:52', NULL),
(3, 'Eddie', 'Lee', '0405962795', 'fu.lee@unswalumni.com', NULL, 'nglmFL', '$2y$10$DULavqwxeeUzONDR018vxuFbag3RJHymnEnaeyuSChIZ1eELgnb4y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-11 01:03:39', '2022-09-11 01:03:39', NULL),
(4, 'Jimmy', 'Hsu', '0410123456', 'jimmy.hsu@gmail.com', NULL, 'uoVcYc', '$2y$10$KtIEeogeaGVGqciAWo0cPeuk1iVnjK7Q06HjgwOygZmh6eaeM6A0S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-20 10:16:26', '2022-09-20 10:16:26', NULL),
(5, 'sdabd', 'ebfsjk', '0551256', 'fsjk@dfs.com', NULL, 'CmZz36', '$2y$10$j0AS0kVAsPnPcYCoo49qSeLZ.kOzcIbPT4ABkb9fezyjzpItyRg7K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-22 01:40:33', '2022-09-22 01:40:33', NULL),
(6, 'Muhammad', 'Aqib', NULL, 'aqib.filmazy@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-28 10:51:20', '2022-09-28 10:51:20', NULL),
(7, 'Jeffrey', 'Burns', NULL, 'cospage.me@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-28 11:17:52', '2022-09-28 11:17:52', NULL),
(8, 'contractor', 'user', '123456789', 'contractor@gmail.com', NULL, 'WlvFaG', '$2y$10$6APFC6Twt3x2o2HzDCXLCef4YvhBr8ikXdOh1ZN7d1USR4352jIw.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-28 11:25:49', '2022-09-28 11:25:49', NULL),
(9, 'EdDie', 'Lee', NULL, 'eddie0814@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-28 22:41:03', '2022-09-28 22:41:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `user_id`, `item_id`, `created_at`, `updated_at`) VALUES
(1, 4, 11, NULL, NULL),
(2, 9, 11, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_options`
--
ALTER TABLE `attribute_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bcategories`
--
ALTER TABLE `bcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_items`
--
ALTER TABLE `campaign_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chield_categories`
--
ALTER TABLE `chield_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extra_settings`
--
ALTER TABLE `extra_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fcategories`
--
ALTER TABLE `fcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_cutomizes`
--
ALTER TABLE `home_cutomizes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_settings`
--
ALTER TABLE `payment_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo_codes`
--
ALTER TABLE `promo_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_services`
--
ALTER TABLE `shipping_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitemaps`
--
ALTER TABLE `sitemaps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taxes`
--
ALTER TABLE `taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_orders`
--
ALTER TABLE `track_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `attribute_options`
--
ALTER TABLE `attribute_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1265;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bcategories`
--
ALTER TABLE `bcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `campaign_items`
--
ALTER TABLE `campaign_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `chield_categories`
--
ALTER TABLE `chield_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `extra_settings`
--
ALTER TABLE `extra_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `fcategories`
--
ALTER TABLE `fcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `home_cutomizes`
--
ALTER TABLE `home_cutomizes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payment_settings`
--
ALTER TABLE `payment_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `promo_codes`
--
ALTER TABLE `promo_codes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping_services`
--
ALTER TABLE `shipping_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sitemaps`
--
ALTER TABLE `sitemaps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `track_orders`
--
ALTER TABLE `track_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
