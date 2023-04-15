-- Adminer 4.8.1 MySQL 5.5.5-10.8.3-MariaDB-1:10.8.3+maria~jammy dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `listings`;
CREATE TABLE `listings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `beds` tinyint(3) unsigned NOT NULL,
  `baths` tinyint(3) unsigned NOT NULL,
  `area` smallint(5) unsigned NOT NULL,
  `city` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `street_nr` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `listings` (`id`, `created_at`, `updated_at`, `beds`, `baths`, `area`, `city`, `code`, `street`, `street_nr`, `price`) VALUES
(1,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	1,	3,	191,	'Desireebury',	'87423',	'Monahan Brooks',	'157',	517683),
(2,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	7,	3,	144,	'East Flossiebury',	'45508-2521',	'Fannie Cove',	'195',	738047),
(3,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	5,	3,	392,	'West Chesleyberg',	'41799',	'Casimer Ridge',	'72',	1080184),
(4,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	4,	4,	113,	'Hosealand',	'05883-8524',	'Helena Motorway',	'94',	1335754),
(5,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	6,	7,	116,	'East Henrifort',	'58022',	'Keeling Track',	'94',	1267018),
(6,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	6,	1,	31,	'Rowechester',	'85210',	'Kris Meadows',	'94',	705975),
(7,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	7,	5,	324,	'Lake Martyfurt',	'41436',	'Efrain Camp',	'49',	1890681),
(8,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	7,	3,	341,	'West Christopher',	'40496-2844',	'Jed Springs',	'172',	519261),
(9,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	4,	5,	200,	'Mallieville',	'94858',	'Gerhard Plain',	'172',	1870761),
(10,	'2023-04-01 07:49:46',	'2023-04-01 15:16:57',	7,	6,	103,	'Jodhpur',	'46114',	'Thompson Gardens',	'122',	282638),
(11,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	3,	1,	144,	'Lake Brianton',	'13893',	'Mabel Stravenue',	'183',	642676),
(12,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	6,	2,	230,	'Pollichview',	'41779',	'Grady Motorway',	'92',	1642068),
(13,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	4,	2,	124,	'Tessiemouth',	'31293',	'Gutmann Light',	'72',	673121),
(14,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	5,	1,	110,	'East Augustus',	'22377-1075',	'Lebsack Crossroad',	'200',	1543370),
(15,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	3,	4,	365,	'South Curt',	'92926',	'Hegmann Summit',	'199',	1463261),
(16,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	7,	3,	269,	'New Whitney',	'13294-3707',	'Welch Summit',	'47',	1473657),
(17,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	4,	4,	114,	'Priceberg',	'61249',	'Nolan Squares',	'105',	346318),
(18,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	6,	1,	122,	'Port Burley',	'78919',	'Mayer Square',	'149',	767408),
(19,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	2,	4,	205,	'Deloresmouth',	'40619',	'Romaguera Forks',	'187',	1289226),
(20,	'2023-04-01 07:49:46',	'2023-04-01 07:49:46',	6,	6,	265,	'Carlottahaven',	'39551-3285',	'Deshawn View',	'34',	846387),
(21,	'2023-04-01 15:23:15',	'2023-04-01 15:23:15',	1,	1,	50,	'London',	'TK',	'London',	'10',	1000),
(22,	'2023-04-01 15:32:14',	'2023-04-01 15:32:14',	2,	2,	100,	'North',	'TS',	'Tinker st',	'20',	200000),
(23,	'2023-04-01 15:32:18',	'2023-04-01 15:32:18',	2,	2,	100,	'North',	'TS',	'Tinker st',	'20',	200000);

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(17,	'2014_10_12_000000_create_users_table',	1),
(18,	'2014_10_12_100000_create_password_reset_tokens_table',	1),
(19,	'2019_08_19_000000_create_failed_jobs_table',	1),
(20,	'2019_12_14_000001_create_personal_access_tokens_table',	1),
(21,	'2023_04_01_061805_create_listings_table',	1),
(22,	'2023_04_01_062512_add_feilds_to_listings_table',	1);

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2023-04-15 16:34:44
