-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jan 2021 pada 09.48
-- Versi server: 10.1.39-MariaDB
-- Versi PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_latih`
--

CREATE TABLE `data_latih` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `status_pernikahan` varchar(100) DEFAULT NULL,
  `status_rumah` varchar(100) DEFAULT NULL,
  `penghasilan` double DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `kelas_asli` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_latih`
--

INSERT INTO `data_latih` (`id`, `nama`, `status_pernikahan`, `status_rumah`, `penghasilan`, `umur`, `kelas_asli`) VALUES
(1, 'ABDUL MUCHLISIN', 'menikah', 'rumah sendiri', 1000000, 39, 'menerima'),
(2, 'SHOLIKAN', 'menikah', 'rumah sendiri', 900000, 35, 'menerima'),
(3, 'KUSAENI', 'menikah', 'rumah sendiri', 800000, 29, 'menerima'),
(4, 'MOCHAMMAD YHUSRONI', 'menikah', 'rumah sendiri', 1000000, 56, 'menerima'),
(5, 'ALI ASHARI', 'menikah', 'rumah sendiri', 600000, 40, 'menerima'),
(6, 'KIROMIM BAROROH', 'menikah', 'rumah sendiri', 900000, 47, 'menerima'),
(7, 'SALIMUN', 'menikah', 'rumah sendiri', 900000, 49, 'menerima'),
(8, 'MOHAMMAD RIDWAN', 'menikah', 'rumah sendiri', 900000, 50, 'menerima'),
(9, 'MUDRIK', 'menikah', 'rumah sendiri', 600000, 60, 'menerima'),
(10, 'CHOIRONI', 'menikah', 'kontrak', 700000, 38, 'menerima'),
(11, 'MOHAMMAD AS\'ARI', 'menikah', 'rumah sendiri', 1200000, 35, 'menerima'),
(12, 'NUR FARIDAH', 'cerai', 'rumah sendiri', 500000, 62, 'menerima'),
(13, 'ARIF MUTAMAKIN', 'menikah', 'rumah sendiri', 600000, 37, 'menerima'),
(14, 'AHMAD KHOIRON', 'menikah', 'rumah sendiri', 800000, 49, 'menerima'),
(15, 'MUHLISIN', 'menikah', 'rumah sendiri', 1500000, 46, 'tidak'),
(16, 'ASRORI', 'cerai', 'rumah sendiri', 500000, 59, 'menerima'),
(17, 'CHOIRUL ANNAS KUSNAN', 'menikah', 'kontrak', 1000000, 43, 'menerima'),
(18, 'RUCHAYATUNIAM', 'cerai', 'rumah sendiri', 400000, 65, 'menerima'),
(19, 'MUHAMMAD RIF\'AN', 'menikah', 'rumah sendiri', 1200000, 47, 'menerima'),
(20, 'ALI ROSIDI', 'menikah', 'kontrak', 100000, 31, 'menerima'),
(21, 'SYAIFUL HADI', 'menikah', 'rumah sendiri', 700000, 49, 'menerima'),
(22, 'AKHMAD NADIM', 'menikah', 'rumah sendiri', 2000000, 39, 'tidak'),
(23, 'MUZAMIL', 'menikah', 'rumah sendiri', 2500000, 32, 'tidak'),
(24, 'DJAWAHIR', 'cerai', 'rumah sendiri', 500000, 63, 'menerima'),
(25, 'AIDI NUR PITRIYAH', 'cerai', 'rumah sendiri', 500000, 67, 'menerima'),
(26, 'SAIFUDDIN', 'menikah', 'rumah sendiri', 2700000, 43, 'tidak'),
(27, 'ABDULLAH HUBAB HAFID', 'menikah', 'rumah sendiri', 3000000, 40, 'tidak'),
(28, 'YUSRON MAHALI SIROJUL ALAM', 'menikah', 'rumah sendiri', 1500000, 38, 'tidak'),
(29, 'SUGIYANTO', 'menikah', 'kontrak', 1500000, 34, 'menerima'),
(30, 'KHOIRUL UMAM', 'menikah', 'rumah sendiri', 1000000, 46, 'menerima'),
(31, 'MUHAMMAD AINUN NAJIB', 'menikah', 'rumah sendiri', 800000, 51, 'menerima'),
(32, 'FADLI', 'menikah', 'rumah sendiri', 4000000, 46, 'tidak'),
(33, 'LUKMAN HAKIM', 'menikah', 'kontrak', 2000000, 31, 'tidak'),
(34, 'KHADIQ', 'menikah', 'rumah sendiri', 800000, 38, 'menerima'),
(35, 'HUSEN', 'menikah', 'rumah sendiri', 1500000, 30, 'tidak'),
(36, 'HASAN', 'menikah', 'rumah sendiri', 700000, 33, 'menerima'),
(37, 'KHOLIL', 'menikah', 'rumah sendiri', 2400000, 38, 'tidak'),
(38, 'MUSYAFA\'', 'menikah', 'rumah sendiri', 3200000, 51, 'tidak'),
(39, 'NUSROH', 'cerai', 'rumah sendiri', 1500000, 52, 'tidak'),
(40, 'FAIQ ZAINUL IMAD', 'menikah', 'kontrak', 1600000, 37, 'menerima'),
(41, 'SUDARSIH', 'cerai', 'rumah sendiri', 2000000, 52, 'tidak'),
(42, 'M. ZAMRONI', 'menikah', 'rumah sendiri', 2100000, 46, 'tidak'),
(43, 'WARTUM', 'menikah', 'kontrak', 2400000, 39, 'tidak'),
(44, 'ROMLAH', 'cerai', 'rumah sendiri', 500000, 60, 'menerima'),
(45, 'MUHAMMAD FILDAN HABIBI', 'menikah', 'rumah sendiri', 1500000, 41, 'tidak'),
(46, 'BUKHORI', 'menikah', 'rumah sendiri', 1400000, 37, 'menerima'),
(47, 'ARIS SUHANDONO', 'menikah', 'kontrak', 1500000, 35, 'menerima'),
(48, 'SYAHRUL RIZAL', 'menikah', 'rumah sendiri', 800000, 38, 'menerima'),
(49, 'MASLAKHAH', 'cerai', 'rumah sendiri', 500000, 53, 'menerima'),
(50, 'ALI MUHTAR', 'menikah', 'rumah sendiri', 1800000, 41, 'tidak'),
(51, 'ABD AZIZ', 'menikah', 'kontrak', 1600000, 31, 'menerima'),
(52, 'MAHMUDI', 'menikah', 'kontrak', 1500000, 32, 'menerima'),
(53, 'MUSLIH', 'cerai', 'rumah sendiri', 300000, 60, 'menerima'),
(54, 'KHAIRUL ANWAR', 'menikah', 'rumah sendiri', 800000, 41, 'menerima'),
(55, 'SULKHAN HADI', 'menikah', 'rumah sendiri', 2000000, 56, 'tidak'),
(56, 'KARYAWATI', 'cerai', 'rumah sendiri', 400000, 60, 'menerima'),
(57, 'ZUHRI', 'menikah', 'kontrak', 2000000, 31, 'tidak'),
(58, 'NUR FAIQ', 'menikah', 'rumah sendiri', 900000, 47, 'menerima'),
(59, 'MAHSUN', 'menikah', 'rumah sendiri', 1000000, 51, 'menerima'),
(60, 'ASMA\'UL KHUSNA', 'cerai', 'rumah sendiri', 600000, 64, 'menerima'),
(61, 'ABD LATIF', 'menikah', 'rumah sendiri', 800000, 48, 'menerima'),
(62, 'MURDONI', 'menikah', 'rumah sendiri', 1900000, 45, 'tidak'),
(63, 'SAIFUL BAHRI', 'menikah', 'kontrak', 2500000, 41, 'tidak'),
(64, 'NUR CHOLIS MAJID', 'menikah', 'rumah sendiri', 1200000, 36, 'menerima'),
(65, 'MUHAMMAD IRFAN SHOLEH', 'menikah', 'rumah sendiri', 1500000, 31, 'tidak'),
(66, 'MAFTUKHIN', 'menikah', 'rumah sendiri', 700000, 41, 'menerima'),
(67, 'ZAHMULLAILI', 'menikah', 'rumah sendiri', 4000000, 48, 'tidak'),
(68, 'ARDIANTO SUFYANDI', 'menikah', 'rumah sendiri', 3200000, 41, 'tidak'),
(69, 'NUR AINI NAILIS SA\'ADAH', 'cerai', 'rumah sendiri', 600000, 66, 'menerima'),
(70, 'AS\'ADI', 'menikah', 'rumah sendiri', 900000, 47, 'menerima'),
(71, 'MUHAMMAD NAZIL', 'menikah', 'rumah sendiri', 1000000, 39, 'menerima'),
(72, 'M. NAJIH', 'menikah', 'rumah sendiri', 800000, 37, 'menerima'),
(73, 'SUPARJO', 'menikah', 'kontrak', 1500000, 29, 'menerima'),
(74, 'M. ULIN NUHA', 'menikah', 'kontrak', 1600000, 27, 'menerima'),
(75, 'MARDI', 'cerai', 'rumah sendiri', 500000, 59, 'menerima'),
(76, 'DUL WAHID', 'menikah', 'rumah sendiri', 1200000, 34, 'menerima'),
(77, 'MIFTAKHUL HIDAYAT', 'menikah', 'rumah sendiri', 1500000, 41, 'tidak'),
(78, 'ZAENAL ARIFIN', 'menikah', 'rumah sendiri', 700000, 38, 'menerima'),
(79, 'ROYHAN', 'menikah', 'kontrak', 1700000, 31, 'menerima'),
(80, 'GUFRON', 'menikah', 'rumah sendiri', 900000, 47, 'menerima'),
(81, 'M SYAKIR', 'menikah', 'rumah sendiri', 2600000, 43, 'tidak'),
(82, 'SUFYAN', 'menikah', 'rumah sendiri', 2500000, 51, 'tidak'),
(83, 'ROATI', 'cerai', 'rumah sendiri', 500000, 63, 'menerima'),
(84, 'NURUL ANWAR', 'menikah', 'kontrak', 1500000, 31, 'menerima'),
(85, 'UMAR AMIN', 'menikah', 'rumah sendiri', 1000000, 41, 'menerima'),
(86, 'UMAR FARUQ', 'menikah', 'kontrak', 2000000, 30, 'tidak'),
(87, 'PRIHATINI AINUN SHABILA', 'cerai', 'rumah sendiri', 400000, 59, 'menerima'),
(88, 'UMAR AGUS ATHO\'ILAH', 'menikah', 'rumah sendiri', 2000000, 31, 'tidak'),
(89, 'ULIL ABSOR', 'menikah', 'rumah sendiri', 4000000, 40, 'tidak'),
(90, 'MUNSHORIF', 'menikah', 'rumah sendiri', 1000000, 41, 'menerima'),
(91, 'MUHAMMAD GHONIM', 'menikah', 'kontrak', 2000000, 34, 'tidak'),
(92, 'MAHSUN', 'cerai', 'rumah sendiri', 500000, 58, 'menerima'),
(93, 'MUNTHO\'IAH', 'cerai', 'rumah sendiri', 500000, 63, 'menerima'),
(94, 'MUHIBBUDDIN', 'menikah', 'kontrak', 2500000, 36, 'tidak'),
(95, 'DASMIYATI', 'cerai', 'rumah sendiri', 1500000, 55, 'tidak'),
(96, 'M. NIZAM', 'menikah', 'rumah sendiri', 1100000, 40, 'menerima');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_uji`
--

CREATE TABLE `data_uji` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `status_pernikahan` varchar(100) DEFAULT NULL,
  `status_rumah` varchar(100) DEFAULT NULL,
  `penghasilan` double DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `kelas_asli` varchar(100) DEFAULT NULL,
  `kelas_hasil` varchar(100) DEFAULT NULL,
  `id_rule` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_uji`
