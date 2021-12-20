-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 08:40 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rental_motor`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_motor`
--

CREATE TABLE `tb_motor` (
  `id_motor` int(10) NOT NULL,
  `nama_motor` varchar(30) NOT NULL,
  `merek` varchar(15) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `transmisi` varchar(30) NOT NULL,
  `harga` varchar(20) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_motor`
--

INSERT INTO `tb_motor` (`id_motor`, `nama_motor`, `merek`, `tahun`, `transmisi`, `harga`, `gambar`) VALUES
(1, 'CRF 150', 'HONDA', '2017', 'Manual', '170.000', 'https://cdn.idntimes.com/content-images/post/20180920/62a182b3efe8db28a38b8800f219f860_600x400.jpg'),
(2, 'KLX 150 SE EXTREME', 'KAWASAKI', '2021', 'MANUAL', '200.000', 'https://asset.kompas.com/crops/Iix0-iLz4e2Ek5KHA1t90b6hDvQ=/0x201:5016x3545/750x500/data/photo/2021/01/09/5ff8b343eb6ed.jpg\r\n'),
(3, 'VARIO 150', 'HONDA', '2015', 'MATIC', '160.000', 'https://otosite.net/wp-content/uploads/2017/11/Honda-Vario-150-Sporty.png'),
(4, 'BEAT 110 ', 'HONDA', '2014', 'MATIC', '130.000', 'https://otomoto.id/wp-content/uploads/2019/09/Honda-Beat-2014-900x507.jpg'),
(5, 'SUPRA X 125', 'HONDA', '2007', 'MANUAL', '100.000', 'https://www.ngkbusi.com/images/news/392/thumb.jpg'),
(14, 'VARIO TECHNO 125', 'HONDA', '2014', 'Matic', '140.000', 'https://imgx.gridoto.com/crop/0x50:675x452/700x465/photo/gridoto/otomotif/article_image/29792-vario-techno-125-pgm-fi-datang-vario-techno-lama-discontinue.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_motor`
--
ALTER TABLE `tb_motor`
  ADD PRIMARY KEY (`id_motor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_motor`
--
ALTER TABLE `tb_motor`
  MODIFY `id_motor` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
