-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 02:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `khuji`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_data`
--

CREATE TABLE `all_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tag1` varchar(255) NOT NULL,
  `tag2` longtext NOT NULL,
  `tag3` varchar(255) NOT NULL,
  `tag4` varchar(255) NOT NULL,
  `tag5` varchar(255) NOT NULL,
  `tag6` varchar(255) NOT NULL,
  `tag7` varchar(255) NOT NULL,
  `tag8` varchar(255) NOT NULL,
  `tag9` varchar(255) NOT NULL,
  `tag10` varchar(255) NOT NULL,
  `tag11` varchar(255) NOT NULL,
  `tag12` varchar(255) NOT NULL,
  `tag13` varchar(255) NOT NULL,
  `tag14` varchar(255) NOT NULL,
  `tag15` varchar(255) NOT NULL,
  `tag16` varchar(255) NOT NULL,
  `tag17` varchar(255) NOT NULL,
  `tag18` varchar(255) NOT NULL,
  `tag19` varchar(255) NOT NULL,
  `tag20` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `all_data`
--

INSERT INTO `all_data` (`id`, `admin_id`, `email`, `name`, `website`, `address`, `description`, `tag1`, `tag2`, `tag3`, `tag4`, `tag5`, `tag6`, `tag7`, `tag8`, `tag9`, `tag10`, `tag11`, `tag12`, `tag13`, `tag14`, `tag15`, `tag16`, `tag17`, `tag18`, `tag19`, `tag20`, `created_at`, `updated_at`) VALUES
(1, NULL, 'email', 'name', 'website', 'address', 'description', 'tag1', 'tag2', 'tag3', 'tag4', 'tag5', 'tag6', 'tag7', 'tag8', 'tag9', 'tag10', 'tag11', 'tag12', 'tag13', 'tag14', 'tag15', 'tag16', 'tag17', 'tag18', 'tag19', 'tag20', '2024-05-26 04:27:38', '2024-05-26 04:27:38'),
(2, NULL, 'info@khanas.net', 'Khana\'s Uttara Classic', 'http://khanas.net/', 'Food and Beverage in Uttara', 'Khanas | Home', '', '', 'khanas.net', '', '', '', '24 Rd No 10B', '01946-798146', '', '', '', '', '', 'Fast food restaurant', '', '', '', '', '', '', '2024-05-26 04:27:38', '2024-05-26 04:27:38'),
(3, NULL, 'info@wellfoodbd.com', 'Well Food', 'https://www.wellfoodbd.com/home', 'Food and Beverage in Uttara', 'Home - Well Food Chittagong', 'Cake Shop', ' Cake Shop BD', ' Best Bakery', ' Best Bakery BD', ' Best Bakery In Chittagong', ' Best Bakery Chittagong', ' Bakery Shop', ' Pastry', ' Best Cake Shop Chittagong', ' Best Cake Shop In Chittagong', ' Celebration Cake', ' Pound Cake', ' Pasty Slice', ' Sweet', ' Snacks', ' Bread', ' Bun', ' Biscuit', ' Cookies', ' Toast', '2024-05-26 04:27:38', '2024-05-26 04:27:38'),
(4, NULL, 'sultan.msuman@gmail.com', 'Kingfisher Restaurant', 'https://kingfisherrestaurantbd.com/', 'Food and Beverage in Uttara', 'King Fisher Restaurant – Bangladesh', '', '', 'kingfisherrestaurantbd.com', '', '', '', '39 Gareeb-e-Nawaz Ave', '', '', '', '', '', '', 'Bar & grill', '', '', '', '', '', '', '2024-05-26 04:27:38', '2024-05-26 04:27:38'),
(5, NULL, 'support@edailyshopping.com', 'Daily Shopping - Sector 3', ' Uttara', 'https://dailyshoppingbd.com/', 'Retail in Uttara', 'Daily Shopping - Everything Near Your Hand', '', 'Dailyshoppingbd.com Choose and buy online grocery store from a wide range of fruits-vegetables', ' fish-meat', ' packed foods & much more. Save your time and money by getting 1 hour doorstep delivery.', 'dailyshoppingbd.com', '', '', '', 'House 4', '', '', '', '', '', '', 'Grocery store', '', '', '', '2024-05-26 04:27:38', '2024-05-26 04:27:38'),
(6, NULL, 'email', 'name', 'website', 'address', 'description', 'tag1', 'tag2', 'tag3', 'tag4', 'tag5', 'tag6', 'tag7', 'tag8', 'tag9', 'tag10', 'tag11', 'tag12', 'tag13', 'tag14', 'tag15', 'tag16', 'tag17', 'tag18', 'tag19', 'tag20', '2024-05-26 04:28:56', '2024-05-26 04:28:56'),
(7, NULL, 'info@khanas.net', 'Khana\'s Uttara Classic', 'http://khanas.net/', 'Food and Beverage in Uttara', 'Khanas | Home', '', '', 'khanas.net', '', '', '', '24 Rd No 10B', '01946-798146', '', '', '', '', '', 'Fast food restaurant', '', '', '', '', '', '', '2024-05-26 04:28:56', '2024-05-26 04:28:56'),
(8, NULL, 'info@wellfoodbd.com', 'Well Food', 'https://www.wellfoodbd.com/home', 'Food and Beverage in Uttara', 'Home - Well Food Chittagong', 'Cake Shop', ' Cake Shop BD', ' Best Bakery', ' Best Bakery BD', ' Best Bakery In Chittagong', ' Best Bakery Chittagong', ' Bakery Shop', ' Pastry', ' Best Cake Shop Chittagong', ' Best Cake Shop In Chittagong', ' Celebration Cake', ' Pound Cake', ' Pasty Slice', ' Sweet', ' Snacks', ' Bread', ' Bun', ' Biscuit', ' Cookies', ' Toast', '2024-05-26 04:28:56', '2024-05-26 04:28:56'),
(9, NULL, 'sultan.msuman@gmail.com', 'Kingfisher Restaurant', 'https://kingfisherrestaurantbd.com/', 'Food and Beverage in Uttara', 'King Fisher Restaurant – Bangladesh', '', '', 'kingfisherrestaurantbd.com', '', '', '', '39 Gareeb-e-Nawaz Ave', '', '', '', '', '', '', 'Bar & grill', '', '', '', '', '', '', '2024-05-26 04:28:56', '2024-05-26 04:28:56'),
(10, NULL, 'support@edailyshopping.com', 'Daily Shopping - Sector 3', ' Uttara', 'https://dailyshoppingbd.com/', 'Retail in Uttara', 'Daily Shopping - Everything Near Your Hand', '', 'Dailyshoppingbd.com Choose and buy online grocery store from a wide range of fruits-vegetables', ' fish-meat', ' packed foods & much more. Save your time and money by getting 1 hour doorstep delivery.', 'dailyshoppingbd.com', '', '', '', 'House 4', '', '', '', '', '', '', 'Grocery store', '', '', '', '2024-05-26 04:28:56', '2024-05-26 04:28:56'),
(11, NULL, 'email', 'name', 'website', 'address', 'description', 'tag1', 'tag2', 'tag3', 'tag4', 'tag5', 'tag6', 'tag7', 'tag8', 'tag9', 'tag10', 'tag11', 'tag12', 'tag13', 'tag14', 'tag15', 'tag16', 'tag17', 'tag18', 'tag19', 'tag20', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(12, NULL, 'info@khanas.net', 'Khana\'s Uttara Classic', 'http://khanas.net/', 'Food and Beverage in Uttara', 'Khanas | Home', '', '', 'khanas.net', '', '', '', '24 Rd No 10B', '01946-798146', '', '', '', '', '', 'Fast food restaurant', '', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(13, NULL, 'info@wellfoodbd.com', 'Well Food', 'https://www.wellfoodbd.com/home', 'Food and Beverage in Uttara', 'Home - Well Food Chittagong', 'Cake Shop', ' Cake Shop BD', ' Best Bakery', ' Best Bakery BD', ' Best Bakery In Chittagong', ' Best Bakery Chittagong', ' Bakery Shop', ' Pastry', ' Best Cake Shop Chittagong', ' Best Cake Shop In Chittagong', ' Celebration Cake', ' Pound Cake', ' Pasty Slice', ' Sweet', ' Snacks', ' Bread', ' Bun', ' Biscuit', ' Cookies', ' Toast', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(14, NULL, 'sultan.msuman@gmail.com', 'Kingfisher Restaurant', 'https://kingfisherrestaurantbd.com/', 'Food and Beverage in Uttara', 'King Fisher Restaurant – Bangladesh', '', '', 'kingfisherrestaurantbd.com', '', '', '', '39 Gareeb-e-Nawaz Ave', '', '', '', '', '', '', 'Bar & grill', '', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(15, NULL, 'support@edailyshopping.com', 'Daily Shopping - Sector 3', ' Uttara', 'https://dailyshoppingbd.com/', 'Retail in Uttara', 'Daily Shopping - Everything Near Your Hand', '', 'Dailyshoppingbd.com Choose and buy online grocery store from a wide range of fruits-vegetables', ' fish-meat', ' packed foods & much more. Save your time and money by getting 1 hour doorstep delivery.', 'dailyshoppingbd.com', '', '', '', 'House 4', '', '', '', '', '', '', 'Grocery store', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(16, NULL, 'easyonline330@gmail.com', 'Easy', 'https://easyfashion.com.bd/', 'Retail in Uttara', 'Easy Fashion Ltd. | The Most Loved & Top Pioneer Fashion Brand of Bangladesh', '', 'EID AL- ADHA 24 SHOP NOW SCROLL Easy Special Casual Shirt SHOP NOW SCROLL NEW COLLECTION Polo T-shirt SHOP NOW SCROLL Easy Special Printed T-shirt SHOP NOW SCROLL PANJABI COLLECTION SHOP NOW SCROLL 0102030405 Follow Us NEW ARRIVAL JUNIOR COLLECTION /*! elementor - v3.15.0 - 09-08-2023 */ | Easy Fashion Ltd.', 'easyfashion.com.bd', '', '', '', 'House No-11', ' House Building', ' Sonargaon Janapath Road', ' Sector-7', ' Uttara', '01713-429301', '', '', '', '', '', 'Clothing store', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(17, NULL, 'support@saralifestyle.com', 'SaRa Lifestyle Ltd - Uttara', 'http://saralifestyle.com/', 'Retail in Uttara', 'Lifestyle Trends and Online Shopping in BD | SaRa Lifestyle', 'online shopping bd', ' mid length kurti', 'long length kurti', 'sara lifestyle ltd', 'single ethnic', 'eid special collection', 'party wear', 'regular fit', 'fashion tops', 'casual shirt', 'polo shirt', 'long sleeve', 'eid collection', ' sleeve shirt', 'half sleeve', 'chino', 'kids boys', ' kids frocks', 'panjabi', 'tops', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(18, NULL, 'recruitment@saralifestyle.com.bd', 'SaRa Lifestyle Ltd - Uttara', 'http://saralifestyle.com/', 'Retail in Uttara', 'Lifestyle Trends and Online Shopping in BD | SaRa Lifestyle', 'online shopping bd', ' mid length kurti', 'long length kurti', 'sara lifestyle ltd', 'single ethnic', 'eid special collection', 'party wear', 'regular fit', 'fashion tops', 'casual shirt', 'polo shirt', 'long sleeve', 'eid collection', ' sleeve shirt', 'half sleeve', 'chino', 'kids boys', ' kids frocks', 'panjabi', 'tops', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(19, NULL, 'ecom@saralifestyle.com.bd', 'SaRa Lifestyle Ltd - Uttara', 'http://saralifestyle.com/', 'Retail in Uttara', 'Lifestyle Trends and Online Shopping in BD | SaRa Lifestyle', 'online shopping bd', ' mid length kurti', 'long length kurti', 'sara lifestyle ltd', 'single ethnic', 'eid special collection', 'party wear', 'regular fit', 'fashion tops', 'casual shirt', 'polo shirt', 'long sleeve', 'eid collection', ' sleeve shirt', 'half sleeve', 'chino', 'kids boys', ' kids frocks', 'panjabi', 'tops', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(20, NULL, 'admin@tajmahalgemsworld.com', 'Tropical Alauddin Tower Shopping Complex', 'https://tajmahalgemsworld.com/', 'Retail in Uttara', 'Tajmahal Gems World', '', 'Tajmahal Gems World রাশিরত্ন', ' রাশিফল', ' Gemsbdonline Diamond & Rashi Rotno Jyotish Sastro Semi Precious Stone Brand Shop in Bangladesh. BD', 'tajmahalgemsworld.com', '', '', '', 'Plot # 32/ C Road # 02', ' Sector# 03', ' Rajlaxmi', ' Uttara Dhaka', '01972-568365', '', '', '', '', '', 'Shopping mall', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(21, NULL, 'info@tajmahalgemsworld.com', 'Tropical Alauddin Tower Shopping Complex', 'https://tajmahalgemsworld.com/', 'Retail in Uttara', 'Tajmahal Gems World', '', 'Tajmahal Gems World রাশিরত্ন', ' রাশিফল', ' Gemsbdonline Diamond & Rashi Rotno Jyotish Sastro Semi Precious Stone Brand Shop in Bangladesh. BD', 'tajmahalgemsworld.com', '', '', '', 'Plot # 32/ C Road # 02', ' Sector# 03', ' Rajlaxmi', ' Uttara Dhaka', '01972-568365', '', '', '', '', '', 'Shopping mall', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(22, NULL, 'info@virgobd.com', 'Virgo', 'https://virgobd.com/', 'Retail in Uttara', 'Virgo', 'Virgo', ' Ecommerce', 'Virgo Ecommerce Description', 'virgobd.com', '', '', '', 'House#8', '01988-660044', '', '', '', '', '', 'Store', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(23, NULL, 'info@rflbestbuy.com', 'RFL Best Buy – Sector 3', ' Uttara', 'https://rflbestbuy.com/', 'Retail in Uttara', 'Best Online Shop in Bangladesh: Buy Household Items at RFL Bestbuy', 'online store', ' online store in bangladesh', ' online Shop bd', ' online stores in bangladesh', ' online shop bangladesh', ' online shopping', ' home goods store', ' buy home goods', ' plastic items online', ' houseware products', ' plastics products in bangladesh', '', 'RFL Best Buy is the country\'s largest online store with a wide variety of electronics', ' furniture', ' plastics & household items. Shop now & get discount', 'rflbestbuy.com', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(24, NULL, 'career@rise-brand.com', 'RISE', ' Uttara', 'https://rise-brand.com/', 'Retail in Uttara', 'Rise - A Modern Lifestyle Clothing Brand', '', '', 'rise-brand.com', '', '', '', '37 Sonargaon Janapath', '01708-156786', '', '', '', '', '', 'Clothing store', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(25, NULL, 'online@rise-brand.com', 'RISE', ' Uttara', 'https://rise-brand.com/', 'Retail in Uttara', 'Rise - A Modern Lifestyle Clothing Brand', '', '', 'rise-brand.com', '', '', '', '37 Sonargaon Janapath', '01708-156786', '', '', '', '', '', 'Clothing store', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(26, NULL, 'support@bdtickets.com', 'Desh Travels Uttara', 'https://deshtravelsbd.com/', 'Transportation in Uttara', 'ONLINE BUS TICKET BOOKING SERVICE: ONLINE BUS RESERVATION | Dhaka', 'Rajshahi', 'Chapai', 'Kansat', ' Bangladesh', 'deshtravelsbd.com', 'Online bus ticket booking', 'Buy bus tickets', 'Bus routes', ' Bus timings', ' Bus tickets', ' Bus booking', ' Bus Service', ' Bus fares', ' Travels online booking', ' Online ticket booking', ' Book bus tickets', ' Bus reservation', ' Bus booking online', ' Bangladesh', 'deshtravelsbd.com', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(27, NULL, 'yellowcustomerservice@beximtex.com', 'YELLOW', ' Uttara Flagship Store', 'https://yellowclothing.net/', 'Retail in Uttara', 'YELLOW I Premium Fashion Brand in Bangladesh', '', 'As a retailer of our parent brand BEXIMCO', ' we started our journey all the way back in 2004. From the very beginning', ' we have been offering world-class designs and patterns at an amazing value price. Our product line includes a wide range of fashion clothing', ' fragrance', ' and accessories for men', ' women', ' and children.', 'yellowclothing.net', '', '', '', 'House: 17', ' Sector: 13', '01755-532212', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(28, NULL, 'example@domain.com', 'YELLOW', ' Uttara Flagship Store', 'https://yellowclothing.net/', 'Retail in Uttara', 'YELLOW I Premium Fashion Brand in Bangladesh', '', 'As a retailer of our parent brand BEXIMCO', ' we started our journey all the way back in 2004. From the very beginning', ' we have been offering world-class designs and patterns at an amazing value price. Our product line includes a wide range of fashion clothing', ' fragrance', ' and accessories for men', ' women', ' and children.', 'yellowclothing.net', '', '', '', 'House: 17', ' Sector: 13', '01755-532212', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(29, NULL, 'info@ajrgroupbd.com', 'A.J.R Parcel & Courier Service (Uttara Branch)', 'http://ajrgroupbd.com/', 'Transportation in Uttara', 'AJR Courier Service Ltd.', '', '', 'ajrgroupbd.com', '', '', '', 'House #2 Alaol Avenue Road', '01733-385105', '', '', '', '', '', 'Courier service', '', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(30, NULL, 'ajrtransport123@yahoo.com', 'A.J.R Parcel & Courier Service (Uttara Branch)', 'http://ajrgroupbd.com/', 'Transportation in Uttara', 'AJR Courier Service Ltd.', '', '', 'ajrgroupbd.com', '', '', '', 'House #2 Alaol Avenue Road', '01733-385105', '', '', '', '', '', 'Courier service', '', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(31, NULL, 'greenline2009@gmail.com', 'Green Line Bus Counter', 'https://greenlinebd.com/', 'Transportation in Uttara', 'Green Line – E-ticketing', '', '', 'greenlinebd.com', '', '', '', 'VCF2+F96', '01970-060075', '', '', '', '', '', 'Bus company', '', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01'),
(32, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2024-05-26 04:32:01', '2024-05-26 04:32:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_05_26_081045_create_all_data_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'rezuan', 'dxrezuan@gmail.com', NULL, '$2y$12$xMLfaaINEVUXsnBoOGnVm.3cmwD3zbakBHGELw2JS5xbIWyS37wWi', 'user', NULL, '2024-05-26 02:46:06', '2024-05-26 02:46:06'),
(2, 'masrafi', 'masrafi@gmail.com', NULL, '$2y$12$TvMHS0GWkcJXHZFzEyHf2O7ekm2k05utQ1SWKYCTrfKTHqdQuSZeu', 'user', NULL, '2024-05-26 03:00:34', '2024-05-26 03:00:34'),
(3, 'sakib', 'sakib@gmail.com', NULL, '$2y$12$Pldx2ftjUc/Gf8MMeq8QF.YuVicHraERkYLSWoSa6ABZ9NF81wGq.', 'admin', NULL, '2024-05-26 03:12:30', '2024-05-26 03:12:30'),
(4, 'moshiur khan', 'moshiur@gmail.com', NULL, '$2y$12$qAC60NUNCTYf/VvLmgizqu4bANzgMs9nE89fvkdny1wxJoygDtx2y', 'user', NULL, '2024-05-26 06:14:39', '2024-05-26 06:14:39'),
(5, 'tamim ikbal', 'tamim@gmail.com', NULL, '$2y$12$tijxr8XKILEdXSqlEW.2HOsCKrNk0WJmF6A7aVKUgAADir6ErZLVe', 'user', NULL, '2024-05-26 06:21:33', '2024-05-26 06:21:33'),
(6, 'liton das', 'liton@gmail.com', NULL, '$2y$12$oRNHnKS8aOBY9LWVO1FMd.Ro1n2gbFaL3TWApdOsnQsuCA7N9xvrO', 'user', NULL, '2024-05-26 06:23:43', '2024-05-26 06:23:43'),
(7, 'mehedi', 'medidi@gmail.com', NULL, '$2y$12$a/Sbu7PE0ZSFZznvR7V6k.Gycxes98N/6YtmlaF.Navhuix5yQI2K', 'user', NULL, '2024-05-26 06:26:37', '2024-05-26 06:26:37'),
(8, 'mezba', 'mezba@gmail.com', NULL, '$2y$12$yOsTSkoenMmswROCHN2WDuMnk784RYi.CGddcco4qejyc8TBE2uAG', 'user', NULL, '2024-05-26 06:31:41', '2024-05-26 06:31:41'),
(9, 'riad', 'riad@gmail.com', NULL, '$2y$12$KEVTaUiGxGCnlQL.D1/uyOYVOa6pT56PjC0jFstlCj/FalycTC44m', 'user', NULL, '2024-05-26 06:37:00', '2024-05-26 06:37:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_data`
--
ALTER TABLE `all_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_data`
--
ALTER TABLE `all_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
