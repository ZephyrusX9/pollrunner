-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2022 at 06:53 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `votesystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `created_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `firstname`, `lastname`, `photo`, `created_on`) VALUES
(1, 'nurhodelta', '$2y$10$fLK8s7ZDnM.1lE7XMP.J6OuPbQ.DPUVKBo7rENnQY7gYq0xAzsKJy', 'Admin', '', 'admin.jfif', '2018-04-02');

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `platform` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `position_id`, `firstname`, `lastname`, `photo`, `platform`) VALUES
(20, 11, 'Bert', 'Estevez', 'avatar2.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(21, 11, 'Rico', 'Santos', 'avatar1.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(22, 12, 'Tanya', 'Diaz', 'avatar5.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(23, 12, 'Lou', 'Reyes', 'avatar4.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(24, 13, 'Andrei', 'Gorja', 'avatar2.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(25, 13, 'Hawly', 'Tinder', 'avatar3.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(26, 14, 'Simson', 'Abad', 'avatar2.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(27, 14, 'John', 'Vinty', 'avatar1.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(28, 15, 'Gregor', 'Ong', 'avatar3.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(29, 15, 'Renz', 'Crues', 'avatar4.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(30, 16, 'Gilbert', 'Sison', 'avatar5.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(31, 16, 'Eri', 'Rivera', 'avatar1.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(32, 17, 'Mary', 'Damas', 'avatar2.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(33, 17, 'Yan', 'Villa', 'avatar3.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(34, 17, 'Rich', 'Dare', 'avatar4.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(35, 18, 'Rose', 'Deila', 'avatar5.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(36, 18, 'Gon', 'Zamors', 'avatar1.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(37, 19, 'Zoey', 'Lama', 'avatar4.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(38, 19, 'Mico', 'Taro', 'avatar1.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(39, 20, 'Kenndy', 'Zafra', 'avatar2.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(40, 20, 'Jen', 'Fora', 'avatar5.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.'),
(41, 20, 'Rhea', 'Visco', 'avatar4.png', 'The position of Student Body President is one where someone should be able to feel comfortable to come talk to that individual about anything at all and know that they will be heard. That is what I practice in my everyday life and I want to help make a difference on Eastern’s campus. I know this will not be an easy job, but I believe that I am, with the help and support of the other Executive Board and Student Government members, our graduate advisor, our organization’s advisor, and the members of the Eastern Illinois University Student Body, I am more than capable of doing the job.');

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` int(11) NOT NULL,
  `description` varchar(50) NOT NULL,
  `max_vote` int(11) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `description`, `max_vote`, `priority`) VALUES
(11, 'Governor', 1, 2),
(12, 'Vice Governor', 1, 3),
(13, 'Secretary', 1, 1),
(14, 'Treasurer', 1, 4),
(15, 'Auditor', 1, 5),
(16, 'Information Officer', 1, 6),
(17, 'Peace Officer', 2, 7),
(18, 'S.I.C -R.C', 1, 8),
(19, 'S.I.C- O.D', 1, 9),
(20, 'S.O.C.O', 2, 10);

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `id` int(11) NOT NULL,
  `voters_id` varchar(15) NOT NULL,
  `password` varchar(60) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `photo` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`id`, `voters_id`, `password`, `firstname`, `lastname`, `photo`) VALUES
(5, '03-1920-01342', '$2y$10$r9c.4Y4j4DCBN3NQ0k26B.da.Zf7Gg/z1t.sBJNtFKtH5B3dL5L/y', 'Sophie', 'Benson', 'avatar1.png'),
(6, '03-1920-01343', '$2y$10$5qVP8atSy2Ky.CYehS2qo.4b8nqphTlnfdVpOkORtfZoP06QPdMiu', 'Kath', 'Hola', 'avatar4.png'),
(7, '03-1920-01344', '$2y$10$SCP7dSwYVr3/56Q1bemNhuNf4.L4SyWy69BJeCLj6K.zg8typohIO', 'Elsa', 'Smith', 'avatar5.png'),
(8, '03-1920-01345', '$2y$10$xd8If8Z84hh5Ls4lWZvl1OQSCOI4jcdBWmLgBMuhlOMETajOVkX1C', 'Kent', 'Roa', 'avatar1.png'),
(9, '03-1920-01346', '$2y$10$OwFB09uYWx5S459hoS9VEefahVOzfdKdoy2FPtwrAhDxKJ9LuH1Tq', 'Harmes', 'Clint', 'avatar2.png'),
(10, '03-1920-01347', '$2y$10$x576xGzeFhb1pGCnWueAmuNglTtrw1GXXoUsJTe.Gh0qMKXoAqsqi', 'Shantal', 'Glori', 'avatar4.png');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `id` int(11) NOT NULL,
  `voters_id` int(11) NOT NULL,
  `candidate_id` int(11) NOT NULL,
  `position_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`id`, `voters_id`, `candidate_id`, `position_id`) VALUES
(105, 5, 20, 11),
(106, 5, 22, 12),
(107, 5, 25, 13),
(108, 5, 26, 14),
(109, 5, 28, 15),
(110, 5, 30, 16),
(111, 5, 32, 17),
(112, 5, 33, 17),
(113, 5, 35, 18),
(114, 5, 37, 19),
(115, 5, 39, 20),
(116, 5, 41, 20),
(117, 6, 21, 11),
(118, 6, 22, 12),
(119, 6, 24, 13),
(120, 6, 27, 14),
(121, 6, 29, 15),
(122, 6, 30, 16),
(123, 6, 32, 17),
(124, 6, 33, 17),
(125, 6, 35, 18),
(126, 6, 38, 19),
(127, 6, 40, 20),
(128, 6, 41, 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voters`
--
ALTER TABLE `voters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `voters`
--
ALTER TABLE `voters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
