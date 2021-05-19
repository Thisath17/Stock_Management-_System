-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2021 at 07:22 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stock_mgt`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(30) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `fname`, `lname`, `username`, `password`) VALUES
(1, 'Thisath', 'Thiyunajith', 'thisa17', '123456'),
(2, 'Kanchana', 'kancha96', 'Dasanayaka', '141414'),
(3, 'w.m.chathura chanaka', 'bandar', 'chathura', '8970'),
(6, 'Chatura', 'Chanaka', 'chatu99', '101010'),
(7, 'Himath', 'Harshjith', 'hima95', '121212');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(30) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `quentity` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `quentity`, `price`) VALUES
('vga_002', 'Gigabyte Geforse GTX 2GB', 3, 25000),
('HDD_003', 'Kingspec SATA 128GB', 9, 9000),
('HDD_002', 'Tosheeba SSD 1TB', 3, 25000),
('vga_001', 'GTX 940', 20, 35000),
('HDD_001', 'Samsung SSD 1TB', 4, 45000),
('vga_003', 'EVGA Geforse GTX 1GB', 2, 28500),
('mon_001', 'Samsung 19\"inch LED', 6, 19600),
('mon_002', 'Lenovo 23.9\"inch HDMI LED', 5, 71000),
('mus_001', 'iMice USB Wireles', 9, 950),
('mus_002', 'A4Tech Wired 2500DPI', 12, 675),
('mus_003', 'X7 Gaming Wired 5500DPI', 3, 25000),
('mb_001', 'Intel P55 6Channel DDR3', 5, 95000),
('mb_002', 'Jai Huayu A88 AMD DDR3', 2, 7500),
('mb_003', 'HUANAN X19 DDR3', 2, 22000),
('psu_001', 'Emacro 100W 1U', 4, 30000),
('kyb_001', 'SINROSE USB Wire', 12, 2050),
('kyb_002', 'hp USB Wire', 23, 2100),
('kyb_003', 'icon PS2 Wire', 25, 1850);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
