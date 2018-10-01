SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `shop` (
  `id` int(11) NOT NULL,
  `item` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `shop` (`id`, `item`, `status`, `created_at`) VALUES
(37, 'Gedang', 2, '2016-04-09'),
(38, 'Bala-bala', 2, '2016-04-09'),
(39, 'Lontong', 2, '2016-04-09'),
(40, 'Leupeut', 2, '2016-04-09'),
(41, 'Gehu', 2, '2016-04-09'),
(43, 'Tempe', 2, '2016-04-09'),
(44, 'Cireng', 0, '2016-04-09');

ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
