-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2020 at 12:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_exportimport`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_barang`
--

CREATE TABLE `m_barang` (
  `id` int(11) NOT NULL,
  `kode_barang` varchar(128) NOT NULL,
  `nama_barang` varchar(128) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `date_created` int(11) NOT NULL,
  `date_modified` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `m_barang`
--

INSERT INTO `m_barang` (`id`, `kode_barang`, `nama_barang`, `jumlah`, `date_created`, `date_modified`) VALUES
(36, 'KD13753001', 'CPU (Central Processing Unit)', 80, 1593554400, 1595119856),
(37, 'KD13753002', 'Motherboard', 90, 1593554400, 1595119856),
(38, 'KD13753003', 'Monitor', 86, 1593554400, 1595119856),
(39, 'KD13753004', 'Keyboard', 70, 1593554400, 1595119856),
(40, 'KD13753005', 'Mouse', 85, 1593554400, 1595119856),
(46, 'KD13753006', 'RAM', 70, 1593640800, 1595119955),
(47, 'KD13753007', 'Hardisk', 81, 1593640800, 1595119955),
(48, 'KD13753008', 'Processor', 78, 1593640800, 1595119955),
(49, 'KD13753009', 'Power Supply', 81, 1593640800, 1595119955),
(50, 'KD13753010', 'LAN Card', 91, 1593640800, 1595119955),
(51, 'KD13753011', 'AGP', 120, 1593727200, 1595120015),
(52, 'KD13753012', 'VGA Card', 110, 1593727200, 1595120015),
(53, 'KD13753013', 'FDD', 80, 1593727200, 1595120015),
(54, 'KD13753014', 'Joystick', 90, 1593727200, 1595120015),
(55, 'KD13753015', 'Printer', 80, 1593727200, 1595120015),
(56, 'KD13753016', 'CD ROM', 30, 1593813600, 1595120112),
(57, 'KD13753017', 'Scanner', 22, 1593813600, 1595120112),
(58, 'KD13753018', 'Modem', 23, 1593813600, 1595120112),
(59, 'KD13753019', 'Flashdisk', 19, 1593813600, 1595120112),
(60, 'KD13753020', 'Speaker', 38, 1593813600, 1595120112),
(61, 'KD13753021', 'Trackball', 70, 1593900000, 1595120203),
(62, 'KD13753022', 'Lightpen', 71, 1593900000, 1595120203),
(63, 'KD13753023', 'Barcode reader', 75, 1593900000, 1595120203),
(64, 'KD13753024', 'Digitizer', 75, 1593900000, 1595120203),
(65, 'KD13753025', 'CD', 37, 1593900000, 1595120203);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_barang`
--
ALTER TABLE `m_barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_barang`
--
ALTER TABLE `m_barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
