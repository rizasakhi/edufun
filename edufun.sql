-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2024 at 02:18 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `published_at` date NOT NULL,
  `summary` text NOT NULL,
  `content` text NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `author`, `published_at`, `summary`, `content`, `image_path`, `created_at`, `updated_at`) VALUES
(1, 'Interactive Multimedia', 'Riza Sakhi', '2024-11-03', 'Interactive Multimedia adalah gabungan dari berbagai media yang dapat berinteraksi dengan pengguna. Materi ini mencakup teknik dan alat yang digunakan untuk menciptakan pengalaman belajar yang menarik dan interaktif. Dalam artikel ini, kita akan membahas berbagai aspek dari Interactive Multimedia, termasuk desain antarmuka pengguna, pengembangan konten, dan penggunaan alat-alat modern untuk menghasilkan karya multimedia yang efektif.', 'Interactive Multimedia merupakan pendekatan yang menggabungkan berbagai jenis media seperti teks, gambar, suara, video, dan animasi untuk menciptakan pengalaman interaktif yang dapat dinikmati oleh pengguna. Dalam era digital saat ini, penggunaan multimedia interaktif sangat penting dalam dunia pendidikan dan hiburan.\nDalam pembelajaran, Interactive Multimedia dapat membantu siswa memahami konsep yang kompleks dengan cara yang lebih menarik. Misalnya, penggunaan video tutorial dan simulasi interaktif dapat memberikan pemahaman yang lebih baik dibandingkan hanya membaca teks. Selain itu, desain antarmuka pengguna yang baik sangat penting untuk memastikan pengguna dapat berinteraksi dengan konten dengan mudah.\nPada artikel ini, kita akan mengeksplorasi beberapa alat dan teknik yang digunakan dalam pengembangan Interactive Multimedia. Beberapa alat populer yang sering digunakan antara lain Adobe Animate, Unity, dan HTML5 untuk membuat konten interaktif yang dapat dijalankan di berbagai platform. Kami juga akan membahas prinsip-prinsip dasar desain yang harus dipertimbangkan saat membuat konten multimedia, seperti konsistensi, keterbacaan, dan kejelasan.\nInteractive Multimedia tidak hanya terbatas pada pendidikan, tetapi juga dapat digunakan dalam pemasaran, periklanan, dan presentasi bisnis. Dengan kemajuan teknologi, konten interaktif kini dapat diakses di berbagai perangkat, termasuk smartphone dan tablet, sehingga memudahkan pengguna untuk mengakses informasi kapan saja dan di mana saja.\nDalam kesimpulan, Interactive Multimedia adalah alat yang sangat efektif untuk menciptakan pengalaman belajar dan berinteraksi yang menarik. Melalui pemahaman yang lebih baik tentang konsep dan teknik di balik multimedia interaktif, kita dapat memanfaatkan potensi penuh dari teknologi untuk meningkatkan pembelajaran dan komunikasi di dunia modern.', 'image/interactive-multimedia.jpg', '2024-11-03 02:46:38', '2024-11-03 02:46:38'),
(2, 'Software Engineering', 'Riza Sakhi', '2024-11-03', 'Software Engineering adalah disiplin ilmu yang berfokus pada pengembangan, pengoperasian, dan pemeliharaan perangkat lunak berkualitas tinggi. Artikel ini menjelaskan prinsip-prinsip dasar, metodologi, serta teknik yang digunakan dalam pengembangan perangkat lunak modern, termasuk Agile, DevOps, dan pemrograman berorientasi objek.', 'Software Engineering adalah cabang dari rekayasa yang berkaitan dengan penerapan prinsip-prinsip teknik untuk merancang, mengembangkan, dan memelihara perangkat lunak. Dengan kemajuan teknologi dan meningkatnya permintaan akan perangkat lunak yang kompleks, Software Engineering menjadi bidang yang semakin penting dalam industri teknologi informasi.\nDalam pengembangan perangkat lunak, ada berbagai metode dan proses yang dapat digunakan. Salah satu pendekatan yang paling umum adalah metode Agile, yang menekankan kolaborasi, fleksibilitas, dan iterasi. Dalam pendekatan ini, perangkat lunak dikembangkan dalam siklus pendek yang dikenal sebagai sprint, di mana tim dapat merespons perubahan kebutuhan pengguna dengan cepat.\nSelain Agile, pendekatan lain yang banyak digunakan adalah DevOps, yang menggabungkan pengembangan perangkat lunak (Dev) dan operasi IT (Ops) untuk meningkatkan kolaborasi antara tim pengembang dan tim operasi. Dengan DevOps, tim dapat mengautomasi proses pengembangan dan pengiriman perangkat lunak, sehingga meningkatkan kecepatan dan efisiensi dalam merilis aplikasi.\nPrinsip-prinsip dasar dalam Software Engineering meliputi analisis kebutuhan, desain sistem, pengkodean, pengujian, dan pemeliharaan. Setiap tahap dalam proses ini sangat penting untuk memastikan bahwa perangkat lunak yang dihasilkan berkualitas tinggi dan memenuhi kebutuhan pengguna.\nPenggunaan teknik pemrograman berorientasi objek (OOP) juga sangat umum dalam Software Engineering. Dengan OOP, pengembang dapat membuat kode yang lebih terstruktur dan mudah dipahami, serta memudahkan dalam pemeliharaan dan pengembangan perangkat lunak di masa depan.\nSoftware Engineering tidak hanya berkaitan dengan pengembangan perangkat lunak, tetapi juga melibatkan manajemen proyek, pengujian perangkat lunak, dan pemeliharaan. Dengan memahami dan menerapkan prinsip-prinsip Software Engineering, perusahaan dapat menghasilkan perangkat lunak yang lebih efisien, dapat diandalkan, dan sesuai dengan harapan pengguna.\nDalam kesimpulan, Software Engineering adalah bidang yang kompleks dan dinamis yang membutuhkan pemahaman mendalam tentang berbagai metodologi dan teknik. Dengan meningkatnya permintaan akan perangkat lunak yang berkualitas tinggi, pengetahuan dan keterampilan dalam Software Engineering menjadi semakin berharga bagi para profesional di industri teknologi.', 'image/software-engineering.jpg', '2024-11-03 02:49:50', '2024-11-03 02:49:50');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_03_081636_create_articles_table', 2),
(5, '2024_11_03_123338_create_writers_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('1y5uAz4PnMUeH1g5AAhz1YeCfdn2Useb6QDRUlmv', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUnVnTHpIcTR3SGROT2tlM2lHVk9QU01VRlp3NU9FZWplTmNOMUxlTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hcnRpY2xlLzEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1730985357),
('tHPvWuSohH2YZknOTK0VHoLMygsZml08bWOfvc9Y', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid3VJcjV4ajVJdTZLSjB3SENaWmdWSVlGelZISlJIS1JJZUdhSlp4byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730641093);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2024-11-03 01:54:34', '$2y$12$EuG/E/mqTfYT969qkbznOugYLc6P5SvpYxtp8lWhZoAX/1kKirF..', '6C96eCNTN0', '2024-11-03 01:54:34', '2024-11-03 01:54:34');

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `profile_picture` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `speciality` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `profile_picture`, `name`, `speciality`, `created_at`, `updated_at`) VALUES
(1, 'image/luffy.jpg', 'Riza Sakhi', 'Software Engineering', '2024-11-03 05:51:52', '2024-11-03 05:51:52'),
(2, 'image/jjk.jpg', 'Bruno Fernandes', 'Interactive Multimedia', '2024-11-03 05:51:52', '2024-11-03 05:51:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
