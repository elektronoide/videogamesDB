
-- --------------------------------------------------------

--
-- Struttura della tabella `sat`
--

DROP TABLE IF EXISTS `sat`;
CREATE TABLE IF NOT EXISTS `sat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=174 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `sat`
--

INSERT INTO `sat` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, 'Mega Man X4', 'Action', 'Capcom', 1997, 'SAT'),
(2, 'Mobile Suit Gundam', 'Action', 'Namco Bandai Games', 1995, 'SAT'),
(3, 'Resident Evil', 'Action', 'Capcom', 1997, 'SAT'),
(4, 'Code R', 'Adventure', 'Quintet', 1998, 'SAT'),
(5, 'Deep Fear', 'Adventure', 'Sega', 1998, 'SAT'),
(6, 'Desire', 'Adventure', 'Imadio', 1997, 'SAT'),
(7, 'Doukoku Shoshite...', 'Adventure', 'Data East', 1998, 'SAT'),
(8, 'E0: Enemy Zero', 'Adventure', 'Sega', 1996, 'SAT'),
(9, 'EVE: burst error', 'Adventure', 'Imagineer', 1997, 'SAT'),
(10, 'Eve: The Lost One', 'Adventure', 'Imagineer', 1998, 'SAT'),
(11, 'Hankou Shashin', 'Adventure', 'Imagineer', 1996, 'SAT'),
(12, 'Haunted Casino', 'Adventure', 'Societa', 1996, 'SAT'),
(13, 'Highschool Terra Story', 'Adventure', 'KID', 1998, 'SAT'),
(14, 'Kekkon Zenya', 'Adventure', 'Shogakukan', 1995, 'SAT'),
(15, 'Kekkon: Marriage', 'Adventure', 'Shogakukan', 1995, 'SAT'),
(16, 'Lunacy', 'Adventure', 'Sega', 1996, 'SAT'),
(17, 'Myst', 'Adventure', 'Sunsoft', 1994, 'SAT'),
(18, 'Neon Genesis Evangelion', 'Adventure', 'Sega', 1996, 'SAT'),
(19, 'Nonomura Byoin no Hitobito', 'Adventure', 'Elf', 1996, 'SAT'),
(20, 'Rampo', 'Adventure', 'Sega', 1995, 'SAT'),
(21, 'Real Sound: Kaze no Riguretto', 'Adventure', 'Warp', 1997, 'SAT'),
(22, 'Sakura Taisen 2 - Kimi, Shinitamou Koto Nakare', 'Adventure', 'Sega', 1998, 'SAT'),
(23, 'Sakura Wars', 'Adventure', 'Sega', 1996, 'SAT'),
(24, 'Sentimental Graffiti', 'Adventure', 'NEC Interchannel', 1998, 'SAT'),
(25, 'Sentimental Graffiti: First Window', 'Adventure', 'NEC Interchannel', 1997, 'SAT'),
(26, 'Shinseiki Evangelion: Koutetsu no Girlfriend', 'Adventure', 'Sega', 1998, 'SAT'),
(27, 'Sound Novel Machi', 'Adventure', 'ChunSoft', 1998, 'SAT'),
(28, 'Tenchi Muyou! Ryoukouki Gokuraku', 'Adventure', 'Yumedia', 1995, 'SAT'),
(29, 'The Space Bar', 'Adventure', 'Sega', 1996, 'SAT'),
(30, 'All Japan Pro Wrestling featuring Virtua', 'Fighting', 'Sega', 1997, 'SAT'),
(31, 'Battle Arena Toshinden Remix', 'Fighting', 'Sega', 1994, 'SAT'),
(32, 'Battle Arena Toshinden URA', 'Fighting', 'Sega', 1995, 'SAT'),
(33, 'Center Ring Boxing', 'Fighting', 'JVC', 1994, 'SAT'),
(34, 'Cyber Troopers Virtual-On', 'Fighting', 'Sega', 1995, 'SAT'),
(35, 'Dead or Alive', 'Fighting', 'Tecmo Koei', 1997, 'SAT'),
(36, 'Dragon Ball Z: Idainaru Dragon Ball Densetsu', 'Fighting', 'Namco Bandai Games', 1995, 'SAT'),
(37, 'Dragon Ball Z: Shin Butouden', 'Fighting', 'Namco Bandai Games', 1995, 'SAT'),
(38, 'Fighters MEGAMiX', 'Fighting', 'Sega', 1996, 'SAT'),
(39, 'Fighting Vipers', 'Fighting', 'Sega', 1995, 'SAT'),
(40, 'Fire ProWrestling S: 6Men Scramble', 'Fighting', 'Human Entertainment', 1996, 'SAT'),
(41, 'Galaxy Fight', 'Fighting', 'Sunsoft', 1994, 'SAT'),
(42, 'Garou Densetsu 3: Road to the Final Victory', 'Fighting', 'SNK', 1996, 'SAT'),
(43, 'Golden Axe: The Duel', 'Fighting', 'Sega', 1994, 'SAT'),
(44, 'Last Bronx', 'Fighting', 'Sega', 1996, 'SAT'),
(45, 'Marvel Super Heroes', 'Fighting', 'Capcom', 1997, 'SAT'),
(46, 'Night Warriors: Darkstalkers\' Revenge', 'Fighting', 'Virgin Interactive', 1995, 'SAT'),
(47, 'Pocket Fighter', 'Fighting', 'Capcom', 1998, 'SAT'),
(48, 'Real Bout Garou Densetsu', 'Fighting', 'SNK', 1996, 'SAT'),
(49, 'Street Fighter Alpha 2', 'Fighting', 'Virgin Interactive', 1995, 'SAT'),
(50, 'Street Fighter Alpha: Warriors\' Dreams', 'Fighting', 'Capcom', 1996, 'SAT'),
(51, 'Street Fighter Collection', 'Fighting', 'Capcom', 1996, 'SAT'),
(52, 'The King of Fighters \'95', 'Fighting', 'SNK Playmore', 1995, 'SAT'),
(53, 'The King of Fighters \'96', 'Fighting', 'SNK', 1996, 'SAT'),
(54, 'The King of Fighters \'97', 'Fighting', 'SNK', 1998, 'SAT'),
(55, 'Vampire Savior: The Lord of Vampire', 'Fighting', 'Capcom', 1998, 'SAT'),
(56, 'Virtua Fighter', 'Fighting', 'Sega', 1994, 'SAT'),
(57, 'Virtua Fighter 2', 'Fighting', 'Sega', 1995, 'SAT'),
(58, 'Virtua Fighter Kids', 'Fighting', 'Sega', 1995, 'SAT'),
(59, 'X-Men vs. Street Fighter', 'Fighting', 'Capcom', 1997, 'SAT'),
(60, 'X-Men: Children of the Atom', 'Fighting', 'Acclaim Entertainment', 1995, 'SAT'),
(61, 'America Oudan Ultra-Quiz', 'Misc', 'Victor Interactive', 1995, 'SAT'),
(62, 'Big Ichigeki! Pachi-Slot Taikouryku Universal Museum', 'Misc', 'ASK', 1996, 'SAT'),
(63, 'Idol Janshi Suchie-Pai Remix', 'Misc', 'Jaleco', 1995, 'SAT'),
(64, 'Momotaro Douchuuki', 'Misc', 'Hudson Soft', 1997, 'SAT'),
(65, 'NightTruth: Explanation of the Paranormal - The Making of Nighttruth: Voice Selection', 'Misc', 'Sonnet', 1996, 'SAT'),
(66, 'Sakura Taisen Hanagumi Tsuushin', 'Misc', 'Sega', 1997, 'SAT'),
(67, 'Super Real Mahjong Graffiti', 'Misc', 'Seta Corporation', 1995, 'SAT'),
(68, 'Super Real Mahjong P V', 'Misc', 'Seta Corporation', 1995, 'SAT'),
(69, 'Tokimeki Mahjong Paradise: Koi no Tenpai Beat', 'Misc', 'Sonnet', 1995, 'SAT'),
(70, 'Virtua Fighter CG Portrait Series Vol.1: Sarah Bryant', 'Misc', 'Sega', 1995, 'SAT'),
(71, 'Virtua Fighter CG Portrait Series Vol.2: Jacky Bryant', 'Misc', 'Sega', 1995, 'SAT'),
(72, 'Virtua Fighter CG Portrait Series Vol.3: Akira Yuki', 'Misc', 'Sega', 1995, 'SAT'),
(73, 'Virtua Fighter CG Portrait Series Vol.4: Pai Chan', 'Misc', 'Sega', 1995, 'SAT'),
(74, 'Virtua Fighter CG Portrait Series Vol.5: Wolf Hawkfield', 'Misc', 'Sega', 1995, 'SAT'),
(75, 'Virtua Fighter CG Portrait Series Vol.6: Lau Chan', 'Misc', 'Sega', 1995, 'SAT'),
(76, 'Burning Rangers', 'Platform', 'Sega', 1998, 'SAT'),
(77, 'Clockwork Knight', 'Platform', 'Sega', 1994, 'SAT'),
(78, 'Mega Man 8 Anniversary Collector\'s Edition', 'Platform', 'Capcom', 1997, 'SAT'),
(79, 'NiGHTS into dreams...', 'Platform', 'Sega', 1996, 'SAT'),
(80, 'Sonic Jam', 'Platform', 'Sega', 1997, 'SAT'),
(81, 'Baku Baku', 'Puzzle', 'Sega', 1995, 'SAT'),
(82, 'Hanagumi Taisen Columns', 'Puzzle', 'Sega', 1997, 'SAT'),
(83, 'Puyo Puyo Sun', 'Puzzle', 'Compile', 1997, 'SAT'),
(84, 'Saturn Bomberman', 'Puzzle', 'Sega', 1996, 'SAT'),
(85, 'Tokimeki Memorial: Taisen Pazurudama', 'Puzzle', 'Konami Digital Entertainment', 1996, 'SAT'),
(86, 'Daytona USA', 'Racing', 'Sega', 1994, 'SAT'),
(87, 'Daytona USA Championship Circuit Edition', 'Racing', 'Sega', 1995, 'SAT'),
(88, 'F1 Challenge', 'Racing', 'Sega', 1994, 'SAT'),
(89, 'Gale Racer', 'Racing', 'Sega', 1994, 'SAT'),
(90, 'Hang On GP', 'Racing', 'Sega', 1995, 'SAT'),
(91, 'High Velocity: Mountain Racing Challenge', 'Racing', 'Atlus', 1995, 'SAT'),
(92, 'Sega Rally Championship', 'Racing', 'Sega', 1995, 'SAT'),
(93, 'Sega Touring Car Championship', 'Racing', 'Sega', 1996, 'SAT'),
(94, 'Blazing Heroes', 'Role-Playing', 'Sega', 1995, 'SAT'),
(95, 'Doukyuusei 2', 'Role-Playing', 'NEC Interchannel', 1997, 'SAT'),
(96, 'Doukyuusei if', 'Role-Playing', 'NEC', 1996, 'SAT'),
(97, 'Grandia', 'Role-Playing', 'ESP', 1997, 'SAT'),
(98, 'Guardian Heroes', 'Role-Playing', 'Sega', 1995, 'SAT'),
(99, 'Lunar 2: Eternal Blue', 'Role-Playing', 'Kadokawa Shoten', 1998, 'SAT'),
(100, 'Lunar: Silver Star Story', 'Role-Playing', 'Kadokawa Shoten', 1996, 'SAT'),
(101, 'Lunar: Silver Star Story Complete', 'Role-Playing', 'Kadokawa Shoten', 1997, 'SAT'),
(102, 'Madou Monogatari', 'Role-Playing', 'Compile', 1998, 'SAT'),
(103, 'Neon Genesis Evangelion 2nd Impression', 'Role-Playing', 'Sega', 1997, 'SAT'),
(104, 'Panzer Dragoon Saga', 'Role-Playing', 'Sega', 1997, 'SAT'),
(105, 'Shin Megami Tensei: Devil Summoner', 'Role-Playing', 'Atlus', 1995, 'SAT'),
(106, 'Shin Megami Tensei: Devil Summoner - Soul Hackers', 'Role-Playing', 'Atlus', 1997, 'SAT'),
(107, 'Slayers Royal 2', 'Role-Playing', 'Kadokawa Shoten', 1998, 'SAT'),
(108, 'Sword & Sorcery', 'Role-Playing', 'Micro Cabin', 1996, 'SAT'),
(109, 'Tengai Makyou: Daishi no Mokushiroku - The Apocalypse IV', 'Role-Playing', 'Hudson Soft', 1997, 'SAT'),
(110, 'Virtual Hydlide', 'Role-Playing', 'Sega', 1995, 'SAT'),
(111, 'Choujikuu Yousai Macross: Ai Oboete Imasu ka', 'Shooter', 'Namco Bandai Games', 1997, 'SAT'),
(112, 'Darius Gaiden', 'Shooter', 'Acclaim Entertainment', 1995, 'SAT'),
(113, 'Darius II', 'Shooter', 'Taito', 1995, 'SAT'),
(114, 'Detana TwinBee Yahho! Deluxe Pack', 'Shooter', 'Konami Digital Entertainment', 1995, 'SAT'),
(115, 'Galactic Attack', 'Shooter', 'Acclaim Entertainment', 1994, 'SAT'),
(116, 'Gunbird', 'Shooter', 'Atlus', 1995, 'SAT'),
(117, 'Iron Storm', 'Shooter', 'Sega', 1995, 'SAT'),
(118, 'Mobile Suit Gundam Side Story I: Senritsu no Blue', 'Shooter', 'Namco Bandai Games', 1996, 'SAT'),
(119, 'Mobile Suit Gundam Side Story II: Aoi o Uketsugu Mono', 'Shooter', 'Namco Bandai Games', 1996, 'SAT'),
(120, 'Mobile Suit Gundam Side Story III: Sabakareshi Mono', 'Shooter', 'Namco Bandai Games', 1997, 'SAT'),
(121, 'Panzer Dragoon', 'Shooter', 'Sega', 1995, 'SAT'),
(122, 'Panzer Dragoon II Zwei', 'Shooter', 'Sega', 1995, 'SAT'),
(123, 'Parodius', 'Shooter', 'Konami Digital Entertainment', 1995, 'SAT'),
(124, 'Radiant Silvergun', 'Shooter', 'ESP', 1998, 'SAT'),
(125, 'Robotica', 'Shooter', 'Sega', 1994, 'SAT'),
(126, 'Shippuu Mahou Daisakusen: Kingdom-Grandprix', 'Shooter', 'Gaga', 1996, 'SAT'),
(127, 'Strikers 1945', 'Shooter', 'Atlus', 1996, 'SAT'),
(128, 'The House of the Dead', 'Shooter', 'Sega', 1997, 'SAT'),
(129, 'Virtua Cop', 'Shooter', 'Sega', 1995, 'SAT'),
(130, 'Virtua Cop 2', 'Shooter', 'Sega', 1996, 'SAT'),
(131, 'Virus', 'Shooter', 'Hudson Soft', 1997, 'SAT'),
(132, 'Wing Arms', 'Shooter', 'Sega', 1994, 'SAT'),
(133, 'GunGriffon', 'Simulation', 'Sega', 1995, 'SAT'),
(134, 'GunGriffon II', 'Simulation', 'ESP', 1998, 'SAT'),
(135, 'Princess Maker 2', 'Simulation', 'Micro Cabin', 1995, 'SAT'),
(136, 'SimCity 2000', 'Simulation', 'Sega', 1994, 'SAT'),
(137, 'Tanjou S Debut', 'Simulation', 'NEC Interchannel', 1996, 'SAT'),
(138, 'Theme Park', 'Simulation', 'Electronic Arts', 1994, 'SAT'),
(139, 'Tokimeki Memorial: Forever with You', 'Simulation', 'Konami Digital Entertainment', 1996, 'SAT'),
(140, 'Decathlete', 'Sports', 'Sega', 1994, 'SAT'),
(141, 'Derby Stallion', 'Sports', 'ASCII Entertainment', 1999, 'SAT'),
(142, 'J-League Pro Soccer Club wo Tsukurou!', 'Sports', 'Sega', 1996, 'SAT'),
(143, 'J-League Pro Soccer Club wo Tsukurou! 2', 'Sports', 'Sega', 1997, 'SAT'),
(144, 'J-League Victory Goal', 'Sports', 'Sega', 1995, 'SAT'),
(145, 'J-League Victory Goal \'96', 'Sports', 'Sega', 1996, 'SAT'),
(146, 'Kanzen Chuuki Pro Yakyuu Greatest Nine', 'Sports', 'Sega', 1995, 'SAT'),
(147, 'Nippon Daihyou Team no Kantoku ni Narou! Sekaihatsu Soccer RPG', 'Sports', 'Sega', 1998, 'SAT'),
(148, 'Pebble Beach Golf Links', 'Sports', 'Sega', 1994, 'SAT'),
(149, 'Pro Yakyuu Greatest Nine \'97', 'Sports', 'Sega', 1997, 'SAT'),
(150, 'Pro Yakyuu Greatest Nine 98', 'Sports', 'Sega', 1998, 'SAT'),
(151, 'Pro Yakyuu Team o Tsukurou!', 'Sports', 'Sega', 1998, 'SAT'),
(152, 'Winter Heat', 'Sports', 'Sega', 1996, 'SAT'),
(153, 'World Cup \'98 France: Road to Win', 'Sports', 'Sega', 1998, 'SAT'),
(154, 'World Series Baseball', 'Sports', 'Sega', 1994, 'SAT'),
(155, 'Worldwide Soccer', 'Sports', 'Sega', 1994, 'SAT'),
(156, 'Black/Matrix', 'Strategy', 'NEC Interchannel', 1998, 'SAT'),
(157, 'Dragon Force', 'Strategy', 'Sega', 1996, 'SAT'),
(158, 'Dragon Force II: Kamisarishi Daichi ni', 'Strategy', 'Sega', 1998, 'SAT'),
(159, 'GOTHA: Ismailia Seneki', 'Strategy', 'Sega', 1995, 'SAT'),
(160, 'Kakyuusei', 'Strategy', 'Elf', 1997, 'SAT'),
(161, 'Kidou Senkan Nadesico', 'Strategy', 'Sega', 1997, 'SAT'),
(162, 'Kidou Senshi Gundam: Giren no Yabou', 'Strategy', 'Namco Bandai Games', 1998, 'SAT'),
(163, 'Langrisser III', 'Strategy', 'NCS', 1996, 'SAT'),
(164, 'Langrisser IV', 'Strategy', 'NCS', 1997, 'SAT'),
(165, 'Langrisser V: The End of Legend', 'Strategy', 'NCS', 1998, 'SAT'),
(166, 'Nobunaga no Yabou: Tenshoki', 'Strategy', 'Tecmo Koei', 1995, 'SAT'),
(167, 'Ojyousama Express', 'Strategy', 'Media Works', 1998, 'SAT'),
(168, 'Quo Vadis', 'Strategy', 'Glams', 1995, 'SAT'),
(169, 'San Goku Shi V', 'Strategy', 'Tecmo Koei', 1996, 'SAT'),
(170, 'Shining Force III', 'Strategy', 'Sega', 1997, 'SAT'),
(171, 'Shining Force III: Scenario 2', 'Strategy', 'Sega', 1998, 'SAT'),
(172, 'Super Robot Taisen F', 'Strategy', 'Banpresto', 1997, 'SAT'),
(173, 'Super Robot Taisen F Kanketsuhen', 'Strategy', 'Banpresto', 1998, 'SAT');
