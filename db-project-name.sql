-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2024 pada 11.44
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_project_name`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `artikel_tanggal` datetime NOT NULL,
  `artikel_judul` varchar(255) NOT NULL,
  `artikel_slug` varchar(255) NOT NULL,
  `artikel_konten` longtext NOT NULL,
  `artikel_sampul` varchar(255) DEFAULT NULL,
  `artikel_author` int(11) NOT NULL,
  `artikel_kategori` int(11) NOT NULL,
  `artikel_status` enum('publish','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE `halaman` (
  `halaman_id` int(11) NOT NULL,
  `halaman_judul` varchar(255) NOT NULL,
  `halaman_slug` varchar(255) NOT NULL,
  `halaman_konten` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`halaman_id`, `halaman_judul`, `halaman_slug`, `halaman_konten`) VALUES
(2, 'Tentang Kami', 'tentang-kami', '<section id=\"about-us\" class=\"about-mf sect-pt4 route\" style=\"background-color: #f8f9fa; padding: 80px 0;\">\r\n    <div class=\"container\" style=\"max-width: 800px;\">\r\n        <div class=\"row\">\r\n            <div class=\"col-sm-12 text-center\">\r\n                <h3 style=\"font-size: 32px; color: #333; margin-bottom: 20px;\">Tentang Your Brand Name</h3>\r\n                <p style=\"font-size: 18px; color: #666; line-height: 1.6;\">Your Brand Name adalah tempat bagi para pecinta Produk untuk menikmati pengalaman Produk premium dengan suasana yang nyaman dan pelayanan terbaik.</p>\r\n                <hr style=\"border-top: 1px solid #ccc; margin: 40px 0;\">\r\n            </div>\r\n        </div>\r\n        <div class=\"row\">\r\n            <div class=\"col-md-6\">\r\n                <div style=\"background-color: #fff; padding: 30px; border-radius: 8px; box-shadow: 0 0 20px rgba(0,0,0,0.1);\">\r\n                    <h4 style=\"font-size: 24px; color: #333; margin-bottom: 20px;\">Sejarah Kami</h4>\r\n                    <p style=\"font-size: 16px; color: #666;\">Your Brand Name didirikan dengan semangat untuk menghadirkan Produk terbaik dari berbagai belahan dunia ke komunitas kami. Kami memulai perjalanan kami dengan tekad untuk memberikan pengalaman Produk yang istimewa kepada setiap pelanggan kami.</p>\r\n                    <h4 style=\"font-size: 24px; color: #333; margin-top: 30px; margin-bottom: 20px;\">Misi Kami</h4>\r\n                    <p style=\"font-size: 16px; color: #666;\">Misi kami adalah untuk menjadi tujuan utama bagi pecinta Produk yang mencari kualitas dan variasi dalam setiap cangkir Produk mereka. Kami berkomitmen untuk menyajikan Produk terbaik dengan layanan pelanggan yang luar biasa.</p>\r\n                </div>\r\n            </div>\r\n            <div class=\"col-md-6\">\r\n                <div style=\"background-color: #fff; padding: 30px; border-radius: 8px; box-shadow: 0 0 20px rgba(0,0,0,0.1);\">\r\n                    <h4 style=\"font-size: 24px; color: #333; margin-bottom: 20px;\">Nilai-Nilai Kami</h4>\r\n                    <ul style=\"font-size: 16px; color: #666; padding-left: 20px;\">\r\n                        <li><strong>Kualitas:</strong> Kami hanya menggunakan biji Produk berkualitas tertinggi untuk memastikan rasa Produk yang konsisten.</li>\r\n                        <li><strong>Keberagaman:</strong> Kami menawarkan berbagai varian Produk dan minuman Produk spesial untuk memuaskan selera semua pelanggan kami.</li>\r\n                        <li><strong>Suasana:</strong> Kami menciptakan lingkungan yang hangat dan ramah di mana setiap pengunjung merasa seperti di rumah sendiri.</li>\r\n                        <li><strong>Keberlanjutan:</strong> Kami mendukung praktik pembelian Produk yang berkelanjutan untuk mendukung petani Produk dan lingkungan.</li>\r\n                    </ul>\r\n                    <h4 style=\"font-size: 24px; color: #333; margin-top: 30px; margin-bottom: 20px;\">Tentang Pemilik</h4>\r\n                    <p style=\"font-size: 16px; color: #666;\">Pemilik Your Brand Name, Mr. John Doe, adalah seorang pecinta Produk yang bersemangat dan memiliki pengalaman panjang dalam industri Produk. Ia berkomitmen untuk menghadirkan kualitas terbaik dalam setiap cangkir Produk yang disajikan di Your Brand Name.</p>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</section>\r\n'),
(3, 'Kontak Kami', 'kontak-kami', '                                                                                                \r\n  <div class=\"form-group\">\r\n    </div><div class=\"form-group\"><label for=\"name\"><p segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" \"noto=\"\" emoji\";\"=\"\" style=\"color: rgb(78, 78, 78); font-family: -apple-system, BlinkMacSystemFont, \" emoji\";=\"\" font-weight:=\"\" 400;\"=\"\">Berikut adalah kontak yang dapat dihubungi</p><blockquote class=\"blockquote\" segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" \"noto=\"\" emoji\";\"=\"\" style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; border-left-width: 4px; border-left-color: rgb(0, 120, 255); padding: 18px; font-style: italic; color: rgb(78, 78, 78); font-family: -apple-system, BlinkMacSystemFont, \" emoji\";=\"\" font-weight:=\"\" 400;\"=\"\"><p style=\"margin-bottom: 1rem;\"><span style=\"font-weight: bolder;\">Whatsapp:&nbsp;</span>08122787980<br><span style=\"font-weight: bolder;\">Email :&nbsp;</span>thrifting@gmail.com<br><span style=\"font-weight: bolder;\">Alamat :&nbsp;</span>Jl. Ngawi no 3</p></blockquote></label></div><div class=\"form-group\"><label for=\"name\">Name</label>\r\n    <input type=\"text\" class=\"form-control\" id=\"name\" placeholder=\"Enter your name\">\r\n  </div>\r\n  <div class=\"form-group\">\r\n    <label for=\"email\">Email address</label>\r\n    <input type=\"email\" class=\"form-control\" id=\"email\" placeholder=\"Enter your email\">\r\n  </div>\r\n  <div class=\"form-group\">\r\n    <label for=\"message\">Message</label>\r\n    <textarea class=\"form-control\" id=\"message\" rows=\"3\"></textarea></div>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL,
  `kategori_slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaturan`
--

CREATE TABLE `pengaturan` (
  `nama` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `link_facebook` varchar(255) DEFAULT NULL,
  `link_twitter` varchar(255) DEFAULT NULL,
  `link_instagram` varchar(255) DEFAULT NULL,
  `link_whatsapp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengaturan`
--

INSERT INTO `pengaturan` (`nama`, `deskripsi`, `logo`, `link_facebook`, `link_twitter`, `link_instagram`, `link_whatsapp`) VALUES
('Your Brand Name', 'Business', '_e0460b75-efed-488f-823b-f76bba28e11b.jpeg', 'https://facebook.com', 'https://twitter.com', 'https://instagram.com', 'https://whatsapp.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(255) NOT NULL,
  `pengguna_email` varchar(255) NOT NULL,
  `pengguna_username` varchar(255) NOT NULL,
  `pengguna_password` varchar(255) NOT NULL,
  `pengguna_level` enum('admin','penulis') NOT NULL,
  `pengguna_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_email`, `pengguna_username`, `pengguna_password`, `pengguna_level`, `pengguna_status`) VALUES
(1, 'Brand', 'Brand@gmail.com', 'admin2', '1cc39ffd758234422e1f75beadfc5fb2', 'admin', 1),
(2, 'Define', 'hksbfbsfb2@mail.com', 'penulis', 'd9b1d7db4cd6e70935368a1efb10e377', 'penulis', 1),
(4, 'Rio Kurniawan', 'rio11@gmail.com', 'admin', '25d55ad283aa400af464c76d713c07ad', 'admin', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `portofolio`
--

CREATE TABLE `portofolio` (
  `portofolio_id` int(11) NOT NULL,
  `portofolio_nama` varchar(255) NOT NULL,
  `portofolio_foto` varchar(255) DEFAULT NULL,
  `portofolio_deskripsi` longtext NOT NULL,
  `portofolio_slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `portofolio`
