-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 06 Feb 2018 pada 01.51
-- Versi Server: 5.7.19-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akaraya_bihunku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_article`
--

CREATE TABLE `tbl_article` (
  `uid` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '1=>Publish, 2 =>draft',
  `category` tinyint(4) NOT NULL COMMENT '1=>Product,2=>video,3=>article',
  `image` varchar(2555) NOT NULL,
  `image_secondary` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `fb_share` int(11) DEFAULT '0',
  `tw_share` int(11) DEFAULT '0',
  `create_date` datetime NOT NULL,
  `create_by` int(10) NOT NULL,
  `update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_article`
--

INSERT INTO `tbl_article` (`uid`, `title`, `slug`, `status`, `category`, `image`, `image_secondary`, `url`, `description`, `fb_share`, `tw_share`, `create_date`, `create_by`, `update_date`) VALUES
(2, 'asdasd', 'asdasd', 1, 2, 'http://cms.superior.dev.antigravity.id/upload/My_folder/4.png', '', 'https://www.youtube.com/embed/BDrqQlv29XI', '<p>asd</p>\r\n', 0, 0, '2018-04-08 07:35:16', 2, '2018-04-17 23:54:38'),
(5, 'Nama Product', 'nama-product', 1, 2, 'http://cms.bihunku.dev.antigravity.id/upload/My_folder/4.png', '', 'https://www.youtube.com/embed/O_C7Ul8l93o', '<p>qwe</p>\r\n', 0, 0, '2018-04-08 12:13:35', 2, '2018-04-08 12:22:17'),
(7, 'Bihunku Rasa Ayam Bawang', 'bihunku-rasa-ayam-bawang', 1, 1, 'http://cms.bihunku.dev.antigravity.id/upload/news2.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p><b style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">Jakarta</b><span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">&nbsp;- Enam tahun yang lalu, Shiromdhona atau akrab disapa Sirom pernah mengidap kanker getah bening yang membuatnya lumpuh dan tak bisa jalan sama sekali selama satu tahun. Saat itu, ketika tangannya tengah diinfus, dia mulai belajar menggambar.&nbsp;</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">Kenangan menggambar dan pemberian buku sketsa dari seorang kawan itu masih melekat di benak Sirom.</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">&quot;Waktu itu ada salah satu sahabatku yang jenguk dan dia bawain aku satu blank book dan satu pensil. &#39;siapa tau bisa kamu pake nulis atau corat-coret buat ngisi waktu&#39;,&quot; tutur Sirom meniru perkataan sahabatnya kala itu.&nbsp;</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">Sirom juga masih ingat betul, ketika diberikan buku sketsa, kedua tangannya masih pakai infus. Di sebelah kanan, ada cairan infus dan tambahan nutrisi dan sisi kiri ada transfusi darah.&nbsp;</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="font-family: helvetica, arial; font-size: 16px; color: rgb(255, 0, 0);"><strong>Simak:&nbsp;<a href="https://hot.detik.com/spotlight/d-3477307/shiromdhona-bermula-pengidap-kanker-kini-berkarya-jadi-seniman" style="text-decoration-line: none; border: none; color: rgb(183, 0, 0);" target="_blank"><span style="color: rgb(255, 0, 0);">Shiromdhona, Bermula Pengidap Kanker Kini Berkarya Jadi Seniman</span></a></strong></span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">&quot;Akhirnya kepake juga itu buku. Aku nyoba nulis atau bikin coretan soal apa pun yang terlintas di pikiranku. Kayak semacam buku harian gitu, walau tulisan sama gambarnya berantakan banget,&quot; tutur Sirom.&nbsp;</span></p>\r\n', 1, 1, '2018-04-17 23:26:17', 1, '0000-00-00 00:00:00'),
(8, 'superior rasa telur', 'superior-rasa-telur', 1, 1, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p><b style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">Jakarta</b><span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">&nbsp;- Enam tahun yang lalu, Shiromdhona atau akrab disapa Sirom pernah mengidap kanker getah bening yang membuatnya lumpuh dan tak bisa jalan sama sekali selama satu tahun. Saat itu, ketika tangannya tengah diinfus, dia mulai belajar menggambar.&nbsp;</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">Kenangan menggambar dan pemberian buku sketsa dari seorang kawan itu masih melekat di benak Sirom.</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">&quot;Waktu itu ada salah satu sahabatku yang jenguk dan dia bawain aku satu blank book dan satu pensil. &#39;siapa tau bisa kamu pake nulis atau corat-coret buat ngisi waktu&#39;,&quot; tutur Sirom meniru perkataan sahabatnya kala itu.&nbsp;</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">Sirom juga masih ingat betul, ketika diberikan buku sketsa, kedua tangannya masih pakai infus. Di sebelah kanan, ada cairan infus dan tambahan nutrisi dan sisi kiri ada transfusi darah.&nbsp;</span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="font-family: helvetica, arial; font-size: 16px; color: rgb(255, 0, 0);"><strong>Simak:&nbsp;<a href="https://hot.detik.com/spotlight/d-3477307/shiromdhona-bermula-pengidap-kanker-kini-berkarya-jadi-seniman" style="text-decoration-line: none; border: none; color: rgb(183, 0, 0);" target="_blank"><span style="color: rgb(255, 0, 0);">Shiromdhona, Bermula Pengidap Kanker Kini Berkarya Jadi Seniman</span></a></strong></span><br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<br style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;" />\r\n<span style="color: rgb(45, 45, 45); font-family: helvetica, arial; font-size: 16px;">&quot;Akhirnya kepake juga itu buku. Aku nyoba nulis atau bikin coretan soal apa pun yang terlintas di pikiranku. Kayak semacam buku harian gitu, walau tulisan sama gambarnya berantakan banget,&quot; tutur Sirom.&nbsp;</span></p>\r\n', 0, 0, '2018-04-17 23:28:16', 1, '0000-00-00 00:00:00'),
(10, 'testing yaa', 'testing-yaa', 1, 2, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', '', 'https://www.youtube.com/embed/IvBJyudmeM8', '<p>test ini ya</p>\r\n', 0, 0, '2018-04-17 23:56:10', 2, '0000-00-00 00:00:00'),
(12, 'more', 'test-aja-yy', 1, 3, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p>ww w</p>\r\n', 0, 0, '2018-05-18 08:24:43', 2, '0000-00-00 00:00:00'),
(13, 'test aja yy', 'test-aja-yy', 1, 3, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p>ww yuuuqweqwe</p>\r\n', 0, 0, '2018-05-19 08:24:51', 2, '2018-05-18 08:24:51'),
(14, 'test aja', 'test-aja-yy', 1, 3, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p>ww yuuuqweqwe</p>\r\n', 0, 0, '2018-05-20 08:24:51', 2, '2018-05-18 08:24:51'),
(15, 'walah', 'test-aja-yy', 1, 3, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p>ww yuuuqweqwe</p>\r\n', 0, 0, '2018-05-21 08:24:51', 2, '2018-05-18 08:24:51'),
(16, 'good', 'test-aja-yy', 1, 3, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p>ww yuuuqweqwe</p>\r\n', 0, 0, '2018-05-22 22:24:51', 2, '2018-05-18 08:24:51'),
(17, 'wwwww', 'test-aja-yy', 1, 3, 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', 'http://cms.bihunku.dev.antigravity.id/upload/1-1_2_Cropped.jpg', NULL, '<p>ww yuuuqweqwe</p>\r\n', 0, 1, '2018-05-23 08:24:51', 2, '2018-05-18 08:24:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `uid` int(10) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` varchar(255) NOT NULL,
  `create_date` datetime NOT NULL,
  `update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_contact`
