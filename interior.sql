-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2024 at 12:54 PM
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
-- Database: `interior`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `image1` varchar(255) DEFAULT NULL,
  `image2` varchar(255) DEFAULT NULL,
  `network` int(11) DEFAULT 0,
  `happy_customer` int(11) DEFAULT 0,
  `employee` int(11) DEFAULT 0,
  `awards` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `image1`, `image2`, `network`, `happy_customer`, `employee`, `awards`, `created_at`, `updated_at`) VALUES
(1, 'We Provide Best Internet Connection World Wide', '<div class=\"pq-section pq-style-1 text-left\" style=\"margin-bottom: 30px; font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; line-height: 1.75; font-family: Rubik, sans-serif;\"><font color=\"#000000\">Yes! You\'ll be able to use your T-Mobile Home Internet to connect your computer, phone, and numerous other devices. Gauge your students’ skill level with the initial test and follow their progress.</font></p><ul class=\"about-list\" style=\"margin-top: 42px; margin-bottom: 29px; display: flex; flex-wrap: wrap; font-family: Rubik, sans-serif;\"><li style=\"margin: 0px 0px 18px; padding: 0px; list-style: none; width: 315px; flex: 0 0 50%; display: flex; align-items: flex-start;\"><font color=\"#000000\">Expert technical team</font></li><li style=\"margin: 0px 0px 18px; padding: 0px; list-style: none; width: 315px; flex: 0 0 50%; display: flex; align-items: flex-start;\"><font color=\"#000000\">Best network</font></li><li style=\"margin: 0px 0px 18px; padding: 0px; list-style: none; width: 315px; flex: 0 0 50%; display: flex; align-items: flex-start;\"><font color=\"#000000\">50+ coverage areas</font></li><li style=\"margin: 0px 0px 18px; padding: 0px; list-style: none; width: 315px; flex: 0 0 50%; display: flex; align-items: flex-start;\"><font color=\"#000000\">24/7 quick support</font></li><li style=\"margin: 0px 0px 18px; padding: 0px; list-style: none; width: 315px; flex: 0 0 50%; display: flex; align-items: flex-start;\"><font color=\"#000000\">Reasonable price packages</font></li><li style=\"margin: 0px 0px 18px; padding: 0px; list-style: none; width: 315px; flex: 0 0 50%; display: flex; align-items: flex-start;\"><font color=\"#000000\">Trusted &amp; recommended</font></li></ul></div>', 'uploads/about-image/28970916.jpg', 'uploads/about-image/25276662.jpg', 23, 300, 30, 10, '2024-08-18 11:20:32', '2024-12-03 23:44:09');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'banner', 'uploads/banner-image/34241696.jpg', '2024-12-05 00:16:52', '2024-12-05 00:17:58'),
(2, 'Nostrum excepteur la', 'uploads/banner-image/3173190.png', '2024-12-05 00:18:11', '2024-12-05 00:18:11'),
(3, 'banner', 'uploads/banner-image/23584998.jpg', '2024-12-05 00:20:14', '2024-12-05 00:20:14');

-- --------------------------------------------------------

--
-- Table structure for table `benefits`
--

CREATE TABLE `benefits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `icon` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `order_status` tinyint(4) DEFAULT 1,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `benefits`
--

INSERT INTO `benefits` (`id`, `title`, `description`, `icon`, `image`, `order_status`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Digital Experience', '<ul class=\"pq-fancy-list-box\" style=\"color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><li style=\"list-style: none; padding: 0px; text-align: left; margin: 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Fusce venenatis orci quis varius lobortis.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Duis gravida neque vel placerat molestie.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Sed scelerisque massa quis orci ull</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Pellentesque et ante vel tortor dignissim</li></ul>', 'uploads/benefit-icon/18674099.png', 'uploads/benefit-image/17150973.jpg', NULL, 1, '2024-08-19 10:18:47', '2024-08-19 10:18:47'),
(3, 'Business Planning', '<ul class=\"pq-fancy-list-box\" style=\"color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><li style=\"list-style: none; padding: 0px; text-align: left; margin: 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Duis gravida neque vel placerat molestie.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Sed scelerisque massa quis orci ull</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Fusce venenatis orci quis varius lobortis.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Pellentesque et ante vel tortor dignissim</li></ul>', 'uploads/benefit-icon/7110321.png', 'uploads/benefit-image/4559192.jpg', NULL, 1, '2024-08-19 10:20:06', '2024-08-19 10:20:06'),
(4, 'App Development', '<ul class=\"pq-fancy-list-box\" style=\"color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><li style=\"list-style: none; padding: 0px; text-align: left; margin: 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Etiam dignissim purus in varius porttitor.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Proin vitae tellus mollis tellus maximus.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Integer tempus massa nec pellentesque.</li><li style=\"list-style: none; padding: 0px; text-align: left; margin: 10px 0px 0px; transition: 0.5s ease-in-out;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); margin-right: 5px;\"></span>&nbsp;Pellentesque et ante vel tortor dignissim</li></ul>', 'uploads/benefit-icon/40442862.png', 'uploads/benefit-image/47471109.jpg', NULL, 1, '2024-08-19 10:21:24', '2024-08-19 10:21:24');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_description` text NOT NULL,
  `long_description` longtext NOT NULL,
  `image` text NOT NULL,
  `post_date` text NOT NULL,
  `post_timestamp` text NOT NULL,
  `hit_count` int(11) NOT NULL DEFAULT 0,
  `comment_count` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `user_id`, `title`, `short_description`, `long_description`, `image`, `post_date`, `post_timestamp`, `hit_count`, `comment_count`, `status`, `created_at`, `updated_at`) VALUES
(1, '4', 'App Promotes Sales & Profits In It Solutions', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '<h2 class=\"pq-blog-single-title\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word; background-color: rgb(255, 255, 255);\">Success Your Technology</h2><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magnaaliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi utaliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p><div class=\"pq-blog-single-info\" style=\"color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><h2 class=\"pq-blog-single-title\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word;\">Provide Exclusive Solutions</h2><p style=\"margin-bottom: 0px;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p></div>', 'uploads/blog-image/38315432.jpg', '2024-08-07', '1722988800', 0, 0, 1, '2024-08-07 13:47:16', '2024-08-07 13:47:16'),
(2, '4', 'In Depth Industry & Ecosystem Analysis', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magnaaliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi utaliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit', '<p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p><div class=\"pq-blog-single-info\" style=\"color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><h2 class=\"pq-blog-single-title\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word;\">Provide Exclusive Solutions</h2><p style=\"margin-bottom: 0px;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p></div>', 'uploads/blog-image/33944838.jpg', '2024-08-09', '1723161600', 0, 0, 0, '2024-08-07 13:49:17', '2024-08-08 23:14:51');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('0715fa6687770655dd7c214ac0df2479', 'i:1;', 1725432718),
('0715fa6687770655dd7c214ac0df2479:timer', 'i:1725432718;', 1725432718),
('c525a5357e97fef8d3db25841c86da1a', 'i:1;', 1733387859),
('c525a5357e97fef8d3db25841c86da1a:timer', 'i:1733387859;', 1733387859),
('eef95f658febcee12b41ea8ec1bace29', 'i:1;', 1733224463),
('eef95f658febcee12b41ea8ec1bace29:timer', 'i:1733224463;', 1733224463);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `home_status` tinyint(4) NOT NULL DEFAULT 1,
  `order_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `image`, `icon`, `status`, `home_status`, `order_status`, `created_at`, `updated_at`) VALUES
(3, 'Software', 'Software Development', 'uploads/category-image/49058360.jpg', 'uploads/category-icon/3591474.png', 0, 1, 1, '2024-08-10 09:27:13', '2024-12-03 21:53:57'),
(4, 'Web Development', 'Web Development', 'uploads/category-image/32156718.jpg', 'uploads/category-icon/27978232.png', 1, 1, 1, '2024-08-10 09:29:11', '2024-08-10 09:29:11'),
(5, 'Mobile Development', 'Mobile Development', 'uploads/category-image/29562404.jpg', 'uploads/category-icon/7937998.png', 1, 1, 1, '2024-08-10 09:30:44', '2024-08-10 09:30:44'),
(6, 'QA Testing', 'QA Testing', 'uploads/category-image/33028174.jpg', 'uploads/category-icon/24383686.png', 1, 1, 1, '2024-08-10 09:36:20', '2024-08-10 09:36:20'),
(7, 'Product Design', 'Product Design', 'uploads/category-image/1791618.png', 'uploads/category-icon/21483241.png', 1, 1, 1, '2024-08-10 09:38:48', '2024-08-10 09:38:48');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` text NOT NULL,
  `slogan` text NOT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `support_phone` varchar(255) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `support_email` varchar(255) DEFAULT NULL,
  `office_hour` varchar(255) DEFAULT NULL,
  `facebook_link` text DEFAULT NULL,
  `twitter_link` text DEFAULT NULL,
  `linkedin_link` text DEFAULT NULL,
  `youtube_link` text DEFAULT NULL,
  `instagram_link` text DEFAULT NULL,
  `google_map_api_link` text DEFAULT NULL,
  `android_app_image` text DEFAULT NULL,
  `android_app_url` text DEFAULT NULL,
  `ios_app_image` text DEFAULT NULL,
  `ios_app_url` text DEFAULT NULL,
  `company_address` text DEFAULT NULL,
  `company_footer_text` text DEFAULT NULL,
  `company_footer_text_bottom` text DEFAULT NULL,
  `logo_jpg` text DEFAULT NULL,
  `logo_png` text DEFAULT NULL,
  `favicon` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `payment_method_image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `company_name`, `slogan`, `contact_phone`, `support_phone`, `contact_email`, `support_email`, `office_hour`, `facebook_link`, `twitter_link`, `linkedin_link`, `youtube_link`, `instagram_link`, `google_map_api_link`, `android_app_image`, `android_app_url`, `ios_app_image`, `ios_app_url`, `company_address`, `company_footer_text`, `company_footer_text_bottom`, `logo_jpg`, `logo_png`, `favicon`, `title`, `payment_method_image`, `created_at`, `updated_at`) VALUES
(1, 'Netfix', 'This is slogan our it Senter', '01303863702', '01540400851', 'netfix@gmail.com', 'support@netfix.com', '10 am to 5pm', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/', 'https://www.youtube.com/', 'https://www.instagram.com/', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7303.701719111753!2d90.38981394265086!3d23.75269721467507!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8983f79fa27%3A0xeddafd73d038bc2f!2sKawran%20Bazar%2C%20Dhaka%201215!5e0!3m2!1sen!2sbd!4v1723017037535!5m2!1sen!2sbd', 'uploads/company-image/33033045.jpg', NULL, 'uploads/company-image/26510247.jpg', NULL, 'Nikonjo', NULL, NULL, 'uploads/company-image/49020543.png', 'uploads/company-image/29762550.png', 'uploads/company-image/21921129.jpg', 'We Deal With Aspects Professional IT Services', 'uploads/company-image/4352834.jpg', '2024-08-07 01:12:17', '2024-12-03 23:20:58');

-- --------------------------------------------------------

--
-- Table structure for table `consultations`
--

CREATE TABLE `consultations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `consultations`
--

INSERT INTO `consultations` (`id`, `service_id`, `name`, `email`, `mobile`, `message`, `created_at`, `updated_at`) VALUES
(2, 1, 'Tariqul Islam', 'shimul@gmail.com', '01303863704', 'This is message', '2024-08-29 06:32:13', '2024-08-29 06:32:13');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'shimul', 'tariqul@gmail.com', '57474', 'dhdghdghdf', 'fdhfhbdfgbs', '2024-08-12 05:26:44', '2024-08-12 05:26:44'),
(2, 'Tariqul Islam', 'tariqul@gmail.com', '01303863702', 'Web design', 'This is my Message', '2024-08-12 05:28:19', '2024-08-12 05:28:19');

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
-- Table structure for table `frequents`
--

CREATE TABLE `frequents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` text DEFAULT NULL,
  `answare` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `frequents`
--

