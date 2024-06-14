-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2024 at 04:01 PM
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
-- Database: `imk`
--

-- --------------------------------------------------------

--
-- Table structure for table `potong5`
--

CREATE TABLE `potong5` (
  `nama_pemesan` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `no_handphone` int(15) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `harga` varchar(10) NOT NULL,
  `pembayaran` enum('cod') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `potong5`
--

INSERT INTO `potong5` (`nama_pemesan`, `email`, `no_handphone`, `alamat`, `harga`, `pembayaran`) VALUES
('eee', 'dinastr12123@gmail.c', 2147483647, 'dsn 1 sei lunang', '5', 'cod'),
('idah', 'di@gmail.com', 823456, 'jl.sudirman', '5.000', 'cod');

-- --------------------------------------------------------

--
-- Table structure for table `potong10`
--

CREATE TABLE `potong10` (
  `nama_pemesan` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `no_handphone` int(15) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `harga` int(10) NOT NULL,
  `pembayaran` enum('cod') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `potong10`
--

INSERT INTO `potong10` (`nama_pemesan`, `email`, `no_handphone`, `alamat`, `harga`, `pembayaran`) VALUES
('eee', 'dinastr12123@gmail.c', 2147483647, 'dsn 1 sei lunang', 5, 'cod'),
('eee', 'dinastr12123@gmail.c', 2147483647, 'dsn 1 sei lunang', 5, 'cod');

-- --------------------------------------------------------

--
-- Table structure for table `super`
--

CREATE TABLE `super` (
  `nama_pemesan` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `no_handphone` varchar(15) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `harga` varchar(10) NOT NULL,
  `pembayaran` enum('cod') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `super`
--

INSERT INTO `super` (`nama_pemesan`, `email`, `no_handphone`, `alamat`, `harga`, `pembayaran`) VALUES
('', '', '0', '', '0', ''),
('', 'rahmadina911@smk.bel', '0', 'Tanjung Balai', '0', ''),
('', 'rahmadina911@smk.bel', '0', 'Tanjung Balai', '0', ''),
('', 'rahmadina911@smk.bel', '0', 'Tanjung Balai', '0', ''),
('', 'dika@gmail', '0', 'jl.cokro', '0', ''),
('', 'dika@gmail', '0', 'jl.cokro', '0', ''),
('', 'kiki@gmail.com', '', 'jl.sudirman', '', ''),
('eee', 'eee@g', '455445', 'bgf', '', ''),
('idah', 'nur@gmail', '08756290230', 'sei udang', '10.000', ''),
('kenon', 'nun@gmai.com', '083502732813', 'sei udang', '10.000', ''),
('aaaa', 'er@gmail.com', '083131365029', 'dsn 1 sei lunang', '10.000', ''),
('kenon', 'dinastr12123@gmail.c', '083131365029', 'dsn 1 sei lunang', '10.000', ''),
('eee', 'dinastr12123@gmail.c', '083131365029', 'dsn 1 sei lunang', '10.000', 'cod'),
('', 'kiki@gmail.com', '', 'jl.sudirman', '', 'cod');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
