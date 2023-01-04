-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jan 2023 pada 14.17
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_barang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_barang`
--

CREATE TABLE `db_barang` (
  `idfoto` int(11) NOT NULL,
  `namabarang` varchar(128) NOT NULL,
  `hargabeli` int(100) NOT NULL,
  `hargajual` int(100) NOT NULL,
  `stok` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_barang`
--

INSERT INTO `db_barang` (`idfoto`, `namabarang`, `hargabeli`, `hargajual`, `stok`) VALUES
(1, 'Buku tulis a4', 5000, 5500, 10),
(2, 'Pensil 2b', 2000, 2500, 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_pembeli`
--

CREATE TABLE `db_pembeli` (
  `idFoto` int(30) NOT NULL,
  `namaBarang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_barang`
--
ALTER TABLE `db_barang`
  ADD PRIMARY KEY (`idfoto`);

--
-- Indeks untuk tabel `db_pembeli`
--
ALTER TABLE `db_pembeli`
  ADD PRIMARY KEY (`idFoto`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_barang`
--
ALTER TABLE `db_barang`
  MODIFY `idfoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `db_pembeli`
--
ALTER TABLE `db_pembeli`
  MODIFY `idFoto` int(30) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
