-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2022 at 01:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `link`
--

CREATE TABLE `link` (
  `id` int(11) NOT NULL,
  `youtube_link` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `link`
--

INSERT INTO `link` (`id`, `youtube_link`) VALUES
(2, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(3, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(4, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(5, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(6, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(7, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(8, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(9, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1'),
(10, 'https://www.youtube.com/watch?v=uW4CplKrw2I&list=RDGMEM_6azG-gbwFIpRtH6PATXiQ&start_radio=1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `link`
--
ALTER TABLE `link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