INSERT INTO `frequents` (`id`, `question`, `answare`, `created_at`, `updated_at`) VALUES
(1, 'Molestiae', 'Totam iure repellend', '2024-12-04 00:11:05', '2024-12-04 00:12:37'),
(2, 'Accusantium est poss', 'Consequatur culpa', '2024-12-04 00:11:14', '2024-12-04 00:11:14');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2022_10_26_133431_create_roles_table', 1),
(5, '2022_10_26_133512_create_role_routes_table', 1),
(6, '2022_10_30_144110_create_user_role_table', 1),
(7, '2024_06_14_183912_add_two_factor_columns_to_users_table', 1),
(8, '2024_06_14_184013_create_personal_access_tokens_table', 1),
(9, '2024_06_16_111052_create_categories_table', 2),
(10, '2024_06_16_111825_create_blogs_table', 3),
(12, '2024_08_02_044116_create_services_table', 4),
(13, '2024_08_02_174403_create_other_images_table', 5),
(14, '2024_08_06_063445_create_companies_table', 6),
(15, '2024_08_07_183404_create_contacts_table', 7),
(16, '2024_08_09_053936_create_comments_table', 8),
(17, '2024_08_11_081443_create_sliders_table', 9),
(18, '2024_08_11_081938_create_whychooses_table', 9),
(19, '2024_08_11_082000_create_projects_table', 9),
(22, '2024_08_18_154922_create_abouts_table', 10),
(23, '2024_08_18_155032_create_benefits_table', 10),
(24, '2024_08_29_121158_create_consultations_table', 11),
(26, '2024_12_04_033937_create_packages_table', 12),
(27, '2024_11_23_070013_create_frequents_table', 13),
(28, '2024_12_05_035539_create_policies_table', 14),
(29, '2024_12_05_040902_create_t_conditions_table', 15),
(30, '2024_12_05_044017_create_banners_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `other_images`
--

CREATE TABLE `other_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` int(11) NOT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `other_images`
--

INSERT INTO `other_images` (`id`, `service_id`, `image`, `created_at`, `updated_at`) VALUES
(12, 4, 'uploads/other-image/1488657.png', '2024-08-03 12:50:28', '2024-08-03 12:50:28'),
(13, 4, 'uploads/other-image/27001367.png', '2024-08-03 12:50:28', '2024-08-03 12:50:28'),
(17, 2, 'uploads/other-image/47018380.webp', '2024-08-10 10:23:18', '2024-08-10 10:23:18'),
(18, 2, 'uploads/other-image/45940557.webp', '2024-08-10 10:23:18', '2024-08-10 10:23:18'),
(19, 2, 'uploads/other-image/41338153.jpg', '2024-08-10 10:23:18', '2024-08-10 10:23:18'),
(20, 3, 'uploads/other-image/46665490.jpg', '2024-08-10 10:26:54', '2024-08-10 10:26:54'),
(21, 3, 'uploads/other-image/20498693.jpg', '2024-08-10 10:26:54', '2024-08-10 10:26:54'),
(22, 3, 'uploads/other-image/17664019.jpg', '2024-08-10 10:26:54', '2024-08-10 10:26:54'),
(23, 4, 'uploads/other-image/14718823.jpg', '2024-08-10 10:29:56', '2024-08-10 10:29:56'),
(24, 4, 'uploads/other-image/49398283.jpg', '2024-08-10 10:29:56', '2024-08-10 10:29:56'),
(25, 4, 'uploads/other-image/25329283.png', '2024-08-10 10:29:56', '2024-08-10 10:29:56'),
(26, 5, 'uploads/other-image/9562129.png', '2024-08-10 10:35:34', '2024-08-10 10:35:34'),
(27, 5, 'uploads/other-image/29316159.jpg', '2024-08-10 10:35:34', '2024-08-10 10:35:34'),
(28, 5, 'uploads/other-image/22533769.png', '2024-08-10 10:35:34', '2024-08-10 10:35:34'),
(29, 6, 'uploads/other-image/25331869.jpg', '2024-08-10 10:42:43', '2024-08-10 10:42:43'),
(30, 6, 'uploads/other-image/6629393.jpg', '2024-08-10 10:42:43', '2024-08-10 10:42:43'),
(31, 6, 'uploads/other-image/40336267.png', '2024-08-10 10:42:43', '2024-08-10 10:42:43'),
(32, 1, 'uploads/other-image/32153543.png', '2024-12-05 03:58:36', '2024-12-05 03:58:36'),
(33, 1, 'uploads/other-image/25339757.png', '2024-12-05 03:58:36', '2024-12-05 03:58:36'),
(34, 1, 'uploads/other-image/31574757.png', '2024-12-05 03:58:36', '2024-12-05 03:58:36'),
(35, 1, 'uploads/other-image/5835223.png', '2024-12-05 03:58:36', '2024-12-05 03:58:36');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `speed` varchar(255) DEFAULT NULL,
  `download_speed` varchar(255) DEFAULT NULL,
  `up_speed` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `title`, `sub_title`, `speed`, `download_speed`, `up_speed`, `price`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Laborum Repudiandae', 'Quos odit sequi rem', '200', '51', '26', '500', '<ul style=\"font-family: Rubik, sans-serif; font-size: 16px;\"><li style=\"margin: 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home broadband</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Satellite TV</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Cell phone connection</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home security</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home broadband</font></li></ul>', 1, '2024-12-03 22:13:22', '2024-12-04 02:18:55'),
(2, 'Beatae expedita aut', 'Est culpa molestiae', '74', '71', '7', '85', '<ul style=\"font-family: Rubik, sans-serif; font-size: 16px;\"><li style=\"margin: 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home broadband</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Satellite TV</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Cell phone connection</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home security</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home broadband</font></li></ul>', 1, '2024-12-03 22:21:47', '2024-12-04 02:18:42'),
(3, 'Culpa a harum non a', 'Cillum sapiente ea i', '50', '43', '84', '59', '<ul style=\"font-family: Rubik, sans-serif; font-size: 16px;\"><li style=\"margin: 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home broadband</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Satellite TV</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Cell phone connection</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home security</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Home broadband</font></li></ul>', 1, '2024-12-04 00:52:23', '2024-12-04 02:18:26'),
(4, 'Starter Bundle', '02 Devices', '200', '100', '100', '178', '<ul style=\"font-family: Rubik, sans-serif; font-size: 16px;\"><li style=\"margin: 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\">Home broadband</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\">Satellite TV</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\">Cell phone connection</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\">Home security</font></li><li style=\"margin: 15px 0px 0px; padding: 0px; list-style: none; display: flex; align-items: flex-start;\"><font color=\"#000000\">Home broadband</font></li></ul>', 1, '2024-12-04 00:55:28', '2024-12-04 00:55:28');

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
-- Table structure for table `policies`
--

CREATE TABLE `policies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `policies`
--

INSERT INTO `policies` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, 'This is policy', '2024-12-04 22:07:27', '2024-12-04 22:07:44');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `description`, `image`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cement b2b', '<p>THis is description</p>', 'uploads/project-image/35280241.jpg', 'cementb2b.com', 1, '2024-08-11 05:33:05', '2024-08-20 01:58:14'),
(2, 'Professional Services', '<div class=\"col-lg-12\" style=\"flex-basis: auto; width: 1300px; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y); color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><h2 class=\"pq-portfolio-single-title\" style=\"margin: 30px 0px 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word;\">The Challenge &amp; Solution</h2><p style=\"margin-bottom: 30px;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ‘lorem ipsum’ will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose.</p></div><div class=\"col-lg-6\" style=\"flex-basis: auto; width: 650px; max-width: 100%; padding-right: calc(var(--bs-gutter-x) * .5); padding-left: calc(var(--bs-gutter-x) * .5); margin-top: var(--bs-gutter-y); color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\"><ul class=\"pq-list-check\" style=\"margin-bottom: 1em; list-style-position: initial; list-style-image: initial;\"><li class=\"pq-list-item\" style=\"list-style: inherit;\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); width: 1.25em; height: 1em;\"></span>&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li><li class=\"pq-list-item\" style=\"list-style: inherit; margin-top: calc(7.5px); padding-bottom: calc(7.5px);\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); width: 1.25em; height: 1em;\"></span>&nbsp;Proin convallis quam sed purus tincidunt, non sagittis arcu volutpat.</li><li class=\"pq-list-item\" style=\"list-style: inherit; margin-top: calc(7.5px); padding-bottom: calc(7.5px);\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); width: 1.25em; height: 1em;\"></span>&nbsp;Vestibulum non tellus sit amet magna eleifend lobortis nec in tortor.</li><li class=\"pq-list-item\" style=\"list-style: inherit; margin-top: calc(7.5px); padding-bottom: calc(7.5px);\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); width: 1.25em; height: 1em;\"></span>&nbsp;Pellentesque convallis urna vitae velit facilisis fermentum.</li><li class=\"pq-list-item\" style=\"list-style: inherit; margin-top: calc(7.5px); padding-bottom: calc(7.5px);\"><span class=\"ion ion-android-done-all\" style=\"color: var(--primary-color); width: 1.25em; height: 1em;\"></span>&nbsp;In a tortor ornare, gravida magna ac, pharetra augue.</li></ul></div>', 'uploads/project-image/5675771.jpg', 'https://youtu.be/iHhbPS_fsz4?si=0GEimTt6Sba0e5d4', 1, '2024-08-20 02:07:27', '2024-08-20 02:07:27'),
(3, 'Data Protection', '<h2 class=\"pq-portfolio-single-title\" style=\"margin: 30px 0px 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word; background-color: rgb(255, 255, 255);\">Overview &amp; Challenge</h2><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English. Many desktop publishing packages and web page editors nowuncover many web sites still in their infancy.</p>', 'uploads/project-image/10729782.jpg', 'cementb2b.com', 1, '2024-08-20 02:09:53', '2024-08-20 02:09:53'),
(4, 'Business Production', '<h4 class=\"title\" style=\"scrollbar-width: thin; outline: none; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 0px; font-weight: 700; color: var(--primary-title); font-size: 40px; font-family: &quot;DM Sans&quot;, sans-serif; text-transform: capitalize; background-color: rgb(255, 255, 255);\">Get The Best Travel Experience With Travello</h4><p class=\"pera\" style=\"scrollbar-width: thin; outline: none; -webkit-font-smoothing: antialiased; margin-top: 18px; margin-bottom: 0px; color: rgb(75, 80, 81); font-family: &quot;DM Sans&quot;, sans-serif; hyphens: auto; line-height: 1.6; font-size: 16px; background-color: rgb(255, 255, 255);\">Travel is a transformative and enriching experience that allows individuals to explore new destinations, cultures, and landscapes. It is a fundamental human activity that has been practiced for centuries and continues to be a source of joy, learning, and personal growth.</p><p class=\"pera\" style=\"scrollbar-width: thin; outline: none; -webkit-font-smoothing: antialiased; margin-top: 18px; margin-bottom: 0px; color: rgb(75, 80, 81); font-family: &quot;DM Sans&quot;, sans-serif; hyphens: auto; line-height: 1.6; font-size: 16px; background-color: rgb(255, 255, 255);\">Travel is a transformative and enriching experience that allows individuals to explore new destinations, cultures.</p>', 'uploads/project-image/43183438.jpg', 'cementb2b.com', 1, '2024-08-20 02:11:14', '2024-08-20 02:11:14'),
(5, 'Best IT Practices', '<p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p><blockquote style=\"margin-bottom: 30px; background: var(--white-color); padding: 15px 30px; border-radius: 0px; border-left: 5px solid var(--primary-color); color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; font-style: normal;\"><p style=\"margin-bottom: 0px;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br><span style=\"font-weight: 600; font-family: var(--title-fonts); color: var(--primary-color); font-style: italic; text-transform: uppercase;\">– Michal Smart&nbsp;</span></p></blockquote>', 'uploads/project-image/8371074.jpg', 'cementb2b.com', 1, '2024-08-20 02:12:23', '2024-08-20 02:12:23'),
(6, 'Virtual Reality', '<h2 class=\"pq-blog-single-title\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word; background-color: rgb(255, 255, 255);\">Success Your Technology</h2><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magnaaliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi utaliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p>', 'uploads/project-image/44095568.jpg', 'cementb2b.com', 1, '2024-08-20 02:14:43', '2024-08-20 02:14:43'),
(7, 'Security Analysis', '<h2 class=\"pq-blog-single-title\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word; background-color: rgb(255, 255, 255);\">Success Your Technology</h2><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magnaaliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi utaliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p>', 'uploads/project-image/38019561.jpg', 'cementb2b.com', 1, '2024-08-20 02:15:22', '2024-08-20 02:15:22'),
(8, 'Problem Solutions', '<h2 class=\"pq-blog-single-title\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 44px; font-size: 36px; font-family: var(--title-fonts); color: var(--dark-color); text-transform: capitalize; overflow-wrap: break-word; background-color: rgb(255, 255, 255);\">Success Your Technology</h2><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magnaaliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi utaliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p><p style=\"margin-bottom: 30px; color: rgb(97, 97, 97); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; background-color: rgb(255, 255, 255);\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English.</p>', 'uploads/project-image/24979060.jpg', 'cementb2b.com', 1, '2024-08-20 02:15:57', '2024-08-20 02:15:57');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'well', '2024-06-15 11:09:51', '2024-06-15 11:09:51'),
(2, 'Manager', 'well', '2024-06-15 11:10:30', '2024-06-15 11:10:30'),
(3, 'Super Admin', 'Main Admin', '2024-06-17 13:56:00', '2024-06-17 13:56:00');

-- --------------------------------------------------------

--
-- Table structure for table `role_routes`
--

CREATE TABLE `role_routes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) NOT NULL,
  `role_name` varchar(255) NOT NULL,
  `route_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_routes`
