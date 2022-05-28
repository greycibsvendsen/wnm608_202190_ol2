-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 28, 2022 at 01:53 PM
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
-- Database: `greyci_WNM608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `taste` varchar(254) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `product_id` int(11) NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `taste`, `description`, `price`, `category`, `date_create`, `date_modify`, `product_id`, `thumbnail`, `images`) VALUES
(1, 'Vetfood', 'Chicken with rice', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:47:18', '2022-05-22 22:15:53', 1, 'dog_vetfood_thumb09.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(10, 'Dryfood', 'Pork Potluck', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-05-28 10:19:01', 2, 'dog_dryfood_01thumb.jpeg', 'dog_dryfood01.png,dog_dryfood02.jpeg'),
(11, 'Dryfood', 'Turkey', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-05-26 08:34:34', 3, 'dog_dryfood_02thumb.jpeg', 'dog_dryfood01.png,dog_dryfood02.jpeg'),
(12, 'Dryfood', 'Vegetables', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 4, 'dog_dryfood_03thumb.jpeg', 'dog_dryfood01.png,dog_dryfood02.jpeg'),
(14, 'Dryfood', 'Fish', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 5, 'dog_dryfood_03thumb.jpeg', 'dog_dryfood01.png,dog_dryfood02.jpeg'),
(16, 'Vetfood', 'Chicken', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:47:18', '2022-05-22 22:15:53', 7, 'dog_vetfood_thumb07.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(17, 'Vetfood', 'Pork', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:47:18', '2022-05-22 22:15:53', 8, 'dog_vetfood_thumb08.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(18, 'Vetfood', 'Beef', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 26.00, 'Dogfood', '2022-04-24 11:47:18', '2022-05-22 22:15:53', 9, 'dog_vetfood_thumb04.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(19, 'Vetfood', 'Turkey', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 23.00, 'Dogfood', '2022-04-24 11:47:18', '2022-05-22 22:15:53', 10, 'dog_vetfood_thumb05.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(20, 'Dryfood', 'Chicken', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 2, 'dog_dryfood_01thumb.jpeg', 'dog_dryfood01.png,dog_dryfood02.jpeg'),
(21, 'Dryfood', 'Beef', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-05-26 08:34:34', 3, 'dog_dryfood_02thumb.jpeg', 'dog_dryfood01.png,dog_dryfood02.jpeg'),
(22, 'Vetfood', 'Fish', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 23.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 6, 'dog_vetfood_thumb06.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
