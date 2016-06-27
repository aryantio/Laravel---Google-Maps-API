-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2016 at 11:36 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lng` double(8,2) NOT NULL,
  `lat` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `alamat`, `lng`, `lat`) VALUES
(1, 'Farmers Market Baywalk Mall',	'Apartement Green Bay Pluit,Jl. Pluit Karang Ayu I No.B1,Pluit,Penjaringan, Kota Jkt Utara', -6.10782, 106.779123),
(2, 'Market City', 'Rukan Gold Coast Blok A No.12-23, Bukit Golf Mediterania Pantai Indah Kapuk,Kamal Muara' ,-6.105378, 106.740042 ),
(3, 'Pepper Lunch Baywalk Mall', 'Apartement Green Bay Pluit,Jl. Pluit Karang Ayu I No.B1,Pluit,Penjaringan, Kota Jkt Utara' ,-6.107718, 106.779697 ),
(4, 'Farmers Market Kelapa Gading',	'Mall Kelapa Gading 1 Lantai G,Mal Kelapa Gading,Jl. Boulevard Raya,Klp. Gading Tim' ,-6.158592, 106.907545 ),
(5, 'Total Buah Segar Sunter', 'Jl. Danau Sunter Utara,RT.2/RW.18, Sunter Agung,Tj. Priok,Kota Jkt Utara' ,-6.138741, 106.862896 ),
(6, 'Total Buah Segar Kelapa Gading', 'Jl. Boulevard Raya,RT.9/RW.2, Klp. Gading Tim.,Klp. Gading,Kota Jkt Utara' ,-6.168881, 106.900418 ),
(7, 'Pepper Lunch Cental Park Mall', 'Central Park Kav 28 L - 236,Central Park Podomoro City,Jalan. Let. Jend. S. Parman,Tj. Duren Sel', -6.176264, 106.791808 ),
(8, 'Hero Mall Ciputra', 'JL. Arteri S. Parman, Grogol - West Jakarta Mal Ciputra Upper Ground Floor, 11470,North Tj Duren', -6.168361, 106.786572 ),
(9, 'Hero Mall Taman Anggrek', 'Mal Taman Anggrek /P2 Kav 21,Jalan Let.Jend.S.Parman,Tj. Duren Sel.,Grogol petamburan', -6.177840, 106.792587 ),
(10, 'Hero Puri Indah Mall', 'Puri Indah Mall GF #SM,Jalan Puri Agung Puri Indah,Kembangan Sel.,Kembangan, Kota Jakarta Barat', -6.188440, 106.734135 ),
(11, 'Ranch Market Pesanggrahan', 'Jl. Pesanggrahan No. 2,Jl. Pesanggrahan,Daerah Khusus Ibukota Jakarta', -6.188372, 106.756216 ),
(12, 'FoodHall Kebon Jeruk', 'Jl. Raya Perjuangan No. 11, Taman Kedoya Permai,Kebon Jeruk,Kb. Jeruk,Kota Jakarta Barat', -6.191131, 106.758046 ),
(13, 'Pepper Lunch Taman Anggrek', 'Mall Taman Anggrek 4th Level Lot 401C,Jl.Letjen S.Parman Kav 21,Daerah Khusus Ibukota Jakarta', -6.178838, 106.792023 ),
(14, 'Carrefour Central Park', 'Central Park Kav 28 L - 236,Central Park Podomoro City,Jalan. Let. Jend. S. Parman,Tj. Duren Sel', -6.177009, 106.790534 ),
(15, 'Pepper Lunch Plaza Senayan', 'Plaza Senayan Lantai 3,Jl. Asia Afrika No. 8,Daerah Khusus Ibukota Jakarta', -6.225705, 106.799951),
(16, 'Lotte Mart Ratu Plaza', 'Ratu Plaza Lt. LG, Jl. Jend Sudirman Kav. 9,Gelora,Tanahabang,Kota Jakarta PusatTanah Abang', -6.226593, 106.801111),
(17, 'Pepper Lunch Senayan City', 'Senayan City Lt. 5 Food Studio,Senayan City,Jl. Asia Afrika,Kota Jakarta Pusat', -6.227722, 106.797728),
(18, 'Ranch Market Grand Indonesia', 'JL. MH Thamrin No. 1, Grand Indonesia Shopping Town East Mall LG,Grand Indonesia,Menteng', -6.194695, 106.821605),
(19, 'FoodHall Plaza Indonesia', 'Jalan MH Thamrin Kav. 28 - 30,Plaza Indonesia,Jl. M.H. Thamrin No.28-30,Kota Jakarta Pusat', -6.193717, 106.821472),
(20, 'Hero Sarinah Thamrin', 'Jl. M.H. Thamrin No.11,Sarinah,Daerah Khusus Ibukota Jakarta', -6.187645, 106.823679),
(21, 'FoodHall Senayan City', 'Senayan City,Jl. Asia Afrika No.19,Tanah Abang,Gelora, Jakarta Pusat', -6.226917, 106.797412),
(22, 'Pepper Lunch FX Mall', 'Jl. Jendral Sudirman - Pintu Satu Senayan No. F2 #07,FX Sudirman,Jl. Jend. Sudirman,Senayan', -6.224690, 106.803571),
(23, 'Hero Gondangdia', 'Jl. RP. Soeroso,RT.9/RW.5, Cikini,Menteng,Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta', -6.190704, 106.836034),
(24, 'Carrefour Cempaka Mas', 'Jl. Letjend. Suprapto,ITC Cempaka Mas Mega Grosir,Special Capital Region of Jakarta', -6.164477, 106.877028),
(25, 'Ranch Market Oakwood', 'Oakwood,Lingkar Mega Kuningan,Kuningan Tim.,Kecamatan Setiabudi, Kota Jakarta Selatan', -6.227225, 106.825441),
(26, 'Pepper Lunch Kasablanka', 'Kota Kasablanka,Jl. Casablanca No.88,Daerah Khusus Ibukota Jakarta', -6.222951, 106.843126),
(27, 'Lotteria Kalibata City', 'Kalibata City Square FB.01, Jalan Kalibata Raya, Pancoran,Kalibata City,Rawajati,Pancoran', -6.256843, 106.852823),
(28, 'Grand Lucky Radio Dalam', 'Jl. Radio Dalam Raya No.9,RT.4/RW.4, Gandaria Utara,Kby. Baru,Kota Jakarta Selatan', -6.253900, 106.790669),
(29, 'Hero Terogong', 'Jl. Terogong Raya,RT.15/RW.10, Cilandak Bar.,Cilandak,Kota Jakarta Selatan', -6.282917, 106.791624),
(30, 'Hero Permata Hijau', ',Jl. Nikel No.1,Klp. Dua,Kby. Lama, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta', -6.221446, 106.787827),
(31, 'Lotteria Fatmawati', 'Lottemart Lantai 1,Jalan Rs. Fatmawati No.15,Komplek Golden Fatmawati', -6.276676, 106.796786),
(32, 'Hero Kemang Villa', 'Jalan Kemang Selatan I, Kemang Club Villa,Bangka,Mampang Prpt.,Kota Jakarta Selatan', -6.265144, 106.820678),
(33, 'FoodHall Bellagio Mall', 'Bellagio Mall Kav. E 4.3,Jl. Mega Kuningan Barat,Kuningan Tim.,Kecamatan Setiabudi', -6.227096, 106.824430),
(34, 'Grand Lucky SCBD', 'Sudirman SCBD Lot 12,Jl. Jend. Sudirman Kav. 52-53,Daerah Khusus Ibukota Jakarta', -6.226847, 106.805933),
(35, 'All Fresh', 'Jl. Jend Gatot Subroto Kav 1000, Karet,Semanggi, Setiabudi,Daerah Khusus Ibukota Jakarta', -6.241319, 106.839089),
(36, 'Lotteria Tebet', 'Jalan Tebet Utara Dalam No. 1, Tebet,Tebet Tim.,Tebet,Kota Jakarta Selatan', -6.228080, 106.855028),
(37, 'Farmers Market Kalibata City', 'Jl. Kalibata Raya No. 1 Rawa Jati, Pancoran,Kalibata City Square Lt. 1,Kalibata City', -6.257132, 106.851750),
(38, 'Farmers Market Epicentrum', 'Epiwalk,Karet Kuningan,Kota Jakarta Selatan,Daerah Khusus Ibukota Jakarta', -6.216462, 106.835392),
(39, 'Ranch Market Avenue', 'Ciputra World, Lotte Shopping Avenue Lantai LG Unit 21-29, Jalan Professor Doktor Satrio Kav.3-5', -6.224143, 106.822910),
(40, 'Lotteria Lippo Mall Kemang', 'Lippo Mall Kemang, Lt. Dasar No. 3,Jl. Pangeran Antasari No. 36, Kec. Kebayoran Baru', -6.261443, 106.812532),
(41, 'Jason Market Ampera', 'Jl. Ampera Raya Cilandak Timur Pasar Minggu Kota Jakarta Selatan', -6.282618, 106.819751),
(42, 'Pepper Lunch Avenue', 'Lotte Shopping Avenue Lt 4 Food Avenue Unit 4F No 11 Jalan Prof Dr Satrio Kav 3-5', -6.223946, 106.824185),
(43, 'Carrefour Kasablanka', 'Kota Kasablanka,Jl. Casablanca No.88,Kota Jakarta Selatan,Daerah Khusus Ibukota Jakarta', -6.222444, 106.842254),
(44, 'Hero Pondok Indah Mall', 'Pondok Indah Mall I Kav. 4 Lantai Dasar,Pondok Indah Mall 1,Jl. Metro Pondok Indah,Pd. Pinang', -6.264845, 106.784577),
(45, 'Food Hall Bellezza', 'Bellezza Shopping Arcade,Jalan Let. Jend. Soepeno No. 34,The Bellezza Shopping Arcade', -6.221997, 106.783397),
(46, 'Ranch Market Kemang', 'Gourmet Kemang,Jl. Kemang Raya,Bangka,Mampang Prpt., Kota Jakarta Selatan', -6.263986, 106.815865),
(47, 'Farmers Market One Belpark Mall', 'Jl. RS Fatmawati No.1,Cilandak Bar.,Cilandak,Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta', -6.304438, 106.794989),
(48, 'Pepper Lunch Pondok Indah Mall', 'Mall Pondok Indah,Pondok Indah Mall 1,Jl. Metro Pondok Indah,Kota Jakarta Selatan', -6.265959, 106.784959),
(49, 'Lotte Mart Gandaria City', 'Gedung Gandaria City, Lt. LG Unit 03, Jl. Sultan Iskandar Muda, Kebayoran Lama', -6.244725, 106.784018),
(50, 'Food Hall Pondok Indah Mall', 'Mall Pondok Indah 2, Lt. LG, Jl. Metro Pondok Indah,Pondok Indah Mall 1,Pd. Pinang,Kby. Lama', -6.265603, 106.782623),
(51, 'Carrefour Lebak Bulus', 'Jl. Lebak Bulus Raya No.8,RT.1/RW.10, Pd. Pinang,Kby. Lama,Kota Jakarta Selatan', -6.289148, 106.77648);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
