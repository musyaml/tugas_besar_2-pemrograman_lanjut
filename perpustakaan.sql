-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2024 at 08:15 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` 
(
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `tahun_terbit` int(11) DEFAULT NULL,
  `konten` text DEFAULT NULL,
  `iktisar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `tahun_terbit`, `konten`, `iktisar`) VALUES
('01', 'The Pragmatic Programmer: Your Journey to Mastery', 'Andrew Hunt, David Thomas', 'Addison-Wesley Professional', '1999' , 'Memberikan informasi berharga tentang dunia pemrograman dan tips karir sebagai programmer', 'Dianggap sebagai panduan esensial untuk programmer modern, mengajarkan praktik terbaik dan pendekatan pragmatis dalam pemrograman'),
('02', 'Structure and Interpretation of Computer Programs', 'Harold Abelson, Gerald Jay Sussman, Julie Sussman', 'MIT Press', '1985' , 'Materi kuliah programming di MIT, membahas konsep-konsep pemrograman secara mendalam', 'Buku ini dikenal sebagai SICP dan merupakan salah satu teks klasik dalam ilmu komputer, sering digunakan dalam pendidikan tingkat universitas'),
('03', 'Code Complete: A Practical Handbook of Software Construction', 'Steve McConnell', 'Microsoft Press', '1993' , 'Membahas tentang coding, debugging, desain, dan testing', 'Buku ini dianggap sebagai salah satu sumber terbaik untuk pemahaman mendalam tentang pengembangan perangkat lunak'),
('04', 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert C. Martin', 'Prentice Hall', '2008' , 'Mengajarkan cara menulis kode yang bersih dan efisien', 'Memberikan studi kasus dan praktik untuk menulis kode yang baik dan mudah dipelihara'),
('05', 'Introduction to Algorithms', 'Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, Clifford Stein', 'MIT Press', '1990' , 'Algoritma pemrograman dan cara efisien menyelesaikan masalah', 'Buku ini sangat penting bagi programmer untuk memahami struktur data dasar dan algoritma yang menjadi kunci dalam pemrograman'),
('06', 'The Art of Computer Programming: Volume 1', 'Donald E. Knuth', 'Addison-Wesley', '1968' , 'Algoritma dasar dan teknik pemrograman', 'Seri buku ini dianggap sebagai salah satu karya paling berpengaruh dalam ilmu komputer dan sering disebut sebagai “Bibel” dari pemrograman'),
('07', 'Algorithms to Live By', 'Brian Christian dan Tom Griffiths', 'Henry Holt and Co.', '2016' , 'Aplikasi algoritma dalam kehidupan sehari-hari dan pengambilan keputusan', 'Buku ini menjelaskan bagaimana konsep algoritma dapat digunakan untuk memecahkan masalah praktis dan membuat keputusan yang lebih baik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;