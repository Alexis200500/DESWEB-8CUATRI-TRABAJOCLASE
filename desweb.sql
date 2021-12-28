/*
SQLyog Trial v13.1.8 (64 bit)
MySQL - 10.4.22-MariaDB : Database - desweb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`desweb` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `desweb`;

/*Table structure for table `alumnos` */

DROP TABLE IF EXISTS `alumnos`;

CREATE TABLE `alumnos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `matricula` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `app` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alumnos_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `alumnos` */

insert  into `alumnos`(`id`,`matricula`,`nombre`,`app`,`gen`,`fn`,`email`,`pass`,`img`,`created_at`,`updated_at`) values 
(1,'2111898','Quentin','Stracke','Femenino','1985-03-08','gustave26@nader.net','utvt15kf',NULL,'1987-01-20 17:53:59','2005-06-18 12:25:31'),
(2,'2138746','Janie','Eichmann','Femenino','2010-05-22','austen.brakus@leannon.com','utvt21sp',NULL,'1996-07-12 09:16:08','1977-03-20 18:55:11'),
(3,'2177679','Raheem','Nienow','Femenino','1990-08-02','vkerluke@yahoo.com','utvt65rr',NULL,'1979-12-29 07:19:52','1990-06-12 23:00:38'),
(4,'2138992','Libbie','Pouros','Masculino','2014-11-27','dlegros@muller.biz','utvt25ls',NULL,'1999-07-02 12:01:05','2011-02-10 04:57:07'),
(5,'2158598','Emmanuel','Runte','Femenino','1973-04-12','blick.madisyn@gmail.com','utvt42jy',NULL,'1992-04-13 03:15:31','1997-10-12 01:33:16'),
(6,'2133936','Theron','Zboncak','Femenino','1987-06-02','elesch@gmail.com','utvt42dy',NULL,'2018-03-07 12:58:33','1973-01-02 09:42:02'),
(7,'2137338','Zita','Schimmel','Masculino','1993-01-31','jerde.abdullah@hotmail.com','utvt40wx',NULL,'2000-06-30 19:13:12','1977-05-01 02:05:41'),
(8,'2139873','Marvin','Green','Femenino','1997-06-02','wunsch.landen@brekke.com','utvt26zm',NULL,'1973-03-02 21:49:09','2011-11-22 10:19:11'),
(9,'2156171','Lynn','Kessler','Masculino','2012-04-28','yoconnell@hotmail.com','utvt83hy',NULL,'1999-05-14 13:43:09','1998-05-24 18:30:45'),
(10,'2175875','Leda','Bartell','Masculino','2004-07-18','herman.wilber@herman.biz','utvt96yy',NULL,'1973-08-04 06:13:45','1974-01-11 17:47:55'),
(11,'2127842','Columbus','Daniel','Masculino','2019-11-18','kendrick.turner@yahoo.com','utvt69gt',NULL,'1979-01-09 04:23:23','2011-09-10 23:19:09'),
(12,'2132087','Maxie','Hansen','Femenino','1971-12-18','devyn.kiehn@yahoo.com','utvt59qg',NULL,'1978-10-03 15:08:05','2019-03-10 15:26:08'),
(13,'2181174','Orlo','Gaylord','Femenino','2014-08-10','harris.loyal@gmail.com','utvt18qc',NULL,'1981-03-03 03:01:47','1993-06-10 10:38:32'),
(14,'2157208','Ignacio','Bode','Femenino','2010-05-12','gibson.damion@yahoo.com','utvt18rm',NULL,'1992-02-16 08:33:38','1997-12-09 18:13:52'),
(15,'2164901','Ila','Reichert','Femenino','1989-03-22','emelia06@yahoo.com','utvt95op',NULL,'2006-04-29 23:38:39','1999-09-25 05:49:36'),
(16,'2191019','Damian','Rippin','Femenino','2021-01-02','olarkin@gutkowski.com','utvt20ks',NULL,'2021-07-15 01:42:16','2002-11-13 20:37:55'),
(17,'2192164','Conor','Greenfelder','Masculino','1997-08-16','bryce04@yahoo.com','utvt99wi',NULL,'2005-01-09 02:35:40','2018-12-13 23:00:28'),
(18,'2146918','Aida','Kshlerin','Masculino','1987-10-14','bquigley@yahoo.com','utvt01vb',NULL,'1984-12-04 17:50:23','2009-11-14 16:39:04'),
(19,'2110009','Devante','Rath','Femenino','1970-12-19','cameron.morar@leffler.com','utvt90vm',NULL,'1972-07-01 18:39:17','1993-03-14 09:29:56'),
(20,'2195542','King','Gerlach','Femenino','2012-04-19','destin.carter@hotmail.com','utvt95dl',NULL,'1992-04-29 21:35:36','1974-10-11 16:57:24'),
(21,'2193374','Tyreek','Schaden','Masculino','1998-04-17','sam94@rolfson.com','utvt72ir',NULL,'2012-08-10 06:27:05','1984-02-18 03:27:27'),
(22,'2207324','Tyrese','Sawayn','Masculino','2016-11-10','mozell.miller@hotmail.com','utvt75ka',NULL,'1975-08-14 12:09:49','2005-08-17 11:24:42'),
(23,'2179746','Anahi','Jast','Masculino','1984-02-27','haley.becker@yahoo.com','utvt91uu',NULL,'2021-06-28 23:38:49','1996-10-04 01:04:57'),
(24,'2174887','Jayne','Auer','Femenino','2002-08-12','moen.fausto@yahoo.com','utvt25bj',NULL,'1974-12-28 03:18:18','1999-12-09 11:33:05'),
(25,'2144619','Reyes','Dickinson','Masculino','2005-05-10','ewald21@gmail.com','utvt65vu',NULL,'1987-07-21 21:13:57','1983-10-01 01:08:00'),
(26,'2134115','Tate','Littel','Femenino','1976-09-14','schaden.rhianna@yahoo.com','utvt90pc',NULL,'1981-04-18 21:26:12','2017-02-25 09:40:03'),
(27,'2114401','Demetris','Hayes','Femenino','2012-02-24','qschultz@gmail.com','utvt33uq',NULL,'2018-04-02 13:50:57','1995-07-25 10:18:14'),
(28,'2114334','Nash','Abshire','Masculino','1985-03-02','kyle.aufderhar@feest.biz','utvt73mr',NULL,'1972-12-04 19:15:03','1988-11-29 15:28:19'),
(29,'2148643','Jayden','Conn','Femenino','2018-07-01','zreynolds@gmail.com','utvt65az',NULL,'2017-03-05 16:31:48','2000-07-19 13:27:25'),
(30,'2166092','Myriam','Schulist','Masculino','1998-07-03','lavern.veum@connelly.com','utvt15qs',NULL,'1973-02-28 00:22:38','1973-05-16 04:23:54'),
(31,'2152436','Barry','Graham','Masculino','1984-07-18','sammie.quitzon@hotmail.com','utvt48gd',NULL,'1990-06-28 19:59:54','1991-02-25 11:07:53'),
(32,'2158010','Anastacio','Zemlak','Femenino','1974-11-08','john.schinner@hotmail.com','utvt62pt',NULL,'1992-02-05 12:00:47','2008-07-26 10:47:00'),
(33,'2135298','Giovanni','Zieme','Masculino','2007-03-14','dbergnaum@damore.com','utvt80ex',NULL,'1971-04-22 17:27:55','2016-04-04 09:22:24'),
(34,'2177664','Violette','Berge','Femenino','2000-05-28','bernadine.lindgren@considine.net','utvt71lo',NULL,'2005-05-23 13:57:27','1993-07-02 13:03:17'),
(35,'2196731','Dorthy','Lynch','Femenino','1983-03-29','destinee07@gmail.com','utvt36tt',NULL,'2016-07-20 00:15:49','2002-12-28 20:06:38'),
(36,'2160401','Reyna','Heidenreich','Femenino','1986-12-18','ada.maggio@yahoo.com','utvt84fq',NULL,'2010-12-23 11:41:11','2011-04-08 21:32:48'),
(37,'2133784','Elsie','Leannon','Femenino','1998-10-12','rbernier@haley.com','utvt84jr',NULL,'1992-05-17 11:03:12','1981-03-25 14:43:55'),
(38,'2209042','Titus','Stroman','Femenino','2017-06-12','marquardt.violet@auer.com','utvt43pw',NULL,'2017-04-22 10:22:43','2012-09-25 00:17:45'),
(39,'2122042','Arch','Kutch','Masculino','2001-09-06','lparker@romaguera.com','utvt71jm',NULL,'1972-01-25 08:10:20','1987-02-13 23:29:42'),
(40,'2192932','Rolando','Abbott','Femenino','1990-11-15','weber.annabelle@gmail.com','utvt24zq',NULL,'1992-01-23 13:48:45','1987-04-05 19:40:39'),
(41,'2146477','German','Schaden','Femenino','1979-02-09','luciano.dibbert@rowe.com','utvt80ob',NULL,'1975-10-07 14:16:20','1982-11-28 03:43:33'),
(42,'2176897','Leonard','Koch','Masculino','1977-10-24','wiza.lexie@boehm.info','utvt88ni',NULL,'1980-06-22 01:49:58','1991-12-01 17:10:51'),
(43,'2191691','Catherine','Hauck','Femenino','2014-11-03','kiehn.audra@fahey.biz','utvt71wi',NULL,'2009-09-06 12:55:37','2006-04-17 11:00:11'),
(44,'2191883','Stuart','Luettgen','Masculino','1988-10-26','boyle.kristina@hotmail.com','utvt03ch',NULL,'1974-12-18 04:29:31','1979-10-09 20:41:32'),
(45,'2195415','Frederic','Swift','Masculino','2012-05-10','eliza.borer@hotmail.com','utvt24sj',NULL,'1972-12-05 08:57:50','1985-08-19 10:18:59'),
(46,'2123013','Amiya','Bradtke','Masculino','1989-03-22','wwunsch@carter.com','utvt71kd',NULL,'1981-01-07 13:01:08','1972-10-03 08:32:18'),
(47,'2147650','Nina','Kilback','Masculino','2008-01-09','ofelia91@cummings.com','utvt41av',NULL,'2009-12-13 07:41:10','1973-01-09 19:21:40'),
(48,'2207563','Sabina','Rutherford','Femenino','1970-02-04','melissa68@schowalter.com','utvt69zc',NULL,'1990-07-11 21:27:33','1996-11-27 16:05:08'),
(49,'2209612','Delores','Mohr','Masculino','2015-01-19','alang@mcglynn.com','utvt72hq',NULL,'1987-05-26 17:22:04','1984-07-06 02:38:34'),
(50,'2176936','Robert','Predovic','Masculino','2021-11-29','rippin.mustafa@dach.org','utvt81sh',NULL,'1993-12-04 04:25:17','1970-08-28 02:02:24'),
(51,'2202133','Haven','Haley','Femenino','1978-11-08','koch.guadalupe@senger.info','utvt33ry',NULL,'2008-03-18 10:29:15','1997-07-22 23:18:36'),
(52,'2140563','Thurman','Dickinson','Femenino','1978-02-23','xhettinger@thompson.com','utvt67wo',NULL,'2009-05-09 02:35:26','1986-04-04 09:10:28'),
(53,'2202129','Sylvan','Lindgren','Masculino','1998-06-28','fadel.mafalda@gmail.com','utvt31dv',NULL,'1984-10-14 15:25:27','1970-01-02 12:04:30'),
(54,'2144517','Novella','Dickinson','Masculino','2019-07-26','stark.pink@stracke.biz','utvt92os',NULL,'1998-01-02 00:09:01','1980-07-07 00:53:19'),
(55,'2183907','Rocio','Crist','Masculino','2015-07-22','reta.thiel@jacobson.com','utvt55kc',NULL,'2007-12-02 06:58:30','1980-02-25 09:28:32'),
(56,'2153626','Ryleigh','Price','Masculino','2012-04-21','dorris.medhurst@hotmail.com','utvt49pi',NULL,'1983-04-14 11:25:12','1983-05-21 06:11:39'),
(57,'2182687','Tatyana','Halvorson','Femenino','1978-01-06','hipolito79@gmail.com','utvt70jw',NULL,'1985-01-28 05:49:42','1994-03-15 02:29:55'),
(58,'2183796','Tamara','King','Masculino','2005-08-01','bsipes@kuvalis.com','utvt17ri',NULL,'2007-02-09 02:23:48','1988-01-03 19:16:27'),
(59,'2209227','Waino','Armstrong','Femenino','1996-10-28','princess96@okeefe.info','utvt85an',NULL,'1998-12-10 17:30:20','2000-12-08 01:25:57'),
(60,'2164602','Emilia','Kunde','Femenino','2008-07-06','christop.kulas@gmail.com','utvt53ys',NULL,'2009-11-01 17:34:52','1998-12-02 09:26:23'),
(61,'2183498','Vincenzo','Huels','Femenino','1999-12-20','dino.homenick@hotmail.com','utvt16de',NULL,'1982-09-11 18:23:28','1984-10-03 12:44:20'),
(62,'2138933','Augustus','Zulauf','Femenino','2018-10-02','runolfsson.edmund@yahoo.com','utvt97kh',NULL,'1976-06-09 07:25:44','2004-01-28 02:39:22'),
(63,'2119162','Pamela','Wiegand','Masculino','2000-12-27','danny.harris@gmail.com','utvt20ju',NULL,'2020-03-29 21:29:55','2017-11-13 12:58:28'),
(64,'2177871','Mario','Robel','Femenino','1970-07-28','edwardo.lowe@bauch.biz','utvt83yj',NULL,'1997-11-18 02:42:34','2004-04-24 02:10:31'),
(65,'2123819','River','Kulas','Masculino','1976-02-29','haley.cassie@hotmail.com','utvt17dy',NULL,'2003-08-21 15:44:14','2004-06-24 15:36:11'),
(66,'2201181','Manley','Crist','Masculino','1986-04-11','alubowitz@yahoo.com','utvt27js',NULL,'2016-03-13 23:28:53','2018-04-13 02:41:19'),
(67,'2181953','Weston','Schoen','Femenino','1982-06-04','foreilly@hermiston.com','utvt65bo',NULL,'2015-05-13 05:28:07','2002-03-05 23:57:33'),
(68,'2183227','Kaylee','Jast','Masculino','2020-12-06','jaclyn.leuschke@gmail.com','utvt52lw',NULL,'1977-01-28 16:22:01','1972-10-24 13:47:17'),
(69,'2201919','Evan','Weber','Femenino','1973-07-26','zechariah19@hotmail.com','utvt84xg',NULL,'1979-01-26 10:21:24','1980-05-23 04:14:56'),
(70,'2192913','Blaise','Pouros','Femenino','1975-04-03','kschaefer@daugherty.com','utvt32ls',NULL,'1989-03-13 18:22:03','2009-05-20 10:23:07'),
(71,'2191458','Ceasar','Pfeffer','Masculino','2012-11-26','hagenes.loyce@hotmail.com','utvt26pz',NULL,'2012-05-25 22:04:16','1973-09-25 10:09:22'),
(72,'2186294','Nathan','Gleichner','Masculino','1986-04-24','addie.purdy@hotmail.com','utvt04bu',NULL,'1973-05-24 20:28:26','2001-08-25 22:23:48'),
(73,'2137703','Cleve','Kertzmann','Masculino','2004-02-19','kevin.vandervort@kohler.com','utvt47hy',NULL,'2020-05-02 15:33:43','1998-03-08 05:59:36'),
(74,'2165205','Eleanora','Hamill','Masculino','1979-06-23','ryder03@will.net','utvt49my',NULL,'2020-04-21 16:43:42','2012-11-01 06:41:48'),
(75,'2195003','Matilda','Moen','Femenino','1996-10-12','abernathy.franz@rutherford.com','utvt06ag',NULL,'2016-02-03 18:28:39','1985-03-09 14:08:39'),
(76,'2159641','Mireille','Hauck','Femenino','1996-08-01','chaya.abernathy@hotmail.com','utvt37zf',NULL,'2002-12-22 01:36:37','2004-05-05 04:29:18'),
(77,'2169212','Mose','Prohaska','Masculino','1995-04-13','hector.senger@ohara.info','utvt04nx',NULL,'1991-01-09 00:25:51','1987-04-19 02:57:14'),
(78,'2177160','Catharine','Nicolas','Femenino','1989-05-07','brown.wolf@gmail.com','utvt34fp',NULL,'2007-09-26 00:16:56','2021-07-09 05:08:08'),
(79,'2115820','Eladio','Strosin','Masculino','1990-01-30','kuhn.gino@carroll.org','utvt49op',NULL,'2007-11-08 07:33:53','2000-11-25 02:39:18'),
(80,'2186645','Johnson','Kuhic','Femenino','1994-09-23','abdiel65@anderson.com','utvt57gk',NULL,'1984-07-22 16:59:57','2009-06-12 15:44:41'),
(81,'2158498','Hallie','Rice','Masculino','1989-04-25','schoen.stephon@gmail.com','utvt30tq',NULL,'1998-10-20 16:23:31','2019-03-27 11:57:59'),
(82,'2190958','Cheyanne','Herzog','Femenino','2009-05-02','tmedhurst@yahoo.com','utvt64ta',NULL,'2018-01-30 13:35:36','1996-12-27 22:01:21'),
(83,'2125485','Eloisa','Orn','Masculino','1970-10-03','medhurst.shyann@bahringer.org','utvt05sh',NULL,'1980-10-17 14:02:33','1978-05-03 01:13:37'),
(84,'2120844','Tyrel','Koelpin','Femenino','2000-02-01','terence.stokes@durgan.com','utvt23mv',NULL,'2003-06-30 18:34:15','2013-08-06 23:30:59'),
(85,'2131953','Marlee','Fadel','Masculino','1987-10-12','conroy.lucius@senger.com','utvt84rl',NULL,'2007-11-27 04:31:00','1996-10-05 21:46:49'),
(86,'2152136','Rogers','Orn','Masculino','2007-09-05','zane.flatley@vandervort.com','utvt69ss',NULL,'2002-10-15 08:18:28','1973-07-08 11:45:03'),
(87,'2140758','Catherine','Hessel','Masculino','1987-06-24','geovanni.abshire@harvey.com','utvt36sr',NULL,'2012-11-28 02:31:54','2012-02-02 23:21:54'),
(88,'2167642','Julia','Schaden','Masculino','1980-06-20','stevie.russel@hotmail.com','utvt91ui',NULL,'1996-03-24 09:19:17','2014-04-27 18:34:16'),
(89,'2177064','Damon','Wintheiser','Masculino','1981-12-08','qkautzer@gmail.com','utvt48un',NULL,'2003-12-15 10:56:17','1971-08-01 14:06:52'),
(90,'2190363','Alexa','Vandervort','Femenino','1972-10-14','hayden76@gmail.com','utvt03ej',NULL,'2004-04-27 01:30:02','1988-04-08 05:44:29'),
(91,'2186746','Ozella','Mraz','Femenino','1996-01-20','uwest@oconner.com','utvt15rk',NULL,'1971-12-02 02:22:48','1982-02-15 20:39:55'),
(92,'2170374','Nickolas','McClure','Masculino','1971-02-18','spredovic@brekke.com','utvt32zn',NULL,'2019-04-27 10:11:04','1970-01-01 13:44:42'),
(93,'2166001','Madyson','Jacobi','Masculino','2012-04-24','reinhold54@yahoo.com','utvt13ig',NULL,'2004-01-22 20:57:56','1977-12-05 02:16:47'),
(94,'2178645','Milton','Marquardt','Femenino','2000-04-27','ettie47@gmail.com','utvt99ut',NULL,'1978-10-15 12:37:39','1991-08-05 17:24:04'),
(95,'2142002','Bridie','Runte','Masculino','1982-12-26','davis.charlene@hotmail.com','utvt06mu',NULL,'2021-02-27 04:23:00','2004-03-11 11:37:16'),
(96,'2115987','Marion','Kilback','Femenino','1989-01-07','bahringer.sierra@hotmail.com','utvt41kz',NULL,'1994-12-08 11:32:49','2008-04-30 21:23:46'),
(97,'2185527','Jake','Ratke','Femenino','2009-05-04','hauck.erwin@franecki.biz','utvt56nd',NULL,'1974-12-26 05:42:14','2016-12-22 05:57:30'),
(98,'2197845','Hanna','Tromp','Masculino','2001-08-31','mraz.jadyn@gmail.com','utvt15cg',NULL,'2008-02-14 09:02:29','1978-04-01 19:40:40'),
(99,'2186786','Amos','Gerhold','Masculino','1999-02-04','kabshire@hotmail.com','utvt25ga',NULL,'2021-07-01 15:36:14','1992-05-21 01:47:33'),
(100,'2117549','Elouise','Beatty','Femenino','2009-03-01','afeest@kessler.info','utvt46ca',NULL,'2005-12-12 09:01:02','1981-09-01 08:21:58'),
(101,'22222222222','Alexis','Morales','Masculino','2000-05-20','alex@gmail.com','12345','20211221_222510_spider-man-sin-camino-a-casa.jpg','2021-12-21 22:25:10','2021-12-21 22:25:10');

/*Table structure for table `failed_jobs` */

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

/*Data for the table `failed_jobs` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2021_05_14_012023_create_alumnos_table',1),
(5,'2021_06_01_233435_create_productos_table',1);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `productos` */

DROP TABLE IF EXISTS `productos`;

CREATE TABLE `productos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `costo` decimal(6,2) NOT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `productos` */

insert  into `productos`(`id`,`nombre`,`descripcion`,`costo`,`cantidad`,`img`,`created_at`,`updated_at`) values 
(1,'Spider-man','Juego',300.00,'233','4.jpg',NULL,NULL),
(2,'The last of us','Juego',345.00,'34','1.jpg',NULL,NULL),
(3,'Titanfall 2','Juego',240.00,'12','2.jpg',NULL,NULL);

/*Table structure for table `users` */

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

/*Data for the table `users` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
