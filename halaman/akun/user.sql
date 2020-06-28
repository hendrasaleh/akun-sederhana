-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 26 Jun 2020 pada 20.26
-- Versi server: 10.2.32-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u9899482_hk2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_grup_id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_regdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_birthdate` date DEFAULT NULL,
  `user_birthplace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_level` smallint(3) UNSIGNED NOT NULL DEFAULT 1,
  `user_detail` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_grup_id`, `user_name`, `user_password`, `user_email`, `user_regdate`, `user_ip`, `user_firstname`, `user_birthdate`, `user_birthplace`, `user_level`, `user_detail`) VALUES
(1102, 18, '197008', '250706', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Achmad Maulana Jibbril', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1103, 18, '197016', 'Ac018A6a', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Achmad Pasya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1104, 18, '197010', 'Ad018A0a', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Adli Hammam Musyaffa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1105, 18, '197025', 'Al028A5a', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Alif Aulia Akbar Ronisa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1106, 18, '197030', 'Ar038A0i', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Ardian Dwi Ansyori', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1107, 18, '197041', 'Co048A1n', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Cozy Muhammad Rayyan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1108, 18, '197044', 'Da048A4m', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Daulatul Rais Afham', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1109, 18, '197046', 'Dh048A6a', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Dhafa Dwi Andhika', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1110, 18, '197049', 'Di048A9s', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Dimas Azhfar Firdaus', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1111, 18, '197051', 'Dz058A1h', 'info@mtshakadua.com', '2020-06-01 15:56:52', NULL, 'Dzikral Dipa Ammrulloh', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1112, 18, '197068', 'Fa068A8a', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Fawaz Naqiya Pasha', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1113, 18, '197083', 'Ha088A3y', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Hanif Abror Farhany', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1114, 18, '197091', 'Hi098A1a', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Hizba Muhammad Husna', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1115, 18, '197161', 'Mo168A1n', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Mohammad Ghifari Azzahran', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1116, 18, '197132', 'Mu138A2l', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Muhammad Alifa Putra Kamal', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1117, 18, '197141', 'Mu148A1n', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Muhammad Azzam Fathurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1118, 18, '197159', 'Mu158A9n', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Muhammad Fitrah Fauzan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1119, 18, '197164', 'Mu168A4i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Muhammad Hasan Islami', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1120, 18, '197181', 'Mu188A1n', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Muhammad Nabil Ihsan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1121, 18, '197196', 'Mu198A6h', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Muhammad Sholah Syahadah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1122, 18, '197213', 'Na218A3i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Naufal Akbar Rabbani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1123, 18, '197224', 'Ra228A4o', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Raditya Rakha Irianto', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1124, 18, '197226', 'Ra228A6n', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Rafid Zaidan Abdurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1125, 18, '197229', 'Ra228A9s', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Raihan Abdul Azis', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1126, 18, '197255', 'Vi258A5a', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Vito Luvian Rendragraha', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1127, 18, '197256', 'Wa258A6r', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Wafa Aqdissalam Sirojulmunir', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1128, 18, '197263', 'Za268A3i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Zakka Ismail Izzaturrazaq Gunadi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1129, 18, '197266', 'Zi268A6i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Zildan Pramuditha Ependi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1130, 18, '197269', 'Zu268A9h', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Zulfa Almajid Basyaasyah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1131, 19, '197005', 'Ab008B5f', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Abdurrahman Hammam Al Munif', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1132, 19, '197019', 'Ah018B9a', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Ahmad Zaim Naufal Hayfa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1133, 19, '197023', 'Al028B3i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Alfi Masruri', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1134, 19, '197029', 'Ar028B9i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Ar Rasyid Ibrahim Huwaidi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1135, 19, '197047', 'Di048B7r', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Dias Rafza Almuyassar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1136, 19, '197052', 'Fa058B2m', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Fadly Khoerul Umam', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1137, 19, '197054', 'Fa058B4q', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Faiq Muhammad Alfaruq', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1138, 19, '197057', 'Fa058B7i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Fakhreddine Ali', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1139, 19, '197062', 'Fa068B2i', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Farid Habibi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1140, 19, '197064', 'Fa068B4d', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Farras Abiyyu Ahmad', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1141, 19, '197082', 'Ha088B2d', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Hanief Muslim Jiyaad', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1142, 19, '197089', 'Hi088B9h', 'info@mtshakadua.com', '2020-06-01 15:56:53', NULL, 'Hilal Dipo Dinullah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1143, 19, '197092', 'Hu098B2n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Husain Abdurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1144, 19, '197100', 'Iz108B0n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Izzuddin Ihsan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1145, 19, '197109', 'Mi108B9d', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Miftah Farid', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1146, 19, '197120', 'Mu128B0i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muh. Rayyan Al Qadri', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1147, 19, '197144', 'Mu148B4a', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhamad Dzaki Qaidusshidqi Mushaffa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1148, 19, '197143', 'Mu148B3h', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Danish', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1149, 19, '197147', 'Mu148B7y', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Fairuz Dzaky', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1150, 19, '197150', 'Mu158B0n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Faqih Darmawan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1151, 19, '197151', 'Mu158B1h', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Farhan Faqih', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1152, 19, '197155', 'Mu158B5h', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Fatih', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1153, 19, '197172', 'Mu178B2n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Irham Ramadhan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1154, 19, '197186', 'Mu188B6a', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Raffi Akbar Putrahasana', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1155, 19, '197200', 'Mu208B0n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Zaidan Ilmi Addin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1156, 19, '197205', 'Mu208B5a', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Mujahid Munir Al Fatih Zega', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1157, 19, '197227', 'Ra228B7r', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Rafinas Akbar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1158, 19, '197236', 'Ra238B6a', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Rasyid Zaki Albanna', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1159, 19, '197253', 'Uq258B3i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Uqinu Attaqi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1160, 20, '197006', 'Ab008C6i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Abdurrahman Rijal Faruqi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1161, 20, '197018', 'Ah018C8a', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Ahmad Tristan Adya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1162, 20, '197034', 'As038C4i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Aslam Jauhari', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1163, 20, '197036', 'Aw038C6b', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Awad Abda Tawab', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1164, 20, '197071', 'Ga078C1n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Gata Abdil Rahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1165, 20, '197075', 'Gh078C5z', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Ghozy Rijalul Fawwaz', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1166, 20, '197076', 'Ha078C6i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Habib Rabbani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1167, 20, '197095', 'Im098C5a', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Imam Afkar Sentosa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1168, 20, '197101', 'Ju108C1n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Junaid Muhyiddin Fauzan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1169, 20, '197113', 'Mo118C3i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Mohamad Sabiq Rifqi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1170, 20, '197116', 'Mo118C6i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Mohammad Fitrah Ramadhani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1171, 20, '197125', 'Mu128C5i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Abbad Al Farisi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1172, 20, '197127', 'Mu128C7i', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Abu Dzar Alghifari', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1173, 20, '197137', 'Mu138C7n', 'info@mtshakadua.com', '2020-06-01 15:56:54', NULL, 'Muhammad Ayyash Fathurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1174, 20, '197138', 'Mu138C8i', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Ayyasy Arrantisi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1175, 20, '197139', 'Mu138C9z', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Aziz', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1176, 20, '197148', 'Mu148C8i', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Faiz El Mahmudi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1177, 20, '197158', 'Mu158C8n', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Fitra Adhim Nurrochman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1178, 20, '197168', 'Mu168C8y', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Hisyam Arify', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1179, 20, '197185', 'Mu188C5i', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Rafa Izzat Rantisi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1180, 20, '197189', 'Mu188C9a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Rafkha Aji Amarta', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1181, 20, '197203', 'Mu208C3y', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Zidny Akrimy', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1182, 20, '197210', 'Na218C0h', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Nabeel Fazlie Falah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1183, 20, '197215', 'Na218C5a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Naufal Farid Bayanaka', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1184, 20, '197217', 'Na218C7a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Nautiko Ozora Latumahina', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1185, 20, '197239', 'Re238C9a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Reza Cahya Wardana', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1186, 20, '197249', 'Sh248C9i', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Shafiq Shidqi Azizi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1187, 20, '197257', 'Wa258C7n', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Wahyu Setyawan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1188, 20, '197258', 'Wa258C8a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Wajiih Saldi Matta', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1189, 20, '197262', 'Za268C2t', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Zaid Ats Tsabit', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1190, 20, '197264', 'Zi268C4a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Ziankha Mahdavikya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1191, 21, '197017', 'Ah018D7r', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Ahmad Syakir Mahansar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1192, 21, '197026', 'Al028D6h', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Alifarhan Rahmatullah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1193, 21, '197035', 'Au038D5a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Aufa Abdillah Muhammad Fahna', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1194, 21, '197039', 'Az038D9n', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Azzam Abdul Aziz Syafruddin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1195, 21, '197053', 'Fa058D3l', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Faiq Muawwal', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1196, 21, '197063', 'Fa068D3n', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Faris M. Ihsan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1197, 21, '197086', 'Ha088D6i', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Hasan Azmi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1198, 21, '197108', 'Ma108D8f', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Mahbubil Khanif', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1199, 21, '197111', 'Mo118D1a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Mochamad Aldebaran Razwa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1200, 21, '197123', 'mhaafiidz', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhamad Hafidz Al Hakim', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1201, 21, '197140', 'Mu148D0a', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Azkal Azkiya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1202, 21, '197153', 'Mu158D3d', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Fathan Zid', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1203, 21, '107155', 'Mu158D5h', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Fatih', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1204, 21, '197157', 'Mu158D7y', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Fawaaz Alqordhawy', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1205, 21, '197162', 'Mu168D2f', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Ghiyats Syarif', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1206, 21, '197173', 'Mu178D3i', 'info@mtshakadua.com', '2020-06-01 15:56:55', NULL, 'Muhammad Ismail Ashidqi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1207, 21, '197179', 'Mu178D9m', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Muhammad Mukhtar Syafiq Zallum', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1208, 21, '197182', 'Mu188D2u', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Muhammad Naufal Hafidz Izzuddin Ambuwaru', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1209, 21, '197206', 'Mu208D6n', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Mujahid Zubair Tobiin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1210, 21, '197211', 'Na218D1a', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Nabiel Hamka Sangkala', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1211, 21, '197219', 'Na218D9a', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Nayaka Ivana Putra', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1212, 21, '197230', 'qwerty', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Raissyawalinov Al Kindi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1213, 21, '197232', 'Ra238D2i', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Rama Rizal Rabbani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1214, 21, '197233', 'Ra238D3d', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Ramdani Gemilliano Fuad', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1215, 21, '197237', 'Re238D7h', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Refal Irfansyah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1216, 21, '197238', 'Re238D8r', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Reiki Muhammad Nizar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1217, 21, '197240', 'Re248D0a', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Reza Putra Pratama', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1218, 21, '197244', 'Ri248D4i', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Rizky Feryadi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1219, 21, '197246', 'Sa248D6a', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Sahril Fahreza Kotalima', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1220, 21, '197252', 'Sy258D2y', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Syamil Al Ghifary', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1221, 21, '197268', 'Zi268D8n', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Ziyan Said Arroyan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1222, 22, '197001', 'Ab008E1n', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Abdel Rafi Ataurahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1223, 22, '197003', 'Ab008E3m', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Abdullah Hammam', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1224, 22, '197013', 'Ah018E3i', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Ahmad Alim Robbani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1225, 22, '197038', 'Az038E8s', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Azri Ahmad Firas', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1226, 22, '197056', 'Fa058E6o', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Faiza Zain Supriyatno', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1227, 22, '197059', 'Fa058E9h', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Fakhri Hamzah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1228, 22, '197078', 'Ha078E8i', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Haidar Habib Mahbubi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1229, 22, '197079', 'Ha078E9a', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Haikal Salman Mubarok Candra', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1230, 22, '197081', 'Ha088E1h', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Handy Hasby Falach', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1231, 22, '197085', 'Ha088E5t', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Hanif Fathurrohmat', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1232, 22, '197096', 'Im098E6d', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Imam Maulid', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1233, 22, '197098', 'Iz098E8l', 'info@mtshakadua.com', '2020-06-01 15:56:56', NULL, 'Izzatu Bani Syaamil', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1234, 22, '197114', 'Mo118E4s', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Mohamad Yusuf Haidar Abbas', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1235, 22, '197118', 'Mu118E8d', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muayyad Najy Assajad', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1236, 22, '197124', 'Mu128E4n', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhamad Rifqi Fathurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1237, 22, '197135', 'Mu138E5h', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Assariy Al-Fath', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1238, 22, '197145', 'Mu148E5i', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Emil Lutfi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1239, 22, '197152', 'Mu158E2y', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Farras Aisy', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1240, 22, '197163', 'Mu168E3n', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Hafizh Fauzan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1241, 22, '197166', 'Mu168E6i', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Hilal Fachri', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1242, 22, '197167', 'Mu168E7i', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Hilmi Ahla Dzikri', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1243, 22, '197170', 'Mu178E0n', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Ihsan Ramadhan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1244, 22, '197174', 'Mu178E4m', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Izzuddin Al Qosam', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1245, 22, '197178', 'Mu178E8n', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Muhammad Lutfi Azududdin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1246, 22, '197214', 'Na218E4a', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Naufal Erva Syahputra', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1247, 22, '197222', 'Po228E2a', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Polaresky Marsa Auriga', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1248, 22, '197223', 'Ra228E3a', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Radhitya Daffansyah Yahya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1249, 22, '197228', 'Ra228E8a', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Rafly Nur Ariefsa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1250, 22, '197241', 'Rh248E1n', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Rhazes Harith Shanahan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1251, 22, '107253', 'Sy258E3h', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Syawal Zain Rizqillah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1252, 22, '107266', 'Zi268E6m', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Ziyad Faturrahman Muslim', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1253, 23, '197002', 'Ab008F2n', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Abdullah Azzam Fadhil Ramadhan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1254, 23, '197015', 'Ah018F5h', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Ahmad Fauzan Abdillah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1255, 23, '197022', 'Ah028F2i', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Ahya Ahmad Habibi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1256, 23, '197024', 'alihasan', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Ali Abdurrahman Hasan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1257, 23, '197033', 'Ar038F3a', 'info@mtshakadua.com', '2020-06-01 15:56:57', NULL, 'Arya Haris Saputra', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1258, 23, '197043', 'Da048F3f', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Daffa Dhiaulhaq Latif', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1259, 23, '197050', 'Dz058F0i', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Dzaky Nashruddin Ghazali', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1260, 23, '197058', 'Fa058F8h', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Fakhri Abdul Hafizh', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1261, 23, '197066', 'Fa068F6a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Fathan Mubina', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1262, 23, '197070', 'Fa078F0a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Fayyadh Syakib Adzkiya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1263, 23, '197073', 'Gh078F3h', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Ghaza Abyan Alfatih', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1264, 23, '197077', 'Ha078F7n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Hafidz Fauzan Ramadhan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1265, 23, '197084', 'Ha088F4i', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Hanif Damar Pinuluh Qolbi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1266, 23, '197119', 'Mu118F9d', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Mufti Nur Muhammad', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1267, 23, '197121', 'Mu128F1a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhamad Arya Raena Nugraha', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1268, 23, '197136', 'Mu138F6h', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Atqonuddinillah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1269, 23, '197169', 'Mu168F9r', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Iedly Al-Kautsar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1270, 23, '197184', 'Mu188F4n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Numan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1271, 23, '197187', 'Mu188F7r', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Rafi Akbar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1272, 23, '197192', 'Mu198F2n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Rifqi Syahrul Ramadhan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1273, 23, '197194', 'Mu198F4q', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Rizki Ath Thaariq', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1274, 23, '197197', 'Mu198F7i', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Syamil Alghiffari', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1275, 23, '197199', 'Mu198F9a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Muhammad Umar Syahata', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1276, 23, '197207', 'Mu208F7r', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Mumtaz Faris Haidar', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1277, 23, '197208', 'Mu208F8r', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Mushab Umair', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1278, 23, '197216', 'Na218F6n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Naufal Lizarman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1279, 23, '197234', 'Ra238F4i', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Ramdanu Gemilliano Nawawi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1280, 23, '197267', 'Zi268F7n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Ziyad Tsaqif Jamaludin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1281, 24, '197007', 'Ab008G7n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Abdurrasyid Taqiyuddin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1282, 24, '197009', 'Ad008G9a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Adam Yuji Matshuda', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1283, 24, '197020', 'Ah028G0i', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Ahmad Zainul Fikri', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1284, 24, '197028', 'Aq028G8a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Aqil Nafi Aditama', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1285, 24, '197031', 'Ar038G1h', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Ardra Razaan Syaikhah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1286, 24, '197042', 'Da048G2n', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Dafa Hauzaan Dzakwan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1287, 24, '197045', 'Da048G5i', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Davika Chesta Adabi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1288, 24, '197060', 'Fa068G0a', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Fakhri Hanif Mussyafa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1289, 24, '197102', 'Ka108G2l', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Kahfi Husein Syamil', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1290, 24, '197104', 'La108G4z', 'info@mtshakadua.com', '2020-06-01 15:56:58', NULL, 'Labib Abdul Aziz', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1291, 24, '197117', 'Mo118G7i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Mohammad Hafizh Alwi Alfarizi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1292, 24, '197122', 'Mu128G2h', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhamad Farel Ardiansyah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1293, 24, '197130', 'Mu138G0h', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Al-Fatih', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1294, 24, '197131', 'Mu138G1i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Al-Ghifari', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1295, 24, '197133', 'Mu138G3i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Alifatulmuaqi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1296, 24, '197134', 'Mu138G4i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Alwan Farrosi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1297, 24, '197146', 'Mu148G6i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Fadhil Rafif Ashari', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1298, 24, '197149', 'Mu148G9a', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Faiz Widyastama', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1299, 24, '197175', 'Mu178G5i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Izzudin Ramdhani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1300, 24, '197177', 'Mu178G7i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Khalil Jundi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1301, 24, '197195', 'Mu198G5d', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Roihan Farid', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1302, 24, '197198', 'Mu198G8a', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Ukasyah Tuharea', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1303, 24, '197201', 'Mu208G1i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Zaki Alfarisi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1304, 24, '197204', 'Mu208G4t', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Muhammad Zubair Qowwamuntsabit', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1305, 24, '107213', 'Na218G3y', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Naufal Ammar Rahhadatul Aisy', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1306, 24, '197221', 'Nu228G1o', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Nugraha Alpin Basianto', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1307, 24, '107222', 'Os228G2h', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Osama Faidullah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1308, 24, '197235', 'Ra238G5q', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Rasydan Haziqulhaq', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1309, 24, '107244', 'Ro248G4i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Robby Syafiq Farizi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1310, 24, '197248', 'Sa248G8i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Salman Rafi Syabani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1311, 24, '197250', 'Sy258G0a', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Syahruz Syah Nugraha', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1312, 25, '197011', 'Af018H1n', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Afif Jundullah  Musriadin', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1313, 25, '197014', '1234567890', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Ahmad Fadil', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1314, 25, '197021', 'Ah028H1a', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Ahsanul Huda Pratama', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1315, 25, '197040', 'Az048H0o', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Azzam Musyafiq Muhammad Warsino', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1316, 25, '197048', 'Di048H8u', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Dikha Bagus Pangestu', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1317, 25, '197055', 'Fa058H5h', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Faiz Ahdi Abdillah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1318, 25, '197065', 'Fa068H5f', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Fatan Jannatan Maulaven Billah Saf', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1319, 25, '197067', 'Fa068H7a', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Fathi Ahmad Haneya', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1320, 25, '197072', 'Gh078H2s', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Ghailan Alfath Ulwanqobus', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1321, 25, '197080', 'Ha088H0i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Hammam Putra Islami', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1322, 25, '197090', 'Hi098H0i', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Hilma Ulil Azmi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1323, 25, '197094', 'Ik098H4f', 'info@mtshakadua.com', '2020-06-01 15:56:59', NULL, 'Ikhsan Rafif', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1324, 25, '197097', 'Ir098H7i', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Irgi Muhammad Pahresi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1325, 25, '197099', 'Iz098H9n', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Izzuddin Abdurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1326, 25, '197107', 'MH108H7i', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'M. Hilmi Fauzi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1327, 25, '197115', 'Mo118H5n', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Mohammad Firzy Syabani Rahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1328, 25, '197126', 'Mu128H6i', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Abdul Aziz Ali Rantisi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1329, 25, '197128', 'Mu128H8n', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Abyan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1330, 25, '197129', 'Mu128H9q', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Al Ghazi Dhiyaulhaq', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1331, 25, '197156', 'Mu158H6y', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Fauzan Fathullah Ash Shiddieqy', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1332, 25, '197165', 'Mu168H5i', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Hassan Rizqi', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1333, 25, '197171', 'Mu178H1i', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Ilham Fikri Rabbani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1334, 25, '197106', 'Mu108H6n', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Irfan Rasyadan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1335, 25, '197183', 'Mu188H3n', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Naufal Putra Aryan', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1336, 25, '197202', 'Mu208H2y', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Muhammad Zidan Alghony', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1337, 25, '197218', 'Na218H8y', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Nauval Haris Al Ghiffary', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1338, 25, '197225', 'Ra228H5r', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Rafi Rafsanjani Junior', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1339, 25, '197231', 'Ra238H1a', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Rajendra Ziyadhiy Kumala Dewa', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1340, 25, '197245', 'Ru248H5h', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Rully Muhammad Fadillah', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1341, 25, '197247', 'Sa248H7k', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Salman Halim Razak', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1342, 25, '197259', 'Wi258H9n', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Wildan Nurrahman', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1343, 25, '197260', 'Ya268H0i', 'info@mtshakadua.com', '2020-06-01 15:57:00', NULL, 'Yahya  Robbani', NULL, NULL, 1, 'MTs Husnul Khotimah 2 Kun'),
(1344, 30, '7A', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII  A', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1345, 30, '7B', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII B', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1346, 30, '7C', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII  C', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1347, 30, '7D', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII D', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1348, 30, '7E', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII  E', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1349, 30, '7F', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII F', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1350, 30, '7G', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VIII  G', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1351, 30, '7H', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VII H', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1352, 30, '7I', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VII I', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1353, 30, '7J', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VII J', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1354, 30, '7K', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VII K', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1355, 30, '7L', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'VII L', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1356, 30, 'Panitia81', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Panitia1', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1357, 30, 'Panitia82', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Panitia2', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1358, 30, 'Panitia83', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Panitia3', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1359, 30, 'Panitia84', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Panitia4', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1360, 30, 'Panitia85', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Panitia5', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1361, 30, 'Kamad8', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Kamad', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1362, 30, 'master1', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Master1', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1363, 30, 'master2', '1234567', 'info@mtshusnulkhotimah.com', '2020-06-01 15:57:26', NULL, 'Master2', NULL, NULL, 1, 'MTs Husnul Khotimah'),
(1364, 30, 'master3', '1234567', 'info@mtshakadua.com', '2020-06-02 02:31:17', NULL, 'Panitia Juga', NULL, NULL, 1, 'MTs HK 2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `ak_user_name` (`user_name`),
  ADD KEY `user_groups_id` (`user_grup_id`),
  ADD KEY `user_detail` (`user_detail`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1365;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`user_grup_id`) REFERENCES `user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
