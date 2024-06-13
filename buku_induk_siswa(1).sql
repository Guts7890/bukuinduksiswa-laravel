-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 11, 2024 at 05:28 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku_induk_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodatas`
--

CREATE TABLE `biodatas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `sekolah_asal` varchar(255) DEFAULT NULL,
  `kota` varchar(255) DEFAULT NULL,
  `kecamatan` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `anak_ke` int(11) DEFAULT NULL,
  `jlh_saudara` int(11) DEFAULT NULL,
  `saudara_tiri` int(11) DEFAULT NULL,
  `saudara_angkat` int(11) DEFAULT NULL,
  `bahasa` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `jarak` int(11) DEFAULT NULL,
  `nomor_hp` varchar(255) DEFAULT NULL,
  `goldar` varchar(255) DEFAULT NULL,
  `tinggi` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `penyakit` varchar(255) DEFAULT NULL,
  `hobi` varchar(255) DEFAULT NULL,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `biodatas`
--

INSERT INTO `biodatas` (`id`, `user_id`, `uri`, `alamat`, `sekolah_asal`, `kota`, `kecamatan`, `tempat_lahir`, `tanggal_lahir`, `anak_ke`, `jlh_saudara`, `saudara_tiri`, `saudara_angkat`, `bahasa`, `agama`, `jarak`, `nomor_hp`, `goldar`, `tinggi`, `berat`, `penyakit`, `hobi`, `kewarganegaraan`, `created_at`, `updated_at`) VALUES
(1, 2, 'spkaHxwSJVqdTJATOqe2L5sBJ9sLOrnX6E6cLVpOxzvEWO99eo', 'Jl. budi guna no. 21', 'SMPN 3 Bujur Sangkar', 'Makassar', 'Sidorejo', 'Bali', '2004-12-12', 1, 1, 1, 1, 'Bahasa Indonesia', 'Hindu', 2, '081391909919', 'B', 189, 66, NULL, 'Sepak Bola', 'Indonesia', NULL, '2022-11-24 07:07:00'),
(3, 4, 'M9UvnxfRc8WeXjCLwGmAOCdyRdCtnc02ttIBY2zUvwRvgVnEGA', 'Jr. Imam Bonjol No. 733, Administrasi Jakarta Barat 56371, Jabar', NULL, 'Pekalongan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(4, 5, '238PDGJtiJnQwrbeSLI4psEUPTojb178uEEz0x83dAgrdbv0Ec', 'Psr. S. Parman No. 94, Subulussalam 94943, Bengkulu', NULL, 'Sukabumi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(5, 6, 'MKHPjSNrwlT17txWpADVg5VBU8q5CCcRy91thxQjS5DXfFPIEz', 'Gg. Laksamana No. 632, Tidore Kepulauan 82749, Sulbar', NULL, 'Sabang', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(6, 7, 'usRphbCMFooWa9CaZWALO1sikMGLjaQW24hXCPkCdW6qHKLJeq', 'Dk. Suryo No. 352, Tegal 15214, Jateng', NULL, 'Palopo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(7, 8, 'PCcbgBNYfgDTyxhN9eeJ9InsYMKrHqP1fltwADc1biAuFBQHmg', 'Ds. Dipenogoro No. 63, Tomohon 81418, Sulsel', NULL, 'Gorontalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(8, 9, 'HhU3d0fvbaaSKjwmtW3rCTnAJR2y04guozgdrMIPirpC78pQgC', 'Jr. Pasteur No. 278, Makassar 41413, Sultra', NULL, 'Tomohon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(9, 10, 'NL5ZONdULoMMvVGyMqopRUzynlvUda8x8x0AkvVV4r0DFHfYTa', 'Jln. Baan No. 221, Padangpanjang 18529, Kaltara', NULL, 'Tidore Kepulauan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(10, 11, 'HrfDu2hJftZKopG8vWVouUopxW0bv7A3ujFRUkV42IKwYqyz6k', 'Kpg. Villa No. 926, Probolinggo 34300, Sumsel', NULL, 'Palu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(12, 13, 'kDEMCxIOcZhrdx2uzlTX3bhjTXK1fjHzsZ3tCyG6YWN45iw5mH', 'Jln. Baing No. 206, Pasuruan 69297, Sumbar', NULL, 'Padangpanjang', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(13, 14, 'ujY93B30H2U4rgsN5QYWUSXCkQxze1LBgtzoV3AyJqdspjMWBJ', 'Dk. Abang No. 535, Sawahlunto 22576, Malut', NULL, 'Administrasi Jakarta Utara', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(14, 15, '663hcNsKj9Rk9fMzeF0Lu3YFBIu4SQY6ezjauG3MvkGreYq26j', 'Psr. Babah No. 893, Bekasi 34272, Sumsel', NULL, 'Salatiga', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(15, 16, 'y9z0SHgplJhzYiMtUbPT5MMDEAE6B8J1PwEqFpXecfZd6MKeRt', 'Jln. Karel S. Tubun No. 683, Blitar 28640, Lampung', NULL, 'Bima', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(16, 17, 'P6ETQQldyqy93vLDc8vR5gcnvQZLcKRAF5mj7RzvTK02OdKj3c', 'Kpg. K.H. Maskur No. 96, Makassar 44920, Sulsel', NULL, 'Subulussalam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(17, 18, 'JNVULZWMRMsxIdostN1uTSMCOaR0ZKdFcQElXAqFBo0sJI2u4R', 'Ds. Jend. Sudirman No. 431, Administrasi Jakarta Pusat 16135, Kalsel', NULL, 'Banjar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(18, 19, 'UF74N9w4ZGMYz8tzmwNOrd8NjD9oKbLKZkP0fOF0neoy1yp2f4', 'Jr. Raden Saleh No. 40, Dumai 67109, Jatim', NULL, 'Malang', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(19, 20, 'q9s6w9U8Op1PFioJzYvxZ2aI5wrvZj0N7qOnSfxt7lgxjgu3U6', 'Gg. Sam Ratulangi No. 851, Kotamobagu 97162, Kalteng', NULL, 'Palopo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(21, 22, 'fKWLMbqB4kawxSXSAc8ZQLApAW3PhdYvQ9vMmnnO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-25 07:25:50', '2022-11-25 07:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `dads`
--

CREATE TABLE `dads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `pekerjaan` varchar(255) DEFAULT NULL,
  `pendidikan` varchar(255) DEFAULT NULL,
  `penghasilan` int(11) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `nomor_hp` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dads`
--

INSERT INTO `dads` (`id`, `user_id`, `uri`, `nama`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kewarganegaraan`, `pekerjaan`, `pendidikan`, `penghasilan`, `alamat`, `nomor_hp`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'KgeCMjmMRO40J3kbixL4RI2Wj54lJD6Tx05CwRXlwEZB6PahVZ', 'juniarto', 'Makassar', '1997-12-12', 'Katholik', 'Indonesia', 'Atlet Esports', 'Diploma', 3000000, 'Jl. budi guna no. 21', '081391909919', 'Masih Hidup', NULL, '2022-11-24 07:01:50'),
(3, 4, 'G995u7JwdRRdDH8EsEIj3MPXLSerIT9no7LgidbHr04zMaAqdo', 'Jaiman Jaswadi Habibi', 'Denpassar', '1968-11-05', 'Hindu', 'Indonesia', 'Pedagang', NULL, 1127420, 'Ki. Bakhita No. 887, Gunungsitoli 37488, Sulbar', '0917 5354 0880', 'Telah Meninggal', '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(4, 5, 'oJzu6BPLCtGVSCskG6viy7gIuPHx4M72MeaPaHQ4bH5SW9IR9c', 'Ozy Hutagalung', 'Medan', '1968-11-05', 'Buddha', 'Indonesia', 'Dokter', NULL, 2366855, 'Psr. Wahid Hasyim No. 447, Madiun 31174, Banten', '0671 1296 079', 'Masih Hidup', '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(5, 6, 'q6nfO8Zto79HDfvQcQ3Iog7dOH7Rqx0i7a3p60UFbtPpko257L', 'Daru Mangunsong', 'Denpassar', '1968-11-05', 'Buddha', 'Indonesia', 'Pegawai Swasta', NULL, 1977395, 'Jr. Suryo Pranoto No. 66, Sorong 22974, Sumut', '0426 7766 7180', 'Masih Hidup', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(6, 7, 'coZH9wHrgvKRIOWNpHwOMABAeqB41yBzokk2DJR9pr59F37hlJ', 'Ridwan Putra S.T.', 'Medan', '1968-11-05', 'Hindu', 'Indonesia', 'Pegawai Negeri', NULL, 1033669, 'Kpg. Agus Salim No. 773, Bengkulu 81725, Sulsel', '0776 6690 0253', 'Masih Hidup', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(7, 8, 'yKwoir0OYmsr7qmSKZIXoTxMhZP606vXbqoPSFqibPpO3M9qZz', 'Cinthia Dinda Kuswandari M.TI.', 'Medan', '1968-11-05', 'Buddha', 'Indonesia', 'Wiraswasta', NULL, 999872, 'Jln. Banal No. 28, Batu 92956, Riau', '0310 9504 989', 'Masih Hidup', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(8, 9, 'DTA6HV6iAN56aWPl0hKJdiiRCk617MSDRnKu3GBH5fqao7GCSt', 'Bakidin Maryadi M.M.', 'Jakarta', '1968-11-05', 'Protestan', 'Indonesia', 'Pegawai Negeri', NULL, 1904305, 'Ds. Sutoyo No. 350, Tarakan 92513, Banten', '(+62) 868 0390 2238', 'Telah Meninggal', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(9, 10, 'OZm0x1Jyognvl8j9XlkSnrdEF4I7HdQduSB1Yf7OwjgQLjWvSr', 'Kawaca Haryanto', 'Denpassar', '1968-11-05', 'Katholik', 'Indonesia', 'Pegawai Swasta', NULL, 2429883, 'Ds. Umalas No. 927, Cirebon 56366, DIY', '(+62) 20 7372 666', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(10, 11, 'yTILTB8AHAO4JUBRIBDpT2jOuAphWQk977GISUqhSvqivgaWWR', 'Gading Haryanto', 'Surabaya', '1968-11-05', 'Hindu', 'Indonesia', 'Dokter', NULL, 879273, 'Dk. Suryo No. 64, Parepare 55402, Sulteng', '(+62) 272 3801 9402', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(12, 13, 'kmIYplRRzXBKyPVfD0VE4yZB1xhITjJEX7bBHlcX1ratkLJLhd', 'Pandu Galur Irawan', 'Jakarta', '1968-11-05', 'Protestan', 'Indonesia', 'Pegawai Negeri', NULL, 2365674, 'Kpg. Cemara No. 389, Palembang 32983, Papua', '(+62) 806 1419 9068', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(13, 14, 'XzaVc3PNcNxXeZOhcUWXmsi84xEjxvUR5XFmietnQLP9RBV6T9', 'Tania Purwanti', 'Denpassar', '1968-11-05', 'Buddha', 'Indonesia', 'Dokter', NULL, 896871, 'Psr. Babadak No. 891, Kendari 15249, Lampung', '0524 2717 7163', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(14, 15, 'BAKlc6bDml17MU9Cs9VeNzEeUkSubMgx8PocbxOZPzBFjMHlFl', 'Chelsea Fujiati', 'Medan', '1968-11-05', 'Hindu', 'Indonesia', 'Dokter', NULL, 1700904, 'Jln. Jaksa No. 974, Langsa 38148, Banten', '(+62) 440 7185 9037', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(15, 16, 'gQ7i7JDX2VDItGDvqnycLC5yRSV3dcpcPbI4CZylYBgpQuHUv3', 'Kayla Nova Pertiwi', 'Jakarta', '1968-11-05', 'Islam', 'Indonesia', 'Dokter', NULL, 650241, 'Kpg. W.R. Supratman No. 379, Mojokerto 57327, Maluku', '(+62) 589 2165 890', 'Masih Hidup', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(16, 17, 'EJ2ydh7DZ12YAkQZp4a1OTfWjstNJVwqjznQKcitUL641vpoX3', 'Jasmani Oskar Wasita S.T.', 'Medan', '1968-11-05', 'Buddha', 'Indonesia', 'Wiraswasta', NULL, 2021492, 'Dk. Bass No. 662, Surakarta 61729, Papua', '0777 5835 8341', 'Masih Hidup', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(17, 18, 'N9kZszv6d3Ay1OckVrKz91VZQQpjqBuDz5hLs2xDOBzA8TBbG7', 'Nalar Wasita S.I.Kom', 'Denpassar', '1968-11-05', 'Buddha', 'Indonesia', 'Dokter', NULL, 2491748, 'Jln. Kali No. 940, Subulussalam 86004, Maluku', '0662 3551 3564', 'Telah Meninggal', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(18, 19, 'vOAr0bEh3GQlxy3Oa3J5jZMMfXSsAwiqNUgydg3MarsKiyukUO', 'Unjani Mila Halimah S.Ked', 'Medan', '1968-11-05', 'Hindu', 'Indonesia', 'Pedagang', NULL, 2945936, 'Ki. Pattimura No. 941, Pangkal Pinang 11139, Sultra', '(+62) 820 0718 7959', 'Masih Hidup', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(19, 20, 'TLArznHRWEFx4cEcJ5htzZhha7X4oPrgwQ0qvk5YJK0dGBCz3v', 'Maman Januar', 'Jakarta', '1968-11-05', 'Protestan', 'Indonesia', 'Pedagang', NULL, 1346247, 'Jln. Gardujati No. 266, Administrasi Jakarta Barat 63761, Sumut', '(+62) 669 6985 2726', 'Masih Hidup', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(21, 22, '54Pdp0THGDjJacGuglTGNUQwyFoHk4qSG7pWTVyr', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-25 07:25:49', '2022-11-25 07:25:49');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `uri`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Dmb6lwuDd8oxcoBlVKGhZr1rYBnw8PIupWqwwR6lMT2qYUHvTd', 'Elektro 10', '2022-11-24 06:39:35', '2022-11-24 06:39:35'),
(2, 'tdSwSQJgU75QYEtlE67pE3L0BQK7ZDfrf7E', 'N11', '2023-06-04 16:19:19', '2023-06-04 16:19:19');

-- --------------------------------------------------------

--
-- Table structure for table `guardians`
--

CREATE TABLE `guardians` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `pekerjaan` varchar(255) DEFAULT NULL,
  `pendidikan` varchar(255) DEFAULT NULL,
  `penghasilan` int(11) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `nomor_hp` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guardians`
--

INSERT INTO `guardians` (`id`, `user_id`, `uri`, `nama`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kewarganegaraan`, `pekerjaan`, `pendidikan`, `penghasilan`, `alamat`, `nomor_hp`, `created_at`, `updated_at`) VALUES
(1, 2, 'kilFWe2YcoNzN2yeB1kS13eERHHI05elf2tHt2WmWZSN7vivxv', 'Agus Supriatno', 'Bali', '2022-11-14', 'Katholik', 'Indonesia', 'Atlet Esports', 'Diploma', 10000000, 'Jl. budi guna no. 21', '081391909919', NULL, '2022-11-24 07:09:44'),
(2, 22, 'zV1ROdz1gOezGpEQYMbgb5fH3j935zybwViZgY5c', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-25 07:25:50', '2022-11-25 07:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(3, '2022_11_09_124053_create_groups_table', 1),
(4, '2022_11_09_124647_create_years_table', 1),
(5, '2022_11_09_125132_create_dads_table', 1),
(6, '2022_11_09_125333_create_moms_table', 1),
(7, '2022_11_09_125905_create_guardians_table', 1),
(8, '2022_11_10_043530_create_mutations_table', 1),
(9, '2022_11_21_120512_create_biodatas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `moms`
--

CREATE TABLE `moms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `pekerjaan` varchar(255) DEFAULT NULL,
  `pendidikan` varchar(255) DEFAULT NULL,
  `penghasilan` int(11) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `nomor_hp` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `moms`
--

INSERT INTO `moms` (`id`, `user_id`, `uri`, `nama`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kewarganegaraan`, `pekerjaan`, `pendidikan`, `penghasilan`, `alamat`, `nomor_hp`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, '8nWfQopqSWB1rIt2yIkSxJj20kQnjdRh91CFWvVCoSZ1rg2uTu', 'Anindya Putri Harumdani', 'Amsterdam', '1998-12-12', 'Hindu', 'Indonesia', 'Atlet Esports', 'Strata-2', 20000000, 'Jl. budi guna no. 21', '081391909921', 'Masih Hidup', NULL, '2022-11-24 07:02:57'),
(3, 4, 'gYiVQOsiyZAh34ZEX9kUgsnmVsvYP0JDwyCoUoFMXqbVpD5fLx', 'Estiono Gunarto M.M.', 'Medan', '1968-11-05', 'Katholik', 'Indonesia', 'Dokter', NULL, 2958900, 'Ki. Bacang No. 372, Kediri 53973, Sumbar', '0783 3541 4762', 'Telah Meninggal', '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(4, 5, 'hDnl4SUyl5JqiUO8yZsc3GoOkmQzoSJZR6FdlgvYPf5zT37Zma', 'Edison Simbolon', 'Medan', '1968-11-05', 'Islam', 'Indonesia', 'Dokter', NULL, 1448482, 'Jr. Baabur Royan No. 596, Solok 97400, Kepri', '(+62) 755 0858 384', 'Telah Meninggal', '2022-11-24 06:39:45', '2022-11-24 06:39:45'),
(5, 6, 'CS71WIKRqPlZ1bBTZ6BXDOfm8AY2LTdT3RYVcJ08wfLUCbgIiF', 'Ani Usamah S.Ked', 'Surabaya', '1968-11-05', 'Islam', 'Indonesia', 'Pedagang', NULL, 2758755, 'Ds. Ters. Buah Batu No. 908, Pariaman 37686, Kalsel', '0410 9162 7814', 'Telah Meninggal', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(6, 7, 'esWKSGmipKFWE7Lfms06jx5pnCgWFeOIG03m1dZTgQXst3wmQJ', 'Murti Suwarno', 'Surabaya', '1968-11-05', 'Protestan', 'Indonesia', 'Dokter', NULL, 697099, 'Ki. Jagakarsa No. 893, Malang 34380, Bengkulu', '0570 4375 5569', 'Masih Hidup', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(7, 8, '1OTQLKPPU6Dcx53Szgep6rI0FKmaPKesJlJRJWwZb658CU0PYZ', 'Zalindra Wani Halimah S.T.', 'Surabaya', '1968-11-05', 'Islam', 'Indonesia', 'Pedagang', NULL, 2170439, 'Gg. Nakula No. 625, Batu 83078, Jateng', '0249 6535 761', 'Telah Meninggal', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(8, 9, 'uUMVE6Eptr5s47gkPLKVfIRvvfcl5qdVan5EmJSXuV9nXPYAnI', 'Maman Emil Tamba', 'Denpassar', '1968-11-05', 'Protestan', 'Indonesia', 'Pegawai Swasta', NULL, 2188633, 'Kpg. Setia Budi No. 938, Probolinggo 79111, Maluku', '(+62) 339 5344 6352', 'Masih Hidup', '2022-11-24 06:39:46', '2022-11-24 06:39:46'),
(9, 10, 'qkv7slA5rzugrAi0urYbnSTBSRIumIiMgOZ6FPaUpLf5aYz59W', 'Uli Indah Halimah', 'Jakarta', '1968-11-05', 'Hindu', 'Indonesia', 'Pegawai Negeri', NULL, 1818650, 'Jr. Padma No. 817, Yogyakarta 14185, Bengkulu', '(+62) 260 2529 879', 'Masih Hidup', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(10, 11, 'UQn8ITUZtSJJxksr0AO3Bi37ys9F9qrvjp9xstc8Q83B2QtwFa', 'Lukman Irfan Hidayat', 'Denpassar', '1968-11-05', 'Buddha', 'Indonesia', 'Pegawai Negeri', NULL, 749821, 'Psr. Tambun No. 410, Cimahi 92964, Pabar', '0320 9113 0221', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(12, 13, 'AcL0HVaQ63VoDaWTTv8JybRSLxTkGNXGDy2hpCnz6AVg33uGTR', 'Karsa Maryadi S.Farm', 'Medan', '1968-11-05', 'Katholik', 'Indonesia', 'Pegawai Negeri', NULL, 719598, 'Jr. Baabur Royan No. 921, Banjarmasin 93288, DIY', '0431 6306 7098', 'Masih Hidup', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(13, 14, '8lKn3s5YIvDVfSCc4kjo5qad8K3beDDWdtZe3DzzFwGTtRjJXo', 'Juli Mandasari', 'Denpassar', '1968-11-05', 'Katholik', 'Indonesia', 'Dokter', NULL, 1850273, 'Jln. Ters. Buah Batu No. 809, Banjarbaru 26814, Sumut', '0778 6901 8492', 'Telah Meninggal', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(14, 15, '8RxaRWNZBkUcvGxjH8jiHeOGpdgazSzrOajKWDpallAfkYtH3y', 'Asmadi Waluyo', 'Medan', '1968-11-05', 'Islam', 'Indonesia', 'Wiraswasta', NULL, 2229123, 'Psr. Cemara No. 336, Bengkulu 72344, Sulut', '0920 5979 895', 'Masih Hidup', '2022-11-24 06:39:47', '2022-11-24 06:39:47'),
(15, 16, 'mkgJMi3K0pposOm3FfiDqERdOquto8lRB8UjwwgszQtIxclu9q', 'Dinda Haryanti', 'Surabaya', '1968-11-05', 'Katholik', 'Indonesia', 'Pedagang', NULL, 1451985, 'Dk. Katamso No. 512, Tual 90091, Jambi', '(+62) 366 9798 183', 'Masih Hidup', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(16, 17, '2mHw7i3nzWHITx0AjCpxnlYzMsIUTQSEFQ1UjX7ERpdRlqgfR1', 'Ami Palastri', 'Denpassar', '1968-11-05', 'Katholik', 'Indonesia', 'Pegawai Negeri', NULL, 2497939, 'Psr. Madrasah No. 369, Palu 59739, Gorontalo', '(+62) 647 6996 348', 'Telah Meninggal', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(17, 18, 'li2S11UMQYYuNkOMGbEwvUp3hmfxf2u7pWjXVqw5GCL3bztVfe', 'Eli Siska Nasyidah', 'Surabaya', '1968-11-05', 'Katholik', 'Indonesia', 'Dokter', NULL, 1288469, 'Kpg. Villa No. 100, Blitar 21187, NTB', '(+62) 515 7099 5568', 'Telah Meninggal', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(18, 19, 'gbsA7ACRjFAxLCUaGwcawsf76RLSPvk3FvcthYADFQE5OLkFIu', 'Prasetyo Ramadan S.H.', 'Medan', '1968-11-05', 'Buddha', 'Indonesia', 'Pegawai Negeri', NULL, 2460443, 'Jln. Yap Tjwan Bing No. 903, Pekalongan 35150, Sulbar', '(+62) 363 0816 1944', 'Masih Hidup', '2022-11-24 06:39:48', '2022-11-24 06:39:48'),
(19, 20, 'ATnWpseSwoeUoXEMtXiHHqickqdPZbjKME8YLkKGF7geN6tYnM', 'Adiarja Anggriawan', 'Jakarta', '1968-11-05', 'Islam', 'Indonesia', 'Pedagang', NULL, 2104679, 'Jr. Baranang Siang Indah No. 245, Langsa 29731, Bengkulu', '(+62) 663 1363 756', 'Masih Hidup', '2022-11-24 06:39:49', '2022-11-24 06:39:49'),
(21, 22, '12FeIZVBgd69z4SIHtHL4jnvhAoFUdF8yiMx4de3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-25 07:25:50', '2022-11-25 07:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `mutations`
--

CREATE TABLE `mutations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `tujuan` varchar(255) DEFAULT NULL,
  `alasan` varchar(255) DEFAULT NULL,
  `tanggal_pindah` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mutations`
--

INSERT INTO `mutations` (`id`, `user_id`, `tujuan`, `alasan`, `tanggal_pindah`, `created_at`, `updated_at`) VALUES
(1, 2, 'SMKN 9 Medan', 'Mengikuti profesi ortu', '2023-06-07', '2022-11-24 07:15:24', '2023-06-04 16:17:24');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year_id` bigint(20) UNSIGNED NOT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `nisn` varchar(255) NOT NULL,
  `nis` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `year_id`, `group_id`, `nama_lengkap`, `foto`, `nisn`, `nis`, `status`, `email`, `password`, `jenis_kelamin`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 'Admin', NULL, 'XXXXXXXXXX', 'YYYYYYYYY', 'admin', 'adminweb@gmail.com', '$2y$10$SY4fNnOsxOp9EORu.oSYQOXR/H1E7Gs6NwlFXYpIdOW3gQwYciVqC', 'L', NULL, NULL),
(2, 1, 1, 'Siswa', 'foto-siswa/tkXIbR7mo77Tzx8MiWLU6bzTpKBvwqDPazBylLPf.png', '1233123341', '1233123', 'siswa', 'tesakunsiswa@gmail.com', '$2y$10$SY4fNnOsxOp9EORu.oSYQOXR/H1E7Gs6NwlFXYpIdOW3gQwYciVqC', 'L', NULL, '2022-11-24 21:09:59'),
(4, 1, 1, 'Tiara Anggraini', NULL, '96534', '767', 'siswa', 'fathonah26@yahoo.com', '$2y$10$rqUz02eiTiGo55STlEKfy.NoJhE.y42HAPuWaAvqQpL397jowtFUC', 'P', '2022-11-24 06:39:40', '2022-11-24 06:39:44'),
(5, 1, 1, 'Galih Iswahyudi', NULL, '82010', '200', 'siswa', 'jagapati49@gmail.co.id', '$2y$10$6ZAmujt1DqEm902IDsh/Mu5Kru0MJGDGliWBbxvs33DvcwTLp7t6O', 'L', '2022-11-24 06:39:40', '2022-11-24 06:39:45'),
(6, 1, 1, 'Lurhur Putra', NULL, '13579', '380', 'siswa', 'fmandala@usamah.com', '$2y$10$.Vz89bbSmmaez6i4sw/KW.kgbnWjroUFc5fFqnWq7adFGvKrYUWQW', 'P', '2022-11-24 06:39:41', '2022-11-24 06:39:45'),
(7, 1, 1, 'Rina Cici Safitri', NULL, '56221', '366', 'siswa', 'kpermata@gmail.com', '$2y$10$XlfwEzDOVpeX2FlS23ECB.a4p7WJQEsT5BxUe7EdB5SzafmQwWaEO', 'L', '2022-11-24 06:39:41', '2022-11-24 06:39:46'),
(8, 1, 1, 'Laras Nurdiyanti', NULL, '66962', '877', 'siswa', 'apurwanti@handayani.co', '$2y$10$zqeHzRz4narq1HAfK5YG7.ldVEfaRhZ6ZWP68W.TOwT/y3CG3WxsW', 'L', '2022-11-24 06:39:41', '2022-11-24 06:39:46'),
(9, 1, 1, 'Saka Tampubolon', NULL, '87041', '246', 'siswa', 'mitra.uwais@hutapea.my.id', '$2y$10$goQwYGbbyK7yHdXbuOY5yOpQwO27U2c3v7kQkoZc1kL9isa3h6aqG', 'L', '2022-11-24 06:39:41', '2022-11-24 06:39:46'),
(10, 1, 1, 'Taufik Mansur', NULL, '12612', '335', 'siswa', 'gina06@gmail.co.id', '$2y$10$xCLIr1SuCGe4FCBa5Hwv2Oenl0BeL7yp1t.i6jR5q5ubm5s2gM9kC', 'L', '2022-11-24 06:39:41', '2022-11-24 06:39:47'),
(11, 1, 1, 'Qori Pertiwi', NULL, '38425', '239', 'siswa', 'anastasia.widiastuti@gmail.co.id', '$2y$10$lua8tNSR0hnY.hVr8Qy3N.lA4kqsSxwzEfeex3iVyqY2K7Zmkttne', 'L', '2022-11-24 06:39:41', '2022-11-24 06:39:47'),
(13, 1, 1, 'Puti Laksmiwati', NULL, '39217', '363', 'siswa', 'hmansur@simbolon.co.id', '$2y$10$H.0K9QA4D1Shnj8ZNUTMo.TFN/1hGe0K6SOyJKdYxPQL5uyyHC2xG', 'P', '2022-11-24 06:39:42', '2022-11-24 06:39:47'),
(14, 1, 1, 'Victoria Rahayu', NULL, '18689', '885', 'siswa', 'siti.thamrin@yahoo.co.id', '$2y$10$BpiferV5f7dCYBCuQdZFA.9Hy4juBDWbfaTZPzt9tuzUqagqjJDmS', 'P', '2022-11-24 06:39:42', '2022-11-24 06:39:47'),
(15, 1, 1, 'Tiara Gasti Hariyah S.Kom', NULL, '87703', '850', 'siswa', 'cnashiruddin@yahoo.co.id', '$2y$10$6JOluOYp/eDialt15H12pu7Bfz/KKSy3dfKn/SuWEhme0/eG7V8Wm', 'P', '2022-11-24 06:39:42', '2022-11-24 06:39:47'),
(16, 1, 1, 'Galang Prabowo', NULL, '89352', '652', 'siswa', 'ynuraini@yahoo.co.id', '$2y$10$kRSDAkt1sLzUOguQ1159rO66XZudmLrG1M8hx/KdiVk9jTpqjGyGS', 'P', '2022-11-24 06:39:42', '2022-11-24 06:39:47'),
(17, 1, 1, 'Johan Hardana Maryadi S.H.', NULL, '25989', '780', 'siswa', 'uwais.empluk@yahoo.com', '$2y$10$hnF24ME5k5eD.IRrBFY8KOO7BwSGQDv9IWfRZpjqauvtYB6MDz9xe', 'P', '2022-11-24 06:39:43', '2022-11-24 06:39:48'),
(18, 1, 1, 'Zamira Uyainah', NULL, '48527', '476', 'siswa', 'argono79@yahoo.co.id', '$2y$10$tK4.fEei/3258EtzRXGwt.6SCEb1XRnajEwr1690lXRROCez.JcP6', 'L', '2022-11-24 06:39:43', '2022-11-24 06:39:48'),
(19, 1, 1, 'Rahmat Manullang', NULL, '11052', '664', 'siswa', 'michelle.zulaika@yahoo.co.id', '$2y$10$K5LWHiemM7lbY36iO2ILNu6nJDe7Wx..P/OnnsbuosGpo1XpWEb0S', 'L', '2022-11-24 06:39:43', '2022-11-24 06:39:48'),
(20, 1, 1, 'Vanesa Dalima Purwanti M.Pd', NULL, '79800', '383', 'siswa', 'rahimah.aris@gmail.co.id', '$2y$10$TlfgcMKedSM04.017BANC...Eiu6PsX/hZDGhYNUedA8L8f1jW8HS', 'L', '2022-11-24 06:39:43', '2022-11-24 06:39:48'),
(22, 1, 1, 'Dimas Eka Putra', 'foto-siswa/4PVlPTOdRS9OnEUO89PKLNR9leN2B7BymBKfdw3m.png', '1223123331232', '777883922123', 'siswa', 'dimasekaputra2000@gmail.com', '$2y$10$SY4fNnOsxOp9EORu.oSYQOXR/H1E7Gs6NwlFXYpIdOW3gQwYciVqC', 'L', '2022-11-25 07:25:48', '2022-11-25 07:25:48');

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun_ajaran` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `years`
--

INSERT INTO `years` (`id`, `tahun_ajaran`, `status`, `created_at`, `updated_at`) VALUES
(1, '2022/2023', 'aktif', '2022-11-24 06:39:35', '2022-11-24 06:39:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodatas`
--
ALTER TABLE `biodatas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `biodatas_uri_unique` (`uri`);

--
-- Indexes for table `dads`
--
ALTER TABLE `dads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dads_uri_unique` (`uri`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `groups_uri_unique` (`uri`);

--
-- Indexes for table `guardians`
--
ALTER TABLE `guardians`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `guardians_uri_unique` (`uri`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `moms`
--
ALTER TABLE `moms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `moms_uri_unique` (`uri`);

--
-- Indexes for table `mutations`
--
ALTER TABLE `mutations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_nisn_unique` (`nisn`),
  ADD UNIQUE KEY `users_nis_unique` (`nis`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodatas`
--
ALTER TABLE `biodatas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `dads`
--
ALTER TABLE `dads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `guardians`
--
ALTER TABLE `guardians`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `moms`
--
ALTER TABLE `moms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `mutations`
--
ALTER TABLE `mutations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `years`
--
ALTER TABLE `years`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
