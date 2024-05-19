-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Mar 2024 pada 08.49
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
-- Database: `kegiatan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id` int(11) NOT NULL,
  `isi` text DEFAULT NULL,
  `tgl_awal` date DEFAULT NULL,
  `tgl_akhir` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kegiatan`
--

INSERT INTO `kegiatan` (`id`, `isi`, `tgl_awal`, `tgl_akhir`, `status`) VALUES
(1, 'Belanja Bulanan', '2024-03-24', '2024-03-24', 0),
(3, 'Nonton FIlm', '2023-05-23', '2023-06-23', 1),
(4, 'Sepedaan', '2023-05-23', '2023-06-24', 1),
(5, 'Ujian TOEFL', '2023-05-27', '2023-06-28', 1),
(6, 'Ujian Tengah Semester', '2023-05-16', '2023-06-24', 1),
(7, 'Meeting dengan Unit SDM', '2023-05-16', '2023-06-16', 1),
(8, 'Beli Kado Ulang Tahun', '2023-05-16', '2023-06-17', 1),
(9, 'Car Free Day', '2023-05-23', '2023-06-26', 1),
(10, 'Meeting dengan Atasan', '2023-05-26', '2023-06-26', 1),
(11, 'Diskusi dengan tim sosial media', '2023-05-10', '2023-06-10', 1),
(12, 'mokel', '2024-03-26', '2024-03-27', 0),
(13, 'Meeting dengan Unit Keuangan', '2024-10-05', '2024-03-11', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
