-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2023 at 12:30 PM
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
-- Database: `daftar_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `jurusan`, `alamat`, `foto`) VALUES
(1, '5025211014', 'Alexander Weynard Samsico', 'Teknik Informatika', 'Surabaya', 'img/Alexander Weynard Samsico 2022-2023.jpg'),
(4, '5025211008', 'Razan', 'Teknik Informatika', 'Sukolilo', 'img/KenshiYonezu.jpg'),
(5, '5025211023', 'Frederick', 'Teknik Informatika', 'rumah', 'img/nigo.jpg'),
(6, '5024211103', 'Ezekiel ', 'Teknik Komputer', '333 no 666', 'img/Windah_Basudara_20_Jan_2021.jpg'),
(7, '5023221111', 'Vico Vico', 'Sistem Informasi', 'Di situ', 'img/pepehands.png'),
(8, '5024211011', 'Tokiwa Sogo', 'Teknik Komputer', '9 to 5, Jakarta', 'img/J.J. abrams.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