--

INSERT INTO `tbl_contact` (`uid`, `alamat`, `telp`, `create_date`, `update_date`) VALUES
(1, 'Jl Rasuna Said', '08123123123', '0000-00-00 00:00:00', '2018-04-17 23:39:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_social_key`
--

CREATE TABLE `tbl_social_key` (
  `id` varchar(11) NOT NULL DEFAULT '',
  `key` text NOT NULL,
  `show` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_social_key`
--

INSERT INTO `tbl_social_key` (`id`, `key`, `show`, `created_at`, `updated_at`) VALUES
('FB_TOKEN', 'EAAK3xnvoZALIBAJAU6yowZBRsy2MG6UZAbkQS7TmoyrMEFBgzASpk2EkFH0vo4d6lXTMLxawFGbLji6tL0JIJjayZBroNXruvUeDM28D7xXE9SKb3QUdPGXBlURD0G12NKiaTKb7fkUdsR2k1x8BLBBM4hv7kD8ZD', 3, '2018-05-15 17:24:36', '2018-01-15 04:03:34'),
('IG_TOKEN', '221570363.1677ed0.2508d410589748c0bb8a2166c7ac4fd2', 3, '2018-05-15 17:25:03', '2018-05-15 17:29:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sosial_setting`
--

CREATE TABLE `tbl_sosial_setting` (
  `uid` int(10) NOT NULL,
  `url_facebook` varchar(255) NOT NULL,
  `url_twitter` varchar(255) NOT NULL,
  `create_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  `url_instagram` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_sosial_setting`
--

INSERT INTO `tbl_sosial_setting` (`uid`, `url_facebook`, `url_twitter`, `create_date`, `update_date`, `url_instagram`) VALUES
(1, 'https://www.facebook.com/eticla/', 'https://twitter.com/ommasta', '2018-04-08 13:15:46', '2018-04-16 02:02:20', 'ins');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_static_page`
--

CREATE TABLE `tbl_static_page` (
  `uid` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `create_date` datetime NOT NULL,
  `update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_static_page`
--

INSERT INTO `tbl_static_page` (`uid`, `title`, `slug`, `content`, `create_date`, `update_date`) VALUES
(1, 'TENTANG KAMI\r\n', 'tentang-kami', '<h3 dir="rtl" style="color: rgb(170, 170, 170); font-style: italic; text-align: justify;"><span style="font-style: italic;">&nbsp;<span style="letter-spacing: 0.13px;">i adalah static page tentqweqweang kami</span><span style="letter-spacing: 0.13px;">i adalah static page tentang kami</span><span style="letter-spacing: 0.13px;">i adalah static page tentang kami</span><span style="letter-spacing: 0.13px;">i adalah static page tentang kami</span><span style="letter-spacing: 0.13px;">i adalah static </span></span></h3>\r\n\r\n<h3 dir="rtl" style="color: rgb(170, 170, 170); font-style: italic; text-align: justify;">&nbsp;</h3>\r\n\r\n<h3 dir="rtl" style="color: rgb(170, 170, 170); font-style: italic; text-align: justify;">&nbsp;</h3>\r\n\r\n<h3 dir="rtl" style="color: rgb(170, 170, 170); font-style: italic; text-align: justify;"><span style="font-style: italic;"><span style="letter-spacing: 0.13px;">asdasdasdpage tentang kami</span><span style="letter-spacing: 0.13px;">i adalah static page tentang kami</span></span></h3>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl"><span style="font-style: italic;"><span style="letter-spacing: 0.13px;">leo masta kusuma&nbsp;</span></span></p>\r\n', '2018-03-19 00:00:00', '2018-04-17 23:39:04'),
(2, 'HUBUNGI KAMI', 'tentang-kami', 'When it comes to digital design, the lines between functionality, aesthetics, and psychology are inseparably blurred. Without the constraints of the physical world, there’s no natural form to fall back on, and every bit of constraint and affordance must be introduced intentionally. Good design makes a product useful. A product is bought to be used. It has to satisfy certain criteria, not only functional, but also psychological and aesthetic.', '2018-03-19 00:00:00', '2018-03-19 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tanya_engkoh`
--

CREATE TABLE `tbl_tanya_engkoh` (
  `uid` int(10) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `create_date` datetime NOT NULL,
  `update_date` datetime NOT NULL,
  `update_by` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_tanya_engkoh`
--

INSERT INTO `tbl_tanya_engkoh` (`uid`, `fullname`, `subject`, `question`, `answer`, `create_date`, `update_date`, `update_by`) VALUES
(3, 'Leo', 'leo@codigo.id', 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec22 finibus massa.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa. 2', '2018-04-11 00:00:00', '2018-05-31 22:13:52', 1),
(4, 'super sungoku', 'anonymous@mail', 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(5, 'dema wiguna', 'anonymous@mail', 'Nanya aja koh', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.', '2018-04-17 10:49:52', '0000-00-00 00:00:00', 0),
(6, 'Leo Masta Kusuma', 'leomastakusuma@gmail.com', 'submit q?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec finibus massa.', '2018-05-14 03:33:16', '0000-00-00 00:00:00', 0),
(7, 'riza masta', 'anonymous@mail', 'Lorem ipsum dolor sit amet, consectetur?', '', '2018-05-19 08:22:41', '0000-00-00 00:00:00', 0),
(8, 'situs panjaitan', 'anonymous@mail', 'test', '', '2018-05-19 08:47:51', '0000-00-00 00:00:00', 0),
(9, 'situs panjaitan 1', 'anonymous@mail', 'Halooo..', '', '2018-05-19 08:51:18', '0000-00-00 00:00:00', 0),
(10, 'situs panjaitan 2', 'anonymous@mail', 'rumahnya engkoh dimana?', '', '2018-05-23 04:50:01', '0000-00-00 00:00:00', 0),
(11, 'situs panjaitan3', 'leomastakusuma@gmail.com', 'makan dimana', '<b>Tak usah dipirkan yang penting kita kenyang</b>', '2018-05-23 04:52:22', '2018-06-04 07:32:02', 1),
(20, 'hanif', 'hanifmaulani@akaraya.com', 'apa kabar koh?', '', '2018-06-06 21:07:33', '0000-00-00 00:00:00', 0),
(21, 'dema', 'dema.wiguna@gmail.com', 'tanya dunk', 'ya apa', '2018-06-06 21:47:31', '2018-06-06 21:49:40', 1),
(22, 'Steven', 'steven@antigravity.id', 'Halooo', 'Haloooo juga steven', '2018-08-27 09:26:47', '2018-08-27 09:30:52', 1),
(23, 'dcsdcd', 'steven@antigravity.id', 'cdscsdcd', '', '2018-08-27 09:27:18', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `uid` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` int(1) NOT NULL COMMENT '{1 : superadmin, 2 : author}',
  `create_date` datetime NOT NULL,
  `update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`uid`, `fullname`, `username`, `password`, `level`, `create_date`, `update_date`) VALUES
(1, 'Leo Masta Kusuma 1', 'superadmin', '5a139b85c0ebb0b0743964208e4e5f1ae8e1637f8e5cbba299b4e5a4e1d214bd', 1, '2018-03-20 23:36:55', '2018-04-01 14:42:00'),
(2, 'Ridwan Dema Wiguna ', 'admin', '5a139b85c0ebb0b0743964208e4e5f1ae8e1637f8e5cbba299b4e5a4e1d214bd', 2, '2018-04-01 11:19:31', '2018-04-02 11:44:31'),
(3, 'Riza Masta Saputra', 'author', '5a139b85c0ebb0b0743964208e4e5f1ae8e1637f8e5cbba299b4e5a4e1d214bd', 2, '2018-04-08 08:04:23', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_article`
--
ALTER TABLE `tbl_article`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tbl_social_key`
--
ALTER TABLE `tbl_social_key`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sosial_setting`
--
ALTER TABLE `tbl_sosial_setting`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tbl_static_page`
--
ALTER TABLE `tbl_static_page`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tbl_tanya_engkoh`
--
ALTER TABLE `tbl_tanya_engkoh`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_article`
--
ALTER TABLE `tbl_article`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_sosial_setting`
--
ALTER TABLE `tbl_sosial_setting`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_static_page`
--
ALTER TABLE `tbl_static_page`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_tanya_engkoh`
--
ALTER TABLE `tbl_tanya_engkoh`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
