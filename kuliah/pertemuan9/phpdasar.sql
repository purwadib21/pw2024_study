-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2024 at 02:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` char(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(2, 'Hanif M.A.', '312015', 'hanif31@gmail.com', 'teknik teknologi informasi', '6705f15e7d3e1.jpeg'),
(3, 'Shanum Althafunnisa', '012017', 'shanum01@gmail.com', 'Hubungan internasional', 'shanum.jpeg'),
(4, 'Hajid M.A.', '192019', 'hajid19@gmail.com', 'teknologi penerbangan', 'hajid.jpeg'),
(7, 'Ratih Maya Sari', '241989', 'ratih@gmail.com', 'akademi keperawatan', 'ayangakoh.jpeg'),
(8, 'Akhyar Husaini', '151972', 'akhyar@gmail.com', 'teknik pertambangan', ''),
(9, 'Partini', '121973', 'partini@gmail.com', 'tata boga', 'partini.jpeg'),
(10, 'Sarbili', '091975', 'sarbili@gmail.com', 'teknik mekanik', 'sarbili.jpeg'),
(19, 'Pahrizal', '250523', 'pahrizal@gmail.com', 'Managemen bisnis', 'pahrizal.jpg'),
(47, 'Fitdarsyah', '3545146', 'fitdarsyah@gmail.com', 'Teknik mesin ', 'fitdarsyah.jpg'),
(89, 'Purwadi', '21061987', 'purwadibzi@gmail.com', 'Teknik informatika', 'purwadi.jpg'),
(90, 'Rahmat Agung Fadilah', '15032000', 'fadilahagung@gmail.com', 'Teknik Elektro', '6710486c25b3d.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user`, `password`) VALUES
(1, 'purwadi', '$2y$10$w19UrGU.ph/cST6CYL6w0.Yg0Rr9l/AMt0OimkUxpuVyo0XaC3vZG'),
(3, 'ratih', '$2y$10$P33Rrsuvg2Tmoh9emdOpe.p6SYjHzVDrTm3WbPscAQmw4C8HhQkIG'),
(5, 'hanif', '$2y$10$vBD2ZVOdH0NU65DBFpl5LuKxsZhUJpcJHAXV398jsERGN6tjaGKzW'),
(6, 'shanum', '$2y$10$e1aoEVzm6JQe0Qsvnvh4WOoSJaD.ZbaXYrtCHwFptlVRqsUZllrKG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