--

INSERT INTO `portofolio` (`portofolio_id`, `portofolio_nama`, `portofolio_foto`, `portofolio_deskripsi`, `portofolio_slug`) VALUES
(6, 'contoh', '669070f1e3a44.jpeg', '<p>contoh aja</p>', 'contoh'),
(7, 'Produk Utama', 'Businesss-20--20Cafe-20Duco-20--201-20(2).jpg', '<p><strong>Produk Utama:</strong></p><ul><li><strong>Produk Spesialitas</strong>: Berbagai jenis Produk spesialitas dari berbagai daerah, seperti Ethiopia Yirgacheffe, Colombia Supremo, dan Guatemala Antigua.</li><li><strong>Minuman Es Favorit</strong>: Menu minuman es seperti Cold Brew, Iced Latte, dan Matcha Frappe yang menyegarkan.</li></ul>', 'produk-utama'),
(8, 'Makanan Ringan:', '50570042903_ce1b442152_k.jpg', '<li><strong>Roti dan Kue</strong>: Pilihan roti panggang segar dan kue-kue homemade, termasuk croissant, banana bread, dan brownies fudgy.</li><li><strong>Snack Sehat</strong>: Pilihan snack sehat seperti granola bar, yoghurt parfaits, dan buah segar.</li>', 'makanan-ringan'),
(9, 'Pengalaman Pelanggan', 'what-customers-want-in-a-Business-shop.jpg', '<p><strong>Pengalaman Pelanggan:</strong></p><ul><li><strong>Wi-Fi Cepat</strong>: Wi-Fi gratis dengan kecepatan tinggi untuk pelanggan yang ingin bekerja atau bersantai.</li><li><strong>Suasana Nyaman</strong>: Desain interior yang hangat dengan sofa empuk, meja kayu solid, dan dekorasi yang mengundang untuk duduk berlama-lama.</li></ul>', 'pengalaman-pelanggan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`),
  ADD UNIQUE KEY `artikel_slug` (`artikel_slug`),
  ADD KEY `artikel_author` (`artikel_author`),
  ADD KEY `artikel_kategori` (`artikel_kategori`);

--
-- Indeks untuk tabel `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`halaman_id`),
  ADD UNIQUE KEY `halaman_slug` (`halaman_slug`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`),
  ADD UNIQUE KEY `kategori_slug` (`kategori_slug`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`pengguna_id`),
  ADD UNIQUE KEY `pengguna_email` (`pengguna_email`),
  ADD UNIQUE KEY `pengguna_username` (`pengguna_username`);

--
-- Indeks untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  ADD PRIMARY KEY (`portofolio_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `halaman`
--
ALTER TABLE `halaman`
  MODIFY `halaman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  MODIFY `portofolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`artikel_author`) REFERENCES `pengguna` (`pengguna_id`),
  ADD CONSTRAINT `artikel_ibfk_2` FOREIGN KEY (`artikel_kategori`) REFERENCES `kategori` (`kategori_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


