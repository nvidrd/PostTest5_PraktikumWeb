-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 09:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websitept`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_review`
--

CREATE TABLE `db_review` (
  `nama` varchar(100) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `tempat_beli` varchar(50) NOT NULL,
  `submit_date` date NOT NULL,
  `rate` int(5) NOT NULL,
  `konten` text NOT NULL,
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_review`
--

INSERT INTO `db_review` (`nama`, `nama_produk`, `tempat_beli`, `submit_date`, `rate`, `konten`, `id`) VALUES
('Refal Hady', 'Facewash G', 'Tokopedia', '2022-01-01', 4, 'Sukak syekali!', 2),
('Keanuagl', 'Wardah', 'Toko paedi', '2022-10-13', 4, 'woahhhhhhhh', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_review`
--
ALTER TABLE `db_review`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_review`
--
ALTER TABLE `db_review`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
