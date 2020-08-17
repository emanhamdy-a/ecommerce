-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2020 at 05:27 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Eman Hamdy', 'eman@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VzC0EkmqZ3', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(2, 'Karianne Schiller IV', 'aiden.cronin@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gDPSgs0ZYe', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(3, 'Taurean Olson', 'bpowlowski@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EqtHIU9Qyc', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(4, 'Zoie Steuber', 'natalia.weimann@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'peMkNaWkQb', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(5, 'Dr. Casper Labadie Sr.', 'okulas@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'NdRMYJ86EZ', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(6, 'Eulah Marvin', 'schmidt.reed@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'cdnOiyqZEN', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(7, 'Jaleel Goldner DDS', 'mosciski.ryann@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'C77A3wpIlw', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(8, 'Jaylen O\'Connell', 'xgoyette@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RPdxv837RX', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(9, 'Jaylin Jacobs', 'gunner.mcclure@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8Scm4nBR6Y', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(10, 'Osbaldo Raynor', 'gpollich@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QqfoHj093F', '2020-07-22 10:10:58', '2020-07-22 10:10:58'),
(11, 'Logan Cormier', 'champlin.cicero@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LXZPTSPIpK', '2020-07-22 10:10:58', '2020-07-22 10:10:58');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `city_name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `name_ar`, `name_en`, `color`, `created_at`, `updated_at`) VALUES
(1, 'احمر', 'red', '#f60404', '2020-07-28 13:20:02', '2020-07-28 13:20:28');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mob` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_name_ar`, `country_name_en`, `mob`, `code`, `currency`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'مصر', 'egypt', '010101', 'eg', 'pound', 'countries/z8D6akgpxN4rlrQWQ2v8vg7eC0111cysI1OvwTIL.jpeg', '2020-07-27 08:50:18', '2020-07-27 14:16:14'),
(2, 'السعوديه', 'saudia', '6758765', 'sua', 'ryal', NULL, '2020-07-28 19:46:22', '2020-07-28 19:46:22');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `dep_name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dep_name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyword` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `dep_name_ar`, `dep_name_en`, `icon`, `description`, `keyword`, `parent`, `created_at`, `updated_at`) VALUES
(1, 'اجهزه ذكيه', 'smart devices', 'departments/qqDFraOp8vJd227rVxbcpxrQoSelR08u2BCoPqj3.jpeg', 'trfytr', 'treswtresw', NULL, '2020-07-22 13:38:26', '2020-07-27 17:23:53'),
(2, 'الاخير', 'last', NULL, 'ytreyr', 'ytfrutydf', NULL, '2020-07-22 13:38:56', '2020-07-22 13:38:56'),
(3, 'ضضضضضضضضضضضضضضض', 'weeeeeeeeee', NULL, 'uytfty', 'jytgfjhytfgc', NULL, '2020-07-22 13:39:12', '2020-07-22 13:39:12'),
(4, 'جوالات', 'mobails', NULL, NULL, 'trewsterwa', 1, '2020-07-22 13:39:32', '2020-07-27 17:25:45'),
(5, 'iy6tuytfr', 'yhtrfdhgtrfd', NULL, 'p;ioujhnliuhliu', 'hgfvjhfgvjthfgjtg', 2, '2020-07-22 13:41:33', '2020-07-22 13:41:33'),
(6, 'اندرويد', 'android', NULL, 'kluyhgbkuyhg', 'ytrdsgresg', 4, '2020-07-22 13:42:03', '2020-07-27 17:27:38'),
(7, 'كمبيوتر ولاب توب', 'computer and labtop', NULL, NULL, NULL, NULL, '2020-07-27 17:27:10', '2020-07-27 17:27:10'),
(8, 'اي فون', 'ifone', NULL, NULL, NULL, 4, '2020-07-27 17:28:15', '2020-07-27 17:28:37'),
(9, 'سامسونج', 'samsung', NULL, NULL, NULL, 6, '2020-07-28 12:23:21', '2020-07-28 12:23:21');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `relation_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `name`, `size`, `file`, `path`, `full_file`, `mime_type`, `file_type`, `relation_id`, `created_at`, `updated_at`) VALUES
(12, 'fc.jpg', '125060', 'RAnTHcFRigokD51j1ktyvoE2ZF6696hJl8f5b8ad.jpeg', 'products/6', 'products/6/RAnTHcFRigokD51j1ktyvoE2ZF6696hJl8f5b8ad.jpeg', 'image/jpeg', 'product', 6, '2020-07-27 17:10:53', '2020-07-27 17:10:53'),
(13, 'fut.jpg', '126346', 'dkAhN9rQZ5dEcsajVF9wud9IdcYfX7QmYX0gwOUb.jpeg', 'products/6', 'products/6/dkAhN9rQZ5dEcsajVF9wud9IdcYfX7QmYX0gwOUb.jpeg', 'image/jpeg', 'product', 6, '2020-07-27 17:11:01', '2020-07-27 17:11:01');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `malls`
--

CREATE TABLE `malls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `malls`
--

INSERT INTO `malls` (`id`, `name_ar`, `name_en`, `facebook`, `twitter`, `website`, `contact_name`, `address`, `mobile`, `email`, `lat`, `lng`, `icon`, `country_id`, `created_at`, `updated_at`) VALUES
(1, 'مول مصر', 'egypt mall', 'https://facebook.com/Ghonim/status/1278789253619564550', 'https://twitter.com/Ghonim/status/1278789253619564550', NULL, 'admin', 'kjhyiuyiuy', '676587657656', 'egyptmall@maill.com', '30.034024628931657', '31.24238681793213', NULL, 1, '2020-07-28 19:38:53', '2020-07-28 19:38:53'),
(2, 'الراشد مول', 'al rashed mall', 'https://facebook.com/Ghonim/status/1278789253619564550', 'https://twitter.com/Ghonim/status/1278789253619564550', NULL, 'admin', 'xfvxcvxcfv', '7768670', 'alrashed@alrashed.com', '30.034024628931657', '31.24238681793213', NULL, 2, '2020-07-28 19:41:00', '2020-07-28 19:46:44'),
(3, 'سيتي ستارز', 'city stars', 'https://facebook.com/Ghonim/status/1278789253619564550', 'https://twitter.com/Ghonim/status/1278789253619564550', NULL, 'admin', 'al65555587', '01090925920', 'e25920@gmail.com', '30.034024628931657', '31.24238681793213', NULL, 1, '2020-07-28 19:43:14', '2020-07-28 19:43:14'),
(4, 'سيتيتارز', 'cittars', 'https://facebook.com/Ghonim/status/1278789253619564550', 'https://twitter.com/Ghonim/status/1278789253619564550', NULL, 'admin', 'al65555587', '01090925920', 'e25920@gmail.com', '30.034024628931657', '31.24238681793213', NULL, 2, '2020-07-28 19:43:14', '2020-07-28 19:48:34');

-- --------------------------------------------------------

--
-- Table structure for table `mall_products`
--

CREATE TABLE `mall_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `mall_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mall_products`
--

INSERT INTO `mall_products` (`id`, `product_id`, `mall_id`, `created_at`, `updated_at`) VALUES
(48, 6, 3, '2020-07-29 17:45:19', '2020-07-29 17:45:19'),
(49, 6, 2, '2020-07-29 17:45:19', '2020-07-29 17:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `name_ar`, `name_en`, `facebook`, `twitter`, `website`, `contact_name`, `address`, `mobile`, `email`, `lat`, `lng`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'انتل', 'entel', 'https://facebook.com/Ghonim/status/1278789253619564550', 'https://twitter.com/Ghonim/status/1278789253619564550', NULL, 'admin', NULL, '1222222222222', 'nentel@entel.com', '30.034024628931657', '31.24238681793213', NULL, '2020-07-28 14:00:21', '2020-07-28 14:00:21'),
(2, 'اتش بي', 'hp', 'https://facebook.com/Ghonim/status/1278789253619564550', 'https://twitter.com/Ghonim/status/1278789253619564550', NULL, 'admin', NULL, '11111111111', 'hp@hp.com', '30.034024628931657', '31.24238681793213', NULL, '2020-07-28 14:01:14', '2020-07-28 14:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_03_30_002607_create_settings_table', 1),
(4, '2018_03_31_112715_create_files_table', 1),
(5, '2018_05_25_131215_create_countries_table', 1),
(6, '2018_05_25_131216_create_cities_table', 1),
(7, '2018_06_22_073004_state', 1),
(8, '2018_06_22_145313_create_departments_table', 1),
(9, '2018_06_28_152409_create_trade_marks_table', 1),
(10, '2018_06_29_155040_create_manufacturers_table', 1),
(11, '2018_08_18_195939_create_shippings_table', 1),
(12, '2018_08_23_100756_create_malls_table', 1),
(13, '2018_09_05_132600_create_colors_table', 1),
(14, '2018_09_14_125751_create_sizes_table', 1),
(15, '2018_09_21_132711_create_weights_table', 1),
(16, '2018_09_21_134643_create_products_table', 1),
(17, '2019_02_16_035039_create_other_datas_table', 1),
(18, '2019_02_16_040103_create_mall_products_table', 1),
(19, '2019_02_16_162626_create_jobs_table', 1),
(20, '2020_02_22_011648_create_related_proudcts_table', 1),
(21, '2020_07_13_100742_create_admins_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `other_datas`
--

CREATE TABLE `other_datas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `data_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `other_datas`
--

INSERT INTO `other_datas` (`id`, `product_id`, `data_key`, `data_value`, `created_at`, `updated_at`) VALUES
(19, 6, '111111111', 'ششششششششششش', '2020-07-29 17:45:19', '2020-07-29 17:45:19'),
(20, 6, '2222222222', 'سسسسسسسسسسس', '2020-07-29 17:45:19', '2020-07-29 17:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `department_id` int(10) UNSIGNED DEFAULT NULL,
  `trade_id` int(10) UNSIGNED DEFAULT NULL,
  `manu_id` int(10) UNSIGNED DEFAULT NULL,
  `color_id` int(10) UNSIGNED DEFAULT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size_id` int(10) UNSIGNED DEFAULT NULL,
  `currency_id` int(10) UNSIGNED DEFAULT NULL,
  `price` decimal(5,2) NOT NULL DEFAULT '0.00',
  `stock` int(11) NOT NULL DEFAULT '0',
  `start_at` date DEFAULT NULL,
  `end_at` date DEFAULT NULL,
  `start_offer_at` date DEFAULT NULL,
  `end_offer_at` date DEFAULT NULL,
  `price_offer` decimal(5,2) NOT NULL DEFAULT '0.00',
  `other_data` longtext COLLATE utf8mb4_unicode_ci,
  `weight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight_id` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('pending','refused','active') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `reason` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `photo`, `content`, `department_id`, `trade_id`, `manu_id`, `color_id`, `size`, `size_id`, `currency_id`, `price`, `stock`, `start_at`, `end_at`, `start_offer_at`, `end_offer_at`, `price_offer`, `other_data`, `weight`, `weight_id`, `status`, `reason`, `created_at`, `updated_at`) VALUES
(4, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', 0, NULL, NULL, NULL, NULL, '0.00', NULL, NULL, NULL, 'pending', NULL, '2020-07-26 14:55:26', '2020-07-26 14:55:26'),
(5, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', 0, NULL, NULL, NULL, NULL, '0.00', NULL, NULL, NULL, 'pending', NULL, '2020-07-26 14:55:36', '2020-07-26 14:55:36'),
(6, 'ghjdfg', 'products/6/vlBugt0ojOCdN8EoCZhLCwSaDfwnSoSeu3n7UDxl.jpeg', 'يبليبليبليبليبلييبليب', 9, 1, 1, 1, '22', 2, NULL, '6.00', 2220, '2020-07-01', '2020-07-02', '2020-07-22', '2020-07-13', '5.00', '', '22', 1, 'pending', NULL, '2020-07-26 14:56:18', '2020-07-29 17:45:19'),
(7, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', 0, NULL, NULL, NULL, NULL, '0.00', NULL, NULL, NULL, 'pending', NULL, '2020-07-28 12:25:44', '2020-07-28 12:25:44'),
(8, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0.00', 0, NULL, NULL, NULL, NULL, '0.00', NULL, NULL, NULL, 'pending', NULL, '2020-07-29 10:37:29', '2020-07-29 10:37:29'),
(10, 'ghjdfg', NULL, 'يبليبليبليبليبلييبليب', 9, 1, 1, 1, NULL, 2, NULL, '6.00', 2220, '2020-07-01', '2020-07-02', '2020-07-22', '2020-07-13', '5.00', '', '22', 1, 'pending', NULL, '2020-07-29 17:45:17', '2020-07-29 20:05:31');

-- --------------------------------------------------------

--
-- Table structure for table `related_proudcts`
--

CREATE TABLE `related_proudcts` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `related_product` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `sitename_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ar',
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `keywords` longtext COLLATE utf8mb4_unicode_ci,
  `status` enum('open','close') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `message_maintenance` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `sitename_ar`, `sitename_en`, `logo`, `icon`, `email`, `main_lang`, `description`, `keywords`, `status`, `message_maintenance`, `created_at`, `updated_at`) VALUES
(1, 'اكومرس', 'ecommerce', NULL, NULL, 'ssssssssssssssssss', 'ar', 'sssssssssssssssssssssss', 'sssssssssssssssssssssss', 'open', 'ssssssssssssssss', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `lat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lng` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

CREATE TABLE `sizes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_public` enum('yes','no') COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sizes`
--

INSERT INTO `sizes` (`id`, `name_ar`, `name_en`, `is_public`, `department_id`, `created_at`, `updated_at`) VALUES
(1, 'بوصه', 'inch', 'yes', 1, '2020-07-27 17:31:23', '2020-07-27 17:31:23'),
(2, 'سنتيمتر', 'sm', 'yes', 4, '2020-07-28 12:20:17', '2020-07-28 12:20:17'),
(3, 'مللي متر', 'ml', 'yes', 6, '2020-07-28 12:20:50', '2020-07-28 12:20:50'),
(4, 'ميكرومتر', 'micrometr', 'yes', 8, '2020-07-28 12:22:31', '2020-07-28 12:22:31'),
(5, 'بوصه', 'inch', 'yes', 9, '2020-07-28 12:25:32', '2020-07-28 12:32:57');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(10) UNSIGNED NOT NULL,
  `state_name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `trade_marks`
--

CREATE TABLE `trade_marks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trade_marks`
--

INSERT INTO `trade_marks` (`id`, `name_ar`, `name_en`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'ابل', 'apple', NULL, '2020-07-28 13:49:10', '2020-07-28 13:49:10'),
(2, 'انتل', 'entel', NULL, '2020-07-28 13:49:31', '2020-07-28 13:49:31'),
(3, 'اسوس', 'asus', NULL, '2020-07-28 13:49:43', '2020-07-28 13:49:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` enum('user','vendor','company') COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ruby Bayer', 'otho.kuvalis@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', '5UwKUHJvpB', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(2, 'Ariane Cronin', 'erolfson@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'pa9ogg1Vuz', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(3, 'Mrs. Nadia Kovacek DDS', 'ana48@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'nKMR6HbiqV', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(4, 'Rosendo Dickens', 'grayson27@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'NbMHpeiK1h', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(5, 'King Rodriguez MD', 'violet25@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'LSW3CVnbVV', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(6, 'Mr. Mustafa Jones DDS', 'nthiel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'p628b0X1kp', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(7, 'Prof. Shayne Luettgen MD', 'viola94@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'M1yszynwUH', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(8, 'Eden Toy', 'robyn16@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'vu2bKBm2AY', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(9, 'Gloria Waters', 'hodkiewicz.leanna@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'GGBezVxbNp', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(10, 'Dante Fahey', 'thaddeus.ernser@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'CYHs4C7fsg', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(11, 'Mrs. Shanny Trantow Jr.', 'wiza.rylee@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', '7dTXvsW5Kz', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(12, 'Dr. Remington Rippin', 'zsipes@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'As9UuSTraz', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(13, 'Lucienne Lockman', 'immanuel93@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'fg2DO1D1Qv', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(14, 'Naomi Ratke', 'morissette.vickie@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'JYlj9hTo4H', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(15, 'Joelle Auer', 'brakus.lila@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'dlOYcvMLRg', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(16, 'Mr. Ubaldo Marks DDS', 'antonina61@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'nFyE738jM4', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(17, 'Prof. Reymundo Wilkinson', 'tsauer@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'X2f06BDZ4D', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(18, 'Bethel Wiza', 'harris.gladys@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'qOAujfyGyk', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(19, 'Shyanne Turcotte I', 'laron37@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'kAHNGvZmnb', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(20, 'Mr. Emmet Roob', 'ydickinson@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'company', 'UBwZpW7FcO', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(21, 'Korbin Dibbert', 'libby.feest@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'KOIlk2l58T', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(22, 'Miss May O\'Conner II', 'mraz.aidan@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'qQl5zeHC4d', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(23, 'Sofia Tromp', 'isabel.vandervort@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'NhKcj26deV', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(24, 'Chadrick Maggio', 'josie48@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'RzkyQPMUDI', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(25, 'Stanford Boyle', 'gulgowski.harold@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'WiTuHVEAi2', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(26, 'Curtis Larson I', 'pete84@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'aRWUtfsd7l', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(27, 'Josefina Cummings PhD', 'schoen.randal@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'GwN29mGPTU', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(28, 'Prof. Aidan Graham DDS', 'khegmann@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'B9FBMUTAR6', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(29, 'Blaze Wolff IV', 'tbruen@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vendor', 'HaZDYRQH1v', '2020-07-22 10:10:57', '2020-07-22 10:10:57'),
(30, 'Prof. Sincere Bayer V', 'bosco.jules@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user', 'EHfsxyiRmm', '2020-07-22 10:10:57', '2020-07-22 10:10:57');

-- --------------------------------------------------------

--
-- Table structure for table `weights`
--

CREATE TABLE `weights` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_ar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `weights`
--

INSERT INTO `weights` (`id`, `name_ar`, `name_en`, `created_at`, `updated_at`) VALUES
(1, 'كيلو جرام', 'kilo gram', '2020-07-27 17:32:25', '2020-07-27 17:32:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_country_id_foreign` (`country_id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `departments_parent_foreign` (`parent`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `malls`
--
ALTER TABLE `malls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `malls_country_id_foreign` (`country_id`);

--
-- Indexes for table `mall_products`
--
ALTER TABLE `mall_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mall_products_product_id_foreign` (`product_id`),
  ADD KEY `mall_products_mall_id_foreign` (`mall_id`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_datas`
--
ALTER TABLE `other_datas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `other_datas_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_department_id_foreign` (`department_id`),
  ADD KEY `products_trade_id_foreign` (`trade_id`),
  ADD KEY `products_manu_id_foreign` (`manu_id`),
  ADD KEY `products_color_id_foreign` (`color_id`),
  ADD KEY `products_size_id_foreign` (`size_id`),
  ADD KEY `products_currency_id_foreign` (`currency_id`),
  ADD KEY `products_weight_id_foreign` (`weight_id`);

--
-- Indexes for table `related_proudcts`
--
ALTER TABLE `related_proudcts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `related_proudcts_product_id_foreign` (`product_id`),
  ADD KEY `related_proudcts_related_product_foreign` (`related_product`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shippings_user_id_foreign` (`user_id`);

--
-- Indexes for table `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sizes_department_id_foreign` (`department_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `states_city_id_foreign` (`city_id`),
  ADD KEY `states_country_id_foreign` (`country_id`);

--
-- Indexes for table `trade_marks`
--
ALTER TABLE `trade_marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `weights`
--
ALTER TABLE `weights`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `malls`
--
ALTER TABLE `malls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mall_products`
--
ALTER TABLE `mall_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `other_datas`
--
ALTER TABLE `other_datas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `related_proudcts`
--
ALTER TABLE `related_proudcts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sizes`
--
ALTER TABLE `sizes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trade_marks`
--
ALTER TABLE `trade_marks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `weights`
--
ALTER TABLE `weights`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `departments`
--
ALTER TABLE `departments`
  ADD CONSTRAINT `departments_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `malls`
--
ALTER TABLE `malls`
  ADD CONSTRAINT `malls_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `mall_products`
--
ALTER TABLE `mall_products`
  ADD CONSTRAINT `mall_products_mall_id_foreign` FOREIGN KEY (`mall_id`) REFERENCES `malls` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `mall_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `other_datas`
--
ALTER TABLE `other_datas`
  ADD CONSTRAINT `other_datas_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `countries` (`id`),
  ADD CONSTRAINT `products_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_manu_id_foreign` FOREIGN KEY (`manu_id`) REFERENCES `manufacturers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_size_id_foreign` FOREIGN KEY (`size_id`) REFERENCES `sizes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_trade_id_foreign` FOREIGN KEY (`trade_id`) REFERENCES `trade_marks` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_weight_id_foreign` FOREIGN KEY (`weight_id`) REFERENCES `weights` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `related_proudcts`
--
ALTER TABLE `related_proudcts`
  ADD CONSTRAINT `related_proudcts_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `related_proudcts_related_product_foreign` FOREIGN KEY (`related_product`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shippings`
--
ALTER TABLE `shippings`
  ADD CONSTRAINT `shippings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sizes`
--
ALTER TABLE `sizes`
  ADD CONSTRAINT `sizes_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `states`
--
ALTER TABLE `states`
  ADD CONSTRAINT `states_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `states_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