--

INSERT INTO `data_uji` (`id`, `nama`, `status_pernikahan`, `status_rumah`, `penghasilan`, `umur`, `kelas_asli`, `kelas_hasil`, `id_rule`) VALUES
(1, 'MUHLISIN', 'menikah', 'rumah sendiri', 1500000, 31, 'tidak', 'tidak', 2),
(2, 'M. ARIF', 'menikah', 'kontrak', 2000000, 35, 'tidak', 'menerima', 4),
(3, 'MUH. LAIK', 'menikah', 'rumah sendiri', 1000000, 37, 'menerima', 'menerima', 1),
(4, 'KHANIFAH', 'cerai', 'rumah sendiri', 1200000, 58, 'tidak', 'tidak', 8),
(5, 'SHOLIHAN', 'menikah', 'rumah sendiri', 2000000, 40, 'tidak', 'tidak', 2),
(6, 'MAKHASIN', 'menikah', 'rumah sendiri', 900000, 51, 'menerima', 'menerima', 1),
(7, 'ALI MAHTUM', 'menikah', 'rumah sendiri', 900000, 48, 'menerima', 'menerima', 1),
(8, 'SITI NURAINIYAH', 'cerai', 'rumah sendiri', 1000000, 57, 'tidak', 'menerima', 1),
(9, 'ZAINAL ABIDIN', 'menikah', 'kontrak', 2000000, 35, 'tidak', 'menerima', 4),
(10, 'KHOLIFAH', 'cerai', 'rumah sendiri', 500000, 51, 'menerima', 'menerima', 1),
(11, 'YUSUF', 'menikah', 'rumah sendiri', 800000, 34, 'menerima', 'menerima', 1),
(12, 'ZAINUDDIN', 'menikah', 'rumah sendiri', 900000, 41, 'menerima', 'menerima', 1),
(13, 'M. ROZI', 'menikah', 'rumah sendiri', 2700000, 48, 'tidak', 'tidak', 9),
(14, 'M.BAIDHOWI', 'cerai', 'rumah sendiri', 600000, 58, 'menerima', 'menerima', 1),
(15, 'M. BASYAR', 'menikah', 'rumah sendiri', 1000000, 37, 'menerima', 'menerima', 1),
(16, 'NUR KHOLIS', 'menikah', 'kontrak', 3000000, 35, 'tidak', 'tidak', 9),
(17, 'AHMAD YAZID', 'menikah', 'kontrak', 3200000, 37, 'tidak', 'tidak', 9),
(18, 'LUKMAN HAKIM', 'menikah', 'rumah sendiri', 1500000, 47, 'menerima', 'tidak', 7),
(19, 'MUNIB', 'menikah', 'rumah sendiri', 1000000, 39, 'menerima', 'menerima', 1),
(20, 'MUZER', 'menikah', 'kontrak', 2500000, 29, 'tidak', 'tidak', 9),
(21, 'M. MUSTAIN', 'menikah', 'rumah sendiri', 2000000, 31, 'menerima', 'tidak', 2),
(22, 'ABDUL MUNIF', 'menikah', 'rumah sendiri', 1800000, 35, 'tidak', 'tidak', 2),
(23, 'SAMUJI', 'menikah', 'rumah sendiri', 2700000, 31, 'tidak', 'tidak', 9),
(24, 'TAMIN', 'menikah', 'rumah sendiri', 1300000, 45, 'menerima', 'tidak', 6),
(25, 'M. SAIFUL ANWAR', 'menikah', 'rumah sendiri', 1000000, 38, 'menerima', 'menerima', 1),
(26, 'HAMIM', 'menikah', 'rumah sendiri', 1000000, 43, 'menerima', 'menerima', 1),
(27, 'ALI MAHRUS', 'menikah', 'kontrak', 1800000, 31, 'menerima', 'menerima', 4),
(28, 'RUKOIYAH', 'cerai', 'rumah sendiri', 600000, 52, 'menerima', 'menerima', 1),
(29, 'MUHTARUDDIN', 'menikah', 'kontrak', 2000000, 36, 'tidak', 'menerima', 5),
(30, 'DARMANI', 'menikah', 'rumah sendiri', 900000, 39, 'menerima', 'menerima', 1),
(31, 'SARIMIN', 'cerai', 'rumah sendiri', 400000, 64, 'menerima', 'menerima', 1),
(32, 'MUBTASIROH', 'cerai', 'rumah sendiri', 500000, 61, 'menerima', 'menerima', 1),
(33, 'MUHAMMAD NOR SYADID', 'menikah', 'rumah sendiri', 700000, 41, 'menerima', 'menerima', 1),
(34, 'MUSONEF', 'menikah', 'kontrak', 1500000, 28, 'menerima', 'menerima', 4),
(35, 'SHOFIYUDIN', 'menikah', 'kontrak', 1800000, 27, 'menerima', 'menerima', 4),
(36, 'MAKRUN', 'menikah', 'rumah sendiri', 1200000, 33, 'menerima', 'tidak', 2),
(37, 'INTIKAH', 'cerai', 'rumah sendiri', 1200000, 57, 'menerima', 'tidak', 8),
(38, 'MUHAMMAD FALIH', 'menikah', 'rumah sendiri', 1500000, 31, 'tidak', 'tidak', 2),
(39, 'AZIS. SUKARJI', 'menikah', 'rumah sendiri', 1500000, 41, 'menerima', 'tidak', 6),
(40, 'NUR KHAMID', 'cerai', 'rumah sendiri', 1500000, 62, 'tidak', 'tidak', 8),
(41, 'MUNADLIROH', 'cerai', 'rumah sendiri', 600000, 58, 'menerima', 'menerima', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gain`
--

CREATE TABLE `gain` (
  `id` int(11) NOT NULL,
  `node_id` int(11) DEFAULT NULL,
  `atribut` varchar(100) DEFAULT NULL,
  `gain` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gain`
--

INSERT INTO `gain` (`id`, `node_id`, `atribut`, `gain`) VALUES
(1, 1, 'status_rumah', 0),
(2, 1, 'Penghasilan=1000000', 0),
(3, 1, 'Penghasilan=2000000', 0),
(4, 1, 'Penghasilan=3000000', 0),
(5, 1, 'Umur=35', 0),
(6, 1, 'Umur=40', 0),
(7, 1, 'Umur=45', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil_prediksi`
--

CREATE TABLE `hasil_prediksi` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `status_pernikahan` varchar(100) DEFAULT NULL,
  `status_rumah` varchar(100) DEFAULT NULL,
  `penghasilan` double DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `kelas_hasil` varchar(100) DEFAULT NULL,
  `id_rule` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil_prediksi`
--

INSERT INTO `hasil_prediksi` (`id`, `nama`, `status_pernikahan`, `status_rumah`, `penghasilan`, `umur`, `kelas_hasil`, `id_rule`) VALUES
(1, 'mbah jembret', 'cerai', 'rumah sendiri', 1000000, 65, 'menerima', 1),
(2, 'yana', 'menikah', 'kontrak', 700000, 58, 'menerima', 1),
(3, 'mbah', 'cerai', 'rumah sendiri', 400000, 50, 'menerima', 1),
(4, 'fahmi', 'menikah', 'rumah sendiri', 2000000, 37, 'tidak', 2),
(5, 'umam', 'cerai', 'rumah sendiri', 1500000, 54, 'tidak', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `rasio_gain`
--

CREATE TABLE `rasio_gain` (
  `id` int(11) NOT NULL,
  `opsi` varchar(10) DEFAULT NULL,
  `cabang1` varchar(50) DEFAULT NULL,
  `cabang2` varchar(50) DEFAULT NULL,
  `rasio_gain` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_keputusan`
--

CREATE TABLE `t_keputusan` (
  `id` int(11) NOT NULL,
  `parent` text,
  `akar` text,
  `keputusan` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_keputusan`
--

INSERT INTO `t_keputusan` (`id`, `parent`, `akar`, `keputusan`) VALUES
(1, '', '(penghasilan<=1000000)', 'menerima'),
(2, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur<=40) AND (status_rumah=\'rumah sendiri\')', '(umur<=35)', 'tidak'),
(3, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur<=40) AND (status_rumah=\'rumah sendiri\')', '(umur>35)', 'menerima'),
(4, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur<=40) AND (status_rumah=\'kontrak\')', '(umur<=35)', 'menerima'),
(5, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur<=40) AND (status_rumah=\'kontrak\')', '(umur>35)', 'menerima'),
(6, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur>40)', '(umur<=45)', 'tidak'),
(7, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur>40) AND (umur>45)', '(status_pernikahan=\'menikah\')', 'tidak'),
(8, '(penghasilan>1000000) AND (penghasilan<=2000000) AND (umur>40) AND (umur>45)', '(status_pernikahan=\'cerai\')', 'tidak'),
(9, '(penghasilan>1000000)', '(penghasilan>2000000)', 'tidak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text,
  `level` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `nama`, `username`, `password`, `level`) VALUES
(1, 'Admin1', 'admin1', 'e00cf25ad42683b3df678c61f42c6bda', '1'),
(27, 'Kepala', 'kepala', '870f669e4bbbfa8a6fde65549826d1c4', '2'),
(28, 'anjing', 'anjing', 'a1fb7f01ffe3fc76e0b997be59ae212f', '1'),
(29, 'syaikhul', 'syaikhul', 'caaf2b4c25183ab6a875e319e4534b1c', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_latih`
--
ALTER TABLE `data_latih`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_uji`
--
ALTER TABLE `data_uji`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gain`
--
ALTER TABLE `gain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hasil_prediksi`
--
ALTER TABLE `hasil_prediksi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rasio_gain`
--
ALTER TABLE `rasio_gain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `t_keputusan`
--
ALTER TABLE `t_keputusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_latih`
--
ALTER TABLE `data_latih`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT untuk tabel `data_uji`
--
ALTER TABLE `data_uji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `gain`
--
ALTER TABLE `gain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `hasil_prediksi`
--
ALTER TABLE `hasil_prediksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `rasio_gain`
--
ALTER TABLE `rasio_gain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_keputusan`
--
ALTER TABLE `t_keputusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
