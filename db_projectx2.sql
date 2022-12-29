-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2022 at 12:15 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_projectx2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cheque_roi`
--

CREATE TABLE `tbl_cheque_roi` (
  `b_id` int(100) NOT NULL,
  `bank_name` varchar(256) NOT NULL,
  `addressRoiX1` int(10) NOT NULL,
  `addressRoiX2` int(10) NOT NULL,
  `addressRoiY1` int(10) NOT NULL,
  `addressRoiY2` int(10) NOT NULL,
  `payeeRoiX1` int(10) NOT NULL,
  `payeeRoiX2` int(10) NOT NULL,
  `payeeRoiY1` int(10) NOT NULL,
  `payeeRoiY2` int(10) NOT NULL,
  `dateRoiX1` int(10) NOT NULL,
  `dateRoiX2` int(10) NOT NULL,
  `dateRoiY1` int(10) NOT NULL,
  `dateRoiY2` int(10) NOT NULL,
  `accnoRoiX1` int(10) NOT NULL,
  `accnoRoiX2` int(10) NOT NULL,
  `accnoRoiY1` int(10) NOT NULL,
  `accnoRoiY2` int(10) NOT NULL,
  `amountRoiX1` int(10) NOT NULL,
  `amountRoiX2` int(10) NOT NULL,
  `amountRoiY1` int(10) NOT NULL,
  `amountRoiY2` int(10) NOT NULL,
  `MICRRoiX1` int(10) NOT NULL,
  `MICRRoiX2` int(10) NOT NULL,
  `MICRRoiY1` int(10) NOT NULL,
  `MICRRoiY2` int(10) NOT NULL,
  `status` tinyint(2) NOT NULL,
  `userid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_cheque_roi`
--

INSERT INTO `tbl_cheque_roi` (`b_id`, `bank_name`, `addressRoiX1`, `addressRoiX2`, `addressRoiY1`, `addressRoiY2`, `payeeRoiX1`, `payeeRoiX2`, `payeeRoiY1`, `payeeRoiY2`, `dateRoiX1`, `dateRoiX2`, `dateRoiY1`, `dateRoiY2`, `accnoRoiX1`, `accnoRoiX2`, `accnoRoiY1`, `accnoRoiY2`, `amountRoiX1`, `amountRoiX2`, `amountRoiY1`, `amountRoiY2`, `MICRRoiX1`, `MICRRoiX2`, `MICRRoiY1`, `MICRRoiY2`, `status`, `userid`) VALUES
(3, 'SIB', 1159, 2257, 236, 460, 306, 3203, 525, 704, 3473, 4560, 221, 380, 485, 1489, 1137, 1286, 3580, 4313, 873, 1034, 1094, 3451, 1997, 2172, 1, 1),
(4, 'BB', 510, 1917, 121, 446, 204, 3839, 400, 671, 3660, 4638, 197, 360, 642, 1449, 1095, 1240, 3717, 4592, 861, 1021, 1090, 3684, 1976, 2309, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `u_id` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `employ_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`u_id`, `username`, `password`, `employ_id`) VALUES
(1, 'admin', 'admin@2022', 10001);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cheque_roi`
--
ALTER TABLE `tbl_cheque_roi`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`u_id`),
  ADD KEY `u_id` (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cheque_roi`
--
ALTER TABLE `tbl_cheque_roi`
  MODIFY `b_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `u_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
