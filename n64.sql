
-- --------------------------------------------------------

--
-- Struttura della tabella `n64`
--

DROP TABLE IF EXISTS `n64`;
CREATE TABLE IF NOT EXISTS `n64` (
  `id` int NOT NULL AUTO_INCREMENT,
  `game_name` varchar(200) CHARACTER SET utf8mb3 DEFAULT NULL,
  `genre_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8mb3 DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `platform_name` varchar(50) CHARACTER SET utf8mb3 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=317 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `n64`
--

INSERT INTO `n64` (`id`, `game_name`, `genre_name`, `publisher_name`, `release_year`, `platform_name`) VALUES
(1, '007: The World is not Enough', 'Action', 'Electronic Arts', 2000, 'N64'),
(2, 'AeroFighters Assault', 'Action', 'Video System', 1997, 'N64'),
(3, 'Army Men: Air Combat', 'Action', '3DO', 2000, 'N64'),
(4, 'Army Men: Sarge\'s Heroes', 'Action', '3DO', 1999, 'N64'),
(5, 'Batman Beyond: Return of the Joker', 'Action', 'Ubisoft', 2000, 'N64'),
(6, 'BattleTanx', 'Action', '3DO', 1998, 'N64'),
(7, 'BattleTanx: Global Assault', 'Action', '3DO', 1999, 'N64'),
(8, 'Bio FREAKS', 'Action', 'GT Interactive', 1998, 'N64'),
(9, 'Blast Corps', 'Action', 'Nintendo', 1997, 'N64'),
(10, 'Buck Bumble', 'Action', 'Ubisoft', 1998, 'N64'),
(11, 'Carmageddon 64', 'Action', 'Virgin Interactive', 1999, 'N64'),
(12, 'Charlie Blasts Territory', 'Action', 'Kemco', 1999, 'N64'),
(13, 'Chopper Attack', 'Action', 'GT Interactive', 1997, 'N64'),
(14, 'Fighting Force 64', 'Action', 'Crave Entertainment', 1999, 'N64'),
(15, 'Gauntlet Legends', 'Action', 'Midway Games', 1999, 'N64'),
(16, 'Gex 64: Enter the Gecko', 'Action', 'GT Interactive', 1998, 'N64'),
(17, 'Lode Runner 3-D', 'Action', 'Infogrames', 1998, 'N64'),
(18, 'Mario Golf', 'Action', 'Nintendo', 1999, 'N64'),
(19, 'Mega Man 64', 'Action', 'Capcom', 2000, 'N64'),
(20, 'Mission: Impossible', 'Action', 'Ocean', 1997, 'N64'),
(21, 'Mystical Ninja starring Goemon', 'Action', 'Konami Digital Entertainment', 1997, 'N64'),
(22, 'Nightmare Creatures', 'Action', 'Activision', 1996, 'N64'),
(23, 'Paperboy', 'Action', 'Midway Games', 1999, 'N64'),
(24, 'Perfect Dark', 'Action', 'Nintendo', 2000, 'N64'),
(25, 'Rampage 2: Universal Tour', 'Action', 'GT Interactive', 1999, 'N64'),
(26, 'Rampage World Tour', 'Action', 'GT Interactive', 1998, 'N64'),
(27, 'Resident Evil 2', 'Action', 'Virgin Interactive', 1999, 'N64'),
(28, 'Rugrats in Paris: The Movie', 'Action', 'THQ', 2000, 'N64'),
(29, 'Saban\'s Power Rangers: Lightspeed Rescue', 'Action', 'THQ', 2000, 'N64'),
(30, 'Scooby-Doo! Classic Creep Capers', 'Action', 'THQ', 2000, 'N64'),
(31, 'Shadow Man', 'Action', 'Acclaim Entertainment', 1999, 'N64'),
(32, 'Spider-Man', 'Action', 'Activision', 2000, 'N64'),
(33, 'Star Wars: Shadows of the Empire', 'Action', 'Nintendo', 1996, 'N64'),
(34, 'Superman: The New Superman Adventures', 'Action', 'Titus', 1999, 'N64'),
(35, 'The Legend of Zelda: Majora\'s Mask', 'Action', 'Nintendo', 2000, 'N64'),
(36, 'The Legend of Zelda: Ocarina of Time', 'Action', 'Nintendo', 1998, 'N64'),
(37, 'The Powerpuff Girls: Chemical X-Traction', 'Action', 'BAM! Entertainment', 2001, 'N64'),
(38, 'Bomberman 64: The Second Attack!', 'Adventure', 'Hudson Soft', 1999, 'N64'),
(39, 'Neon Genesis Evangelion', 'Adventure', 'Namco Bandai Games', 1999, 'N64'),
(40, 'Shadowgate 64: Trials of the Four Towers', 'Adventure', 'Kemco', 1999, 'N64'),
(41, 'Space Station Silicon Valley', 'Adventure', 'Take-Two Interactive', 1997, 'N64'),
(42, 'ClayFighter 63 1/3', 'Fighting', 'Interplay', 1997, 'N64'),
(43, 'Custom Robo V2', 'Fighting', 'Nintendo', 2000, 'N64'),
(44, 'Dark Rift', 'Fighting', 'Vic Tokai', 1997, 'N64'),
(45, 'Deadly Arts', 'Fighting', 'Konami Digital Entertainment', 1998, 'N64'),
(46, 'Dual Heroes', 'Fighting', 'Hudson Soft', 1997, 'N64'),
(47, 'ECW Hardcore Revolution', 'Fighting', 'Acclaim Entertainment', 2000, 'N64'),
(48, 'Fighter Destiny 2', 'Fighting', 'Imagineer', 1999, 'N64'),
(49, 'Fighters Destiny', 'Fighting', 'Ocean', 1998, 'N64'),
(50, 'Flying Dragon', 'Fighting', 'Natsume', 1997, 'N64'),
(51, 'Killer Instinct Gold', 'Fighting', 'Nintendo', 1996, 'N64'),
(52, 'Knockout Kings 2000', 'Fighting', 'Electronic Arts', 1999, 'N64'),
(53, 'Mace: The Dark Age', 'Fighting', 'GT Interactive', 1997, 'N64'),
(54, 'Mortal Kombat 4', 'Fighting', 'GT Interactive', 1998, 'N64'),
(55, 'Mortal Kombat Mythologies: Sub-Zero', 'Fighting', 'Midway Games', 1997, 'N64'),
(56, 'Mortal Kombat Trilogy', 'Fighting', 'GT Interactive', 1996, 'N64'),
(57, 'Ready 2 Rumble Boxing: Round 2', 'Fighting', 'Midway Games', 2000, 'N64'),
(58, 'Super Robot Spirits', 'Fighting', 'Banpresto', 1998, 'N64'),
(59, 'Super Smash Bros.', 'Fighting', 'Nintendo', 1999, 'N64'),
(60, 'Tom and Jerry in Fists of Furry', 'Fighting', 'Ubisoft', 2000, 'N64'),
(61, 'War Gods', 'Fighting', 'Midway Games', 1997, 'N64'),
(62, 'WCW Mayhem', 'Fighting', 'Electronic Arts', 1999, 'N64'),
(63, 'WCW Nitro', 'Fighting', 'THQ', 1998, 'N64'),
(64, 'WCW vs. nWo: World Tour', 'Fighting', 'THQ', 1997, 'N64'),
(65, 'WCW/nWo Revenge', 'Fighting', 'THQ', 1998, 'N64'),
(66, 'WWF Attitude', 'Fighting', 'Acclaim Entertainment', 1999, 'N64'),
(67, 'WWF No Mercy', 'Fighting', 'THQ', 2000, 'N64'),
(68, 'WWF War Zone', 'Fighting', 'Acclaim Entertainment', 1998, 'N64'),
(69, 'WWF WrestleMania 2000', 'Fighting', 'THQ', 1999, 'N64'),
(70, 'Xena: Warrior Princess - The Talisman of Fate', 'Fighting', 'Titus', 1999, 'N64'),
(71, '64 de Hakken! Tamagotchi Minna de Tamagotchi World', 'Misc', 'Namco Bandai Games', 1997, 'N64'),
(72, 'California Speed', 'Misc', 'Midway Games', 1999, 'N64'),
(73, 'Golden Nugget 64', 'Misc', 'Electronic Arts', 1998, 'N64'),
(74, 'Jeopardy!', 'Misc', 'GameTek', 1998, 'N64'),
(75, 'Mahjong Master', 'Misc', 'Konami Digital Entertainment', 1996, 'N64'),
(76, 'Mario Party', 'Misc', 'Nintendo', 1998, 'N64'),
(77, 'Mario Party 2', 'Misc', 'Nintendo', 1999, 'N64'),
(78, 'Mario Party 3', 'Misc', 'Nintendo', 2000, 'N64'),
(79, 'Midway\'s Greatest Arcade Hits Volume 1', 'Misc', 'Midway Games', 2000, 'N64'),
(80, 'Monopoly', 'Misc', 'Hasbro Interactive', 1999, 'N64'),
(81, 'Namco Museum 64', 'Misc', 'Namco Bandai Games', 1999, 'N64'),
(82, 'Rugrats: Scavenger Hunt', 'Misc', 'THQ', 1999, 'N64'),
(83, 'Saikyou Habu Shogi', 'Misc', 'Seta Corporation', 1996, 'N64'),
(84, 'Sesame Street: Elmo\'s Letter Adventure', 'Misc', 'NewKidCo', 1999, 'N64'),
(85, 'Sesame Street: Elmo\'s Number Journey', 'Misc', 'NewKidCo', 1999, 'N64'),
(86, 'South Park: Chef\'s Luv Shack', 'Misc', 'Acclaim Entertainment', 1999, 'N64'),
(87, 'Virtual Chess 64', 'Misc', 'Titus', 1998, 'N64'),
(88, 'Wheel of Fortune', 'Misc', 'Take-Two Interactive', 1997, 'N64'),
(89, 'A Bug\'s Life', 'Platform', 'Activision', 1998, 'N64'),
(90, 'Banjo-Kazooie', 'Platform', 'Nintendo', 1998, 'N64'),
(91, 'Banjo-Tooie', 'Platform', 'Nintendo', 2000, 'N64'),
(92, 'Blues Brothers 2000', 'Platform', 'Virgin Interactive', 2000, 'N64'),
(93, 'Bomberman Hero', 'Platform', 'Nintendo', 1998, 'N64'),
(94, 'Castlevania', 'Platform', 'Konami Digital Entertainment', 1999, 'N64'),
(95, 'Castlevania: Legacy of Darkness', 'Platform', 'Konami Digital Entertainment', 1999, 'N64'),
(96, 'Chameleon Twist', 'Platform', 'Sunsoft', 1997, 'N64'),
(97, 'Chameleon Twist 2', 'Platform', 'Infogrames', 1998, 'N64'),
(98, 'Conker\'s Bad Fur Day', 'Platform', 'THQ', 2001, 'N64'),
(99, 'Disney\'s Donald Duck: Goin\' Quackers', 'Platform', 'Ubisoft', 2000, 'N64'),
(100, 'Disney\'s Tarzan', 'Platform', 'Activision', 2000, 'N64'),
(101, 'Donkey Kong 64', 'Platform', 'Nintendo', 1999, 'N64'),
(102, 'Doraemon 3: Nobi Dai no Machi SOS!', 'Platform', 'Epoch', 2000, 'N64'),
(103, 'Earthworm Jim 3D', 'Platform', 'Interplay', 1999, 'N64'),
(104, 'Gex 3: Deep Cover Gecko', 'Platform', 'Crave Entertainment', 1999, 'N64'),
(105, 'Glover', 'Platform', 'Hasbro Interactive', 1998, 'N64'),
(106, 'Goemon\'s Great Adventure', 'Platform', 'Konami Digital Entertainment', 1998, 'N64'),
(107, 'Kirby 64: The Crystal Shards', 'Platform', 'Nintendo', 2000, 'N64'),
(108, 'Looney Tunes Duck Dodgers Starring: Daffy Duck', 'Platform', 'Infogrames', 2000, 'N64'),
(109, 'Mischief Makers', 'Platform', 'Nintendo', 1997, 'N64'),
(110, 'Rayman 2: The Great Escape', 'Platform', 'Ubisoft', 1999, 'N64'),
(111, 'Rocket: Robot on Wheels', 'Platform', 'Ubisoft', 1999, 'N64'),
(112, 'Starshot: Space Circus Fever', 'Platform', 'Infogrames', 1998, 'N64'),
(113, 'Super Mario 64', 'Platform', 'Nintendo', 1996, 'N64'),
(114, 'Tigger\'s Honey Hunt', 'Platform', 'Ubisoft', 2000, 'N64'),
(115, 'Tonic Trouble', 'Platform', 'Ubisoft', 1999, 'N64'),
(116, 'Toy Story 2: Buzz Lightyear to the Rescue!', 'Platform', 'Activision', 1999, 'N64'),
(117, 'Turok 2: Seeds of Evil', 'Platform', 'Acclaim Entertainment', 1997, 'N64'),
(118, 'Yoshi\'s Story', 'Platform', 'Nintendo', 1997, 'N64'),
(119, 'Bomberman 64', 'Puzzle', 'Hudson Soft', 1997, 'N64'),
(120, 'Bust-A-Move \'99', 'Puzzle', 'Acclaim Entertainment', 1998, 'N64'),
(121, 'Bust-A-Move 2 Arcade Edition', 'Puzzle', 'Acclaim Entertainment', 1997, 'N64'),
(122, 'Dr. Mario 64', 'Puzzle', 'Nintendo', 2001, 'N64'),
(123, 'Magical Tetris Challenge', 'Puzzle', 'Activision', 1997, 'N64'),
(124, 'Ms. Pac-Man: Maze Madness', 'Puzzle', 'Namco Bandai Games', 2000, 'N64'),
(125, 'Pokemon Puzzle League', 'Puzzle', 'Nintendo', 2000, 'N64'),
(126, 'Puyo Puyo Sun 64', 'Puzzle', 'Compile', 1997, 'N64'),
(127, 'Rat Attack!', 'Puzzle', 'Mindscape', 2000, 'N64'),
(128, 'Tetrisphere', 'Puzzle', 'Nintendo', 1997, 'N64'),
(129, 'The New Tetris', 'Puzzle', 'Nintendo', 1999, 'N64'),
(130, 'Wetrix', 'Puzzle', 'Ocean', 1998, 'N64'),
(131, 'Aero Gauge', 'Racing', 'ASCII Entertainment', 1997, 'N64'),
(132, 'Automobili Lamborghini', 'Racing', 'Titus', 1997, 'N64'),
(133, 'Beetle Adventure Racing!', 'Racing', 'Electronic Arts', 1999, 'N64'),
(134, 'Choro Q 64 2: Hacha Mecha Grand Prix Race', 'Racing', 'Takara', 1999, 'N64'),
(135, 'Cruis\'n Exotica', 'Racing', 'Midway Games', 2000, 'N64'),
(136, 'Cruis\'n USA', 'Racing', 'Nintendo', 1996, 'N64'),
(137, 'Cruis\'n World', 'Racing', 'Nintendo', 1998, 'N64'),
(138, 'Destruction Derby 64', 'Racing', 'THQ', 1999, 'N64'),
(139, 'Diddy Kong Racing', 'Racing', 'Nintendo', 1997, 'N64'),
(140, 'Excitebike 64', 'Racing', 'Nintendo', 2000, 'N64'),
(141, 'Extreme-G', 'Racing', 'Acclaim Entertainment', 1997, 'N64'),
(142, 'Extreme-G: XG2', 'Racing', 'Acclaim Entertainment', 1998, 'N64'),
(143, 'F-1 World Grand Prix', 'Racing', 'Video System', 1998, 'N64'),
(144, 'F-Zero X', 'Racing', 'Nintendo', 1998, 'N64'),
(145, 'F1 Pole Position 64', 'Racing', 'Ubisoft', 1997, 'N64'),
(146, 'GT64 Championship Edition', 'Racing', 'Ocean', 1998, 'N64'),
(147, 'Hot Wheels Turbo Racing', 'Racing', 'Electronic Arts', 1999, 'N64'),
(148, 'Hydro Thunder', 'Racing', 'Midway Games', 2000, 'N64'),
(149, 'Iggy\'s Reckin\' Balls', 'Racing', 'Acclaim Entertainment', 1998, 'N64'),
(150, 'Indy Racing 2000', 'Racing', 'Infogrames', 2000, 'N64'),
(151, 'Jeremy McGrath Supercross 2000', 'Racing', 'Acclaim Entertainment', 1999, 'N64'),
(152, 'LEGO Racers', 'Racing', 'LEGO Media', 1999, 'N64'),
(153, 'Mario Kart 64', 'Racing', 'Nintendo', 1996, 'N64'),
(154, 'Mickey\'s Speedway USA', 'Racing', 'Nintendo', 2000, 'N64'),
(155, 'Mickey\'s Speedway USA (weekly JP sales)', 'Racing', 'Nintendo', 2000, 'N64'),
(156, 'Micro Machines 64 Turbo', 'Racing', 'Codemasters', 1999, 'N64'),
(157, 'Monaco Grand Prix', 'Racing', 'Ubisoft', 1999, 'N64'),
(158, 'Monster Truck Madness 64', 'Racing', 'Take-Two Interactive', 1999, 'N64'),
(159, 'MRC: Multi-Racing Championship', 'Racing', 'Ocean', 1997, 'N64'),
(160, 'NASCAR 2000', 'Racing', 'Electronic Arts', 1999, 'N64'),
(161, 'NASCAR 99', 'Racing', 'Electronic Arts', 1998, 'N64'),
(162, 'Off Road Challenge', 'Racing', 'GT Interactive', 1998, 'N64'),
(163, 'Penny Racers', 'Racing', 'THQ', 1998, 'N64'),
(164, 'Polaris SnoCross', 'Racing', 'Vatical Entertainment', 2000, 'N64'),
(165, 'Rally Challenge 2000', 'Racing', 'Imagineer', 1999, 'N64'),
(166, 'Re-Volt', 'Racing', 'Acclaim Entertainment', 1999, 'N64'),
(167, 'Road Rash 64', 'Racing', 'THQ', 1999, 'N64'),
(168, 'Roadsters 99', 'Racing', 'Titus', 1999, 'N64'),
(169, 'RR64: Ridge Racer 64', 'Racing', 'Nintendo', 1999, 'N64'),
(170, 'Rush 2: Extreme Racing USA', 'Racing', 'Midway Games', 1998, 'N64'),
(171, 'S.C.A.R.S', 'Racing', 'Ubisoft', 1998, 'N64'),
(172, 'San Francisco Rush 2049', 'Racing', 'Midway Games', 2000, 'N64'),
(173, 'San Francisco Rush: Extreme Racing', 'Racing', 'GT Interactive', 1997, 'N64'),
(174, 'South Park Rally', 'Racing', 'Acclaim Entertainment', 2000, 'N64'),
(175, 'Star Wars Episode I Racer', 'Racing', 'Nintendo', 1999, 'N64'),
(176, 'Supercross 2000', 'Racing', 'Electronic Arts', 1999, 'N64'),
(177, 'Top Gear Hyper-Bike', 'Racing', 'Kemco', 1999, 'N64'),
(178, 'Top Gear Overdrive', 'Racing', 'Kemco', 1998, 'N64'),
(179, 'Top Gear Rally', 'Racing', 'Kemco', 1997, 'N64'),
(180, 'Top Gear Rally 2', 'Racing', 'Kemco', 1999, 'N64'),
(181, 'V-Rally Edition 99', 'Racing', 'Infogrames', 1998, 'N64'),
(182, 'Vigilante 8', 'Racing', 'Activision', 1998, 'N64'),
(183, 'Vigilante 8: 2nd Offense', 'Racing', 'Activision', 2000, 'N64'),
(184, 'Viz', 'Racing', 'Acclaim Entertainment', 1998, 'N64'),
(185, 'Wave Race 64', 'Racing', 'Nintendo', 1996, 'N64'),
(186, 'WipEout 64', 'Racing', 'Midway Games', 1998, 'N64'),
(187, 'World Driver Championship', 'Racing', 'Midway Games', 1999, 'N64'),
(188, 'Aidyn Chronicles: The First Mage', 'Role-Playing', 'THQ', 2001, 'N64'),
(189, 'Fushigi no Dungeon: Furai no Shiren 2 - Oni Shuurai! Shiren Shiro!', 'Role-Playing', 'ChunSoft', 2000, 'N64'),
(190, 'Hercules: The Legendary Journeys', 'Role-Playing', 'Titus', 2000, 'N64'),
(191, 'Hybrid Heaven', 'Role-Playing', 'Konami Digital Entertainment', 1999, 'N64'),
(192, 'Ogre Battle 64: Person of Lordly Caliber', 'Role-Playing', 'Nintendo', 1999, 'N64'),
(193, 'Paper Mario', 'Role-Playing', 'Nintendo', 2000, 'N64'),
(194, 'Quest 64', 'Role-Playing', 'Konami Digital Entertainment', 1998, 'N64'),
(195, 'Armorines: Project S.W.A.R.M.', 'Shooter', 'Acclaim Entertainment', 1999, 'N64'),
(196, 'Army Men: Sarge\'s Heroes 2', 'Shooter', '3DO', 2000, 'N64'),
(197, 'Asteroids Hyper 64', 'Shooter', 'Crave Entertainment', 1999, 'N64'),
(198, 'Body Harvest', 'Shooter', 'Gremlin Interactive Ltd', 1998, 'N64'),
(199, 'Doom 64', 'Shooter', 'Midway Games', 1997, 'N64'),
(200, 'Duke Nukem 64', 'Shooter', 'GT Interactive', 1997, 'N64'),
(201, 'Duke Nukem: Zero Hour', 'Shooter', 'GT Interactive', 1999, 'N64'),
(202, 'GoldenEye 007', 'Shooter', 'Nintendo', 1997, 'N64'),
(203, 'Hexen', 'Shooter', 'GT Interactive', 1996, 'N64'),
(204, 'Jet Force Gemini', 'Shooter', 'Nintendo', 1999, 'N64'),
(205, 'Knife Edge: NoseGunner', 'Shooter', 'Mitsui', 1998, 'N64'),
(206, 'Quake', 'Shooter', 'GT Interactive', 1998, 'N64'),
(207, 'Quake II', 'Shooter', 'Activision', 1999, 'N64'),
(208, 'Robotron 64', 'Shooter', 'GT Interactive', 1998, 'N64'),
(209, 'Sin and Punishment', 'Shooter', 'Nintendo', 2000, 'N64'),
(210, 'South Park', 'Shooter', 'Acclaim Entertainment', 1998, 'N64'),
(211, 'Space Invaders', 'Shooter', 'Activision', 1999, 'N64'),
(212, 'Star Fox 64', 'Shooter', 'Nintendo', 1997, 'N64'),
(213, 'Star Soldier: Vanishing Earth', 'Shooter', 'Hudson Entertainment', 1998, 'N64'),
(214, 'Tom Clancy\'s Rainbow Six', 'Shooter', 'Red Storm Entertainment', 1999, 'N64'),
(215, 'Turok 3: Shadow of Oblivion', 'Shooter', 'Acclaim Entertainment', 2000, 'N64'),
(216, 'Turok: Dinosaur Hunter', 'Shooter', 'Acclaim Entertainment', 1997, 'N64'),
(217, 'Turok: Rage Wars', 'Shooter', 'Acclaim Entertainment', 1999, 'N64'),
(218, 'WinBack: Covert Operations', 'Shooter', 'Virgin Interactive', 1999, 'N64'),
(219, 'Densha De Go! 64', 'Simulation', 'Taito', 1999, 'N64'),
(220, 'Doubutsu no Mori', 'Simulation', 'Nintendo', 2001, 'N64'),
(221, 'Harvest Moon 64', 'Simulation', 'Pack In Soft', 1999, 'N64'),
(222, 'Hey You, Pikachu!', 'Simulation', 'Nintendo', 1998, 'N64'),
(223, 'Nuclear Strike 64', 'Simulation', 'THQ', 1999, 'N64'),
(224, 'Pilotwings 64', 'Simulation', 'Nintendo', 1996, 'N64'),
(225, 'Pokemon Snap', 'Simulation', 'Nintendo', 1999, 'N64'),
(226, 'Star Wars Episode I: Battle for Naboo', 'Simulation', 'LucasArts', 2000, 'N64'),
(227, 'Star Wars: Rogue Squadron', 'Simulation', 'Nintendo', 1998, 'N64'),
(228, 'Wonder Project J2: Koruro no Mori no Josette', 'Simulation', 'Enix Corporation', 1996, 'N64'),
(229, '1080°: TenEighty Snowboarding', 'Sports', 'Nintendo', 1998, 'N64'),
(230, 'All Star Tennis 99', 'Sports', 'Ubisoft', 1999, 'N64'),
(231, 'All-Star Baseball 2000', 'Sports', 'Acclaim Entertainment', 1999, 'N64'),
(232, 'All-Star Baseball 2001', 'Sports', 'Acclaim Entertainment', 2000, 'N64'),
(233, 'All-Star Baseball 99', 'Sports', 'Acclaim Entertainment', 1998, 'N64'),
(234, 'Bass Hunter 64', 'Sports', 'Take-Two Interactive', 1999, 'N64'),
(235, 'Bassmasters 2000', 'Sports', 'THQ', 1999, 'N64'),
(236, 'Big Mountain 2000', 'Sports', 'Imagineer', 1998, 'N64'),
(237, 'Bottom of the 9th', 'Sports', 'Konami Digital Entertainment', 1999, 'N64'),
(238, 'Brunswick Circuit Pro Bowling', 'Sports', 'THQ', 1999, 'N64'),
(239, 'Chou-Kuukan Night Pro Yakyuu King (weekly JP sales)', 'Sports', 'Imagineer', 1996, 'N64'),
(240, 'Chou-Kuukan Night Pro Yakyuu King(higher JP sales)', 'Sports', 'Imagineer', 1996, 'N64'),
(241, 'CyberTiger', 'Sports', 'Electronic Arts', 2000, 'N64'),
(242, 'Derby Stallion 64', 'Sports', 'Media Factory', 2001, 'N64'),
(243, 'FIFA 99', 'Sports', 'Electronic Arts', 1998, 'N64'),
(244, 'FIFA Soccer 64', 'Sports', 'Electronic Arts', 1997, 'N64'),
(245, 'FIFA: Road to  World Cup 98', 'Sports', 'Electronic Arts', 1997, 'N64'),
(246, 'Fox Sports College Hoops \'99', 'Sports', 'Fox Interactive', 1998, 'N64'),
(247, 'International Superstar Soccer \'98', 'Sports', 'Konami Digital Entertainment', 1998, 'N64'),
(248, 'International Superstar Soccer 2000 (All region sales)', 'Sports', 'Konami Digital Entertainment', 1999, 'N64'),
(249, 'International Superstar Soccer 2000 (JP weekly sales)', 'Sports', 'Konami Digital Entertainment', 1999, 'N64'),
(250, 'International Superstar Soccer 64', 'Sports', 'Konami Digital Entertainment', 1997, 'N64'),
(251, 'International Superstar Soccer 64 (weekly JP sales)', 'Sports', 'Konami Digital Entertainment', 1997, 'N64'),
(252, 'Itoi Shigesato no Bass Tsuri No. 1 Ketteihan!', 'Sports', 'Nintendo', 2000, 'N64'),
(253, 'Jikkyou J-League Perfect Striker', 'Sports', 'Konami Digital Entertainment', 1996, 'N64'),
(254, 'Jikkyou Powerful Pro Yakyuu 2000', 'Sports', 'Konami Digital Entertainment', 2000, 'N64'),
(255, 'Jikkyou Powerful Pro Yakyuu 4', 'Sports', 'Konami Digital Entertainment', 1997, 'N64'),
(256, 'Jikkyou Powerful Pro Yakyuu 5', 'Sports', 'Konami Digital Entertainment', 1998, 'N64'),
(257, 'Jikkyou Powerful Pro Yakyuu 6', 'Sports', 'Konami Digital Entertainment', 1999, 'N64'),
(258, 'Jikkyou Powerful Pro Yakyuu Basic-han 2001', 'Sports', 'Konami Digital Entertainment', 2001, 'N64'),
(259, 'Ken Griffey Jr.\'s Slugfest', 'Sports', 'Nintendo', 1999, 'N64'),
(260, 'Kobe Bryant in NBA Courtside', 'Sports', 'Nintendo', 1998, 'N64'),
(261, 'Madden Football 64', 'Sports', 'Electronic Arts', 1997, 'N64'),
(262, 'Madden NFL 2000', 'Sports', 'Electronic Arts', 1999, 'N64'),
(263, 'Madden NFL 2001', 'Sports', 'Electronic Arts', 2000, 'N64'),
(264, 'Madden NFL 2002', 'Sports', 'Electronic Arts', 2001, 'N64'),
(265, 'Madden NFL 99', 'Sports', 'Electronic Arts', 1998, 'N64'),
(266, 'Major League Baseball Featuring Ken Griffey Jr', 'Sports', 'Nintendo', 1998, 'N64'),
(267, 'Mario Tennis', 'Sports', 'Nintendo', 2000, 'N64'),
(268, 'Mia Hamm Soccer 64', 'Sports', 'THQ', 2000, 'N64'),
(269, 'Mike Piazza\'s Strike Zone', 'Sports', 'GT Interactive', 1998, 'N64'),
(270, 'Milo\'s Astro Lanes', 'Sports', 'Interplay', 1998, 'N64'),
(271, 'Nagano Winter Olympics 98', 'Sports', 'Konami Digital Entertainment', 1997, 'N64'),
(272, 'NBA Courtside 2 featuring Kobe Bryant', 'Sports', 'Nintendo', 1999, 'N64'),
(273, 'NBA Hangtime', 'Sports', 'GT Interactive', 1997, 'N64'),
(274, 'NBA In The Zone \'98', 'Sports', 'Konami Digital Entertainment', 1997, 'N64'),
(275, 'NBA In The Zone \'99', 'Sports', 'Konami Digital Entertainment', 1998, 'N64'),
(276, 'NBA in the Zone 2000', 'Sports', 'Konami Digital Entertainment', 2000, 'N64'),
(277, 'NBA Jam 2000', 'Sports', 'Acclaim Entertainment', 1999, 'N64'),
(278, 'NBA Jam 99', 'Sports', 'Acclaim Entertainment', 1998, 'N64'),
(279, 'NBA Live 2000', 'Sports', 'Electronic Arts', 1999, 'N64'),
(280, 'NBA Live 99', 'Sports', 'Electronic Arts', 1998, 'N64'),
(281, 'NBA Showtime: NBA on NBC', 'Sports', 'Midway Games', 1999, 'N64'),
(282, 'NFL Blitz', 'Sports', 'Midway Games', 1998, 'N64'),
(283, 'NFL Blitz 2000', 'Sports', 'Midway Games', 1999, 'N64'),
(284, 'NFL Blitz 2001', 'Sports', 'Midway Games', 2000, 'N64'),
(285, 'NFL QB Club 2001', 'Sports', 'Acclaim Entertainment', 2000, 'N64'),
(286, 'NFL Quarterback Club 2000', 'Sports', 'Acclaim Entertainment', 1999, 'N64'),
(287, 'NFL Quarterback Club 98', 'Sports', 'Acclaim Entertainment', 1997, 'N64'),
(288, 'NFL Quarterback Club 99', 'Sports', 'Acclaim Entertainment', 1998, 'N64'),
(289, 'NHL 99', 'Sports', 'Electronic Arts', 1998, 'N64'),
(290, 'NHL Blades of Steel \'99', 'Sports', 'Konami Digital Entertainment', 1999, 'N64'),
(291, 'NHL Breakaway 98', 'Sports', 'Acclaim Entertainment', 1998, 'N64'),
(292, 'NHL Breakaway 99', 'Sports', 'Acclaim Entertainment', 1998, 'N64'),
(293, 'Olympic Hockey 98', 'Sports', 'GT Interactive', 1998, 'N64'),
(294, 'PGA European Tour', 'Sports', 'Infogrames', 2000, 'N64'),
(295, 'Ready 2 Rumble Boxing', 'Sports', 'Midway Games', 1999, 'N64'),
(296, 'Snowboard Kids', 'Sports', 'Atlus', 1996, 'N64'),
(297, 'Snowboard Kids 2', 'Sports', 'Atlus', 1999, 'N64'),
(298, 'Super Bowling', 'Sports', 'Athena', 1999, 'N64'),
(299, 'Tony Hawk\'s Pro Skater', 'Sports', 'Activision', 2000, 'N64'),
(300, 'Tony Hawk\'s Pro Skater 2', 'Sports', 'Activision', 2001, 'N64'),
(301, 'Tony Hawk\'s Pro Skater 3', 'Sports', 'Activision', 2002, 'N64'),
(302, 'Triple Play 2000', 'Sports', 'Electronic Arts', 1999, 'N64'),
(303, 'Twisted Edge Extreme Snowboarding', 'Sports', 'Kemco', 1998, 'N64'),
(304, 'Virtual Pool 64', 'Sports', 'Crave Entertainment', 1998, 'N64'),
(305, 'Wayne Gretzky\'s 3D Hockey', 'Sports', 'Nintendo', 1996, 'N64'),
(306, 'Wayne Gretzky\'s 3D Hockey \'98', 'Sports', 'Midway Games', 1997, 'N64'),
(307, 'World Cup 98', 'Sports', 'Electronic Arts', 1998, 'N64'),
(308, 'Battlezone: Rise of the Black Dogs', 'Strategy', 'Crave Entertainment', 2000, 'N64'),
(309, 'Command & Conquer', 'Strategy', 'Nintendo', 1999, 'N64'),
(310, 'PD Ultraman Battle Collection 64', 'Strategy', 'Namco Bandai Games', 1999, 'N64'),
(311, 'Pocket Monsters Stadium', 'Strategy', 'Nintendo', 1998, 'N64'),
(312, 'Pokemon Stadium', 'Strategy', 'Nintendo', 1999, 'N64'),
(313, 'Pokémon Stadium 2', 'Strategy', 'Nintendo', 2000, 'N64'),
(314, 'Starcraft 64', 'Strategy', 'Nintendo', 2000, 'N64'),
(315, 'Super Robot Taisen 64', 'Strategy', 'Banpresto', 1999, 'N64'),
(316, 'Worms Armageddon', 'Strategy', 'Infogrames', 1999, 'N64');