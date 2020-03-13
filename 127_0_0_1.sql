-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2020 at 07:25 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment2`
--
CREATE DATABASE IF NOT EXISTS `assignment2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `assignment2`;

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
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('alimumtaz205@gmail.com', '$2y$10$sYRlN0G/tIOB2to35QVrIu9VbJHkYIGCCOHjgr8z9PmvpO7st3J9.', '2020-03-12 23:24:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '/images/default-avatar.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `is_admin`, `avatar`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(12, 'Haider', 'sajid@gmail.com', 0, '/images/default-avatar.png', NULL, '$2y$10$y1.VbCEza8rJmAFmNCtkmeh1H9/pILtTICtvNeXE4ozTqLrTbW7q2', NULL, '2020-03-10 03:54:54', '2020-03-10 03:54:54'),
(13, 'Mumtaz Ali', 'zahid@outlook.com', 0, '/images/default-avatar.png', NULL, '$2y$10$LYpmvQsrSmQggkGQR6C/b.aQn1TkP/I8i0lJihmMhMUKdDSsDwCvO', NULL, '2020-03-10 23:03:50', '2020-03-10 23:03:50'),
(14, 'Yasir Abbas', 'yasir@gmail.com', 0, '/images/default-avatar.png', NULL, '$2y$10$90sP/Sj2XCiKKlClwd7bc.noK7UntuTcjTDwhdl5ezNxGVQ3wtYQq', NULL, '2020-03-10 23:07:52', '2020-03-10 23:07:52'),
(15, 'Sara', 'sara@gmail.com', 0, '/images/default-avatar.png', NULL, '$2y$10$YjTMcLxOSBUMjRrlN.sdaeC49PM2Kux7uNQFL7f6pRmxM4Tx0InKi', NULL, '2020-03-10 23:16:21', '2020-03-10 23:16:21'),
(16, 'Mumtaz Ali', 'alimumtaz205@gmail.com', 0, '/images/default-avatar.png', NULL, '$2y$10$lbvT6f7tpsYi.CO2.DoiQeHtvL.lNWrNVUg3Nq5R3UR/tB0XkYfki', NULL, '2020-03-12 22:27:21', '2020-03-12 22:27:21');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
