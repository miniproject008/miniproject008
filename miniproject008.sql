-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2023 at 09:28 AM
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
-- Database: `miniproject008`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `a_id` int(10) NOT NULL,
  `a_username` varchar(45) NOT NULL,
  `a_pass` varchar(45) NOT NULL,
  `a_level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`a_id`, `a_username`, `a_pass`, `a_level`) VALUES
(1, 'admin', '1234', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customers`
--

CREATE TABLE `tbl_customers` (
  `c_no` int(11) NOT NULL,
  `S_Name` varchar(100) NOT NULL,
  `S_LastName` varchar(100) NOT NULL,
  `S_Address` varchar(100) NOT NULL,
  `S_SunjectName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_customers`
--

INSERT INTO `tbl_customers` (`c_no`, `S_Name`, `S_LastName`, `S_Address`, `S_SunjectName`) VALUES
(26, 'nasro', 'baheh', '131/111', 'computer');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `E_Id` int(10) NOT NULL,
  `E_Name` varchar(50) NOT NULL,
  `E_Lastname` varchar(50) NOT NULL,
  `E_Phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`E_Id`, `E_Name`, `E_Lastname`, `E_Phone`) VALUES
(43555, 'นายอารีฟ', 'ยายอ', '0964534968');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `P_Id` int(10) NOT NULL,
  `P_Name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `P_Price` float NOT NULL,
  `P_Number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`P_Id`, `P_Name`, `P_Price`, `P_Number`) VALUES
(291029, 'จอคอม', 1684, 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sale`
--

CREATE TABLE `tbl_sale` (
  `S_Sale` int(10) NOT NULL,
  `S_Idcustomer` varchar(50) NOT NULL,
  `S_Idemployee` varchar(50) NOT NULL,
  `S_Dateout` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_sale`
--

INSERT INTO `tbl_sale` (`S_Sale`, `S_Idcustomer`, `S_Idemployee`, `S_Dateout`) VALUES
(6444923, '22333', '443555', '2023-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_type`
--

CREATE TABLE `tbl_type` (
  `T_Idtype` int(10) NOT NULL,
  `T_Nametype` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_type`
--

INSERT INTO `tbl_type` (`T_Idtype`, `T_Nametype`) VALUES
(2147483647, 'จอมคอมพิวเตอร์');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  ADD PRIMARY KEY (`c_no`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`E_Id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`P_Id`);

--
-- Indexes for table `tbl_sale`
--
ALTER TABLE `tbl_sale`
  ADD PRIMARY KEY (`S_Sale`);

--
-- Indexes for table `tbl_type`
--
ALTER TABLE `tbl_type`
  ADD PRIMARY KEY (`T_Idtype`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `a_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  MODIFY `c_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `E_Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43556;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `P_Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5423650;

--
-- AUTO_INCREMENT for table `tbl_sale`
--
ALTER TABLE `tbl_sale`
  MODIFY `S_Sale` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6444924;

--
-- AUTO_INCREMENT for table `tbl_type`
--
ALTER TABLE `tbl_type`
  MODIFY `T_Idtype` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9223372036854775807;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
