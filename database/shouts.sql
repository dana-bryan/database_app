-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2020 at 03:21 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `television`
--

-- --------------------------------------------------------

--
-- Table structure for table `shouts`
--

CREATE TABLE `shouts` (
  `id` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `network` varchar(20) NOT NULL,
  `why` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shouts`
--

INSERT INTO `shouts` (`id`, `title`, `genre`, `network`, `why`) VALUES
(1, 'The Big Bang Theory', 'Comedy', 'Netflix', 'The characters are funny.'),
(2, 'The Good Place', 'Comedy/Sitcom', 'NBC and Netflix', 'It makes you think of what it truly means to be a good person while remaining comical and entertaining. '),
(4, 'The Bold Type', 'Drama', 'Freeform and Hulu', 'It is a show that empowers women taking on challenges in their career and daily life. '),
(5, 'You', 'Thriller', 'Netflix', 'It keeps me on my toes, and I am always curious to see what happens next. '),
(6, 'The Flash', 'Action', 'CW', 'It is the perfect combination of action and real-world problems. '),
(7, 'Brooklyn Nine-Nine', 'Comedy', 'NBC', 'It makes me laugh and gives me knowledge on cop terminology.'),
(8, 'Black-ish', 'Sitcom', 'ABC', 'It lightheartedly tackles serious issues.'),
(9, 'The Bachelor', 'Romance', 'ABC', 'It is fun to watch with friends and laugh at the contestants.'),
(10, 'Big Brother ', 'Reality TV', 'CBS', 'It is fun, relaxing and addictive to watch.'),
(11, 'Dynasty', 'Drama', 'CW and Netflix', 'It borders on soap opera crazy and never gets boring. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shouts`
--
ALTER TABLE `shouts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shouts`
--
ALTER TABLE `shouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
