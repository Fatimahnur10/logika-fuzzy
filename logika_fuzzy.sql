-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 19, 2026 at 04:12 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logika_fuzzy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_anak`
--

DROP TABLE IF EXISTS `tb_domain_usia_anak`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_anak` (
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_anak`
--

INSERT INTO `tb_domain_usia_anak` (`b_bawah`, `b_atas`, `fungsi`) VALUES
(5, 9, 'trapesium_up_anak'),
(9, 12, '1'),
(12, 15, 'trapesium_down_anak');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_bayi`
--

DROP TABLE IF EXISTS `tb_domain_usia_bayi`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_bayi` (
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_bayi`
--

INSERT INTO `tb_domain_usia_bayi` (`b_bawah`, `b_atas`, `fungsi`) VALUES
(0, 5, '1'),
(5, 10, 'trapesium_down_bayi'),
(10, 74, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_dewasa`
--

DROP TABLE IF EXISTS `tb_domain_usia_dewasa`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_dewasa` (
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_dewasa`
--

INSERT INTO `tb_domain_usia_dewasa` (`b_bawah`, `b_atas`, `fungsi`) VALUES
(18, 20, 'trapesium_up_dewasa'),
(20, 59, '1'),
(59, 60, 'trapesium_down_dewasa');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_lansia`
--

DROP TABLE IF EXISTS `tb_domain_usia_lansia`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_lansia` (
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_lansia`
--

INSERT INTO `tb_domain_usia_lansia` (`b_bawah`, `b_atas`, `fungsi`) VALUES
(60, 65, 'trapesium_up_lansia'),
(65, 70, '1'),
(70, 74, 'trapesium_down_lansia');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_pemuda`
--

DROP TABLE IF EXISTS `tb_domain_usia_pemuda`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_pemuda` (
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_pemuda`
--

INSERT INTO `tb_domain_usia_pemuda` (`b_bawah`, `b_atas`, `fungsi`) VALUES
(15, 18, 'trapesium_up_pemuda'),
(18, 21, '1'),
(21, 24, 'trapesium_down_pemuda');

-- --------------------------------------------------------

--
-- Table structure for table `tb_domain_usia_remaja`
--

DROP TABLE IF EXISTS `tb_domain_usia_remaja`;
CREATE TABLE IF NOT EXISTS `tb_domain_usia_remaja` (
  `b_bawah` int NOT NULL,
  `b_atas` int NOT NULL,
  `fungsi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_domain_usia_remaja`
--

INSERT INTO `tb_domain_usia_remaja` (`b_bawah`, `b_atas`, `fungsi`) VALUES
(10, 15, 'trapesium_up_remaja'),
(15, 18, '1'),
(18, 20, 'trapesium_down_remaja');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
