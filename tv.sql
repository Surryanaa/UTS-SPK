-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 05.56
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatv`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tv`
--

CREATE TABLE `tv` (
  `No.` int(50) NOT NULL,
  `Merk` varchar(255) NOT NULL,
  `Harga` varchar(255) NOT NULL,
  `Layar` varchar(255) NOT NULL,
  `Tegangan / Daya` varchar(255) NOT NULL,
  `Berat` varchar(255) NOT NULL,
  `Speaker / Audio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tv`
--

INSERT INTO `tv` (`No.`, `Merk`, `Harga`, `Layar`, `Tegangan / Daya`, `Berat`, `Speaker / Audio`) VALUES
(1, 'Panasonic', '2135000', '32', '45', '4', '20'),
(2, 'LG', '2805500', '49', '40', '5', '30'),
(3, 'Polytron', '286077500', '32', '35', '3', '20'),
(4, 'Cocca', '5035500', '43', '30', '6', '40'),
(5, 'Samsung', '5298000', '43', '67', '4', '30'),
(6, 'Sony', '9556500', '80', '35', '3', '20'),
(7, 'Sharp', '2624000', '43', '50', '5', '40'),
(8, 'TCL', '74353000', '85', '65', '4', '18'),
(9, 'Thosiba', '39300500', '65', '55', '5', '30'),
(10, 'AQUA', '42487000', '65', '45', '3', '20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tv`
--
ALTER TABLE `tv`
  ADD PRIMARY KEY (`No.`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tv`
--
ALTER TABLE `tv`
  MODIFY `No.` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
