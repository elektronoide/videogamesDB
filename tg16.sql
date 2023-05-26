
-- --------------------------------------------------------

--
-- Struttura della tabella `tg16`
--

DROP TABLE IF EXISTS `tg16`;
CREATE TABLE IF NOT EXISTS `tg16` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `tg16`
--

INSERT INTO `tg16` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Doukyuusei', 'Adventure', 'NEC', 1995, 'TG16'),
(2, 'Ginga Fukei Densetsu: Sapphire', 'Shooter', 'Hudson Soft', 1995, 'TG16');
