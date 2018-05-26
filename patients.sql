-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2018 at 11:58 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patient_profile`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `patient_id` int(11) NOT NULL,
  `patient_firstname` varchar(100) NOT NULL,
  `patient_lastname` varchar(100) NOT NULL,
  `patient_gender` varchar(100) NOT NULL,
  `patient_sexualidentity` varchar(100) NOT NULL,
  `patient_religion` varchar(100) DEFAULT NULL,
  `patient_politics` varchar(100) DEFAULT NULL,
  `patient_birthdate` date NOT NULL,
  `patient_creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`patient_id`, `patient_firstname`, `patient_lastname`, `patient_gender`, `patient_sexualidentity`, `patient_religion`, `patient_politics`, `patient_birthdate`, `patient_creationdate`) VALUES
(1, 'Justin', 'Do', 'Male', 'Heterosexual', 'Christian', 'Democrat', '1998-05-02', '2018-05-19 22:15:28'),
(2, 'Mason', 'Mathew', 'Male', 'Unidentified', 'Unidentified', 'Independent', '1998-04-20', '2018-05-19 22:17:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`patient_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `patient_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
