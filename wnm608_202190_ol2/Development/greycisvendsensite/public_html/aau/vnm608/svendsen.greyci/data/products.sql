-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 19, 2022 at 06:58 PM
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
(1, 'vet food', 'Chicken', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:47:18', '2022-04-24 11:47:18', 1, 'dog_vetfood_thumb07.png', 'dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(2, 'Vet food', 'Beef', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 2, 'dog_vetfood_thumb08.png', 'dog_vetfood_thumb07.png,dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(3, 'Vet food', 'Fish', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 3, 'dog_vetfood_thumb07.png', 'dog_vetfood_thumb07.png,dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(4, 'Vet food', 'Pork Potluck', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 25.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 4, 'dog_vetfood_thumb08.png', 'dog_vetfood_thumb07.png,dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(5, 'Vet food', 'Turkey', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 30.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 5, 'dog_vetfood_thumb07.png', 'dog_vetfood_thumb07.png,dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(6, 'Vet food', 'Vegetables', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 30.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 6, 'dog_vetfood_thumb08.png', 'dog_vetfood_thumb07.png,dog_vetfood01.jpeg,dog_vetfood01.jpeg,dog_vetfood03.jpeg,dog_vetfood04.jpeg,dog_vetfood05.jpeg,dog_vetfood06.jpeg'),
(7, 'Dry food', 'Chicken', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 7, 'dog_dryfood_01thumb.jpeg', 'dog_dryfood01.png, dog_dryfood02.png'),
(8, 'Dry food', 'Beef', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 8, 'dog_dryfood_02thumb.jpeg', 'dog_dryfood01.png, dog_dryfood02.png'),
(9, 'Dry food', 'Fish', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 9, 'dog_dryfood_03thumb.jpeg', 'dog_dryfood01.png, dog_dryfood02.png'),
(10, 'Dry food', 'Pork Potluck', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 10, 'dog_dryfood_01thumb.jpeg', 'dog_dryfood01.png, dog_dryfood02.png'),
(11, 'Dry food', 'Turkey', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 11, 'dog_dryfood_02thumb.jpeg', 'dog_dryfood01.png, dog_dryfood02.png'),
(12, 'Dry food', 'Vegetables', 'Healthy and fresh food for your dog.Healthy and fresh food for your dog. We have a number of different feed mixtures, all of which consist of high-quality natural raw materials. Read more about the food here.', 20.00, 'Dogfood', '2022-04-24 11:54:23', '2022-04-24 11:54:23', 12, 'dog_dryfood_03thumb.jpeg', 'dog_dryfood01.png, dog_dryfood02.png');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