--

INSERT INTO `role_routes` (`id`, `role_id`, `role_name`, `route_name`, `created_at`, `updated_at`) VALUES
(3, 2, 'Manager', 'category.store', '2024-06-15 11:10:30', '2024-06-15 11:10:30'),
(34, 3, 'Super Admin', 'login', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(35, 3, 'Super Admin', 'two-factor.login', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(36, 3, 'Super Admin', 'livewire.update', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(37, 3, 'Super Admin', 'home', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(38, 3, 'Super Admin', 'about', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(39, 3, 'Super Admin', 'contact', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(40, 3, 'Super Admin', 'role.add', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(41, 3, 'Super Admin', 'role.new', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(42, 3, 'Super Admin', 'role.manage', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(43, 3, 'Super Admin', 'role.edit', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(44, 3, 'Super Admin', 'role.update', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(45, 3, 'Super Admin', 'role.delete', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(46, 3, 'Super Admin', 'user.add', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(47, 3, 'Super Admin', 'user.new', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(48, 3, 'Super Admin', 'user.manage', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(49, 3, 'Super Admin', 'user.edit', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(50, 3, 'Super Admin', 'user.update', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(51, 3, 'Super Admin', 'user.delete', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(52, 3, 'Super Admin', 'category.index', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(53, 3, 'Super Admin', 'category.create', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(54, 3, 'Super Admin', 'category.store', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(55, 3, 'Super Admin', 'category.show', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(56, 3, 'Super Admin', 'category.edit', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(57, 3, 'Super Admin', 'category.update', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(58, 3, 'Super Admin', 'category.destroy', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(59, 3, 'Super Admin', 'blog.index', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(60, 3, 'Super Admin', 'blog.create', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(61, 3, 'Super Admin', 'blog.store', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(62, 3, 'Super Admin', 'blog.show', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(63, 3, 'Super Admin', 'blog.edit', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(64, 3, 'Super Admin', 'blog.update', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(65, 3, 'Super Admin', 'blog.destroy', '2024-06-17 14:02:00', '2024-06-17 14:02:00'),
(66, 1, 'Admin', 'category.index', '2024-06-18 00:01:12', '2024-06-18 00:01:12'),
(67, 1, 'Admin', 'category.create', '2024-06-18 00:01:12', '2024-06-18 00:01:12');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `short_description` text DEFAULT NULL,
  `long_description` longtext DEFAULT NULL,
  `meta_title` text DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `search_keyword` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `feather_status` tinyint(4) NOT NULL DEFAULT 1,
  `home_status` tinyint(4) NOT NULL DEFAULT 1,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `order_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `category_id`, `short_description`, `long_description`, `meta_title`, `meta_description`, `search_keyword`, `image`, `feather_status`, `home_status`, `status`, `order_status`, `created_at`, `updated_at`) VALUES
(1, 'Dressing Unit Design ideas', 4, 'Price is per (sft) with High quality materials & accessories', NULL, 'meta1', 'description1', 'Pos , software', 'uploads/service-image/35128774.png', 1, 1, 1, 1, '2024-08-10 10:14:10', '2024-12-05 03:58:36');
INSERT INTO `services` (`id`, `title`, `category_id`, `short_description`, `long_description`, `meta_title`, `meta_description`, `search_keyword`, `image`, `feather_status`, `home_status`, `status`, `order_status`, `created_at`, `updated_at`) VALUES
(2, 'website design', 4, 'website design', '<h2 class=\"mt-medium\" id=\"what_is_web_design?-0\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 16px; margin-left: 0px; padding: 0px; font-family: &quot;Source Sans Pro&quot;, arial, sans-serif; font-weight: 700; line-height: 1.2; font-size: var(--font-size-giga); letter-spacing: -0.5px; color: rgb(43, 43, 43); font-variant-ligatures: common-ligatures; background-color: rgb(249, 249, 249); margin-top: 16px !important;\">What is Web Design?</h2><div class=\"rteContent rteContent--headingSpacing js-citation-widget\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 24px; padding: 0px; font-family: var(--font-serif); font-size: 18px; line-height: 1.78; max-width: 100%; color: rgb(43, 43, 43); font-variant-ligatures: common-ligatures; background-color: rgb(249, 249, 249);\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Web design refers to the design of websites. It usually refers to the user experience aspects of website development rather than software development. Web design used to be focused on designing websites for desktop browsers; however, since the mid-2010s, design for mobile and tablet browsers has become ever-increasingly important.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">A web designer works on a&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">website\'s</strong>&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">appearance, layout, and,&nbsp;</strong>in some cases,&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">content</strong>.</p><ul style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-bottom: 24px; padding-left: 24px; list-style-position: outside; font-family: Merriweather, georgia, serif; line-height: 1.78; list-style-type: disc;\"><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Appearance</strong>&nbsp;relates to the colors, typography, and images used.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Layout</strong>&nbsp;refers to how information is structured and categorized. A good web design is easy to use, aesthetically pleasing, and suits the user group and brand of the website.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">A well-designed website is simple and&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">communicates clearly</strong>&nbsp;to avoid confusing users. It wins and fosters the target audience\'s trust, removing as many potential points of user frustration as possible.</p></li></ul><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Responsive and adaptive design are two common ways to design websites that work well on both desktop and mobile.</p><details open=\"\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><summary class=\"font-bold\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; font-weight: 700;\">Table of contents</summary><div class=\"mb-none\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px; margin-bottom: 0px !important;\"><ol class=\"mb-none\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-left: 0px; padding: 0px 0px 0px 32px; list-style-position: outside; font-family: var(--font-serif); line-height: 1.78; margin-bottom: 0px !important;\"><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#what_is_web_design?-0\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">What is Web Design?</a></li><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#what_is_responsive_web_design?-1\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">What is Responsive Web Design?</a></li><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#best_practices_and_considerations_for_responsive_design-2\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Best Practices and Considerations for Responsive Design</a></li><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#what_is_adaptive_web_design?-3\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">What is Adaptive Web Design?</a></li><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#docs-internal-guid-0b806b39-7fff-84be-c178-93e62bc7e450\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Accessibility for Web Design</a></li><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#learn_more_about_web_design-5\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Learn More about Web Design</a></li><li class=\"list-disc\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px; list-style: disc;\"><a href=\"https://www.interaction-design.org/literature/topics/web-design#questions_related_to_web_design-6\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Questions related to Web Design</a></li></ol></div></details><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><toc-container top-level=\"2\" bottom-level=\"4\" depth=\"3\" open=\"true\" selector=\".uxArticle__rteContent\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; display: block; margin-bottom: 24px; font-family: Merriweather, georgia, serif; font-size: 18px;\"></toc-container></p><h2 id=\"what_is_responsive_web_design?-1\" style=\"font-family: var(--font-sans-serif); background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 40px 0px 16px; padding: 0px; font-weight: 700; line-height: 1.2; font-size: var(--font-size-giga); letter-spacing: -0.5px;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">What is Responsive Web Design?</strong></h2><figure style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-bottom: 24px; font-family: Merriweather, georgia, serif;\"><img width=\"1000\" height=\"501\" data-src=\"https://public-images.interaction-design.org/tags/02-04-02-responsive-design.jpg\" alt=\"\" loading=\"lazy\" data-ll-status=\"loaded\" class=\"entered lazy-loaded lightense-target loaded\" src=\"https://public-images.interaction-design.org/tags/02-04-02-responsive-design.jpg\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; display: inline-block; font-style: italic; position: relative; transition: transform var(--lightense-duration) var(--lightense-timing-func); height: auto; cursor: zoom-in; pointer-events: auto; opacity: 1; animation: auto ease 0s 1 normal none running none;\"><figcaption style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: var(--font-serif); color: var(--neutral-05); font-size: var(--font-size-centi); font-style: italic; margin-bottom: 20px; margin-top: 4px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><small class=\"copyright\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-size: 0.8rem; letter-spacing: 0.15px; line-height: 1.2; color: var(--neutral-05); display: inline;\">© Interaction Design Foundation, CC BY-SA 4.0</small></p></figcaption></figure><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Responsive Web Design (a.k.a. \"Responsive\" or \"Responsive Design\") is an approach to designing web content that appears regardless of the resolution governed by the device. It’s typically accomplished with viewport breakpoints (resolution cut-offs for when content scales to that view). The viewports should adjust logically on tablets, phones, and desktops of any resolution.</p><figure style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-bottom: 24px; font-family: Merriweather, georgia, serif;\"><img width=\"1000\" height=\"380\" data-src=\"https://public-images.interaction-design.org/tags/02-04-05-fluid-grid.gif\" alt=\"\" loading=\"lazy\" data-ll-status=\"loaded\" class=\"entered lazy-loaded lightense-target loaded\" src=\"https://public-images.interaction-design.org/tags/02-04-05-fluid-grid.gif\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; display: inline-block; font-style: italic; position: relative; transition: transform var(--lightense-duration) var(--lightense-timing-func); height: auto; cursor: zoom-in; pointer-events: auto; opacity: 1; animation: auto ease 0s 1 normal none running none;\"><figcaption style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: var(--font-serif); color: var(--neutral-05); font-size: var(--font-size-centi); font-style: italic; margin-bottom: 20px; margin-top: 4px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">In responsive design, you can define rules for how the content flows and how the layout changes based on the size range of the screen.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: -18px 0px 24px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><small class=\"copyright\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-size: 0.8rem; letter-spacing: 0.15px; line-height: 1.2; color: var(--neutral-05); display: inline;\">© Interaction Design Foundation, CC BY-SA 4.0</small></p></figcaption></figure><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Responsive designs respond to changes in browser width by adjusting the placement of design elements to fit in the available space. If you open a responsive site on the desktop and change the browser window\'s size, the content will dynamically rearrange itself to fit the browser window. The site checks for the available space on mobile phones and then presents itself in the ideal arrangement.</p><h2 id=\"best_practices_and_considerations_for_responsive_design-2\" style=\"font-family: var(--font-sans-serif); background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 40px 0px 16px; padding: 0px; font-weight: 700; line-height: 1.2; font-size: var(--font-size-giga); letter-spacing: -0.5px;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Best Practices and Considerations for Responsive Design</strong></h2><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">With responsive design, you design for flexibility in every aspect—images, text and layouts. So, you should:</p><ul style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-bottom: 24px; padding-left: 24px; list-style-position: outside; font-family: Merriweather, georgia, serif; line-height: 1.78; list-style-type: disc;\"><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Take the&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">mobile-first approach</strong>—start the product design process for mobile devices first instead of desktop devices.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Create&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">fluid grids and images</strong>.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Prioritize the use of Scalable Vector Graphics (SVGs). These are an XML-based file format for 2D graphics, which supports interactivity and animations.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Include three or more&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">breakpoints</strong>&nbsp;(layouts for three or more devices).</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Prioritize and hide content to suit users’ contexts</strong>. Check your visual hierarchy and use progressive disclosure and navigation drawers to give users needed items first. Keep nonessential items (nice-to-haves) secondary.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Aim for&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">minimalism</strong>.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Apply<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">&nbsp;design patterns</strong>&nbsp;to maximize&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">ease of use</strong>&nbsp;for users in their contexts and quicken their familiarity: e.g., the column drop pattern fits content to many screen types.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">Aim for<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">&nbsp;accessibility</strong>.</p></li></ul><h2 id=\"what_is_adaptive_web_design?-3\" style=\"font-family: var(--font-sans-serif); background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 40px 0px 16px; padding: 0px; font-weight: 700; line-height: 1.2; font-size: var(--font-size-giga); letter-spacing: -0.5px;\">What is Adaptive Web Design?</h2><figure style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-bottom: 24px; font-family: Merriweather, georgia, serif;\"><img width=\"1000\" height=\"380\" data-src=\"https://public-images.interaction-design.org/tags/02-06-01-adaptive-vs-responsive.jpg\" alt=\"\" loading=\"lazy\" data-ll-status=\"loaded\" class=\"entered lazy-loaded lightense-target loaded\" src=\"https://public-images.interaction-design.org/tags/02-06-01-adaptive-vs-responsive.jpg\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; display: inline-block; font-style: italic; position: relative; transition: transform var(--lightense-duration) var(--lightense-timing-func); height: auto; cursor: zoom-in; pointer-events: auto; opacity: 1; animation: auto ease 0s 1 normal none running none;\"><figcaption style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: var(--font-serif); color: var(--neutral-05); font-size: var(--font-size-centi); font-style: italic; margin-bottom: 20px; margin-top: 4px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><small class=\"copyright\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-size: 0.8rem; letter-spacing: 0.15px; line-height: 1.2; color: var(--neutral-05); display: inline;\">© Interaction Design Foundation, CC BY-SA 4.0</small></p></figcaption></figure><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Adaptive design is similar to responsive design—both are approaches for designing across a diverse range of devices; the difference lies in how the tailoring of the content takes place.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">In the case of responsive design, all content and functionality are the same for every device. Therefore, a large-screen desktop and smartphone browser displays the same content. The only difference is in the layout of the content.&nbsp;</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">In this video, CEO of Experience Dynamics, Frank Spillers, explains the advantages of adaptive design through a real-life scenario.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"></strong></p><div class=\"plyr plyr--full-ui plyr--video plyr--html5 plyr--fullscreen-enabled plyr--paused plyr--stopped plyr--pip-supported plyr--captions-active plyr--captions-enabled plyr__poster-enabled\" style=\"color: rgb(0, 0, 0); font-family: var(--plyr-font-family, inherit); font-size: medium; font-variant-ligatures: normal; font-weight: var(--plyr-font-weight-regular, 400); background-position: center center; background-repeat: no-repeat; margin: 0px; padding: 0px; -webkit-font-smoothing: antialiased; align-items: center; direction: ltr; display: flex; flex-direction: column; font-feature-settings: &quot;tnum&quot;; font-variant-numeric: tabular-nums; line-height: var(--plyr-line-height, 1.7); max-width: 100%; min-width: 200px; position: relative; text-shadow: none; transition: box-shadow 0.3s; z-index: 0; overflow: hidden; aspect-ratio: 16 / 9;\"><div class=\"plyr__video-wrapper\" style=\"background: url(&quot;https://public-media.interaction-design.org/images/idf-logo.svg&quot;) center center / 120px no-repeat rgb(0, 0, 0); box-sizing: inherit; margin: auto; padding: 0px; border-radius: inherit; height: 378px; overflow: hidden; position: relative; width: 672px; filter: brightness(0.5); transition: filter 2s ease-out; font-family: var(--font-serif) !important;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><video id=\"video-1314\" preload=\"none\" controlslist=\"nodownload\" poster=\"https://public-media.interaction-design.org/images/course/poster/mux-beginner-guide-01-04b-responsive-vs-adaptive-design.1668109797.jpg?tr=w-1127\" crossorigin=\"\" src=\"https://www.interaction-design.org/tv/course_videos/v2/mux-beginner-guide-01-04b-responsive-vs-adaptive-design-720p.mp4\" data-poster=\"https://public-media.interaction-design.org/images/course/poster/mux-beginner-guide-01-04b-responsive-vs-adaptive-design.1668109797.jpg?tr=w-1127\" style=\"background-image: url(&quot;https://public-media.interaction-design.org/images/idf-logo.svg&quot;); background-position: center center; background-size: 120px; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; box-sizing: inherit; aspect-ratio: 16 / 9; width: 672px; display: block; height: 378px; font-family: var(--font-serif) !important; font-weight: 400 !important;\"></video><div class=\"plyr__poster\" style=\"background-position: 50% 50%; background-repeat: no-repeat; box-sizing: inherit; margin: 0px; padding: 0px; background-color: var(--plyr-video-background, var(--plyr-video-background, #000)); background-size: contain; height: 378px; left: 0px; opacity: 1; position: absolute; top: 0px; transition: transform 3s ease-out; width: 672px; z-index: 1; background-image: url(&quot;https://public-media.interaction-design.org/images/course/poster/mux-beginner-guide-01-04b-responsive-vs-adaptive-design.1668109797.jpg?tr=w-1127&quot;); font-family: var(--font-serif) !important; font-weight: 400 !important;\"></div></strong></div><div class=\"plyr__captions\" dir=\"auto\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px; padding: calc(var(--plyr-control-spacing, 10px) * 2); animation: 0.3s ease 0s 1 normal none running plyr-fade-in; bottom: 0px; font-size: var(--plyr-font-size-large, 18px); left: 0px; position: absolute; text-align: center; transition: transform 0.4s ease-in-out; width: 672px; transform: translateY(calc(var(--plyr-control-spacing, 10px) * -4)); font-family: var(--font-serif) !important;\"></div><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><button type=\"button\" class=\"plyr__control plyr__control--overlaid\" data-plyr=\"play\" aria-pressed=\"false\" aria-label=\"Play\" style=\"background-image: ; background-position-x: ; background-position-y: ; background-size: ; background-repeat: ; background-attachment: ; background-origin: ; background-clip: ; box-sizing: inherit; touch-action: manipulation; appearance: none; border-width: 0px; border-style: initial; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-optical-sizing: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; border-radius: 50%; flex-shrink: 0; padding: calc(var(--plyr-control-spacing, 10px) * 1.5); position: absolute; transition: transform 0.2s ease-out; left: 336px; opacity: 0.9; top: 189px; transform: translate(-50%, -50%); z-index: 2; width: 66px; height: 66px; display: block !important;\"><svg aria-hidden=\"true\" focusable=\"false\"><use xlink:href=\"/svg/plyr-sprite.svg#plyr-play\"></use></svg><span class=\"plyr__sr-only\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; clip: rect(1px, 1px, 1px, 1px); overflow: hidden; border: 0px !important; height: 1px !important; padding: 0px !important; position: absolute !important; width: 1px !important; font-family: var(--font-serif) !important; font-weight: 400 !important;\">Play</span></button></strong></div><p style=\"color: rgb(0, 0, 0); font-size: medium; font-variant-ligatures: normal;\"></p><div style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px; padding: 0px; font-family: Merriweather, georgia, serif;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><ixdf-video-transcript for=\"video-1314\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><details class=\"videoTranscript border-all border-neutral-05 radius-large mt-medium mb-medium hide-print\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; border-radius: var(--border-radius-large); border-style: solid; border-width: 1px; border-color: var(--neutral-05) !important; margin-top: 16px !important; margin-bottom: 16px !important;\"><summary class=\"videoTranscript__summary\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; list-style-position: initial; list-style-type: none;\"><div class=\"UITypeStyle m-none p-small flex items-center\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: var(--font-sans-serif); font-size: 1rem; font-weight: 400; line-height: 1.2; align-items: center; display: flex; margin: 0px !important; padding: 8px !important;\"><span class=\"videoTranscript__summaryClosedText mr-tiny\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 4px !important;\">Show</span>video transcript<svg version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" aria-hidden=\"true\" width=\"20\" height=\"20\" class=\"svg-icon videoTranscript__summaryIcon ml-tiny\"><use xlink:href=\"#chevron-down\"></use></svg></div></summary></details></ixdf-video-transcript></strong></div><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\"></p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Adaptive design takes responsiveness up a notch. While responsive design focuses on just the device, adaptive design considers both the device and the user’s context. This means that you can design&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">context-aware experiences</strong>—a web application\'s content and functionality can look and behave very differently from the version served on the desktop.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">For example, if an adaptive design detects low bandwidth or the user is on a mobile device instead of a desktop device, it might not load a large image (e.g., an infographic). Instead, it might show a smaller summary version of the infographic.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Another example could be to detect if the device is an older phone with a smaller screen. The website can show larger call-to-action buttons than usual.</p><h2 id=\"docs-internal-guid-0b806b39-7fff-84be-c178-93e62bc7e450\" style=\"font-family: var(--font-sans-serif); background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 40px 0px 16px; padding: 0px; font-weight: 700; line-height: 1.2; font-size: var(--font-size-giga); letter-spacing: -0.5px;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Accessibility for Web Design</strong></h2><blockquote style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-block: 0px; margin-inline: 0px; border-left: 5px solid var(--neutral-05); font-family: Merriweather, georgia, serif; line-height: 1.78; margin-top: 24px; margin-bottom: 24px; margin-left: 24px; padding-left: 16px; color: rgb(43, 43, 43);\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">“The power of the Web is in its universality.<br style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Access by everyone regardless of disability is an essential aspect.”</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\">—Tim Berners-Lee, W3C Director and inventor of the World Wide Web</p></blockquote><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Web accessibility means making websites and technology usable for people with varying abilities and disabilities. An accessible website ensures that all users, regardless of their abilities, can perceive, understand, navigate, and interact with the web.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">In this video, William Hudson, CEO of Syntagm, discusses the importance of accessibility and provides tips on how to make websites more accessible.</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"></strong></p><div class=\"plyr plyr--full-ui plyr--video plyr--html5 plyr--fullscreen-enabled plyr--paused plyr--stopped plyr--pip-supported plyr--captions-active plyr--captions-enabled plyr__poster-enabled\" style=\"color: rgb(0, 0, 0); font-family: var(--plyr-font-family, inherit); font-size: medium; font-variant-ligatures: normal; font-weight: var(--plyr-font-weight-regular, 400); background-position: center center; background-repeat: no-repeat; margin: 0px; padding: 0px; -webkit-font-smoothing: antialiased; align-items: center; direction: ltr; display: flex; flex-direction: column; font-feature-settings: &quot;tnum&quot;; font-variant-numeric: tabular-nums; line-height: var(--plyr-line-height, 1.7); max-width: 100%; min-width: 200px; position: relative; text-shadow: none; transition: box-shadow 0.3s; z-index: 0; overflow: hidden; aspect-ratio: 16 / 9;\"><div class=\"plyr__video-wrapper\" style=\"background: url(&quot;https://public-media.interaction-design.org/images/idf-logo.svg&quot;) center center / 120px no-repeat rgb(0, 0, 0); box-sizing: inherit; margin: auto; padding: 0px; border-radius: inherit; height: 378px; overflow: hidden; position: relative; width: 672px; filter: brightness(0.5); transition: filter 2s ease-out; font-family: var(--font-serif) !important;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><video id=\"video-1636\" preload=\"none\" controlslist=\"nodownload\" poster=\"https://public-media.interaction-design.org/images/course/poster/td-web-design-usability.1696858314.jpg?tr=w-1127\" crossorigin=\"\" src=\"https://www.interaction-design.org/tv/course_videos/v2/td-web-design-usability-720p.mp4\" data-poster=\"https://public-media.interaction-design.org/images/course/poster/td-web-design-usability.1696858314.jpg?tr=w-1127\" style=\"background-image: url(&quot;https://public-media.interaction-design.org/images/idf-logo.svg&quot;); background-position: center center; background-size: 120px; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; box-sizing: inherit; aspect-ratio: 16 / 9; width: 672px; display: block; height: 378px; font-family: var(--font-serif) !important; font-weight: 400 !important;\"></video><div class=\"plyr__poster\" style=\"background-position: 50% 50%; background-repeat: no-repeat; box-sizing: inherit; margin: 0px; padding: 0px; background-color: var(--plyr-video-background, var(--plyr-video-background, #000)); background-size: contain; height: 378px; left: 0px; opacity: 1; position: absolute; top: 0px; transition: transform 3s ease-out; width: 672px; z-index: 1; background-image: url(&quot;https://public-media.interaction-design.org/images/course/poster/td-web-design-usability.1696858314.jpg?tr=w-1127&quot;); font-family: var(--font-serif) !important; font-weight: 400 !important;\"></div></strong></div><div class=\"plyr__captions\" dir=\"auto\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px; padding: calc(var(--plyr-control-spacing, 10px) * 2); animation: 0.3s ease 0s 1 normal none running plyr-fade-in; bottom: 0px; font-size: var(--plyr-font-size-large, 18px); left: 0px; position: absolute; text-align: center; transition: transform 0.4s ease-in-out; width: 672px; transform: translateY(calc(var(--plyr-control-spacing, 10px) * -4)); font-family: var(--font-serif) !important;\"></div><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><button type=\"button\" class=\"plyr__control plyr__control--overlaid\" data-plyr=\"play\" aria-pressed=\"false\" aria-label=\"Play\" style=\"background-image: ; background-position-x: ; background-position-y: ; background-size: ; background-repeat: ; background-attachment: ; background-origin: ; background-clip: ; box-sizing: inherit; touch-action: manipulation; appearance: none; border-width: 0px; border-style: initial; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-optical-sizing: inherit; font-size-adjust: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; border-radius: 50%; flex-shrink: 0; padding: calc(var(--plyr-control-spacing, 10px) * 1.5); position: absolute; transition: transform 0.2s ease-out; left: 336px; opacity: 0.9; top: 189px; transform: translate(-50%, -50%); z-index: 2; width: 66px; height: 66px; display: block !important;\"><svg aria-hidden=\"true\" focusable=\"false\"><use xlink:href=\"/svg/plyr-sprite.svg#plyr-play\"></use></svg><span class=\"plyr__sr-only\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; clip: rect(1px, 1px, 1px, 1px); overflow: hidden; border: 0px !important; height: 1px !important; padding: 0px !important; position: absolute !important; width: 1px !important; font-family: var(--font-serif) !important; font-weight: 400 !important;\">Play</span></button></strong></div><p style=\"color: rgb(0, 0, 0); font-size: medium; font-variant-ligatures: normal;\"></p><div style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px; padding: 0px; font-family: Merriweather, georgia, serif;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><ixdf-video-transcript for=\"video-1636\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><details class=\"videoTranscript border-all border-neutral-05 radius-large mt-medium mb-medium hide-print\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; border-radius: var(--border-radius-large); border-style: solid; border-width: 1px; border-color: var(--neutral-05) !important; margin-top: 16px !important; margin-bottom: 16px !important;\"><summary class=\"videoTranscript__summary\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; list-style-position: initial; list-style-type: none;\"><div class=\"UITypeStyle m-none p-small flex items-center\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: var(--font-sans-serif); font-size: 1rem; font-weight: 400; line-height: 1.2; align-items: center; display: flex; margin: 0px !important; padding: 8px !important;\"><span class=\"videoTranscript__summaryClosedText mr-tiny\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 4px !important;\">Show</span>video transcript<svg version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" aria-hidden=\"true\" width=\"20\" height=\"20\" class=\"svg-icon videoTranscript__summaryIcon ml-tiny\"><use xlink:href=\"#chevron-down\"></use></svg></div></summary></details></ixdf-video-transcript></strong></div><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\"></p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">The World Wide Web Consortium (W3C) lists a few basic considerations for web accessibility:</p><ol style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px 0px 0px 32px; list-style-position: outside; font-family: Merriweather, georgia, serif; line-height: 1.78;\"><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Provide sufficient contrast between foreground and background</strong>. For example, black or dark gray text on white is easier to read than gray text on a lighter shade of gray. Use color contrast checkers to test the contrast ratio between your text and background colors to ensure people can easily see your content.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Don’t use color alone to convey information</strong>. For example, use underlines for hyperlinked text in addition to color so that people with colorblindness can still recognize a link, even if they can’t differentiate between the hyperlink and regular text.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Ensure that interactive elements are easy to identify</strong>. For example, show different styles for links when the user hovers over them or focuses using the keyboard.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Provide clear and consistent navigation options</strong>. Use consistent layouts and naming conventions for menu items to prevent confusion. For example, if you use breadcrumbs, ensure they are consistently in the same position across different web pages.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Ensure that form elements include clearly associated labels</strong>. For example, place form labels to the left of a form field (for left-to-right languages) instead of above or inside the input field to reduce errors.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Provide easily identifiable feedback</strong>. If feedback (such as error messages) is in fine print or a specific color, people with lower vision or colorblindness will find it harder to use the website. Make sure such feedback is clear and easy to identify. For example, you can offer options to navigate to different errors.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Use headings and spacing to group related content.</strong>&nbsp;Good visual hierarchy (through typography, whitespace and grid layouts) makes it easy to scan content.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Create designs for different viewport sizes</strong>. Ensure your content scales up (to larger devices) and down (to fit smaller screens). Design responsive websites and test them thoroughly.&nbsp;</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Include image and media alternatives in your design</strong>. Provide transcripts for audio and video content and text alternatives for images. Ensure the alternative text on images conveys meaning and doesn’t simply describe the image. If you use PDFs, make sure they, too, are accessible.</p></li><li style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 0px 0px 8px; padding: 0px;\"><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Provide controls for content that starts automatically</strong>. Allow users to pause animations or video content that plays automatically.</p></li></ol><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">These practices not only make a website easier to access for people with disabilities but also for usability in general for everyone.</p><h2 id=\"learn_more_about_web_design-5\" style=\"font-family: var(--font-sans-serif); background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin: 40px 0px 16px; padding: 0px; font-weight: 700; line-height: 1.2; font-size: var(--font-size-giga); letter-spacing: -0.5px;\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\">Learn More about Web Design</strong></h2><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">Learn how to apply the principles of user-centered design in the course<a href=\"https://www.interaction-design.org/courses/web-design-for-usability\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">&nbsp;</a><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><a href=\"https://www.interaction-design.org/courses/web-design-for-usability\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Web Design for Usability</a></strong>.&nbsp;</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">For more on adaptive and responsive design, take the<a href=\"https://www.interaction-design.org/courses/mobile-ux-design-course-the-beginners-guide\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">&nbsp;</a><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><a href=\"https://www.interaction-design.org/courses/mobile-ux-design-course-the-beginners-guide\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Mobile UX Design: The Beginner\'s Guide</a></strong>&nbsp;course.&nbsp;</p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: var(--font-serif); font-size: 1rem; line-height: 1.78; max-width: var(--max-text-width-size);\"><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: Merriweather, georgia, serif; font-size: 18px;\"></strong><strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; font-family: Merriweather, georgia, serif; font-size: 18px;\"></strong></p><p style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; padding: 0px; font-family: Merriweather, georgia, serif; line-height: 1.78; max-width: var(--max-text-width-size);\">See W3C’s&nbsp;<strong style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit;\"><a href=\"https://www.w3.org/WAI/tips/designing/\" style=\"background-position: center center; background-repeat: no-repeat; box-sizing: inherit; touch-action: manipulation; appearance: none; cursor: pointer; -webkit-tap-highlight-color: transparent; text-decoration-line: underline;\">Designing for Web Accessibility</a></strong>&nbsp;for practical tips on implementing accessibility.</p></div>', 'meta', 'description', NULL, 'uploads/service-image/15901002.webp', 1, 1, 1, 1, '2024-08-10 10:23:18', '2024-08-10 10:23:18');
INSERT INTO `services` (`id`, `title`, `category_id`, `short_description`, `long_description`, `meta_title`, `meta_description`, `search_keyword`, `image`, `feather_status`, `home_status`, `status`, `order_status`, `created_at`, `updated_at`) VALUES
(3, 'mobile app development', 5, 'mobile app development', '<div class=\"lb-none-v-margin lb-grid\" style=\"margin-top: 0px; margin-bottom: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 14px;\"><div class=\"lb-row lb-row-max-large lb-snap\" style=\"position: relative; width: 1200px; margin-left: auto; margin-right: auto; max-width: 1200px;\"><div class=\"lb-col lb-tiny-24 lb-mid-24\" style=\"padding-left: 320px; padding-right: 10px; width: 1200px; min-height: 0px; float: left; position: relative;\"><h2 id=\"Mobile_Application_Development\" class=\"lb-txt-bold lb-txt-24 lb-h2 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; font-size: 2.4rem; line-height: 1.3; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Mobile Application Development</span></h2><div class=\"lb-none-v-margin lb-rtxt\" style=\"margin-top: 0px; margin-bottom: 0px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 15px;\"><span style=\"background-color: rgb(255, 255, 255);\">Mobile application development is the process of creating software applications that run on a mobile device, and a typical mobile application utilizes a network connection to work with remote computing resources. Hence, the mobile development process involves creating installable software bundles (code, binaries, assets, etc.) , implementing backend services such as data access with an API, and testing the application on target devices.<br></span></p><div style=\"position: absolute; left: -10000px; width: 9000px; top: 0px;\"><div style=\"font-family: HelveticaNeue; text-size-adjust: auto;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></div><div style=\"font-family: HelveticaNeue; text-size-adjust: auto;\"><span style=\"background-color: rgb(255, 255, 255);\">Mobile application development is the process of creating software applications that run on a mobile device, and a &nbsp;typical mobile application utilizes a network connection to work with remote computing resources. &nbsp;Hence, the mobile development process involves creating installable software bundles (code, &nbsp;binaries, assets, etc.) , implementing backend services such as data access with an API, and testing the application on target devices.</span></div></div><div style=\"position: absolute; left: -10000px; width: 9000px; top: 0px;\"><div style=\"font-family: HelveticaNeue; text-size-adjust: auto;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></div><div style=\"font-family: HelveticaNeue; text-size-adjust: auto;\"><span style=\"background-color: rgb(255, 255, 255);\">Mobile application development is the process of creating software applications that run on a mobile device, and a &nbsp;typical mobile application utilizes a network connection to work with remote computing resources. &nbsp;Hence, the mobile development process involves creating installable software bundles (code, &nbsp;binaries, assets, etc.) , implementing backend services such as data access with an API, and testing the application on target devices.</span></div></div><div style=\"position: absolute; left: -10000px; width: 9000px; top: 0px;\"><div style=\"font-family: HelveticaNeue; text-size-adjust: auto;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></div><div style=\"font-family: HelveticaNeue; text-size-adjust: auto;\"><span style=\"background-color: rgb(255, 255, 255);\">Mobile application development is the process of creating software applications that run on a mobile device, and a &nbsp;typical mobile application utilizes a network connection to work with remote computing resources. &nbsp;Hence, the mobile development process involves creating installable software bundles (code, &nbsp;binaries, assets, etc.) , implementing backend services such as data access with an API, and testing the application on target devices.</span></div></div></div></div></div></div><div class=\"lb-none-v-margin lb-grid\" style=\"margin-top: 0px; margin-bottom: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 14px;\"><div class=\"lb-row lb-row-max-large lb-snap\" style=\"position: relative; width: 1200px; margin-left: auto; margin-right: auto; max-width: 1200px;\"><div class=\"lb-col lb-tiny-24 lb-mid-24\" style=\"padding-left: 320px; padding-right: 10px; width: 1200px; min-height: 0px; float: left; position: relative;\"><h2 id=\"Mobile_Applications_and_Device_Platforms\" class=\"lb-txt-bold lb-txt-24 lb-h2 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; font-size: 2.4rem; line-height: 1.3; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Mobile Applications and Device Platforms</span></h2><div class=\"lb-none-v-margin lb-rtxt\" style=\"margin-top: 0px; margin-bottom: 0px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 15px;\"><span style=\"background-color: rgb(255, 255, 255);\">There are two dominant platforms in the modern smartphone market. One is the iOS platform from Apple Inc. The iOS platform is the operating system that powers Apple\'s popular line of iPhone smartphones. The second is Android from Google. The Android operating system is used not only by Google devices but also by many other OEMs to built their own smartphones and other smart devices.</span></p><p style=\"margin-top: 15px; margin-bottom: 0px; padding-top: 5px;\"><span style=\"background-color: rgb(255, 255, 255);\">Although there are some similarities between these two platforms when building applications, developing for iOS vs. developing for Android involves using different software development kits (SDKs) and different development toolchain. While Apple uses iOS exclusively for its own devices, Google makes Android available to other companies provided they meet specific requirements such as including certain Google applications on the devices they ship. Developers can build apps for hundreds of millions of devices by targeting both of these platforms.<br></span></p></div></div></div></div><div class=\"lb-none-v-margin lb-grid\" style=\"margin-top: 0px; margin-bottom: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 14px;\"><div class=\"lb-row lb-row-max-large lb-snap\" style=\"position: relative; width: 1200px; margin-left: auto; margin-right: auto; max-width: 1200px;\"><div class=\"lb-col lb-tiny-24 lb-mid-24\" style=\"padding-left: 320px; padding-right: 10px; width: 1200px; min-height: 0px; float: left; position: relative;\"><h2 id=\"Alternatives_for_Building_Mobile_Apps\" class=\"lb-txt-bold lb-txt-24 lb-h2 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; font-size: 2.4rem; line-height: 1.3; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Alternatives for Building Mobile Apps</span></h2><div class=\"lb-none-v-margin lb-rtxt\" style=\"margin-top: 0px; margin-bottom: 0px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 15px;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;There are four major development approaches when building mobile applications</span></p><ul style=\"margin-left: 2px; padding-left: 20px; list-style: disc;\"><li style=\"margin-bottom: 10px;\"><span style=\"background-color: rgb(255, 255, 255);\">Native Mobile Applications</span></li><li style=\"margin-bottom: 10px;\"><span style=\"background-color: rgb(255, 255, 255);\">Cross-Platform Native Mobile Applications</span></li><li style=\"margin-bottom: 10px;\"><span style=\"background-color: rgb(255, 255, 255);\">Hybrid Mobile Applications</span></li><li style=\"margin-bottom: 0px;\"><span style=\"background-color: rgb(255, 255, 255);\">Progressive Web Applications</span></li></ul><p style=\"margin-top: 15px; margin-bottom: 0px;\"><span style=\"background-color: rgb(255, 255, 255);\">Each of these approaches for developing mobile applications has its own set of advantages and disadvantages. When choosing the right development approach for their projects, developers consider the desired user experience, the computing resources and native features required by the app, the development budget, time targets, and resources available to maintain the app.</span></p></div><div class=\"lb-none-v-margin lb-blk-grid-wrap\" style=\"margin: 0px;\"><div class=\"lb-blk-grid lb-row-max-none lb-snap lb-gutter-small lb-vgutter-small lb-tiny-blk-1 lb-small-blk-2 lb-mid-blk-4\" style=\"margin: 0px auto; max-width: none;\"><div style=\"width: 217.5px; position: relative; float: left; height: auto; padding: 10px; clear: both;\"><h5 id=\"Native_Applications\" class=\"lb-h5 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; line-height: 1.6; font-size: 1.4rem; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Native Applications</span></h5><hr class=\"lb-divider\" style=\"margin-top: 30px; margin-bottom: 30px; padding: 0px; border-top: 1px solid rgb(213, 219, 219); border-right-color: rgb(213, 219, 219); border-bottom-color: rgb(213, 219, 219); border-left-color: rgb(213, 219, 219);\"><div class=\"lb-rtxt\" style=\"margin-top: 15px; margin-bottom: 15px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px;\"><span style=\"background-color: rgb(255, 255, 255);\">Native mobile applications are written in the programming language and frameworks provided by the platform owner and running directly on the operating system of the device such as&nbsp;<a href=\"https://aws.amazon.com/mobile/mobile-application-development/native/ios/\" style=\"color: rgb(9, 114, 211); outline: 0px; text-decoration-line: underline; text-underline-offset: 0.4rem;\">iOS</a>&nbsp;and&nbsp;<a href=\"https://aws.amazon.com/mobile/mobile-application-development/native/android/\" style=\"color: rgb(9, 114, 211); outline: 0px; text-decoration-line: underline; text-underline-offset: 0.4rem;\">Android</a>.</span></p></div></div><div style=\"width: 217.5px; position: relative; float: left; height: auto; padding: 10px; clear: none;\"><h5 id=\"Cross-Platform_Applications\" class=\"lb-txt-none lb-h5 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; line-height: 1.6; font-size: 1.4rem; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Cross-Platform Applications</span></h5><hr class=\"lb-divider\" style=\"margin-top: 30px; margin-bottom: 30px; padding: 0px; border-top: 1px solid rgb(213, 219, 219); border-right-color: rgb(213, 219, 219); border-bottom-color: rgb(213, 219, 219); border-left-color: rgb(213, 219, 219);\"><div class=\"lb-rtxt\" style=\"margin-top: 15px; margin-bottom: 15px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px;\"><span style=\"background-color: rgb(255, 255, 255);\">Cross-platform native mobile applications can be written in variety of different programming languages and frameworks, but they are compiled into a native application running directly on the operating system of the device.&nbsp;</span></p></div></div><div style=\"width: 217.5px; position: relative; float: left; height: auto; padding: 10px; clear: none;\"><h5 id=\"Hybrid-Web_Applications\" class=\"lb-txt-none lb-h5 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; line-height: 1.6; font-size: 1.4rem; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Hybrid-Web Applications</span></h5><hr class=\"lb-divider\" style=\"margin-top: 30px; margin-bottom: 30px; padding: 0px; border-top: 1px solid rgb(213, 219, 219); border-right-color: rgb(213, 219, 219); border-bottom-color: rgb(213, 219, 219); border-left-color: rgb(213, 219, 219);\"><div class=\"lb-rtxt\" style=\"margin-top: 15px; margin-bottom: 15px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px;\"><span style=\"background-color: rgb(255, 255, 255);\">Hybrid mobile applications are built with standard web technologies - such as JavaScript, CSS, and HTML5 - and they are bundled as app installation packages. Contrary to the native apps, hybrid apps work on a \'web container\' which provides a browser runtime and a bridge for native device APIs via Apache Cordova.&nbsp;<br></span></p></div></div><div style=\"width: 217.5px; position: relative; float: left; height: auto; padding: 10px; clear: none;\"><h5 id=\"Progressive_Web_Applications\" class=\"lb-txt-none lb-h5 lb-title\" style=\"margin: 15px 0px; text-rendering: optimizelegibility; color: rgb(35, 47, 62); font-family: Arial, sans-serif; line-height: 1.6; font-size: 1.4rem; overflow-wrap: break-word;\"><span style=\"background-color: rgb(255, 255, 255);\">Progressive Web Applications</span></h5><hr class=\"lb-divider\" style=\"margin-top: 30px; margin-bottom: 30px; padding: 0px; border-top: 1px solid rgb(213, 219, 219); border-right-color: rgb(213, 219, 219); border-bottom-color: rgb(213, 219, 219); border-left-color: rgb(213, 219, 219);\"><div class=\"lb-rtxt\" style=\"margin-top: 15px; margin-bottom: 15px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px;\"><span style=\"background-color: rgb(255, 255, 255);\">PWAs offer an alternative approach to traditional mobile app development by skipping app store delivery and app installations. PWAs are web applications that utilize a set of browser capabilities - such as working offline, running a background process, and adding a link to the device home screen -&nbsp; to provide an \'app like\' user experience.<br></span></p></div></div></div></div><div class=\"lb-tbl lb-tbl-p\" data-is-sticky-header=\"false\" style=\"margin: 0px 0px 30px; overflow: auto; position: relative;\"><table cellpadding=\"1\" cellspacing=\"0\" height=\"14\" style=\"width: 870px; font-family: tahoma, arial, helvetica, sans-serif; font-size: 12px;\"><tbody style=\"border-bottom-width: 1px; border-bottom-color: rgb(213, 219, 219);\"><tr><td style=\"padding: 8px;\"><span style=\"font-family: Arial, sans-serif; background-color: rgb(255, 255, 255);\"><u>Pros</u></span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></td></tr><tr><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">+ Best runtime performance</span></td><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">+ Single code base for multiple platforms</span></td><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">+ Shared code base between web and mobile apps</span></td><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">+ Same app is available both for web and mobile&nbsp;</span></td></tr><tr><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">+ Direct access to device APIs&nbsp;</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">+ Easy to build and maintain your app</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">+ Using web development skillset for building mobile apps</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">+ No installation required, accessible through a URL</span></td></tr><tr><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"font-family: Arial, sans-serif; background-color: rgb(255, 255, 255);\"><u>Cons</u></span></td><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></td><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></td><td style=\"padding: 8px; background-color: rgb(247, 247, 247);\"><span style=\"background-color: rgb(255, 255, 255);\">&nbsp;</span></td></tr><tr><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">- Higher costs when building and maintaining your app</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">- Dependents on bridges and libraries for native device features</span></td><td style=\"padding: 8px;\"><span style=\"background-color: rgb(255, 255, 255);\">- Lower performance compared to native apps</span></td></tr></tbody></table></div></div></div></div>', 'meta', 'description', NULL, 'uploads/service-image/22680322.jpg', 1, 1, 1, 1, '2024-08-10 10:26:54', '2024-08-10 10:26:54'),
(4, 'hospital management software', 3, 'hospital management software', '<h4 class=\"text-left  mt-20 mb-30 qw1 \" style=\"font-family: Poppins, sans-serif; font-weight: 700; line-height: 24px; color: rgb(34, 34, 34); margin: 20px 0px 30px; font-size: 28px; background-color: rgb(255, 255, 255); border-left: 10px solid rgb(3, 152, 158); padding: 20px;\">Benefits of Using Hospital Management Software in India</h4><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; font-family: Lato, sans-serif; line-height: 22px; color: rgb(0, 0, 0); font-size: 18px; text-align: justify; background-color: rgb(255, 255, 255);\">Centrally monitors revenue from different departments (stores, finance, procurement, inventory, and HR) in addition to core hospital parameters. It also helps you at other steps by providing comprehensive data on patient traffic.</p><h2 class=\"qw1 mb-10 \" style=\"font-family: Poppins, sans-serif; font-weight: 700; line-height: 36px; color: rgb(34, 34, 34); margin-right: 0px; margin-bottom: 10px; margin-left: 0px; font-size: 28px; background-color: rgb(255, 255, 255);\">Why choose SigmaIT Software Designers Hospital Management Software?</h2><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; font-family: Lato, sans-serif; line-height: 22px; color: rgb(0, 0, 0); font-size: 18px; text-align: justify; background-color: rgb(255, 255, 255);\"><br style=\"font-family: Poppins, sans-serif; font-size: 14px; text-align: start;\"></p><h4 style=\"font-family: Poppins, sans-serif; font-weight: 700; line-height: 24px; color: rgb(34, 34, 34); margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 20px; background-color: rgb(255, 255, 255);\">We are unique;</h4><p class=\"text-justify mt-10\" style=\"margin: 10px 0px; font-family: Lato, sans-serif; line-height: 30px; color: rgb(0, 0, 0); font-size: 16px; background-color: rgb(255, 255, 255);\">Our features are highly competitive, scalable, and un-compare with other hospital management software companies in India. It supports all the mobile devices, artificial intelligence, and analytics capabilities that make our software unique.</p><h4 style=\"font-family: Poppins, sans-serif; font-weight: 700; line-height: 24px; color: rgb(34, 34, 34); margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 20px; background-color: rgb(255, 255, 255);\">Easy to Use</h4><p class=\"text-justify mt-10\" style=\"margin: 10px 0px; font-family: Lato, sans-serif; line-height: 30px; color: rgb(0, 0, 0); font-size: 16px; background-color: rgb(255, 255, 255);\">Our software interface is very easy to use and loved by all doctors, patients, and other users. It offers all the necessary information in a single click.</p><h4 style=\"font-family: Poppins, sans-serif; font-weight: 700; line-height: 24px; color: rgb(34, 34, 34); margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 20px; background-color: rgb(255, 255, 255);\">Client Support</h4><p class=\"text-justify mt-10\" style=\"margin: 10px 0px; font-family: Lato, sans-serif; line-height: 30px; color: rgb(0, 0, 0); font-size: 16px; background-color: rgb(255, 255, 255);\">Our client support team is always there to assist you and ensure the smooth functioning of your advanced hospital management system.</p>', 'meta', 'description', NULL, 'uploads/service-image/37349158.png', 1, 1, 1, 1, '2024-08-10 10:29:56', '2024-08-10 10:29:56'),
(5, 'Quality Assurance', 6, 'Quality Assurance', '<h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><font color=\"#000000\" style=\"background-color: rgb(255, 255, 255);\">What Is a QA Tester? Skills, Requirements, and Jobs in 2024</font></h1><h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><div class=\"rc-ArticleHeader\" style=\"-webkit-font-smoothing: antialiased; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><figure data-e2e=\"article-page-featured-image\" class=\"css-medvl2\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 3rem; width: 750px;\"><div class=\"css-14k8f4i\" style=\"-webkit-font-smoothing: antialiased; height: 0px; overflow: hidden; padding-bottom: 340px; width: 750px;\"><img src=\"https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://images.ctfassets.net/wp1lcwdav1p1/6ufkjoUdpYWKYftDPc8tl3/31fc65c28d537152e345b64b7ed94822/GettyImages-1286022836.jpg?w=1500&amp;h=680&amp;q=60&amp;fit=fill&amp;f=faces&amp;fm=jpg&amp;fl=progressive&amp;auto=format%2Ccompress&amp;dpr=1&amp;w=1000\" srcset=\"https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://images.ctfassets.net/wp1lcwdav1p1/6ufkjoUdpYWKYftDPc8tl3/31fc65c28d537152e345b64b7ed94822/GettyImages-1286022836.jpg?w=1500&amp;h=680&amp;q=60&amp;fit=fill&amp;f=faces&amp;fm=jpg&amp;fl=progressive&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=1000 2x, https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://images.ctfassets.net/wp1lcwdav1p1/6ufkjoUdpYWKYftDPc8tl3/31fc65c28d537152e345b64b7ed94822/GettyImages-1286022836.jpg?w=1500&amp;h=680&amp;q=60&amp;fit=fill&amp;f=faces&amp;fm=jpg&amp;fl=progressive&amp;auto=format%2Ccompress&amp;dpr=3&amp;w=1000 3x\" width=\"100%\" alt=\"[Featured image] A quality assurance tester reviews units of code on a computer screen in a darkened room.\" style=\"-webkit-font-smoothing: antialiased; border: 0px; max-width: 1000px;\"></div></figure></div><div class=\"css-do4pef\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4rem; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><div class=\"css-11jeka\" style=\"-webkit-font-smoothing: antialiased;\"><div class=\"rc-RichText\" style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125); color: var(--cds-color-black-500);\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); margin: 24px 0px 0px; max-width: 100%; font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125);\">A website crash can be chaotic. Software glitches can drive users away. You have probably experienced firsthand the frustration of flawed technology. As a quality assurance (QA) tester, you can ensure websites and applications run smoothly. In this article, learn more about what a QA tester does and earns.</p></div></div></div></h1><h2 id=\"0-what-is-a-qa-tester\" style=\"-webkit-font-smoothing: antialiased; margin: 3rem 0px 0px; padding: 0px; max-width: 100%; font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; font-size: 30px; line-height: var(--cds-line-height-title1-lg); font-weight: var(--cds-font-weight-600); color: rgb(31, 31, 31); letter-spacing: -0.1px; background-color: rgb(255, 255, 255);\">What is a QA tester?</h2><h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><div class=\"css-do4pef\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4rem; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><div class=\"css-11jeka\" style=\"-webkit-font-smoothing: antialiased;\"><div class=\"rc-RichText\" style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125); color: var(--cds-color-black-500);\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\">A QA tester is someone who works with software or a website to ensure it runs properly. They try to prevent faulty apps or other technology from getting to the customer. QA testers accomplish this by running a variety of manual and automated tests while the product is in development. The goal is to try and break the product or force it to malfunction. This empowers developers with the knowledge they need to make product adjustments before it goes to market.</p></div></div></div></h1><h3 style=\"-webkit-font-smoothing: antialiased; margin: 3rem 0px 0px; padding: 0px; max-width: 100%; font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; font-size: 24px; line-height: var(--cds-line-height-title2); font-weight: var(--cds-font-weight-600); color: rgb(31, 31, 31); letter-spacing: -0.1px; background-color: rgb(255, 255, 255);\">What do QA testers do?</h3><h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><div class=\"css-do4pef\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4rem; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><div class=\"css-11jeka\" style=\"-webkit-font-smoothing: antialiased;\"><div class=\"rc-RichText\" style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125); color: var(--cds-color-black-500);\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\">QA testing is an essential part of the software development life cycle. It ensures that an organization\'s product is as high-quality as possible. The list below outlines a few ways QA testers contribute to the organizations they work for:</p><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\"></p><ul style=\"-webkit-font-smoothing: antialiased; font-size: 20px; outline: 0px; margin-bottom: 16px; padding-left: 45px; color: rgb(31, 31, 31); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; letter-spacing: -0.1px;\"><li style=\"-webkit-font-smoothing: antialiased;\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; max-width: 100%; font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125);\"><span style=\"-webkit-font-smoothing: antialiased; font-weight: var(--cds-font-weight-600); font-family: var(--cds-font-family-source-sans-pro); letter-spacing: var(--cds-letter-spacing-125); font-size: inherit; line-height: inherit;\">QA saves time and increases efficiency.</span>&nbsp;QA testing throughout the development process can help you can identify issues early on. It can be much less complicated to fix bugs and other issues early in a product’s life cycle. It is also easier for developers to adjust code they have worked on recently.</p></li></ul><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\"></p><ul style=\"-webkit-font-smoothing: antialiased; font-size: 20px; outline: 0px; margin-bottom: 16px; padding-left: 45px; color: rgb(31, 31, 31); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; letter-spacing: -0.1px;\"><li style=\"-webkit-font-smoothing: antialiased;\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; max-width: 100%; font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125);\"><span style=\"-webkit-font-smoothing: antialiased; font-weight: var(--cds-font-weight-600); font-family: var(--cds-font-family-source-sans-pro); letter-spacing: var(--cds-letter-spacing-125); font-size: inherit; line-height: inherit;\">QA testers help protect brand reputation.</span>&nbsp;QA testers use their skills to anticipate what might go wrong and prevent those things from happening. This saves a business from releasing a product that glitches, crashes when too many people use it at once, or otherwise provides a negative user experience (UX).</p></li></ul><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\"></p><ul style=\"-webkit-font-smoothing: antialiased; font-size: 20px; outline: 0px; margin-bottom: 16px; padding-left: 45px; color: rgb(31, 31, 31); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; letter-spacing: -0.1px;\"><li style=\"-webkit-font-smoothing: antialiased;\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; max-width: 100%; font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125);\"><span style=\"-webkit-font-smoothing: antialiased; font-weight: var(--cds-font-weight-600); font-family: var(--cds-font-family-source-sans-pro); letter-spacing: var(--cds-letter-spacing-125); font-size: inherit; line-height: inherit;\">QA testing makes it possible for products to grow safely.&nbsp;</span>Scalability is important to QA testers. A key part of their role is to ensure added features won\'t compromise security or UX. With effective testing, you\'ll have a product that can be launched now and scaled later.</p></li></ul><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\"></p><ul style=\"-webkit-font-smoothing: antialiased; font-size: 20px; outline: 0px; margin-bottom: 16px; padding-left: 45px; color: rgb(31, 31, 31); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; letter-spacing: -0.1px;\"><li style=\"-webkit-font-smoothing: antialiased;\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; max-width: 100%; font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125);\"><span style=\"-webkit-font-smoothing: antialiased; font-weight: var(--cds-font-weight-600); font-family: var(--cds-font-family-source-sans-pro); letter-spacing: var(--cds-letter-spacing-125); font-size: inherit; line-height: inherit;\">QA is essential to product safety.&nbsp;</span>QA testers not only ensure user expectations are met but also government and industry guidelines too. They follow specific procedures to test, document, evaluate, and report their findings.</p></li></ul></div></div></div></h1><h3 style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 6px; margin-left: 0px; padding: 0px; max-width: 100%; font-family: var(--cds-font-family-source-sans-pro); font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-weight: var(--cds-font-weight-600); color: var(--cds-color-purple-800); letter-spacing: var(--cds-letter-spacing-125);\">A day in the life of a QA tester</h3><h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><div class=\"css-do4pef\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4rem; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><div class=\"css-11jeka\" style=\"-webkit-font-smoothing: antialiased;\"><div class=\"rc-RichText\" style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125); color: var(--cds-color-black-500);\"><div class=\"rc-ArticleHighlight cds\" style=\"-webkit-font-smoothing: antialiased; color: rgb(31, 31, 31); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; font-size: 20px; letter-spacing: -0.1px;\"><div class=\"css-1jke4yk\" style=\"-webkit-font-smoothing: antialiased; position: relative; width: 750px;\"><div class=\"css-1wawqek\" style=\"-webkit-font-smoothing: antialiased; background-color: var(--cds-color-purple-50); border-radius: 4px; box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 4px; margin: 45px 0px; padding: 36px 64px 34px; position: relative; width: 750px; z-index: 2;\"><div class=\"css-1jk1bc1\" style=\"-webkit-font-smoothing: antialiased; z-index: 2;\"><div style=\"-webkit-font-smoothing: antialiased;\"><p style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); margin: 10px 0px; max-width: 100%; font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125);\">QA testing is typically done in cycles throughout the product’s development. Your job as a tester involves several responsibilities. First, whether you\'re doing manual or automated testing, you’ll need to know how to plan to test, develop and execute test cases, and evaluate and document test results.&nbsp;Along with reviewing test procedures and developing scripts, you’ll research new technologies, tools, and testing procedures. Working closely with the product and development team and other stakeholders in QA processes, you\'ll ensure a product is of excellent quality and low risk.&nbsp;&nbsp;&nbsp;</p></div></div></div><div class=\"css-175sjpy\" style=\"-webkit-font-smoothing: antialiased; bottom: 0px; margin: 0px -22px -27px 0px; position: absolute; right: 0px; z-index: 1;\"><div class=\"_1dyqk64\" style=\"-webkit-font-smoothing: antialiased; position: relative; width: 252px; padding-bottom: 152px; height: 0px;\"><div class=\"lazyload-wrapper\" style=\"-webkit-font-smoothing: antialiased;\"><img src=\"https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://coursera_assets.s3.amazonaws.com/articles/purple-hash-pattern.svg?auto=format%2Ccompress&amp;dpr=1&amp;w=252&amp;h=152&amp;q=40\" srcset=\"https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://coursera_assets.s3.amazonaws.com/articles/purple-hash-pattern.svg?auto=format%2Ccompress&amp;dpr=2&amp;w=252&amp;h=152&amp;q=40 2x, https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://coursera_assets.s3.amazonaws.com/articles/purple-hash-pattern.svg?auto=format%2Ccompress&amp;dpr=3&amp;w=252&amp;h=152&amp;q=40 3x\" alt=\"\" style=\"-webkit-font-smoothing: antialiased; border: 0px; max-width: 252px; max-height: 152px;\"></div></div></div></div></div></div></div></div></h1><h2 id=\"1-job-outlook-for-qa-testers\" style=\"-webkit-font-smoothing: antialiased; margin: 3rem 0px 0px; padding: 0px; max-width: 100%; font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; font-size: 30px; line-height: var(--cds-line-height-title1-lg); font-weight: var(--cds-font-weight-600); color: rgb(31, 31, 31); letter-spacing: -0.1px; background-color: rgb(255, 255, 255);\">Job outlook for QA testers</h2><h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><div class=\"css-do4pef\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4rem; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><div class=\"css-11jeka\" style=\"-webkit-font-smoothing: antialiased;\"><div class=\"rc-RichText\" style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125); color: var(--cds-color-black-500);\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\">The QA tester has an important role with all industries developing products and providing services online. The US Bureau of Labor Statistics (BLS) predicts job growth of 25 percent between 2022 and 2032. This figure translates into about 411,400 new jobs [<a href=\"https://www.bls.gov/ooh/computer-and-information-technology/software-developers.htm\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"-webkit-font-smoothing: antialiased; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-decoration-line: underline; touch-action: manipulation;\">1</a>].</p></div></div></div></h1><h3 style=\"-webkit-font-smoothing: antialiased; margin: 3rem 0px 0px; padding: 0px; max-width: 100%; font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; font-size: 24px; line-height: var(--cds-line-height-title2); font-weight: var(--cds-font-weight-600); color: rgb(31, 31, 31); letter-spacing: -0.1px; background-color: rgb(255, 255, 255);\">How much do QA testers make?</h3><h1 class=\"cds-119 css-1h62nr4 cds-121\" data-e2e=\"article-page-title\" style=\"-webkit-font-smoothing: antialiased; margin-right: 0px; margin-bottom: 1rem; margin-left: 0px; padding: 0px; max-width: 100%; letter-spacing: var(--cds-letter-spacing-display2); position: relative;\"><div class=\"css-do4pef\" style=\"-webkit-font-smoothing: antialiased; margin-bottom: 4rem; color: rgb(51, 51, 51); font-family: OpenSans, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\"><div class=\"css-11jeka\" style=\"-webkit-font-smoothing: antialiased;\"><div class=\"rc-RichText\" style=\"-webkit-font-smoothing: antialiased; font-size: var(--cds-font-size-title2); line-height: var(--cds-line-height-title2); font-family: var(--cds-font-family-source-sans-pro); font-weight: var(--cds-font-weight-400); letter-spacing: var(--cds-letter-spacing-125); color: var(--cds-color-black-500);\"><p style=\"-webkit-font-smoothing: antialiased; font-size: 18px; line-height: var(--cds-line-height-title2); font-family: &quot;Source Sans Pro&quot;, Arial, sans-serif; margin: 24px 0px 0px; max-width: 100%; letter-spacing: -0.1px; color: rgb(31, 31, 31);\">The average total yearly wage for QA testers in the US is $72,662 [<a href=\"https://www.glassdoor.com/Salaries/qa-tester-salary-SRCH_KO0,9.htm\" target=\"_blank\" rel=\"noopener noreferrer\" style=\"-webkit-font-smoothing: antialiased; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-decoration-line: underline; touch-action: manipulation;\">2</a>]. This number includes an average base salary of $66,955 per year combined with the median reported additional pay of $5,707 annually. Additional pay may include commissions, profit sharing, or bonuses.</p></div></div></div></h1>', 'meta', 'description', NULL, 'uploads/service-image/20295343.jpg', 1, 1, 1, 1, '2024-08-10 10:35:34', '2024-08-10 10:35:34');
INSERT INTO `services` (`id`, `title`, `category_id`, `short_description`, `long_description`, `meta_title`, `meta_description`, `search_keyword`, `image`, `feather_status`, `home_status`, `status`, `order_status`, `created_at`, `updated_at`) VALUES
(6, 'portfolio website', 4, 'portfolio website', '<section class=\"edge-padding slice-body-copy space-bottom-2\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding-bottom: 2rem; padding-left: 40px; padding-right: 40px; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-text\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner text-5\" style=\"box-sizing: inherit; font-size: 1.25rem; max-width: 700px;\"><p style=\"box-sizing: inherit; font-size: 1.25rem; margin-bottom: 0px;\">Regardless of your discipline, creating a dedicated website is one of the best ways to share your work with the world. Here, we round up all the steps to make a portfolio website that’ll most effectively show off you and your creative work – from curating your projects and designing how it looks, to maintaining it all for the long haul.</p></div></div></section><section class=\"edge-padding space-top-3 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 3rem 40px 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-title\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><h4 class=\"spacemono text-2\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 700; font-family: SpaceMono, monospace; font-size: 2.441rem; letter-spacing: normal;\">What is a portfolio website?</h4></div></div></section><section class=\"edge-padding space-top-1 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 1rem 40px; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-text\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 1rem;\">A portfolio website is a curated, online space that showcases your best work. It’s one of the most practical and memorable ways to share your work with press, potential collaborators or employers.<br style=\"box-sizing: inherit;\"><br style=\"box-sizing: inherit;\">Much like your&nbsp;<a href=\"https://www.creativelivesinprogress.com/article/a-guide-to-creating-your-pdf-portfolio\" style=\"box-sizing: inherit;\">PDF portfolio</a>, a portfolio website can be used when applying for jobs or internships. The idea is that in just one, centralised space, you can quickly communicate who you are, what you do and how people can contact you.</p><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 0px;\">Portfolio websites come in all shapes and sizes, and can vary depending on your discipline. Ultimately, whether you’re a designer, photographer, writer or digital artist, the best portfolio websites are a true reflection of your projects, passions and personality.<br style=\"box-sizing: inherit;\"></p></div></div></section><section class=\"space-top-1 space-bottom-1 \" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding-top: 1rem; padding-bottom: 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-divder dotted\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12; border-bottom: 1px dotted;\"></div></section><section class=\"edge-padding space-top-3 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 3rem 40px 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-title\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><h4 class=\"spacemono text-2\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 700; font-family: SpaceMono, monospace; font-size: 2.441rem; letter-spacing: normal;\">Why is it useful to have one?</h4></div></div></section><section class=\"edge-padding space-top-1 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 1rem 40px; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-text\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 1rem;\">Today, there are loads of ways to showcase your work online, be it through an Instagram account, Tumblr page or Behance profile. And depending on your discipline or practice, showcasing your work on a particular platform (or combination of platforms) might make the most sense for you.</p><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 0px;\">There are a few reasons, however, why it’s worth having a website, too:<br style=\"box-sizing: inherit;\"></p></div></div></section><section class=\"edge-padding space-top-3 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 3rem 40px 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-title\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><h4 class=\"basis \" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 700; line-height: 1.2; font-family: BasisGrotesqueProBold, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 1.563rem;\">🌐 Control over your online presence</h4></div></div></section><section class=\"edge-padding space-top-1 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 1rem 40px; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-text\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 1rem;\">Having a portfolio website gives you the opportunity to control and curate the way you want to be seen online, in one dedicated space.</p><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 0px;\">Whereas other online platforms might limit you to certain dimensions or formats, having your own online space gives you the flexibility and freedom to choose everything from the layout and the size of images to the typefaces you use.</p></div></div></section><section class=\"edge-padding space-top-3 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 3rem 40px 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-title\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><h4 class=\"basis \" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 700; line-height: 1.2; font-family: BasisGrotesqueProBold, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 1.563rem;\">🔎 Help people find you online</h4></div></div></section><section class=\"edge-padding space-top-1 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 1rem 40px; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-text\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 0px;\">Without one, clear destination for your work, potential employers might have to click around on various platforms. Your portfolio website, however, can help people find you faster online by including the right search terms and tags (more on that later).<br style=\"box-sizing: inherit;\"><br style=\"box-sizing: inherit;\">This way, your website will usually be the first thing to appear in search results when people look you up. Plus, this can minimises confusion if, for example, you have a common name.</p></div></div></section><section class=\"edge-padding space-top-3 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 3rem 40px 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-title\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><h4 class=\"basis \" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 700; line-height: 1.2; font-family: BasisGrotesqueProBold, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 1.563rem;\">🔐 A reliable way to host your work</h4></div></div></section><section class=\"edge-padding space-top-1 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 1rem 40px; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-text\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><p style=\"box-sizing: inherit; font-size: 1rem; margin-bottom: 0px;\">Social media platforms offer an easy and accessible way to showcase your work, but not without certain risks. A portfolio site can serve as an effective backup for any work you share on social media, in the event that your account gets banned or suspended for any reason – even hacked. It happens&nbsp;<a href=\"https://www.creativelivesinprogress.com/article/ten-best-practices-to-protect-digital-work-accounts\" style=\"box-sizing: inherit;\">more commonly than you think</a>, and often when you least expect it.<br style=\"box-sizing: inherit;\"><br style=\"box-sizing: inherit;\">You also won’t have to worry about the risk of platforms updating overnight and having to navigate through new interfaces!</p></div></div></section><section style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; font-family: BasisGrotesquePro, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 16.8px; letter-spacing: 0.336px; background-color: transparent; color: rgb(0, 0, 0);\"><div class=\"full-width slice slice-expanding-conent\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><section class=\"edge-padding space-top-1 space-bottom-1\" style=\"box-sizing: inherit; display: grid; width: 1119px; grid-column: span 12; grid-template-columns: repeat(12, 1fr); gap: 1em 1rem; padding: 1rem 40px; background-color: transparent;\"><div class=\"full-width slice slice-title\" style=\"box-sizing: inherit; max-width: 100%; padding: 0px; grid-column: span 12;\"><div class=\"inner\" style=\"box-sizing: inherit; max-width: 700px;\"><a class=\"expanding-button button\" data-id=\"expand-1555167\" style=\"box-sizing: inherit; background: rgb(0, 0, 0); color: rgb(255, 255, 255); border: 1px solid rgb(0, 0, 0); border-radius: 10px; padding: 12px 16px 10px; margin: 0px 5px 10px 0px; display: inline-block; cursor: pointer;\">Is a one-pager website the one for you?</a></div></div></section></div></section>', 'meta', 'description', NULL, 'uploads/service-image/41369066.png', 1, 1, 1, 1, '2024-08-10 10:42:43', '2024-08-10 10:42:43');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('j6xTM2JT6xqFzgJmHWUFHU8BvInr2cgRsM5LkNJ2', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoibk4zU1BWcEJiQjFueFZVWVJqN3lGeTNVcGd6a0wyYWNwVlJaNWdaUCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1733386545),
('jk7st2V2r4nt2zx3Qox87RGaPpvPMu6MTwUpikfs', 4, '127.0.0.1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiSU92bmEzQUdld0xYNXFlVFBNVE1XMFBwYjU1UFExM3FOYnRZMXFxNyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hYm91dC92aWV3Ijt9czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjQ7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTIkWHc2Y29wdzlRL2FoSWV4NUxvcnk2TzJ1M0NxZm5JWVVCWFMyTWp0ZnE0aTBuY2tCOWNEVlciO30=', 1733385677),
('mzehPXzlDHTvDzDGue6n07KNHDmgd7JnYlUHsZ6t', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoibHJMbE1GTjQ2N1c4YTNES1hwaVZWNzhpRGJwZm11eWluZ1V2QVNUZSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1733368500),
('y4MZfcmPMU8SUEHtks6HEOLxvPMGJC7OAmW8K9fe', 4, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiMERRZk9KRXQ3d3ROWm9mc0h4bWtJQjJwMGl4SnU3WFlFWGE1MHdxNSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zZXJ2aWNlIjt9czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjQ7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTIkWHc2Y29wdzlRL2FoSWV4NUxvcnk2TzJ1M0NxZm5JWVVCWFMyTWp0ZnE0aTBuY2tCOWNEVlciO30=', 1733399649);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `service_id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'We Provide  IT & <br> Business Solutions', 'There are many variations of passages Lorem Ipsum available, but<br>\r\n                            the majority have suffered alteration in some', 'uploads/slider-image/7229770.jpg', 1, '2024-08-11 03:03:15', '2024-08-29 05:26:03'),
(2, 2, 'Our Agency Provide <br> Best IT Solutions', 'There are many variations of passages  Lorem Ipsum available, but<br>\r\nthe majority have suffered alteration in some', 'uploads/slider-image/29445571.jpg', 1, '2024-08-11 05:57:00', '2024-08-12 04:45:05'),
(3, 3, 'Keep Secure Best It <br> Solution', 'There are many variations of passages  Lorem Ipsum available, but\r\nthe majority have suffered alteration in some', 'uploads/slider-image/41602111.jpg', 1, '2024-08-11 05:58:24', '2024-08-29 05:26:21'),
(4, 4, 'We Deal With Aspects <br> Professional IT Services', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. <br> Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer', 'uploads/slider-image/39340348.jpg', 1, '2024-08-11 05:59:07', '2024-08-12 04:48:14');

-- --------------------------------------------------------

--
-- Table structure for table `t_conditions`
--

CREATE TABLE `t_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_conditions`
--

INSERT INTO `t_conditions` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, '<p>Tram and Condition</p>', '2024-12-04 22:18:45', '2024-12-04 22:19:02');

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
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'admin@admin.com', NULL, '$2y$12$9h4Faup4QTar/odJ3gGJ0.r.g7U4E3TtwbVQrOMrdxZA.mj8L.Eg.', NULL, NULL, NULL, NULL, NULL, NULL, '2024-06-14 12:45:35', '2024-06-14 12:45:35'),
(2, 'User One', 'userone@gmail.com', NULL, '$2y$12$PxeDPj7DtqY2SLE42boNPOwzJjgDKAEK3lAMIr7KCkSWJsE7nhE4a', NULL, NULL, NULL, NULL, NULL, 'uploads/user-images/20873774.png', '2024-06-15 13:19:52', '2024-06-15 13:19:52'),
(3, 'User Two', 'usertwo@gmail.com', NULL, '$2y$12$VxkxABGIXz8VaHGwDHqXTOjeg9/3fAjAOZ8ZkWYyOnS/D6qy.kVUu', NULL, NULL, NULL, NULL, NULL, 'uploads/user-images/44035166.png', '2024-06-15 13:20:31', '2024-06-15 13:20:31'),
(4, 'admin', 'admin@gmail.com', NULL, '$2y$12$Xw6copw9Q/ahIex5Lory6O2u3CqfnIYUBXS2Mjtfq4i0nckB9cDVW', NULL, NULL, NULL, NULL, NULL, NULL, '2024-08-06 00:24:52', '2024-08-06 00:24:52');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, NULL, NULL),
(2, 3, 2, NULL, NULL),
(3, 1, 3, NULL, NULL),
(4, 4, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whychooses`
--

CREATE TABLE `whychooses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `whychooses`
--

INSERT INTO `whychooses` (`id`, `icon`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(2, 'uploads/whychoose-icon/30732086.png', 'High Quality Hardware', 'There are many variaons of passages Lorem Ipsum available, but majority have suffered alteration in…', 1, '2024-08-11 04:50:03', '2024-08-11 04:50:03'),
(3, 'uploads/whychoose-icon/48737372.png', 'Dedicated 24\\7 Support', 'There are many variaons of passages Lorem Ipsum available, but majority have suffered alteration in…', 1, '2024-08-11 04:51:37', '2024-08-20 01:40:02'),
(4, 'uploads/whychoose-icon/10995380.png', 'Money-back Guarantee', 'There are many variaons of passages Lorem Ipsum available, but majority have suffered alteration', 1, '2024-08-20 01:41:23', '2024-08-20 01:41:23'),
(5, 'uploads/whychoose-icon/15827183.png', 'Agile and Fast Working', 'There are many variaons of passages Lorem Ipsum available, but majority have suffered alteration i', 1, '2024-08-20 01:42:34', '2024-08-20 01:42:34'),
(6, 'uploads/whychoose-icon/29823271.png', 'Some Apps are Free', 'There are many variaons of passages Lorem Ipsum available, but majority have suffered alteration in', 1, '2024-08-20 01:43:31', '2024-08-20 01:43:31'),
(7, 'uploads/whychoose-icon/5747201.png', 'High Level of Usability', 'There are many variaons of passages Lorem Ipsum available, but majority have suffered alteration', 1, '2024-08-20 01:44:45', '2024-08-20 01:44:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `benefits`
--
ALTER TABLE `benefits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `consultations`
--
ALTER TABLE `consultations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `frequents`
--
ALTER TABLE `frequents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_images`
--
ALTER TABLE `other_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
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
-- Indexes for table `policies`
--
ALTER TABLE `policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_routes`
--
ALTER TABLE `role_routes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_conditions`
--
ALTER TABLE `t_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whychooses`
--
ALTER TABLE `whychooses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `benefits`
--
ALTER TABLE `benefits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `consultations`
--
ALTER TABLE `consultations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frequents`
--
ALTER TABLE `frequents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `other_images`
--
ALTER TABLE `other_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `policies`
--
ALTER TABLE `policies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_routes`
--
ALTER TABLE `role_routes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `t_conditions`
--
ALTER TABLE `t_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `whychooses`
--
ALTER TABLE `whychooses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
