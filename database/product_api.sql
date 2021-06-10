-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2021 at 07:10 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `image` varchar(2083) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`idProduct`, `title`, `image`, `description`, `price`, `category`) VALUES
(1, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(2, 'Iphone', 'product_imae_2.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$20', 'phone '),
(3, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(4, 'Iphone', 'product_imae_2.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$50', 'phone'),
(5, 'Iphone', 'product_imae_2.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(6, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(7, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(8, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$60', 'phone'),
(9, 'Iphone', 'product_imae_2.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(10, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(11, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$70', 'phone'),
(12, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(13, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(14, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(15, 'Iphone', 'product_imae_2.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$12', 'phone'),
(16, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(17, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(18, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$15', 'phone'),
(19, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$14', 'phone'),
(20, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(21, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(22, 'Iphone', 'product_imae_2.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$15', 'phone'),
(23, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(24, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(25, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$22', 'phone'),
(26, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(27, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(28, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$21', 'phone'),
(29, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(30, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(31, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$43', 'phone'),
(32, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(33, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(34, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$45', 'phone'),
(35, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(36, 'Iphone', 'product_imae_4.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(37, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$66', 'phone'),
(38, 'Iphone', 'product_imae_3.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(39, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone'),
(40, 'Iphone', 'product_imae_1.jpg_.webp', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '$10', 'phone');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`idProduct`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `idProduct` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
