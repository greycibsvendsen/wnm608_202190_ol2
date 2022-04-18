-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 13, 2022 at 10:15 PM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greycibsvendsen_WNM608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `dog_food` int(11) NOT NULL,
  `dog_toy` int(11) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `product_id` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `title`, `dog_food`, `dog_toy`, `description`, `price`, `category`, `product_id`, `date_create`, `thumbnail`, `images`) VALUES
(0, 'Fresh Dog Food', 'vet food and dry food', 0, 0, 'We put our all into each of our recipes. Quality proteins and vegetables come together with targeted vitamins and minerals to provide the essential nutrients dogs need at every life stage. No fillers. No nonsense.', 20.00, 'Vet food ', 1, '0000-00-00 00:00:00', 'img/dog_vetfood07.png,dog_vetfood08.png,img/dog_eating.jpeg', 'dog_vetfood01.jpeg,dog_vetfood02.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg,dog_vetfood07.jpeg'),
(2, 'Healthy dog food', 'Dog food ', 0, 0, 'We put our all into each of our recipes. Quality proteins and vegetables come together with targeted vitamins and minerals to provide the essential nutrients dogs need at every life stage. No fillers. No nonsense.', 10.00, 'Dry food', 0, '2022-04-13 21:37:24', 'img/description01,img/description02,', 'dog_dryfood03,dog_dryfood04,dryfood05,');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
