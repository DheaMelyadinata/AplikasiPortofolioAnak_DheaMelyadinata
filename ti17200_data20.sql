-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 12, 2020 at 12:29 PM
-- Server version: 10.1.45-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ti17200_data20`
--

-- --------------------------------------------------------

--
-- Table structure for table `anak`
--

CREATE TABLE `anak` (
  `id_anak` bigint(20) UNSIGNED NOT NULL,
  `id_orangtua` bigint(20) UNSIGNED DEFAULT NULL,
  `nama_anak` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tempat_lahir` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agama` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anak_ke` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `anak`
--

INSERT INTO `anak` (`id_anak`, `id_orangtua`, `nama_anak`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `anak_ke`, `created_at`, `updated_at`) VALUES
(1, 3, 'Zhafiratul Himmah Amir', 'Situbondo', '2011-04-17', 'Perempuan', 'Islam', '1', '2020-07-11 06:15:31', '2020-07-11 06:15:31'),
(2, 3, 'Iqbal Maulana Amir', 'Situbondo', '2015-02-05', 'Laki-Laki', 'Islam', '2', '2020-07-11 06:16:14', '2020-07-11 06:16:14'),
(3, 4, 'Kinanti Ayska Radhiya Adham', 'Situbondo', '2012-03-12', 'Perempuan', 'Islam', '1', '2020-07-11 06:21:36', '2020-07-11 06:21:36'),
(4, 4, 'Dzakira Qolbi Refiana Adham', 'Situbondo', '2017-10-05', 'Perempuan', 'Islam', '2', '2020-07-11 06:22:59', '2020-07-11 06:22:59'),
(5, 5, 'Ayu Ratri Widyaningrum', 'Jombang', '2007-01-13', 'Perempuan', 'Islam', '1', '2020-07-11 06:27:17', '2020-07-11 06:27:17'),
(6, 5, 'Rangga Dwi Zaky Wicaksono', 'Situbondo', '2011-06-24', 'Laki-Laki', 'Islam', '2', '2020-07-11 06:28:09', '2020-07-11 06:28:09'),
(7, 6, 'Gilfa Salsabila', 'Banyuwangi', '2012-05-29', 'Perempuan', 'Islam', '1', '2020-07-11 06:31:21', '2020-07-11 06:31:21'),
(8, 6, 'M. Prabu Kusuma Adinata', 'Situbondo', '2017-07-28', 'Laki-laki', 'Islam', '2', '2020-07-11 06:32:14', '2020-07-11 06:32:14'),
(9, 7, 'Ijlal Fairuz Rachman', 'Situbondo', '2016-08-08', 'Laki-laki', 'Islam', '1', '2020-07-11 06:35:57', '2020-07-11 06:35:57'),
(10, 7, 'Naurah Hafizhah Fairdauz Rachman', 'Situbondo', '2008-09-15', 'Perempuan', 'Islam', '2', '2020-07-11 06:37:00', '2020-07-11 06:37:00'),
(11, 8, 'Najmia Nuha Syakira', 'Situbondo', '2011-09-26', 'Perempuan', 'Islam', '1', '2020-07-11 06:43:25', '2020-07-11 06:43:25'),
(12, 8, 'Muhammad Najmi Ammar Al Ghifari', 'Situbondo', '2012-12-23', 'Laki-laki', 'Islam', '2', '2020-07-11 06:44:26', '2020-07-11 06:44:26'),
(13, 9, 'Arka Pratama Hadiyanto', 'Situbondo', '2012-02-01', 'Laki-laki', 'Islam', '1', '2020-07-11 06:47:56', '2020-07-11 06:47:56'),
(14, 9, 'Raska Junio Hadiyanto', 'Situbondo', '2016-06-21', 'Laki-laki', 'Islam', '2', '2020-07-11 06:48:47', '2020-07-11 06:48:47'),
(15, 10, 'Nur Muhammad Ahsan Alqori\'', 'Situbondo', '2007-04-19', 'Laki-laki', 'Islam', '1', '2020-07-11 06:51:54', '2020-07-11 06:51:54'),
(16, 10, 'Aiman Akbar Ramadhan', 'Bondowoso', '2012-08-04', 'Laki-laki', 'Islam', '2', '2020-07-11 06:56:23', '2020-07-11 06:56:23'),
(17, 11, 'Halum Aqilah Fathiyyah', 'Bondowoso', '2013-02-09', 'Perempuan', 'Islam', '1', '2020-07-12 21:39:35', '2020-07-12 21:39:35'),
(18, 11, 'Muhammad Husein Al Faruq', 'Situbondo', '2017-10-28', 'Laki-laki', 'Islam', '2', '2020-07-12 21:40:20', '2020-07-12 21:40:20'),
(19, 12, 'Raihan Naufal Baroky', 'Situbondo', '2010-03-21', 'Laki-laki', 'Islam', '1', '2020-07-12 22:09:37', '2020-07-12 22:09:37'),
(20, 13, 'Gavin Setya Adinugraha', 'Malang', '2008-12-18', 'Laki-laki', 'Islam', '1', '2020-07-12 22:20:06', '2020-07-12 22:20:06'),
(21, 13, 'Ghazia Syazwina Adinugraha', 'Malang', '2010-08-18', 'Perempuan', 'Islam', '2', '2020-07-12 22:21:08', '2020-07-12 22:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `dokumentasi_kegiatan`
--

CREATE TABLE `dokumentasi_kegiatan` (
  `id_dokumentasi_kegiatan` bigint(20) UNSIGNED NOT NULL,
  `nama_kegiatan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_dokumentasi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi_kegiatan` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dokumentasi_kegiatan`
--

INSERT INTO `dokumentasi_kegiatan` (`id_dokumentasi_kegiatan`, `nama_kegiatan`, `photo_dokumentasi`, `deskripsi_kegiatan`, `created_at`, `updated_at`) VALUES
(1, 'Playdate \"Save Our Earth\"', 'image/foto_dokumentasi//1597129887.jpeg', 'Kegiatan ini dilaksanakan di pantai pathek.\npada tanggal 23 Januari 2020 yang diikuti oleh 25 peserta HEbATSitubondoo', '2020-06-30 12:44:32', '2020-08-11 07:11:27'),
(3, 'Playdate \"Festival Panen\"', 'image/foto_dokumentasi//1593523236.jpeg', 'Kegiatan ini dilaksanakan dalam rangka memperingati hari Tani Sedunia.\nkegiatan ini diikuti oleh 25 anak HEbAT Situbondo', '2020-06-30 13:09:15', '2020-06-30 13:20:36'),
(4, 'Playdate \"Donut Karakter\"', 'image/foto_dokumentasi//1597394008.jpeg', 'Kegiatan ini dilaksanakan di rumah chef Novi untuk mengajarkan ananda cara pembuatan donut dengan berbagai macam bentuk ataupun topping langsung dengan chefnya.', '2020-06-30 13:22:03', '2020-08-14 08:33:28'),
(5, 'Playdate \"Robot for Kids\"', 'image/foto_dokumentasi//1593601630.jpeg', 'Kegiatan ini merupakan kegiatan yang dilaksanakan untuk meningkatkan kreativitas anak dalam dunia teknologi dengan membuat robot sederhana', '2020-07-01 11:07:10', '2020-07-01 11:07:10'),
(6, 'Playdate \"Celengan Burung Hantu\"', 'image/foto_dokumentasi//1593601807.jpeg', 'Kegiatan ini dilaksanakan pada hari sabtu di rumah produksi. Dengan tujuan meningkatkan keinginan anak dalam menabung kedalam celengan yang unik .', '2020-07-01 11:10:07', '2020-07-01 11:10:07'),
(21, 'Playdate \"Donut Karakter\"', 'image/foto_dokumentasi//1597393839.jpeg', 'Kegiatan ini dilaksanakan langsung dengan chefnya, yaitu chef novi.\nAnak-anak belajar cara membuat donut karakter mulai dari proses uleni bahan² donut hingga membentuk donut bulat² sampai menghias donut mereka sendiri.', '2020-08-13 04:51:16', '2020-08-14 08:30:39'),
(22, 'Playdate \" Dokter Cilik \"', 'image/foto_dokumentasi//1597394281.jpeg', 'Kegiatan ini dilaksanakan di klinik pratama Sebelas Medika Situbondo yang mengajarkan anak untuk lebih meningkatkan kesehatan dan kebersihan anggota tubuhnya mulai dari menyikat gigi sendiri sampai minum vitamin.', '2020-08-13 04:53:27', '2020-08-14 08:38:01'),
(24, 'Playdate \" Smart Phone Projector \"', 'image/foto_dokumentasi//1597394534.jpeg', 'Kegiatan playdate kali ini sedikit spesial, karena bersamaan dengan launching program baru \"Talent Mapping\".\nKegiatan ini mengajarkan anak untuk berfikir lebih kreatif. bahan² yang digunakan untuk membuat Smart Phone Projector yaitu sterofoem dan lup.\nsterofoem digunakan untuk membuat box yang nantinya sebagai tempat meletakkan lup.', '2020-08-13 07:56:39', '2020-08-14 08:42:15'),
(25, 'Playdate \"Be a Farmer\"', 'image/foto_dokumentasi//1597394910.jpeg', 'Kegiatan ini dilaksanakan atas kerja sama dengan \"Walisongo Agriculture Garden\" dalam menyediakan lahan dan bahan² untuk kegiatan ini .\nKegiatan ini berisi 35 seat anak.  Anak² sangat antusias mengikuti kegiatan ini karena si anak akan mendapatkan ilmu baru mulai dari menanam bibit okra, menanam padi, dan memakai topi petani secara langsung seperti petani sesungguhnya.', '2020-08-14 08:48:30', '2020-08-14 08:48:30'),
(26, 'Playdate \"Roket Air\"', 'image/foto_dokumentasi//1597506168.jpeg', 'Kegiatan ini merupakan kegiatan playdate HEbAT Situbondo yang bertajuk \"Roket Air\" , Anak² akan belajar cara membuat mainan sederhana yaitu roket air dengan memanfaatkan barang bekas dimulai dari botol mineral bekas, pentil sepeda motor bekas dan kardus bekas.\n\nSelama kegiatan ini berlangsung, anak² sangat antusias dalam belajar dan bermain membuat roket air. ', '2020-08-15 15:42:48', '2020-08-15 15:42:48'),
(27, 'Playdate \"Roket Air\"', 'image/foto_dokumentasi//1597506199.jpeg', 'Kegiatan ini merupakan kegiatan playdate HEbAT Situbondo yang bertajuk \"Roket Air\" , Anak² akan belajar cara membuat mainan sederhana yaitu roket air dengan memanfaatkan barang bekas dimulai dari botol mineral bekas, pentil sepeda motor bekas dan kardus bekas.\n\nSelama kegiatan ini berlangsung, anak² sangat antusias dalam belajar dan bermain membuat roket air. ', '2020-08-15 15:43:19', '2020-08-15 15:43:19'),
(28, 'Playdate \"Happy Learning\"', 'image/foto_dokumentasi//1597537228.jpeg', '\"Happy Learning\" adalah salah satu kegiatan HEbAT Situbondo untuk mewujudkan tujuan budaya belajar di outdoor atau pun indoor.\nBelajar kapan saja dan dimana saja.', '2020-08-15 23:35:47', '2020-08-16 00:20:28'),
(29, 'Playdate \"Membuat Takjil\"', 'image/foto_dokumentasi//1597537969.jpeg', 'Kegiatan playdate kali ini tidak kalah seru nih dengan kegiatan sebelumnya.\nkali ini kegiatannya bertajuk \"Membuat Takjil\", Kegiatan memasak dan menyiapkan menu berbuka puasa ala mereka akan membuat anak² senang.\nMengapa demikian ?\nkarena mereka punya rasa percaya diri dan mandiri telah diberi kepercayaan oleh orang tuanya untuk menyiapkan menu berbuka puasa ala mereka.', '2020-08-16 00:11:55', '2020-08-16 00:32:49'),
(30, 'Playdate \" Membatik \"', 'image/foto_dokumentasi//1597537758.jpeg', 'Agenda playdate kali ini kami bekerjasama dengan kelompok disabilitas pokdarwis karangkenek (KK26) Situbondo.\nPada kegiatan membatik ini, anak-anak belajar bagaimana proses membatik dari awal mulai dari pembuatan pola, mencanting, mewarnai, merebus dan menjemur hingga didapat hasil bagik yang kita tahu selama ini . \nTerlihat sekali anak² sangat antusias dalam mengikuti kegiatan ini ', '2020-08-16 00:13:27', '2020-08-16 00:29:19'),
(31, 'Playdate \"Detective\"', 'image/foto_dokumentasi//1597583178.jpeg', 'Hallo, kegiatan kali ini merupakan playdate detective yang mana anak² bermain dengan skema permainnanya, anak² akan dibagikan id card layaknya detective dan mereka akan memberi nama pada id card masing². \nSelanjutnya, mereka akan menerima surat kasus \" top secret\" layaknya detective asli yang berisi petunjuk langkah² menuju kotak harta karun yang sudah disembunhkkan sbelumnya. \nAnak² nntinya akan melewati rintangan  \"sinar laser\" dan mengikuti jejak kaki sesuai dengan surat kasus masing² menuju kotak harta karun.\nseru bangett bukan?~', '2020-08-16 13:06:18', '2020-08-16 13:06:18'),
(33, 'Playdate \"Yuk Main Sains Part 2\"', 'image/foto_dokumentasi//1597583622.jpeg', 'Di playdate kali ini kebetulan HEbAT Situbondo bekerjasama dengan pihak #Indonesiasadarbakat dalam mengadakan sosialisasi Talents Mapping maka jadilah dua kegiatan berjalan beriringan. \n\nDi luar ruangan , para orangtua belajar bersmaa tentang Talents Mapping dan di dalam ruangan, si anak bermain bersama playdate.', '2020-08-16 13:13:42', '2020-08-16 13:13:42'),
(42, 'Playdate', 'image/foto_dokumentasi//1597718932.jpeg', 'Kegiatan beternak', '2020-08-18 02:48:52', '2020-08-18 02:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id_kegiatan` bigint(20) UNSIGNED NOT NULL,
  `jenis_kegiatan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_kegiatan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `waktu_kegiatan` time DEFAULT NULL,
  `tanggal_pelaksanaan` date DEFAULT NULL,
  `tempat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_kegiatan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id_kegiatan`, `jenis_kegiatan`, `nama_kegiatan`, `waktu_kegiatan`, `tanggal_pelaksanaan`, `tempat`, `photo_kegiatan`, `created_at`, `updated_at`) VALUES
(1, 'PlaydaTe', 'Robot for Kids', '12:14:00', '2020-08-13', 'HEbAT Situbondo', 'image/foto_kegiatan//1597129714.jpeg', '2020-06-30 20:35:01', '2020-08-11 07:08:34'),
(3, 'PlayDate', 'Save Our Earth', '07:00:00', '2020-07-05', 'Pantai Pasir Putih Situbondo', 'image/foto_kegiatan//1593692373.jpeg', '2020-06-30 21:23:08', '2020-07-02 12:19:33'),
(9, 'PlayDate', 'Dokter Cilik', '08:16:00', '2018-08-14', 'Situbondo', 'image/foto_kegiatan//1597391346.jpeg', '2020-08-12 02:19:52', '2020-08-14 07:49:06'),
(12, 'PlayDate', 'Yuk Main Sains', '09:30:00', '2018-05-21', 'Alun-Alun Situbondo', 'image/foto_kegiatan//1597391478.jpeg', '2020-08-14 07:51:18', '2020-08-14 07:51:18'),
(13, 'PlayDate', 'Membuat Takjil', '15:00:00', '2018-05-28', 'GiAt Home Education', 'image/foto_kegiatan//1597391613.jpeg', '2020-08-14 07:53:33', '2020-08-14 07:53:33'),
(14, 'PlayDate', 'Craft Pop Up', '08:30:00', '2018-06-04', 'GiAt Home Education', 'image/foto_kegiatan//1597391695.jpeg', '2020-08-14 07:54:55', '2020-08-14 07:54:55'),
(15, 'PlayDate', 'Memetik Jeruk', '10:00:00', '2018-07-21', 'Kebun Jeruk Malang', 'image/foto_kegiatan//1597391959.jpeg', '2020-08-14 07:59:19', '2020-08-14 07:59:19'),
(16, 'PlayDate', 'Detective', '07:30:00', '2018-07-29', 'Alas Panji Situbondo', 'image/foto_kegiatan//1597392106.jpeg', '2020-08-14 08:01:46', '2020-08-14 08:01:46'),
(17, 'PlayDate', 'Roket Air', '09:00:00', '2018-10-14', 'GiAt Home Education Situbondo', 'image/foto_kegiatan//1597392254.jpeg', '2020-08-14 08:04:14', '2020-08-14 08:04:14'),
(18, 'PlayDate', 'Be a Farmer', '06:30:00', '2018-12-10', 'Walisongo Agriculture Garden', 'image/foto_kegiatan//1597392378.jpeg', '2020-08-14 08:06:18', '2020-08-14 08:06:18'),
(19, 'PlayDate', 'Smart Phone Projector', '09:00:00', '2019-01-07', 'GiAt Home Education Situbondo', 'image/foto_kegiatan//1597392610.jpeg', '2020-08-14 08:10:10', '2020-08-14 08:10:10'),
(21, 'PlayDate', 'Pizza Maker', '15:00:00', '2019-04-15', 'Rumah Ibu Tias Purwaningrum', 'image/foto_kegiatan//1597393076.jpeg', '2020-08-14 08:17:56', '2020-08-14 08:17:56'),
(22, 'PlayDate', 'Yuk Main Sains Part 2', '08:30:00', '2019-05-15', 'GiAt Home Education Situbondo', 'image/foto_kegiatan//1597393210.jpeg', '2020-08-14 08:20:10', '2020-08-14 08:20:10'),
(23, 'PlayDate', 'Memerah Susu Sapi', '07:00:00', '2019-08-20', 'Peternakan Sapi Situbondo', 'image/foto_kegiatan//1597393310.jpeg', '2020-08-14 08:21:50', '2020-08-14 08:21:50'),
(24, 'Playdate', 'Dokter Cilik 2', '10:40:00', '2019-07-16', 'Klik Medika Situbondo', 'image/foto_kegiatan//1597675471.jpeg', '2020-08-17 14:44:31', '2020-08-17 14:44:31'),
(27, 'Playdate', 'Bwternak', '10:46:00', '2020-08-10', 'Sirubondo', 'image/foto_kegiatan//1597719024.jpeg', '2020-08-18 02:50:24', '2020-08-18 02:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_05_14_015010_create_users_table', 1),
(2, '2020_05_14_015125_create_tema_table', 1),
(3, '2020_05_14_015159_create_story_telling_table', 1),
(4, '2020_05_14_015221_create_kegiatan_table', 1),
(5, '2020_05_14_015242_create_dokumentasi_kegiatan_table', 1),
(6, '2020_05_29_053803_add_tujuan_on_tema_table', 1),
(7, '2020_05_29_053922_add_kegiatan_on_tema_table', 1),
(8, '2020_05_29_053942_add_catatan_on_tema_table', 1),
(9, '2020_06_10_031822_create_keluarga_table', 1),
(10, '2020_06_10_031945_create_keluarga_meta_table', 1),
(11, '2020_06_10_032025_create_status_keluarga_table', 1),
(12, '2020_06_10_032243_create_tema_meta_table', 1),
(13, '2020_06_29_063039_create_anak_table', 2),
(14, '2020_06_29_063654_create_orangtua_table', 2),
(15, '2020_06_30_114805_create_kegiatan_table', 3),
(16, '2020_06_30_114857_create_dokumentasi_kegiatan_table', 3),
(17, '2020_06_30_114926_create_anak_table', 3),
(18, '2020_06_30_114947_create_tema_meta_table', 3),
(19, '2020_07_02_094423_add_tanggal_pelaksanaan_field_to_kegiatan_table', 4),
(20, '2020_07_05_061823_add_user_id_field_to_orangtua_table', 5),
(21, '2020_07_06_072551_add_orangtua_id_field_to_users_table', 6),
(22, '2020_07_06_084955_add_user_id_field_to_orangtua_table', 7),
(23, '2020_07_08_125651_create_tema_meta_table', 8),
(24, '2020_07_11_035635_create_story_telling_table', 9),
(25, '2020_07_11_040001_create_story_telling_table', 10),
(26, '2020_07_12_143648_add_jenis_kegiatan_field_to_tema_meta_table', 11),
(27, '2020_07_17_225309_create_peserta_table', 12),
(28, '2020_07_18_072721_add_token_firebase_field_to_users_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `orangtua`
--

CREATE TABLE `orangtua` (
  `id_orangtua` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `nama_ayah` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_ayah` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_handphone_ayah` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan_ibu` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_handphone_ibu` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orangtua`
--

INSERT INTO `orangtua` (`id_orangtua`, `user_id`, `nama_ayah`, `pekerjaan_ayah`, `no_handphone_ayah`, `nama_ibu`, `pekerjaan_ibu`, `no_handphone_ibu`, `created_at`, `updated_at`) VALUES
(3, 3, 'Faishol Amir', 'PNS', '085336119717', 'Nina Kinanti', 'Ibu Rumah Tangga', '085336119737', '2020-07-11 06:09:50', '2020-07-11 06:14:08'),
(4, 4, 'Femadam Canggih Anom', 'PNS', '08113644432', 'Yusfind Trias Suwarty', 'PNS', '085330560888', '2020-07-11 06:17:56', '2020-07-11 06:20:24'),
(5, 5, 'Janu Dwi Lumaksono', 'Polri', '082338485353', 'Widi Widayati', 'Ibu Rumah Tangga', '085854939728', '2020-07-11 06:24:59', '2020-07-11 06:26:25'),
(6, 6, 'Sonny Kusuma Mardika', 'Wiraswasta', '082231424923', 'Kasiani', 'Guru', '085258316123', '2020-07-11 06:29:31', '2020-07-11 06:30:37'),
(7, 7, 'Fachrudi Rachman', 'Swasta', '081235324508', 'Diana Wahyu Setia Permana', 'Ibu Rumah Tangga', '081239188860', '2020-07-11 06:33:39', '2020-07-11 06:35:05'),
(8, 8, 'Muhammad Zubair', 'Wiraswasta', '082334216241', 'Anizar Fajriana', 'Pendidik', '082334216241', '2020-07-11 06:41:21', '2020-07-11 06:42:19'),
(9, 9, 'Ide Prima Hadiyanto', 'Dosen', '082334747433', 'Fika Anggraini', 'Karyawan Swasta', '082231937461', '2020-07-11 06:46:00', '2020-07-11 06:47:12'),
(11, 11, 'Sumintoro', 'Supir', '085204021455', 'Maryani', 'Wirausaha', '085331224669', '2020-07-12 21:37:04', '2020-08-11 06:33:36'),
(12, 12, 'Zainul Hidayatullah', 'Petani', '085236337879', 'Linda Puspitasari', 'Karyawan swasta', '082331104456', '2020-07-12 22:07:22', '2020-07-12 22:08:44'),
(13, 13, 'Yusfand Adi Iswadhi', 'Wirausaha', '081334244774', 'Lilik Setyowati', 'Karyawati', '081334454774', '2020-07-12 22:17:34', '2020-07-12 22:19:18'),
(17, 26, NULL, NULL, NULL, NULL, NULL, NULL, '2020-08-18 02:20:24', '2020-08-18 02:20:24');

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `id_peserta` bigint(20) UNSIGNED NOT NULL,
  `kegiatan_id` bigint(20) UNSIGNED NOT NULL,
  `anak_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id_peserta`, `kegiatan_id`, `anak_id`, `created_at`, `updated_at`) VALUES
(1, 1, 17, '2020-07-28 13:39:33', '2020-07-28 13:39:33'),
(2, 1, 18, '2020-07-28 13:43:30', '2020-07-28 13:43:30'),
(3, 3, 17, '2020-07-28 13:43:40', '2020-07-28 13:43:40'),
(4, 3, 18, '2020-07-28 13:43:48', '2020-07-28 13:43:48'),
(5, 1, 1, '2020-07-28 13:47:31', '2020-07-28 13:47:31'),
(6, 3, 1, '2020-07-28 13:47:37', '2020-07-28 13:47:37'),
(7, 1, 2, '2020-07-28 13:47:44', '2020-07-28 13:47:44'),
(8, 3, 2, '2020-07-28 13:47:51', '2020-07-28 13:47:51'),
(9, 1, 15, '2020-07-28 13:49:30', '2020-07-28 13:49:30'),
(10, 3, 15, '2020-07-28 13:49:35', '2020-07-28 13:49:35'),
(11, 1, 16, '2020-07-28 13:49:47', '2020-07-28 13:49:47'),
(12, 3, 16, '2020-07-28 13:49:54', '2020-07-28 13:49:54'),
(15, 1, 11, '2020-08-13 08:58:52', '2020-08-13 08:58:52'),
(16, 1, 12, '2020-08-13 08:58:59', '2020-08-13 08:58:59'),
(17, 3, 11, '2020-08-13 08:59:04', '2020-08-13 08:59:04'),
(18, 3, 12, '2020-08-13 08:59:11', '2020-08-13 08:59:11'),
(19, 1, 13, '2020-08-13 09:00:43', '2020-08-13 09:00:43'),
(20, 1, 14, '2020-08-13 09:00:52', '2020-08-13 09:00:52'),
(21, 3, 13, '2020-08-13 09:00:59', '2020-08-13 09:00:59'),
(22, 3, 14, '2020-08-13 09:01:08', '2020-08-13 09:01:08'),
(26, 3, 13, '2020-08-13 09:14:27', '2020-08-13 09:14:27'),
(27, 1, 19, '2020-08-13 11:17:17', '2020-08-13 11:17:17'),
(28, 3, 19, '2020-08-13 11:17:23', '2020-08-13 11:17:23'),
(29, 9, 19, '2020-08-13 11:17:28', '2020-08-13 11:17:28'),
(30, 9, 19, '2020-08-13 11:17:35', '2020-08-13 11:17:35'),
(31, 15, 1, '2020-08-14 12:00:41', '2020-08-14 12:00:41'),
(32, 21, 1, '2020-08-14 12:00:53', '2020-08-14 12:00:53'),
(33, 23, 1, '2020-08-14 12:02:21', '2020-08-14 12:02:21'),
(34, 22, 2, '2020-08-14 12:02:31', '2020-08-14 12:02:31'),
(36, 9, 1, '2020-08-17 22:51:24', '2020-08-17 22:51:24'),
(37, 9, 2, '2020-08-17 22:51:34', '2020-08-17 22:51:34'),
(38, 9, 5, '2020-08-17 22:51:48', '2020-08-17 22:51:48'),
(39, 9, 6, '2020-08-17 22:51:53', '2020-08-17 22:51:53'),
(40, 9, 9, '2020-08-17 22:52:05', '2020-08-17 22:52:05'),
(41, 9, 10, '2020-08-17 22:52:09', '2020-08-17 22:52:09'),
(42, 9, 7, '2020-08-17 22:52:13', '2020-08-17 22:52:13'),
(43, 9, 8, '2020-08-17 22:52:18', '2020-08-17 22:52:18'),
(44, 12, 8, '2020-08-17 22:56:54', '2020-08-17 22:56:54'),
(45, 12, 1, '2020-08-17 22:57:02', '2020-08-17 22:57:02'),
(46, 12, 3, '2020-08-17 22:57:06', '2020-08-17 22:57:06'),
(47, 12, 2, '2020-08-17 22:57:10', '2020-08-17 22:57:10'),
(48, 12, 5, '2020-08-17 22:57:14', '2020-08-17 22:57:14'),
(49, 12, 9, '2020-08-17 22:57:32', '2020-08-17 22:57:32'),
(50, 12, 21, '2020-08-17 22:58:28', '2020-08-17 22:58:28'),
(51, 12, 20, '2020-08-17 22:58:32', '2020-08-17 22:58:32'),
(52, 12, 16, '2020-08-17 22:58:37', '2020-08-17 22:58:37'),
(53, 12, 17, '2020-08-17 22:58:41', '2020-08-17 22:58:41'),
(54, 13, 17, '2020-08-17 22:58:51', '2020-08-17 22:58:51'),
(55, 13, 18, '2020-08-17 22:58:56', '2020-08-17 22:58:56'),
(56, 13, 12, '2020-08-17 22:59:00', '2020-08-17 22:59:00'),
(57, 13, 11, '2020-08-17 22:59:04', '2020-08-17 22:59:04'),
(58, 13, 3, '2020-08-17 22:59:09', '2020-08-17 22:59:09'),
(59, 13, 4, '2020-08-17 22:59:12', '2020-08-17 22:59:12'),
(60, 13, 1, '2020-08-17 22:59:19', '2020-08-17 22:59:19'),
(61, 13, 2, '2020-08-17 22:59:23', '2020-08-17 22:59:23'),
(63, 14, 2, '2020-08-17 23:01:13', '2020-08-17 23:01:13'),
(64, 14, 1, '2020-08-17 23:01:18', '2020-08-17 23:01:18'),
(65, 14, 4, '2020-08-17 23:01:22', '2020-08-17 23:01:22'),
(66, 14, 10, '2020-08-17 23:01:26', '2020-08-17 23:01:26'),
(67, 14, 5, '2020-08-17 23:01:31', '2020-08-17 23:01:31'),
(68, 14, 7, '2020-08-17 23:01:35', '2020-08-17 23:01:35'),
(69, 14, 12, '2020-08-17 23:01:38', '2020-08-17 23:01:38'),
(70, 14, 14, '2020-08-17 23:01:42', '2020-08-17 23:01:42'),
(71, 14, 20, '2020-08-17 23:01:46', '2020-08-17 23:01:46'),
(72, 14, 19, '2020-08-17 23:01:50', '2020-08-17 23:01:50'),
(73, 15, 1, '2020-08-17 23:02:15', '2020-08-17 23:02:15'),
(74, 15, 3, '2020-08-17 23:02:19', '2020-08-17 23:02:19'),
(75, 15, 2, '2020-08-17 23:02:22', '2020-08-17 23:02:22'),
(76, 15, 8, '2020-08-17 23:02:25', '2020-08-17 23:02:25'),
(77, 15, 9, '2020-08-17 23:02:29', '2020-08-17 23:02:29'),
(78, 15, 10, '2020-08-17 23:02:33', '2020-08-17 23:02:33'),
(79, 15, 12, '2020-08-17 23:02:37', '2020-08-17 23:02:37'),
(80, 15, 14, '2020-08-17 23:02:41', '2020-08-17 23:02:41'),
(81, 15, 15, '2020-08-17 23:02:44', '2020-08-17 23:02:44'),
(82, 16, 15, '2020-08-17 23:02:48', '2020-08-17 23:02:48'),
(83, 16, 13, '2020-08-17 23:02:53', '2020-08-17 23:02:53'),
(84, 16, 14, '2020-08-17 23:02:56', '2020-08-17 23:02:56'),
(85, 16, 1, '2020-08-17 23:02:59', '2020-08-17 23:02:59'),
(86, 16, 4, '2020-08-17 23:03:03', '2020-08-17 23:03:03'),
(87, 16, 9, '2020-08-17 23:03:06', '2020-08-17 23:03:06'),
(88, 16, 7, '2020-08-17 23:03:10', '2020-08-17 23:03:10'),
(89, 16, 5, '2020-08-17 23:03:13', '2020-08-17 23:03:13'),
(90, 16, 18, '2020-08-17 23:03:18', '2020-08-17 23:03:18'),
(91, 16, 20, '2020-08-17 23:03:22', '2020-08-17 23:03:22'),
(92, 9, 20, '2020-08-18 02:30:21', '2020-08-18 02:30:21'),
(93, 1, 21, '2020-08-18 02:30:29', '2020-08-18 02:30:29');

-- --------------------------------------------------------

--
-- Table structure for table `story_telling`
--

CREATE TABLE `story_telling` (
  `id_story_telling` bigint(20) UNSIGNED NOT NULL,
  `tema_id` bigint(20) UNSIGNED NOT NULL,
  `anak_id` bigint(20) UNSIGNED NOT NULL,
  `cerita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `story_telling`
--

INSERT INTO `story_telling` (`id_story_telling`, `tema_id`, `anak_id`, `cerita`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Ananda sangat senang sekali dan berantusias ketika kami ajak bermain lebih dekat dengan alam. ananda belajar banyak tentang tumbuhan, hewan dan hal² yang ada di alam .', '2020-07-13 09:23:44', '2020-07-13 09:23:44'),
(2, 1, 15, 'Ceritaku hari ini \n', '2020-07-20 02:08:59', '2020-07-20 02:08:59'),
(7, 3, 17, 'Ananda sangat senang sekali belajar membuat kerajinan, ia sangat berantusias untuk membuat berbagai macam kerajinan yang unik dan bernilai harga jual.', '2020-07-25 08:56:40', '2020-07-25 08:56:40'),
(8, 4, 18, 'Ananda sangat gemar sekali membantu bunda ketika bunda memasak. ia sangat senang memasak dan kulineran', '2020-07-25 09:04:21', '2020-07-25 09:04:21'),
(9, 6, 17, 'Ananda sangat berntusias ketika kami ajak berwisata', '2020-07-25 09:09:26', '2020-07-25 09:09:26'),
(10, 2, 17, 'Ananda aqila sangat berantusias ketika belajar mengenal berbagai macam peralatan kesehatan dan makanan bergizi', '2020-07-28 03:15:30', '2020-07-28 03:15:30'),
(11, 1, 18, 'Ananda sangat antusias dan senang sekali ketika bekegiatan', '2020-08-11 06:27:11', '2020-08-11 06:27:11'),
(12, 4, 17, 'Ananda sangat suka sekali cake dan tart', '2020-08-11 08:11:44', '2020-08-11 08:11:44'),
(14, 1, 20, 'Ananda sangat senang sekali ketika belajar berkebun ', '2020-08-18 02:26:14', '2020-08-18 02:26:14');

-- --------------------------------------------------------

--
-- Table structure for table `tema`
--

CREATE TABLE `tema` (
  `id_tema` bigint(20) UNSIGNED NOT NULL,
  `nama_tema` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `judul_tema` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tujuan` mediumtext COLLATE utf8mb4_unicode_ci,
  `kegiatan` mediumtext COLLATE utf8mb4_unicode_ci,
  `catatan` longtext COLLATE utf8mb4_unicode_ci,
  `gambar_tema` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tema`
--

INSERT INTO `tema` (`id_tema`, `nama_tema`, `judul_tema`, `tujuan`, `kegiatan`, `catatan`, `gambar_tema`, `created_at`, `updated_at`) VALUES
(1, 'Tema 1', 'Alam dan Sekitarnya', 'Ananda bisa merawat hewan dan tumbuhan sendiri dengan bertanggung jawab, kemudian mengetahui manfaat dari hewan dan tumbuhan tersebut. Hingga akhirnya bisa mengolahnya menjadi produk yang bisa dijual.', 'Kegiatan 1: Keluarga memilih tanaman untuk dirawat oleh ananda. kemudian diolah menjadi sebuah  produk yang visa dijual. \nKegiatan 2:  Ananda merawat hewan yang yelah ditentukan oleh GiAT selama jangka waktu yang disepakati. Keluarga memilih bagian dari hewan yang bisa dimanfaatkan untuk diolah menjadi sebuah produk yang bisa dijual..', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1597130014.jpeg', '2020-06-29 03:34:25', '2020-08-11 07:13:34'),
(2, 'Tema 2', 'Kesehatan', 'Ananda bisa memahami kegiatan kesehatan baik tradisional maupun modern beserta profesi yang berkaitan dengan kesehatan. Juga dapat melakukan kegiatan sederhana dalam rangka mencegah dan mengobati penyakit secara tradisional.', 'Kegiatan 1: Keluarga melakukan kunjungan bersama GiAt ke RS untuk mengamati kegiatan kesehatan yang terjadi di RS dan memberi sumbangan berupa mainan kepada pasien anak.\nKegiatan 2: Keluarga memperkenalkan berbagai macam pengobatan tradisional kepada ananda dan membuat satu prngobatan herbal bersama ananda\nKegiatan 3: Ananda melakukan olahraga sederhana, membersihkan lingkungan dan mengkonsumsi makanan bergizi dalam rangka pencegahan diri dari penyakit', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1593602436.jpeg', '2020-07-01 11:20:37', '2020-07-01 11:20:37'),
(3, 'Tema 3', 'Kerajinan', 'Ananda bisa mengenal berbagai macam bentuk kerajinan beserta proses pembuatannya. kemudian ananda bisa membuat salah satu kerajinan yang dia minati untuk dijual', 'Kegiatan 1: Keluarga mengenalkan berbagai kegiatan kerajinan dan proses pembuatannya kepada ananda melalui media vidio/gambar\nKegiatan 2: Ananda memilih kerajinan yang ingin dipraktekkan, menghubungi pengrajian melalui rekomendasi GiAt hingga tercipta sebuah karya yang dibuat sendiri oleh ananda.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1593602826.jpeg', '2020-07-01 11:20:58', '2020-07-01 11:27:06'),
(4, 'Tema 4', 'Kuliner/Boga', 'Ananda bisa membuat sendiri makanan dan minuman yang ingin ia konsumsi. Juga mengenalkan beberapa industri makanan dan minuman yang ada serta mengenalkan beberapa profesi yang berkaitan dengan kuliner', 'Kegiatan 1: Keluarga melakukan kunjungan industri ke salah satu industri kuliner bersama GiAt untuk mengamati proses pembuatan dan mempraktekkannya secara langsung.\nKegiatan 2: Ananda membuat makanan dan minuman sesuai dengan kreativitas masing-masing keluarga. lebih baik lagi jika bisa dijual.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1593603153.jpeg', '2020-07-01 11:32:33', '2020-07-01 11:32:33'),
(5, 'Tema 5', 'Transportasi', 'Ananda bisa mengenal berbagai macam moda transportasi darat, air, udara dan beserta beberapa profesi terkait. Juga mengetahui cara aman mengendaai moda transportasi tersebut. Hingha bisa secara langsung mengendarai transportasi umum.', 'Kegiatan 1: Keluarga mengenalkan beberapa moda transportasi kepada ananda secara langsung maupun melalui media.\nKegiatan 2: Ananda melakukan kegiatan berkendara dengan aman bersama keluarga dan membuat keterampilan sederhana bertema kendaraan.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1593603488.jpeg', '2020-07-01 11:38:08', '2020-07-01 11:38:08'),
(6, 'Tema 6', 'Pariwisata', 'Ananda bisa melakukan kegiatan pariwisata dengan memanfaatkan moda transportasi yang telah dikenalnya. dalam kegiatan berwisata tersebut, ananda juga bisa mengamati keragaman bentang alam, kuliner, dan kerajinan disetiap tempat yang didatangi.', 'Kegiatan 1. Keluarga mengenalkan beberapa kegiatan yang memiliki nilai wisata disekitar ananda.\nKegiatan 2. Keluarga melakukan perjalanan edukasi bersama GiAt dengan menaiki berbagai moda transportasi umum , diharapkan selama perjalanan ananda bisa mengamati banyak hal berdasakan tema yang telah dipelajari', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1594635399.jpeg', '2020-07-13 10:16:41', '2020-07-13 10:16:41'),
(7, 'Tema 7', 'Otomotif', 'Ananda bisa mengenal proses pembuatan beberapa kendaraan , cara merawat dan bahan bakarnya beserta beberapa profesi terkait. Hingga akhirnya bisa merawat sendiri kendaraan pribadinya.', 'Kegiatan 1. Keluarga mengenalkan proses pembuatan kendaraan, cara merawat, dan bahan bakarnya kepada ananda melalui media video.\nKegiatan 2. Ananda melakukan perawatan mandiri pada kendaraan miliknya , bisa juga keluarga mengajak ananda untuk melakukan pengamatan di bengkel saat servis kendaraan.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1594636867.jpeg', '2020-07-13 10:16:44', '2020-07-13 10:41:07'),
(8, 'Tema 8', 'Elektronik', 'Ananda bisa memahami penggunaan listrik dalam kehidupan, mengenal beberapa pembangkit listrik beserta beberapa profesi terkait. Juga bisa membuat rangkaian listrik sederhana.', 'Kegiatan 1. Keluarga melakukan kunjungan bersama GiAt ke salah satu pembangkit listrik terdekat untuk melakukan pengamatan secara langsung.\nKegiatan 2. Ananda membuat rangkaian listrik sederhana dengan panduan dari GiAt.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1594637130.jpeg', '2020-07-13 10:45:30', '2020-07-13 10:45:30'),
(9, 'Tema 9', 'Telekomunikasi', 'Ananda bisa mengenal beberapa sistem telekomunikasi beserta alatnya dan beberapa profesi terkait. juga bisa memanfaatkan alat telekomunikasi sesuai dengan kegunaannya.', 'Kegiatan 1. Keluarga melakukan kunjungan bersama GiAt untuk mempelajari proses komunikasi tradisional dan modern.\nKegiatan 2. Ananda bisa menggunakan sarana telekomunikasi sesuai dengan kegunaannya secara bertanggung jawab.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1594637557.jpeg', '2020-07-13 10:52:38', '2020-07-13 10:52:38'),
(10, 'Tema 10', 'Astronomi', 'Ananda bisa mengenal tentang sistem astronomi tata surya dan beberapa profesi terkait. Juga mengetahui beberapa kegunaan astronomi dalam kehidupan sehari-hari', 'Kegiatan 1. Keluarga mengenalkan tentang sistem astronomi kepada ananda melalui media video \nKegiatan 2. Keluarga melakukan kegiatan bersama GiAt dalam slaah satu kegiatan pemanfaatan astronomi dalam kehidupan sehari-hari.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1594638215.jpeg', '2020-07-13 11:03:35', '2020-07-13 11:03:35'),
(11, 'Tema 11', 'Keamanan', 'Ananda bisa memahami beberapa kegiatan keamanan beserta beberapa profesi terkait. Juga bisa mempraktekkan beberapa kegiatan kemanan sederhana yang dibutuhkan dalam keseharian.', 'Kegiatan 1. Keluarga mengenalkan tentang beberapa profesi keamanan beserta tugasnya kepada ananda.\nKegiatan 2. Keluarga melakukan kegiatan bersama GiAt untuk mengamati beberapa petugas keamanan yang sedang bertugas dilanjutkan mempelajari beberapa kegiataan untuk menjaga keamanan di luar rumah secara mandiri.', 'Orang tua harus mengamati 4E pada saat melakukan kegiatan. Enjoy (Ananda menikmati kegiatan), Easy (Ananda merasa mudah melakukan kegiatan), Excellent (Ananda tetap bertahan jika diberi tantangan lebih pada kegiatan), Earn (Ananda bisa memikirkan bahwa kegiatan ini bisa membuatnya mendapatkan materi).\n\nAnanda harus membuat laporan dari setiap kegiatan tiap tema yang dilakukan. Laporan bisa berbentuk tulisan, gambar, foto untuk dipresentasikan bersama dengan orangtua pada saat temu sharing', 'image/gambar_tema//1594638513.jpeg', '2020-07-13 11:08:33', '2020-07-13 11:08:33'),
(12, 'Tema 12', 'Entertainment', 'Ananda bisa mengenal beberapa kegiatan yang berhubungan dengan entertainment, profesi terkait dan media massa baik cetak maupun elektronik.', 'Kegiatan 1: Keluarga mengenalkan beberapa kegiatan profesi entertainment beserta tugasnya kepada ananda', 'Orang tua harus mengamati 4E pada ananda ketika melakukan kegiatan', 'image/gambar_tema//1597712171.jpeg', '2020-07-31 12:03:57', '2020-08-18 00:56:11'),
(35, 'Tema 13', 'Berkebun', 'Meningkatkan bakat anak', 'Orangtua mengajak ananda untuk mengenal tanaman', 'Orang tua harus mengikuti 4E Dalam kegiatan', 'image/gambar_tema//1597718299.jpeg', '2020-08-18 02:38:19', '2020-08-18 02:38:19'),
(36, 'Tema 13', 'Berkebun', 'Meningkatkan bakat anak', 'Orangtua mengajak ananda untuk mengenal tanaman', 'Orang tua harus mengikuti 4E Dalam kegiatan', 'image/gambar_tema//1597718301.jpeg', '2020-08-18 02:38:21', '2020-08-18 02:38:21');

-- --------------------------------------------------------

--
-- Table structure for table `tema_meta`
--

CREATE TABLE `tema_meta` (
  `id_tema_meta` bigint(20) UNSIGNED NOT NULL,
  `tema_id` bigint(20) UNSIGNED NOT NULL,
  `anak_id` bigint(20) UNSIGNED NOT NULL,
  `usia` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL,
  `lokasi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kegiatan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aspek_perkembangan` mediumtext COLLATE utf8mb4_unicode_ci,
  `foto_kegiatan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `catatan` mediumtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tema_meta`
--

INSERT INTO `tema_meta` (`id_tema_meta`, `tema_id`, `anak_id`, `usia`, `tanggal`, `waktu`, `lokasi`, `jenis_kegiatan`, `aspek_perkembangan`, `foto_kegiatan`, `catatan`, `created_at`, `updated_at`) VALUES
(1, 2, 3, '7 tahun 5 bulan', '2019-08-10', '08:00:00', 'Peternakan Pak Jamal', 'Seni lukis, Memasak', '1. Mengenal sapi lebih dekat dengan membersihkan dan memberi makan sapi\n2. Mengetahui cara memerah susu sapi\n3. Mengetahui olahan dari susu sapi (pudot)\n4. Melatih keberanian untuk berjualan', 'image/foto_portofolio//1594570065.jpeg', '1.Sangat antusias ketika tahu akan ke peternakan sapi.\n2. Sangat bersemangat ketika memandikan sapi.\n3. Kelihatan takut ketika akan memberikan makan sapi.\n4. Terlihat senang ketika memerah susu sapi.\n5. Bersemangat ketika akan membuat olahan susu sapi mulai daru menyiapkan bahan, proses memasak, mengemas dan menjual .\n6. Terlihat masih malu ketika berhadapan dengan pembeli untuk menawarkan barangnya.', '2020-07-12 16:07:45', '2020-07-12 16:07:45'),
(2, 1, 17, '6 tahun 6 bulan', '2019-08-10', '09:00:00', 'Peternakan Sapi Mangaran', 'Beternak', 'Motorik', 'image/foto_portofolio//1594591311.jpeg', 'Dari pengamatan saya pada kegiatan di peternakan sapi. Kak halum lebih senang memberu makan sapi perah', '2020-07-12 22:01:51', '2020-07-12 22:01:51'),
(3, 1, 19, '9 tahun 4 bulan', '2019-08-10', '09:00:00', 'Peternakan Sapi Perah P.Jamal, Mangaran', 'Beternak', '1. Mengetahui cara memberi makan sapi\n2. Mengetahui cara membersihkan sapi & kandangnya.\n3. Mengetahui cara memerah susu sapi.', 'image/foto_portofolio//1594592038.jpeg', '1. Ananda sangat antusias saat memberikan makan sapi.\n2. Ananda sempat merasa jijik saat membersihkan sapi dan kandangnya.\n3. Ananda sempat tidak mau saat diminta memerah susu sapi karena badan, leher dan wajahnya gatal-gatal terkena bulu daun jagung, tapi akhirnya mau juga memerah susu sapi.', '2020-07-12 22:13:58', '2020-07-12 22:13:58'),
(4, 1, 21, '8 tahun 11 bulan', '2019-08-10', '09:00:00', 'Peternakan Sapi Mangaran', 'Beternak', 'Bisa memahami urutan pekerjaan\n', 'image/foto_portofolio//1594592874.jpeg', 'Ghazia senang sekali akhirnya tau proses memerah susu, walauphn awalnya jijik akhirnya menikmati', '2020-07-12 22:27:55', '2020-07-12 22:27:55'),
(5, 1, 16, '7 tahun 0 bulan', '2019-08-10', '09:00:00', 'Kandang Sapi Perah milik Pak Jamal Tanjung kamal - Mangaran', 'Beternak', '1. Mengetahui berbagai macam jenis sapi\n2. Mengetahui proses perawatan sapi sampai menghasilkan susu\n3. Mengetahui macam² jenis pakan sapi.\n4. Mengetahui cara memberi pakan, memandikan, menyikat badan dan memerah susu sapi.\n5. Mengetahui proses cara memasak susu sapi menjadi olahan minuman aneka rasa.', 'image/foto_portofolio//1594593504.jpeg', '1. Ananda sangat antusias melihat sapu perah \n2. Ananda awalnua jijik melihat kandang yang kotor dan bau menyengat dari kotoran dan kencing sapi, tapi setelah dibersihkan ananda sangat antusias.\n3. Ananda sangat antusias memberi makan sapi dengan daun jagung, kegiatan ini dilakukan berulang kali.\n4. Ananda sangat antusias memandikan dan menyikat badan sapi.\n5. Ananda sangat bersemangat memerah susu sapi .\n6. Ananda sangat bergembira mendapat susu segar sapi dan susu olahannya.\n7. Ananda sangat antusias dan ingin tahu cara memasak susu sapi dengan rasa coklat (kegiatan ini dilakukan dirumah).', '2020-07-12 22:38:24', '2020-07-12 22:38:24'),
(6, 1, 12, '6 tahun 8 bulan', '2019-08-10', '09:00:00', 'Peternakan Sapi', 'Memasak, Beternak', 'Fitrah iman dengan mengetahui salah satu ciptaan Allah dan mensyukuri setiap manfaatnya untuk manusia. Fitrah belajar dengan mengetahui cara memelihara sapi dan memanfaatkannya. Fitrah sosial dengan antusiasme berkegiatan bersama teman². Fitrah fisik dengan aktif bergerak selama berkegiatan.', 'image/foto_portofolio//1594593982.jpeg', 'Sangat antusias dalam melakukan kegiatan memelihara hewan ternak, dan semangat dalam memasak hasilnya cuma kurang sabar, juga sangat bersemangat untuk menjadikan hasil masakannya menjadi uang walaupun masih tergoda ingin diminum sendiri.', '2020-07-12 22:46:22', '2020-07-12 22:46:22'),
(7, 1, 11, '7 tahun 11 bulan', '2019-08-10', '09:00:00', 'Peternakan sapi', 'Memasak, Beternak', 'Fitrah iman dengan mengetahui salah satu ciptaan Allah dan mensyukuri setiap manfaatnya untuk manusia. Fitrah belajar dengan mengetahui cara memelihara sapi dan memanfaatkannya. Fitrah sosial dengan antusiasme berkegiatan bersama teman². Fitrah fisik dengan aktif bergerak selama berkegiatan.', 'image/foto_portofolio//1594594235.jpeg', 'Kurang antusias dalam berkegiatan memelihara hewan ternak namun bersemangat ketika memasak hasilnya, hanya saja belum ada keinginan kuat untuk menjadikan masakannya sebagai uang dan memilih untuk meminumnya sendiri.', '2020-07-12 22:50:35', '2020-07-12 22:50:35'),
(8, 3, 21, '5 tahun 2 bulan', '2020-07-18', '06:15:00', 'Kebun Belakang Rumah', 'Berkebun', 'Anak berkembang baik', 'image/foto_portofolio//1595064062.jpeg', 'Ananda sangat berantusias ketika berkebun', '2020-07-18 09:21:02', '2020-07-18 09:21:02'),
(9, 1, 17, '7 tahun 2 bulan', '2020-07-23', '09:49:00', 'Kebun Tebu Situbondo', 'Berkebun', 'Berkembang baik', 'image/foto_portofolio//1595393656.jpeg', 'Ananda sangat ber antusias dalam mengikuti kegiatan kunjungan ke klinjk oratama sebelas medika situbondo.\n', '2020-07-22 04:54:16', '2020-07-22 04:54:16'),
(10, 6, 18, '8 tahun 1 bulan', '2020-07-15', '09:00:00', 'Panahan SMK1 Panji', 'Panahan', 'Berkembang baikk dan aktif\n', 'image/foto_portofolio//1595664281.jpeg', 'Anak sangat bersemangat dalam belajar olahraga panahan', '2020-07-25 08:04:41', '2020-07-25 08:04:41'),
(11, 1, 17, '12 Tahun 1 Bulan', '2020-08-12', '08:25:00', 'Taman Nasional Baluran', 'Berwisata', 'Anak sangat berantusias ketika diajak untuk berwisata', 'image/foto_portofolio//1597127461.jpeg', 'Anak dapat mengetahui berbagai macam fauna dan flora', '2020-08-11 06:31:01', '2020-08-11 06:31:01'),
(12, 4, 17, '6 tahun 2 bulan', '2020-08-12', '15:09:00', 'Belakang Halaman Rumah', 'Membuat Cake', 'Ananda sangat berantusias dalam membuat kue', 'image/foto_portofolio//1597133483.jpeg', 'Ananda sangat ingin sekali mmebuat berbagai macam kue\n', '2020-08-11 08:11:23', '2020-08-11 08:11:23'),
(14, 1, 20, '12 tahun ', '2020-08-11', '09:24:00', 'Halaman Belakang', 'Berkebun', 'Ananda sangat antusias ketika diajak berkebun', 'image/foto_portofolio//1597717521.jpeg', 'Ananda sangat antusias', '2020-08-18 02:25:21', '2020-08-18 02:25:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_handphone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token_firebase` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `email`, `no_handphone`, `photo`, `status`, `token`, `token_firebase`, `created_at`, `updated_at`) VALUES
(1, 'Admin1', '$2y$10$rdSUuKmyxnDMBrAPPJEeF.BsCFyyiSdPILmv9syFR0pyE6aGJgdmi', 'dmelyadinata@gmail.com', '085204021422', 'image/foto_user/1597129644.jpeg', 'admin', 'axNsM6usYsrXw8x5vGwFjBNIAT7eSzC5audJFhdlI4dWxpVmQypBIJ0kEpyds2UzLpLdJLr90UV8Eopf', 'eK-nNs9-QUugIg6LpF8ZT4:APA91bH667n6klRAppCkNemb2KJoptzla2FbDXJ9gdUo1MMcud8-GOzPPCzcjcY_9jccFWihigEUX-cKF2ErlsiiiXdBTmzdX5ZX8hfZ_Ej1IjxtzNqJ3X_bVJ_-SGjbHC6TgnLKO5bG', '2020-07-11 05:56:29', '2020-08-31 11:33:53'),
(2, 'Admin2', '$2y$10$Tr6tJ10MiRXQYP3JKLcr/uGuk.h3GjsBVVNVbr3.99amYllGcmgyW', 'ninakinanti@gmail.com', '085336119737', 'image/foto_user/1594447597.jpeg', 'admin', 'JMC3WdtOSr7sRJj2TzuGk5szdVifLtbx4YD50HvVrckOid1qxK0Hq4CDyKqMBgEMzB0hd3pR7pFWfRoJ', 'feW7fsPxTWWyMUD2IC8HGk:APA91bEJKIahF7jMAP2f9ArveeTv-br1i0IcxcVZkQibs0Z7Qa_WYld3ZhKmxAB5DsIhqrAK-wyaNQJykrzC2pqSIxb1o6eZpwm21LgMS0vSWnUrf9erwsFskZllGjFWv9iNCwSbzzw0', '2020-07-11 06:04:36', '2020-08-12 03:28:36'),
(3, 'Nina_kinanti', '$2y$10$Uej3Mo.ul.jSThf/tID7IOn42YSzyElgnJGsOyE.RiWpG.L0uU.KG', 'ninakinan@gmail.com', '085336119737', 'image/foto_user/1597582421.jpeg', 'user', '3Yedz3ImJZQshewlXKa8uBJsYwsKqW9IAadJspd7CdFoOwsOv1vCid55XutZ3U5ZdSq90nZdIgnWk8cC', 'dCnmFrnJTNOY1uM3AthhKq:APA91bEGAeo55w2x4B4umuIavf9xSXAKwl1ixqCoknQMxRCklL3fvOiNQfEjcZuBtvTfh08tnqFg2CLI54uNvnHEV4kv2yVcbcKkGV1jOyQNCH5ugl04oh3ZMVtW69CSMwy_7x7K33pu', '2020-07-11 06:09:50', '2020-08-16 23:39:02'),
(4, 'Triyas01', '$2y$10$qJjR7Nf.2H8fvlx1FH5e1O8vevcVYdxyIPi6x9DcXzavwdWzq8TE2', 'yusfind.triyas@gmail.com', '085330560888', 'image/foto_user/1597294552.jpeg', 'user', 'IdDsrVmvjKr23ed0DYfciZNgRFPhZy0uHJzQGdAJMvvMAqLxhijUms2zXAWqhSe7TMxv7FGICfuM4oFp', 'cWxNlBZvS-S90iDP1NbsYH:APA91bFxU7pDntxNRJYVh_OJC4JkpWb0e7xEW-9zu_Lun9Q61loa9pRRjd0GRQtoo6SwbuZEIj6QhCgF86TMWH99-Hxr4Km5QT85zjWFvcJRatS4AniEHUU76d-tE52002bT4vquTHrb', '2020-07-11 06:17:56', '2020-08-16 00:09:51'),
(5, 'Widyati_widi', '$2y$10$6XyuTLc03VHvjFlMs6theOD3A7SLdXV7tQaf6clna2LdL59FBooGS', 'widayati@gmail.com', '085854939728', NULL, 'user', 'r7Y7mQwfkCRs8JoNSLsY8dyON2E8dCi1c0de401HGuRsvDhtUPmJ4YHewpApdpjybd76oCMucsri9V4R', 'cTJtnE3WQXqc9ARphXPBO-:APA91bExgixACHD5OPb6hYnlW37LlvQc_LirDxyzuviAyWipvlrIZy2homB-ODA_JSu_v-YLLqmDoje7mVZKtDjpHg0QD3Zv_ED_qshL9_0nfQtxLwRtl8gZX9nVzC77-wwA4JHnXg_G', '2020-07-11 06:24:59', '2020-08-16 13:03:14'),
(6, 'Kasiani123', '$2y$10$O0H9PoSpShForQTSCyihX.rQJlOhB/WsyfXlCMkYOhkTpbBhq9hd6', 'kasiani@gmail.com', '085258316123', 'image/foto_user/1597308470.jpeg', 'user', 'i6kod20Ptf98JjpqsvVo2rIowL0zQJkZPAnF76iRm4fDyAp0fLBQZviTbMw9xzmykLXsNes8lWJCE2ob', 'e_dNuR61RVWCFeSCGRF9wD:APA91bFfxtuNfqiU1qwTjE3-Vv7gl8_gdk1p1SvS2VQ36ro6zGbPmo-OhPdwBO10U1ZHugSeutMskN1lNkf5mP2RZDdbLmL4JJV1s5d6XuO9BJ9iM-1q6pkKGSBBLtcq6bKXk5-kqwHB', '2020-07-11 06:29:31', '2020-08-13 08:47:50'),
(7, 'dwsp_setia', '$2y$10$0fNu6fihqSa4T6quRSy8mutFCBMLmTcRanGvR0hNofhqQO6xbDm.e', 'dwsp001@gmail.com', '0812391888610', NULL, 'user', '51NbKCspXIUSKx8Gdt7QUY3RRAdeKMYh75JgqB7psqaCLBG9GCsLQlWbM8aeHsR9qcojqs0N6MdUIxZd', NULL, '2020-07-11 06:33:39', '2020-07-17 21:51:59'),
(8, 'Anizar01', '$2y$10$h.Ce1iuYZJ2tvydLwhC2BOnbuch7EUuYhBjw8JF7dooBA7GSFasLe', 'anizar_fajria@gmail.com', '082334216241', 'image/foto_user/1597309115.jpeg', 'user', '2EMe5b14frXuFymTTqQjTXQFArsHjlXzSuAbKkTBG6DWWsddmXpjmzOctiChRhiuH8QIPDidPsqo8gcu', 'e_dNuR61RVWCFeSCGRF9wD:APA91bFfxtuNfqiU1qwTjE3-Vv7gl8_gdk1p1SvS2VQ36ro6zGbPmo-OhPdwBO10U1ZHugSeutMskN1lNkf5mP2RZDdbLmL4JJV1s5d6XuO9BJ9iM-1q6pkKGSBBLtcq6bKXk5-kqwHB', '2020-07-11 06:41:21', '2020-08-13 08:58:35'),
(9, 'Anggraini00', '$2y$10$wVQC7gIyXBwPHjpzomsth.bPja2LYIblXIjLgD76Y6WM9R5k9AP2a', 'anggraini@gmail.com', '082231937461', 'image/foto_user/1597309782.jpeg', 'user', 'LDelrJc7azAa8mA0cLyfgdHIwzCONSwNYWkU5sTddQeGv1LcM1cV5UX7ZSkeQjxNMKJf0ZHzsdnot9Mf', 'e_dNuR61RVWCFeSCGRF9wD:APA91bFfxtuNfqiU1qwTjE3-Vv7gl8_gdk1p1SvS2VQ36ro6zGbPmo-OhPdwBO10U1ZHugSeutMskN1lNkf5mP2RZDdbLmL4JJV1s5d6XuO9BJ9iM-1q6pkKGSBBLtcq6bKXk5-kqwHB', '2020-07-11 06:45:59', '2020-08-13 09:09:42'),
(10, 'Etty123', '$2y$10$f/2jbiroXclQTyPqvbV6kOuU7R65U1/pfALRrGIaKIi/NJe2BwIea', 'etty_nurhayati@gmail.com', '082333004595', 'image/foto_user/1595162066.jpeg', 'user', 'EMnxhs8LlH9tuAKBhZaWAaPKPqiVU9w7Dvg4WjSzO6qsi9mIrRfJXns0Bd0BG48Zm6dsp5g6c8BieUUd', 'f1jSnifFS8qmpfOldAmun1:APA91bHnLm6vpib5NQ1Mkcvuoo7mi_VYQvjKG_G1hsDVMmVtav_0s8BE9CsnQxam3nNCtr0SEnQeE1njr0X7KfKfu2uHkEwryKCzHpvKA5E-PJg7cTRAM3Z-1N4hgP5sBLho0pGf4j4N', '2020-07-11 06:50:00', '2020-08-11 12:03:56'),
(11, 'Lusi87', '$2y$10$a0nmNq3FOmje7PTGKhNlnOQrGtFqMTVPAKM6YOc/qYzh4R8w1LlbC', 'lusi.nurfiana@gmail.com', '085258898924', 'image/foto_user/1597133744.jpeg', 'user', 'EY0nbc1YsVzUsde3ZEr3EcdPasxL5S1OsdJElW2UOHwVQQUzzCfjad9hfXKaAbIWNkcer6oLm7kklpZv', 'dqN5weZ0RTWansdvt5SUAc:APA91bH7ztYkGJ-JpN2AOBzDLu8YiW18owcf1Afsgz0OnWRbPlpysWKmON__vlbSV_dy0eXoVQwcUKCDjEgRVBEsCiCXYwrZAcOorxrmN3BPrtoKvJa2hB5QKMA0YC3HzEBV5M_uvepx', '2020-07-12 21:37:04', '2020-08-15 16:36:54'),
(12, 'Linda_puspitasari', '$2y$10$KrJ84TKudBJoF/ZNDSMXkOOP0HxYolA2qQxCtK0W5LuKiFUHE.1WW', 'lindapuspita@gmail.com', '082331104456', 'image/foto_user/1597581132.jpeg', 'user', 'R0EhyNFm7oaC2c1sAxc2zl6BbthD7cMdPdgqkAIvn95mKJhJUsE9FUKdSeLohDwIhHWwsJs8pNhPm74J', 'dKFhJbN5Q7mKcTz1DfAysd:APA91bHhWvftPw_oVLsrd-OITLB3PH8hp55C83mlzJ92saeF66ajIxfXH1DJ3psVnX6mkTyLfpPU9uhgkjMVu_xDHDf3eXfvA84-Klqioogihxb5YPuJIUQ6exreQ54MRb73LEZx1kpP', '2020-07-12 22:07:21', '2020-08-16 12:32:12'),
(13, 'Lilik05', '$2y$10$oSv3hzGPw/5d7A81M5XeiuuvUOagSXs1gykM/zcN0eIjY93iGp31W', 'lilik12@gmail.com', '081334454787', 'image/foto_user/1597718135.jpeg', 'user', 'GjlmGBJBk3GcA4FQZnwYUdyjNOJ8tHeO4zMZFKCsif8FdyneVt6cfXcewRTtBZeolwcxElVdGdEbxOty', 'cN4HUtKZQMqWliKBqm6_Me:APA91bEzd9jLmY2QokWCxYSu2BZ2ifZIbo7Pwr38yqo9d3Mo_NIKfuT1XCW5m1bPlnopjcrycUuuBPmzeK0PcZFctxjyPE0TtEgSVdy0UEwFdC56RGoy9SWLM_4ipviIH7SzKCnpiV6P', '2020-07-12 22:17:34', '2020-08-18 02:35:35'),
(22, 'supriyatin', '$2y$10$B7/kaxFOY4y9MLvRoxWgrOkJ7cvwj3XUq7Oflia9061HaeWLOPjJW', 'supriyatin.uki@gmail.com', '085258330864', NULL, 'user', 'b2USksDYs79Twf6RF47a7U0vG7mVeudsqVsChTNc5eECx9gQQdFAQaC1hatEh5BDoddleHyln6zPs4eh', 'c1Yhe7FxSD69lWDvcXvo6k:APA91bG6tsyouRpnWqLx1QJIwper9HhOdWkKO_c8ZaXcFPXO1a0Vx5c6gQ4jaow2W2iSU2uua1ThrfGBceSSQZREzIrCqlZbE-ATFBVwwMBVjeMBPvEbSj72-3vUDpA6Gdelmjxjd_1j', '2020-08-12 12:03:17', '2020-08-12 12:09:57'),
(23, 'Fajrin ', '$2y$10$jDRI.q18bpAygM9WsXUxf.AL3VRfj.61qNyGF1k5Bx3/GgBi8ogX.', 'airin.najmi@gmail.com', '082334216241', NULL, 'user', NULL, NULL, '2020-08-16 13:14:38', '2020-08-16 13:14:38'),
(24, 'Djainul_Abidin', '$2y$10$jahkhBUjY6rorfGRONlvceXUcsZA8tZpxCD0sB.AhbbTHWbqyIMMS', 'djainul.abidin@gmail.com', '081330591298', NULL, 'user', NULL, NULL, '2020-08-16 22:41:08', '2020-08-16 22:41:08'),
(25, 'faishol_amir', '$2y$10$HNopvDrc.lX.cQlI6czCoO6s.X1eTzNzpoUk3CvkOyR81NBAVYFP6', 'ninakinanti09@gmail.com', '085336119737', NULL, 'user', NULL, NULL, '2020-08-17 00:06:05', '2020-08-17 00:06:05'),
(26, 'Lilik03', '$2y$10$GVICpN3vf8gSfcqVbBeQe.HKulfKWVu44NVMKmiUFKSxAbDVve0ZO', 'lilik@gmail.com', '085223661422', NULL, 'user', NULL, NULL, '2020-08-18 02:20:24', '2020-08-18 02:20:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anak`
--
ALTER TABLE `anak`
  ADD PRIMARY KEY (`id_anak`);

--
-- Indexes for table `dokumentasi_kegiatan`
--
ALTER TABLE `dokumentasi_kegiatan`
  ADD PRIMARY KEY (`id_dokumentasi_kegiatan`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orangtua`
--
ALTER TABLE `orangtua`
  ADD PRIMARY KEY (`id_orangtua`);

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id_peserta`),
  ADD KEY `peserta_kegiatan_id_foreign` (`kegiatan_id`),
  ADD KEY `peserta_anak_id_foreign` (`anak_id`);

--
-- Indexes for table `story_telling`
--
ALTER TABLE `story_telling`
  ADD PRIMARY KEY (`id_story_telling`),
  ADD KEY `story_telling_tema_id_foreign` (`tema_id`),
  ADD KEY `story_telling_anak_id_foreign` (`anak_id`);

--
-- Indexes for table `tema`
--
ALTER TABLE `tema`
  ADD PRIMARY KEY (`id_tema`);

--
-- Indexes for table `tema_meta`
--
ALTER TABLE `tema_meta`
  ADD PRIMARY KEY (`id_tema_meta`),
  ADD KEY `tema_meta_tema_id_foreign` (`tema_id`),
  ADD KEY `tema_meta_anak_id_foreign` (`anak_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anak`
--
ALTER TABLE `anak`
  MODIFY `id_anak` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `dokumentasi_kegiatan`
--
ALTER TABLE `dokumentasi_kegiatan`
  MODIFY `id_dokumentasi_kegiatan` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id_kegiatan` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `orangtua`
--
ALTER TABLE `orangtua`
  MODIFY `id_orangtua` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id_peserta` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `story_telling`
--
ALTER TABLE `story_telling`
  MODIFY `id_story_telling` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tema`
--
ALTER TABLE `tema`
  MODIFY `id_tema` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tema_meta`
--
ALTER TABLE `tema_meta`
  MODIFY `id_tema_meta` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `peserta`
--
ALTER TABLE `peserta`
  ADD CONSTRAINT `peserta_anak_id_foreign` FOREIGN KEY (`anak_id`) REFERENCES `anak` (`id_anak`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `peserta_kegiatan_id_foreign` FOREIGN KEY (`kegiatan_id`) REFERENCES `kegiatan` (`id_kegiatan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `story_telling`
--
ALTER TABLE `story_telling`
  ADD CONSTRAINT `story_telling_anak_id_foreign` FOREIGN KEY (`anak_id`) REFERENCES `anak` (`id_anak`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `story_telling_tema_id_foreign` FOREIGN KEY (`tema_id`) REFERENCES `tema` (`id_tema`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tema_meta`
--
ALTER TABLE `tema_meta`
  ADD CONSTRAINT `tema_meta_anak_id_foreign` FOREIGN KEY (`anak_id`) REFERENCES `anak` (`id_anak`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tema_meta_tema_id_foreign` FOREIGN KEY (`tema_id`) REFERENCES `tema` (`id_tema`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
