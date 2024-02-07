-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2024 at 05:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siwanon_ex3`
--

-- --------------------------------------------------------

--
-- Table structure for table `siwanon_ex3`
--

CREATE TABLE `siwanon_ex3` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siwanon_ex3`
--

INSERT INTO `siwanon_ex3` (`id`, `name`, `email`, `phone`, `address`, `created_at`) VALUES
(1, 'นางสาวบาซายีร์ มะแซ', 'a1@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(2, 'นายรัชชานนท์ กิตติโสภาพร', 'a2@intrachai.ac.th', '1234567890', 'รุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(3, 'นายศิริวรรษ สร้อยงาม', 'a3@intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(4, 'นายธนภัทร ชื่นชู', 'a4intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(5, 'นายศิริวรรษ สร้อยงาม', 'a5intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(6, 'นายศิริวรรษ สร้อยงาม', 'a6intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(7, 'นายศิริวรรษ สร้อยงาม', 'a7intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(8, 'นายศิริวรรษ สร้อยงาม', 'a8intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(9, 'นายศิริวรรษ สร้อยงาม', 'a9intrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(10, 'นายศิริวรรษ สร้อยงาม', 'a10ntrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(11, 'นายศิริวรรษ สร้อยงาม', 'a11ntrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(12, 'นายศิริวรรษ สร้อยงาม', 'a12ntrachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(13, 'นายศิริวรรษ สร้อยงาม', 'a13trachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04'),
(14, 'นายศิริวรรษ สร้อยงาม', 'a14trachai.ac.th', '234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:26:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siwanon_ex3`
--
ALTER TABLE `siwanon_ex3`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siwanon_ex3`
--
ALTER TABLE `siwanon_ex3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
