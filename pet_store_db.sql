-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 05:02 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pet_store_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `bird`
--

CREATE TABLE `bird` (
  `id_product` int(11) NOT NULL,
  `product` varchar(30) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bird`
--

INSERT INTO `bird` (`id_product`, `product`, `price`) VALUES
(1, 'cage1', 65),
(2, 'cage2', 65),
(3, 'cage3', 65),
(4, 'cage4', 65),
(5, 'cage5', 65),
(6, 'cage6', 65),
(7, 'cage7', 65),
(8, 'cage8', 65),
(9, 'cage9', 65),
(10, 'cage10', 65),
(11, 'food_plate1', 65),
(12, 'food_plate2', 65),
(13, 'food1', 65),
(14, 'food2', 65),
(15, 'food3', 65),
(16, 'food4', 65);

-- --------------------------------------------------------

--
-- Table structure for table `cat`
--

CREATE TABLE `cat` (
  `id_product` int(11) NOT NULL,
  `product` varchar(30) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cat`
--

INSERT INTO `cat` (`id_product`, `product`, `price`) VALUES
(1, 'food_plate1', 65),
(2, 'food_plate2', 65),
(3, 'cat_home', 65),
(4, 'food_plate3', 65),
(5, 'food_plate4', 65),
(6, 'product6', 65),
(7, 'product7', 65),
(8, 'product8', 65),
(9, 'game1', 65),
(10, 'game2', 65),
(11, 'game3', 65),
(12, 'game4', 65),
(13, 'food_MeowMix', 65),
(14, 'food_Friskies', 65),
(15, 'food_whiskas', 65),
(16, 'food_felix', 65);

-- --------------------------------------------------------

--
-- Table structure for table `contact_me`
--

CREATE TABLE `contact_me` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dog`
--

CREATE TABLE `dog` (
  `id_product` int(11) NOT NULL,
  `product` varchar(30) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dog`
--

INSERT INTO `dog` (`id_product`, `product`, `price`) VALUES
(1, 'product1', 65),
(2, 'product2', 65),
(3, 'neck_tie1', 25),
(4, 'neck_tie2', 25),
(5, 'neck_tie3', 25),
(6, 'dog_cage', 25),
(7, 'food_plate1', 25),
(8, 'food_plate2', 25),
(9, 'game1', 25),
(10, 'game2', 25),
(11, 'game3', 25),
(12, 'food1', 25),
(13, 'food2', 25),
(14, 'food3', 25),
(15, 'food4', 25),
(16, 'food5', 25);

-- --------------------------------------------------------

--
-- Table structure for table `fish`
--

CREATE TABLE `fish` (
  `id_product` int(11) NOT NULL,
  `product` varchar(30) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fish`
--

INSERT INTO `fish` (`id_product`, `product`, `price`) VALUES
(1, 'cage1', 65),
(2, 'cage2', 65),
(3, 'cage3', 65),
(4, 'cage4', 65),
(5, 'product1', 65),
(6, 'product2', 65),
(7, 'product3', 65),
(8, 'product4', 65),
(9, 'FishesHome', 65),
(10, 'product5', 65),
(11, 'product6', 65),
(12, 'product7', 65),
(13, 'food', 65),
(14, 'food_ShimpPellets', 65),
(15, 'food_TropicalFlakes', 65),
(16, 'food_GoldenfishFlakes', 65);

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `pet_type` varchar(30) NOT NULL,
  `active` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `pet_type`, `active`) VALUES
(1, 'Dog', 'shop now'),
(2, 'Cat', 'shop now'),
(3, 'Fish', 'shop now'),
(4, 'Bird', 'shop now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bird`
--
ALTER TABLE `bird`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `cat`
--
ALTER TABLE `cat`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `dog`
--
ALTER TABLE `dog`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `fish`
--
ALTER TABLE `fish`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
