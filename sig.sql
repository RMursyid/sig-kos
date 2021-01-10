-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2021 at 11:19 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig`
--

-- --------------------------------------------------------

--
-- Table structure for table `tempatkos`
--

CREATE TABLE `tempatkos` (
  `id_kos` int(8) NOT NULL,
  `nama_kos` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `kota` varchar(50) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempatkos`
--

INSERT INTO `tempatkos` (`id_kos`, `nama_kos`, `keterangan`, `harga`, `no_hp`, `alamat`, `kota`, `provinsi`, `latitude`, `longitude`) VALUES
(1, 'D’Kost Ketintang Penginapan Surabaya', 'Kamar simpel berlantai ubin dan berfurnitur kayu sederhana dilengkapi Wi-Fi gratis, TV layar datar, dan kulkas mini. Beberapa kamar memiliki dapur kecil.', 'Rp 300.000', '+6282233150003', 'Jl. Ketintang Baru II A No.3a, Ketintang, Kec. Gayungan, Kota SBY, Jawa Timur 60231', 'Surabaya', 'Jawa Timur', '-7.3086613', '112.7324009'),
(2, 'Airy Eco Syariah', 'Kamar sederhana yang bebas asap rokok menawarkan Wi-Fi gratis, TV layar datar, air minum botol, serta kamar mandi pribadi.', 'Rp 350.000', '+628041112479', 'Karangrejo Sawah 14 No.17, Wonokromo, Kec. Wonokromo, Kota SBY, Jawa Timur 60243', 'Surabaya', 'Jawa Timur', '-7.3061029', '112.7283383'),
(3, 'SURYA KOST', '-', 'Rp 200.000', '-', 'Jl. Ketintang Baru IV B No.8/22, Ketintang, Kec. Gayungan, Kota SBY, Jawa Timur 60231', 'Surabaya', 'Jawa Timur', '-7.3135074', '112.731932');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tempatkos`
--
ALTER TABLE `tempatkos`
  ADD PRIMARY KEY (`id_kos`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tempatkos`
--
ALTER TABLE `tempatkos`
  MODIFY `id_kos` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
