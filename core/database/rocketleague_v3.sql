-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 20 sep. 2022 à 10:13
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `rocketleague_v3`
--

-- --------------------------------------------------------

--
-- Structure de la table `antennas`
--

DROP TABLE IF EXISTS `antennas`;
CREATE TABLE IF NOT EXISTS `antennas` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `painted` varchar(128) DEFAULT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Antenna',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `antennas`
--

INSERT INTO `antennas` (`id`, `name`, `name_fr`, `quality`, `image`, `painted`, `info`, `type`) VALUES
(1, '4Player Network', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/0717634cf41520350916.png', NULL, 'Community Flags', 'Antenna'),
(2, '8-Ball', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/a9be7db9201520347981.png', NULL, NULL, 'Antenna'),
(3, 'Blue Chequered Flag', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/663c187a6d1520347906.png', NULL, NULL, 'Antenna'),
(4, 'Camo Flag', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/afc0a147821520347964.png', NULL, NULL, 'Antenna'),
(5, 'Dave\'s Bread', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e244e7a0ad1447518073.png', NULL, NULL, 'Antenna'),
(6, 'Deadmau5', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/afb9e1aa0e1455310981.png', NULL, NULL, 'Antenna'),
(7, 'Disconnect', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/5f9ddcd5cf1447544199.png', NULL, NULL, 'Antenna'),
(8, 'Div', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/eba5bbd7181473422284.png', NULL, NULL, 'Antenna'),
(9, 'Dollar Sign', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1eb8ff0a251520348049.png', NULL, NULL, 'Antenna'),
(10, 'Gingerbread Man', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/64f65b2e821520348220.png', NULL, NULL, 'Antenna'),
(11, 'Heart', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1b0c1263191520348281.png', NULL, NULL, 'Antenna'),
(12, 'Horseshoe', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e2d05b10f71520348298.png', NULL, NULL, 'Antenna'),
(13, 'Hot Wheels', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/aa1d0fb2451573049529.png', NULL, NULL, 'Antenna'),
(14, 'Hot Wheels 50th', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/5dad98ffb61538916296.png', NULL, NULL, 'Antenna'),
(15, 'J!NX', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/2a87f424cf1499313375.png', NULL, NULL, 'Antenna'),
(16, 'Jolly Roger', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/464b5817811520348336.png', NULL, NULL, 'Antenna'),
(17, 'Lightning Bolt', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/321a6d32901520348309.png', NULL, NULL, 'Antenna'),
(18, 'Moai', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/2c33ec1f9f1455310954.png', NULL, NULL, 'Antenna'),
(19, 'Morty', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/28933ec17d1499313736.png', NULL, NULL, 'Antenna'),
(20, 'Peace', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/9efb80892d1520348426.png', NULL, NULL, 'Antenna'),
(21, 'Planetoid', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ceec30273a1520348468.png', NULL, NULL, 'Antenna'),
(22, 'Polaris', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/45c13300a01520351999.png', NULL, NULL, 'Antenna'),
(23, 'Reddit Snoo', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/481d86836b1520348527.png', NULL, NULL, 'Antenna'),
(24, 'Rick', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4b5546d7aa1499313682.png', NULL, NULL, 'Antenna'),
(25, 'Safety Flag', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d42e03103c1520348814.png', NULL, NULL, 'Antenna'),
(26, 'Skull', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/fb3f54abf91520349004.png', NULL, NULL, 'Antenna'),
(27, 'Smiley', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/16893c700b1520349048.png', NULL, NULL, 'Antenna'),
(28, 'Snowman', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/92d5799ba71520349088.png', NULL, NULL, 'Antenna'),
(29, 'Soccer Ball', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/23814127d41520349100.png', NULL, NULL, 'Antenna'),
(30, 'Spartan Sam', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/85498c3e811506796972.png', NULL, NULL, 'Antenna'),
(31, 'Star', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/2e02fd41b41520349112.png', NULL, NULL, 'Antenna'),
(32, 'Sweet Tooth', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/accf16b81b1436299905.png', NULL, 'PlayStation 4', 'Antenna'),
(33, 'Tennis Ball', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/2e67413a6d1520349427.png', NULL, NULL, 'Antenna'),
(34, 'The Game Awards - Statue', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/33faf6466e1447519144.png', NULL, NULL, 'Antenna'),
(35, 'Treasure Hunt', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/985f0f8b261520352629.png', NULL, NULL, 'Antenna'),
(36, 'UFO', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/74d3c3c3301520349515.png', NULL, NULL, 'Antenna'),
(37, 'White Flag', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/67fc66bee71520349814.png', NULL, NULL, 'Antenna'),
(38, 'Alien', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/850ca74cf71455312485.png', NULL, NULL, 'Antenna'),
(39, 'Balloon Dog', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/7f0b395f351455312090.png', NULL, NULL, 'Antenna'),
(40, 'Candle', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/3ffde1dbd51455312415.png', NULL, NULL, 'Antenna'),
(41, 'Chick Magnet', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/4f47d4bbe31455312340.png', NULL, NULL, 'Antenna'),
(42, 'Cuckoo Clock', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/cuckooclock/cuckooclock-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Antenna'),
(43, 'Cupcake', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/f7a02a54a61455312271.png', NULL, NULL, 'Antenna'),
(44, 'Disco Ball', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/61a6443be41455312187.png', NULL, NULL, 'Antenna'),
(45, 'Doughnut', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/5ddad76be61455311858.png', NULL, NULL, 'Antenna'),
(46, 'Flower - Daisy', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/44c10c97da1506797195.png', NULL, NULL, 'Antenna'),
(47, 'Flower - Rose', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/cf13868e671455311770.png', NULL, NULL, 'Antenna'),
(48, 'Flower - Sunflower', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/9498f6fd9f1455311672.png', NULL, NULL, 'Antenna'),
(49, 'Flower - Tulip', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/beb221dde11506795393.png', NULL, NULL, 'Antenna'),
(50, 'Flower - Orchid', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/42c472fcf71506797221.png', NULL, NULL, 'Antenna'),
(51, 'Foam Finger', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/6e9f2e1b661455311404.png', NULL, NULL, 'Antenna'),
(52, 'Genie Lamp', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/ad150b2f251455311337.png', NULL, NULL, 'Antenna'),
(53, 'Giant Panda', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/883c109c0e1506797276.png', NULL, NULL, 'Antenna'),
(54, 'Harpoon', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/bbc5a060751475764770.png', NULL, NULL, 'Antenna'),
(55, 'Hot Dog', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/9d51f49d551507154508.png', NULL, NULL, 'Antenna'),
(56, 'Hula Girl', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/c8d6fc18091455311129.png', NULL, NULL, 'Antenna'),
(57, 'Lollipop', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/lollipop/lollipop-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue', NULL, 'Antenna'),
(58, 'Macaron', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/macaron/macaron-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Antenna'),
(59, 'Parrot', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/247c3bbd1b1455310831.png', NULL, NULL, 'Antenna'),
(60, 'Piñata', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/935598a96e1455310635.png', NULL, NULL, 'Antenna'),
(61, 'Pinwheel', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/940e51b9921506797298.png', NULL, NULL, 'Antenna'),
(62, 'Rainbow Flag', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/af332a36d51455208893.png', NULL, NULL, 'Antenna'),
(63, 'Rocket', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/a4e38dfe381455310462.png', NULL, NULL, 'Antenna'),
(64, 'Rubber Duckie', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/2e109db4e91455310263.png', NULL, NULL, 'Antenna'),
(65, 'Satellite', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/ab638e440b1481308044.png', NULL, NULL, 'Antenna'),
(66, 'Seastar', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/9dee0aefc71475764842.png', NULL, NULL, 'Antenna'),
(67, 'Trident', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/4e9f5508901475843511.png', NULL, NULL, 'Antenna'),
(68, 'Venus Flytrap', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/0a7f0409061455311552.png', NULL, NULL, 'Antenna'),
(69, 'Waffle', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/cf5e5d17671455310165.png', NULL, NULL, 'Antenna');

-- --------------------------------------------------------

--
-- Structure de la table `avatar_borders`
--

DROP TABLE IF EXISTS `avatar_borders`;
CREATE TABLE IF NOT EXISTS `avatar_borders` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Avatar Border',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `avatar_borders`
--

INSERT INTO `avatar_borders` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Default', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/c83a7cc18e1535898151.png', NULL, 'Avatar Border'),
(3, 'Crown', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/fc54f307611555703711.png', 'Fan Reward', 'Avatar Border'),
(4, 'Damaged', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/023f90b69f1555703726.png', 'Fan Reward', 'Avatar Border'),
(5, 'Fire Main', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/24cfb9941b1555515892.png', NULL, 'Avatar Border'),
(6, 'Free Ride', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/d04fd1cb091535898236.png', NULL, 'Avatar Border'),
(7, 'Twinkle Box', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/53e920cc261544466723.png', NULL, 'Avatar Border'),
(8, 'XP Level 25', NULL, 'Limited', '', NULL, 'Avatar Border'),
(9, 'XP Level 50', NULL, 'Limited', '', NULL, 'Avatar Border'),
(10, 'XP Level 75', NULL, 'Limited', '', NULL, 'Avatar Border'),
(11, 'XP Level 100', NULL, 'Limited', '', NULL, 'Avatar Border'),
(12, 'XP Level 125', NULL, 'Limited', '', NULL, 'Avatar Border'),
(13, 'XP Level 150', NULL, 'Limited', '', NULL, 'Avatar Border'),
(14, 'XP Level 175', NULL, 'Limited', '', NULL, 'Avatar Border'),
(15, 'XP Level 200', NULL, 'Limited', '', NULL, 'Avatar Border'),
(16, 'XP Level 225', NULL, 'Limited', '', NULL, 'Avatar Border'),
(17, 'XP Level 250', NULL, 'Limited', '', NULL, 'Avatar Border'),
(18, 'XP Level 275', NULL, 'Limited', '', NULL, 'Avatar Border'),
(19, 'XP Level 300', NULL, 'Limited', '', NULL, 'Avatar Border'),
(20, 'XP Level 350', NULL, 'Limited', '', NULL, 'Avatar Border'),
(21, 'XP Level 400', NULL, 'Limited', '', NULL, 'Avatar Border'),
(22, 'XP Level 450', NULL, 'Limited', '', NULL, 'Avatar Border'),
(23, 'XP Level 500', NULL, 'Limited', '', NULL, 'Avatar Border'),
(24, 'XP Level 550', NULL, 'Limited', '', NULL, 'Avatar Border'),
(25, 'XP Level 600', NULL, 'Limited', '', NULL, 'Avatar Border'),
(26, 'XP Level 650', NULL, 'Limited', '', NULL, 'Avatar Border'),
(27, 'XP Level 700', NULL, 'Limited', '', NULL, 'Avatar Border'),
(28, 'XP Level 750', NULL, 'Limited', '', NULL, 'Avatar Border'),
(29, 'XP Level 800', NULL, 'Limited', '', NULL, 'Avatar Border'),
(30, 'XP Level 850', NULL, 'Limited', '', NULL, 'Avatar Border'),
(31, 'XP Level 900', NULL, 'Limited', '', NULL, 'Avatar Border'),
(32, 'XP Level 950', NULL, 'Limited', '', NULL, 'Avatar Border'),
(33, 'XP Level 1000', NULL, 'Limited', '', NULL, 'Avatar Border'),
(34, 'XP Level 1050', NULL, 'Limited', '', NULL, 'Avatar Border'),
(35, 'XP Level 1100', NULL, 'Limited', '', NULL, 'Avatar Border'),
(36, 'XP Level 1150', NULL, 'Limited', '', NULL, 'Avatar Border'),
(37, 'XP Level 1200', NULL, 'Limited', '', NULL, 'Avatar Border'),
(38, 'XP Level 1250', NULL, 'Limited', '', NULL, 'Avatar Border'),
(39, 'XP Level 1300', NULL, 'Limited', '', NULL, 'Avatar Border'),
(40, 'XP Level 1350', NULL, 'Limited', '', NULL, 'Avatar Border'),
(41, 'XP Level 1400', NULL, 'Limited', '', NULL, 'Avatar Border'),
(42, 'XP Level 1450', NULL, 'Limited', '', NULL, 'Avatar Border'),
(43, 'XP Level 1500', NULL, 'Limited', '', NULL, 'Avatar Border'),
(44, 'XP Level 1550', NULL, 'Limited', '', NULL, 'Avatar Border'),
(45, 'XP Level 1600', NULL, 'Limited', '', NULL, 'Avatar Border'),
(46, 'XP Level 1650', NULL, 'Limited', '', NULL, 'Avatar Border'),
(47, 'XP Level 1700', NULL, 'Limited', '', NULL, 'Avatar Border'),
(48, 'XP Level 1750', NULL, 'Limited', '', NULL, 'Avatar Border'),
(49, 'XP Level 1800', NULL, 'Limited', '', NULL, 'Avatar Border'),
(50, 'XP Level 1850', NULL, 'Limited', '', NULL, 'Avatar Border'),
(51, 'XP Level 1900', NULL, 'Limited', '', NULL, 'Avatar Border'),
(2, 'Ghostbusters', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/f7f0bdbdae1560168812.png', NULL, 'Avatar Border'),
(52, 'Blabberwockey', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/0ad79d40811575542224.png', NULL, 'Avatar Border'),
(53, 'Flame', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/163fc79ec61566937723.png', NULL, 'Avatar Border'),
(54, 'Happy Holidays', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/1ca745ea6b1576524844.png', NULL, 'Avatar Border'),
(55, 'Paladin', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/11bcd689b91566937981.png', NULL, 'Avatar Border'),
(56, 'Scoops Ahoy', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/2d54cb99ee1571074754.png', NULL, 'Avatar Border'),
(57, 'SDTV', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/2ade6c67cf1563817624.png', NULL, 'Avatar Border'),
(58, 'Snowman', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7d366de6181576524769.png', NULL, 'Avatar Border'),
(59, 'Spring Pagoda', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/3e94f2eedd1579547302.png', NULL, 'Avatar Border');

-- --------------------------------------------------------

--
-- Structure de la table `blueprints`
--

DROP TABLE IF EXISTS `blueprints`;
CREATE TABLE IF NOT EXISTS `blueprints` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Blueprint',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `blueprints`
--

INSERT INTO `blueprints` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Accelerator Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/b81ad5693c1575742777.png', NULL, 'Blueprint'),
(2, 'Beach Blast Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/5fcb13e4331575743762.png', NULL, 'Blueprint'),
(3, 'Champion 3 Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/e54f743b941575743570.png', NULL, 'Blueprint'),
(4, 'Champion 4 Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/3b283651ef1575743619.png', NULL, 'Blueprint'),
(5, 'Elevation Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/c1f02f38de1575743179.png', NULL, 'Blueprint'),
(6, 'Ferocity Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/77403bf8941575743276.png', NULL, 'Blueprint'),
(7, 'Haunted Hallows Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/3b00d38f601575742470.png', NULL, 'Blueprint'),
(8, 'Impact Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/6e167708df1575743089.png', NULL, 'Blueprint'),
(9, 'Nitro Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/b909c9db701575742579.png', NULL, 'Blueprint'),
(10, 'Overdrive Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/683ce0e9d71575742695.png', NULL, 'Blueprint'),
(11, 'Player\'s Choice Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/90840f90361575742530.png', NULL, 'Blueprint'),
(12, 'Revival Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/08030ab3691575762446.png', NULL, 'Blueprint'),
(13, 'Spring Fever Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/82c29a06281575743693.png', NULL, 'Blueprint'),
(14, 'Totally Awesome Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/d309c71a561575743366.png', NULL, 'Blueprint'),
(15, 'Triumph Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/c0d9f68c3c1575743011.png', NULL, 'Blueprint'),
(16, 'Turbo Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/c2738e0b401575742331.png', NULL, 'Blueprint'),
(17, 'Velocity Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/b1a563c8931575742848.png', NULL, 'Blueprint'),
(18, 'Victory Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/5e9d3b941f1575742953.png', NULL, 'Blueprint'),
(19, 'Vindicator Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/6f42b530111575743477.png', NULL, 'Blueprint'),
(20, 'Zephyr Blueprint', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/56f41ccbd41575743127.png', NULL, 'Blueprint');

-- --------------------------------------------------------

--
-- Structure de la table `bodies`
--

DROP TABLE IF EXISTS `bodies`;
CREATE TABLE IF NOT EXISTS `bodies` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `painted` varchar(128) DEFAULT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Body',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `bodies`
--

INSERT INTO `bodies` (`id`, `name`, `name_fr`, `quality`, `image`, `painted`, `info`, `type`) VALUES
(1, 'Armadillo', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/a9ea160e791509568760.png', NULL, 'Xbox One', 'Body'),
(2, 'Backfire', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/5a7c33f8fb1436133276.png', NULL, NULL, 'Body'),
(3, 'Breakout', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/breakout/breakout-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(4, 'Gizmo', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/da9c9cdd5f1481367727.png', NULL, NULL, 'Body'),
(5, 'Hogsticker', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/269befbbba1509568078.png', NULL, 'Xbox One', 'Body'),
(6, 'Hotshot', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/40dfbccf9c1436133213.png', NULL, NULL, 'Body'),
(7, 'Luigi NSR', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/687c2b1f771510607820.png', NULL, 'Nintendo Switch', 'Body'),
(8, 'Mario NSR', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d723df3c081510618307.png', NULL, 'Nintendo Switch', 'Body'),
(9, 'Merc', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/merc/merc-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(10, 'Octane', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/octane/octane-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(11, 'Paladin', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/c42a0ed28a1436133105.png', NULL, NULL, 'Body'),
(12, 'Road Hog', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/roadhog/roadhog-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(13, 'Samus\'s Gunship', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e2abff71df1510607873.png', NULL, 'Nintendo Switch', 'Body'),
(14, 'Sweet Tooth', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1b2c16f85a1509566879.png', NULL, 'PlayStation 4', 'Body'),
(15, 'Venom', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/venom/venom-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(16, 'X-Devil', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/x-devil/x-devil-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(17, '\'16 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/9e97acd0931457510614.png', NULL, NULL, 'Body'),
(18, '\'70 Dodge Charger R/T', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/7a653a5b2c1507752125.png', NULL, NULL, 'Body'),
(19, '\'89 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/76daf065b41520288725.png', NULL, NULL, 'Body'),
(20, '\'99 Nissan Skyline GT-R R34', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/7d631f5c941507752286.png', NULL, NULL, 'Body'),
(21, 'Aftershock', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/5eb451252c1466509310.png', NULL, NULL, 'Body'),
(22, 'Bone Shaker', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/7e50bdd6fd1487707163.png', NULL, NULL, 'Body'),
(23, 'DeLorean Time Machine', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/a9a4e7f88f1447515506.png', NULL, NULL, 'Body'),
(24, 'Dominus', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/b094084cc71575549720.png', NULL, NULL, 'Body'),
(26, 'Esper', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/de6d966ae41466509341.png', NULL, NULL, 'Body'),
(27, 'Fast 4WD', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/1db2c2b85e1538916457.png', NULL, NULL, 'Body'),
(28, 'Gazella GT', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/89f6a5456e1538916410.png', NULL, NULL, 'Body'),
(29, 'Grog', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/1462d8d3371451512051.png', NULL, NULL, 'Body'),
(30, 'Ice Charger', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/cf857a5cb61491816943.png', NULL, NULL, 'Body'),
(31, 'Jurassic Jeep® Wrangler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/939f2098b41529540314.png', NULL, NULL, 'Body'),
(32, 'Jurassic Jeep® Wrangler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/67e36792c31529540273.png', NULL, NULL, 'Body'),
(33, 'Marauder', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/519f3fe4cf1466509330.png', NULL, NULL, 'Body'),
(34, 'Masamune', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/23aefd7b6e1466509351.png', NULL, NULL, 'Body'),
(35, 'McLaren 570S', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/75ad2fdf601544150314.png', NULL, NULL, 'Body'),
(36, 'MR11', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/2e3df25e811538916432.png', NULL, NULL, 'Body'),
(37, 'Proteus', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/79b3c9d2d21475938184.png', NULL, NULL, 'Body'),
(38, 'Ripper', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/0f21093fb11451512117.png', NULL, NULL, 'Body'),
(39, 'Scarab', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/c484fefe711520345137.png', NULL, NULL, 'Body'),
(40, 'Takumi', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/047f600eb81451699335.png', NULL, NULL, 'Body'),
(41, 'The Dark Knight Rises Tumbler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/96e8b361f11520288595.png', NULL, NULL, 'Body'),
(42, 'Triton', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/eec6b4e3b81475938208.png', NULL, NULL, 'Body'),
(43, 'Twin Mill III', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/4bc00247701487707111.png', NULL, NULL, 'Body'),
(44, 'Vulcan', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/027a9404fc1481301680.png', NULL, NULL, 'Body'),
(45, 'Zippy', NULL, 'Legacy', 'https://rocket-league.com/content/media/items/avatar/220px/7244fbd8c01520345219.png', NULL, NULL, 'Body'),
(46, 'Artemis', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f4da1a41201544467975.png', NULL, NULL, 'Body'),
(47, 'Artemis G1', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b57c61d09d1544468244.png', NULL, NULL, 'Body'),
(48, 'Artemis GXT', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/artemisgxt/artemisgxt-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(49, 'Guardian', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/5af99b9a551555515949.png', NULL, NULL, 'Body'),
(50, 'Guardian G1', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/dcf10ce6d31555515967.png', NULL, NULL, 'Body'),
(51, 'Guardian GXT', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/guardiangxt/guardiangxt-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(52, 'Maverick', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/70a04d0a8a1535733041.png', NULL, NULL, 'Body'),
(53, 'Maverick G1', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/125c5150bc1535733070.png', NULL, NULL, 'Body'),
(54, 'Maverick GXT', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/maverickgxt/maverickgxt-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(55, 'Animus GP', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/animusgp/animusgp-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(56, 'Breakout Type-S', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/97eb34e7631475683880.png', NULL, NULL, 'Body'),
(57, 'Centio', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/centio/centio-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(58, 'Cyclone', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/cyclone/cyclone-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(59, 'Diestro', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/diestro/diestro-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(60, 'Dominus GT', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/75e8bb7e5d1473412157.png', NULL, NULL, 'Body'),
(61, 'Endo', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/endo/endo-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(63, 'Imperator DT5', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/imperatordt5/imperatordt5-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(64, 'Jäger 619', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/jäger619/jäger619-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(65, 'Mantis', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/mantis/mantis-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(66, 'Nimbus', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/nimbus/nimbus-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(67, 'Octane ZSR', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/6db50395201481302229.png', NULL, NULL, 'Body'),
(68, 'Road Hog XL', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/8d04eb69ff1473412255.png', NULL, NULL, 'Body'),
(69, 'Samurai', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/samurai/samurai-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(70, 'Takumi RX-T', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/7bd39778fe1473412354.png', NULL, NULL, 'Body'),
(71, 'Twinzer', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/twinzer/twinzer-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(72, 'Werewolf', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/werewolf/werewolf-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(73, 'X-Devil MK2', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/fa26b845f91473412371.png', NULL, NULL, 'Body'),
(62, 'Fennec', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/fennec/fennec-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(25, 'Ecto-1', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/6f759a88da1560168589.png', NULL, NULL, 'Body'),
(74, 'K.I.T.T.', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/2581e3fc3a1563817480.png', NULL, NULL, 'Body'),
(75, 'Chikara', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/0e5f702b0b1575502505.png', NULL, NULL, 'Body'),
(76, 'Chikara G1', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b745e489261575502490.png', NULL, NULL, 'Body'),
(77, 'Chikara GXT', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/chikaragxt/chikaragxt-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(78, 'Mudcat', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/74ac403f391566940808.png', NULL, NULL, 'Body'),
(79, 'Mudcat G1', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/c4cced05b01566940830.png', NULL, NULL, 'Body'),
(80, 'Mudcat GXT', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/mudcatgxt/mudcatgxt-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(81, 'Nemesis', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/nemesis/nemesis-Regular.png', NULL, 'Twitch Prime', 'Body'),
(82, 'Dominus', NULL, 'Exotic', 'https://rocket-league.com/content/media/items/avatar/220px/dominus/dominus-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body'),
(83, 'Sentinel', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/sentinel/sentinel-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Body');

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL,
  `item_fr` varchar(64) NOT NULL,
  `icon_black` varchar(128) NOT NULL,
  `icon_white` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `name`, `name_fr`, `item`, `item_fr`, `icon_black`, `icon_white`) VALUES
(1, 'Bodies', 'Corps', 'Body', 'Châssis', 'images/garage/bodies_black', 'images/garage/bodies_white'),
(2, 'Decals', 'Stickers', 'Decal', 'Sticker', 'images/garage/decals_black', 'images/garage/decals_white'),
(3, 'Paint Finishes', 'Peintures', 'Paint Finish', 'Peinture', 'images/garage/paint_finishes_black', 'images/garage/paint_finishes_white'),
(4, 'Wheels', 'Roues', 'Wheels', 'Roues', 'images/garage/wheels_black', 'images/garage/wheels_white'),
(5, 'Rocket Boosts', 'Accélérations Turbo', 'Rocket Boost', 'Accélération Turbo', 'images/garage/rocket_boosts_black', 'images/garage/rocket_boosts_white'),
(6, 'Toppers', 'Accessoires', 'Topper', 'Accessoire', 'images/garage/toppers_black', 'images/garage/toppers_white'),
(7, 'Antennas', 'Antennes', 'Antenna', 'Antenne', 'images/garage/antennas_black', 'images/garage/antennas_white'),
(8, 'Goal Explosions', 'Explosions de But', 'Goal Explosion', 'Explosion de But', 'images/garage/goal_explosions_black', 'images/garage/goal_explosions_white'),
(9, 'Trails', 'Traînées', 'Trail', 'Traînée', 'images/garage/trails_black', 'images/garage/trails_white'),
(10, 'Engine Audios', 'Bruits de Moteur', 'Engine Audio', 'Bruit de Moteur', 'images/garage/engine_audios_black', 'images/garage/engine_audios_white'),
(11, 'Player Anthems', 'Hymnes de Joueur', 'Player Anthem', 'Hymne de Joueur', 'images/garage/player_anthems_black', 'images/garage/player_anthems_white'),
(12, 'Player Banners', 'Bannières de Joueur', 'Player Banner', 'Bannière de Joueur', 'images/garage/player_banners_black', 'images/garage/player_banners_white'),
(13, 'Player Titles', 'Titres de Joueur', 'Player Title', 'Titre de Joueur', 'images/garage/player_titles_black', 'images/garage/player_titles_white'),
(14, 'Avatar Borders', 'Bordures d\'Avatar', 'Avatar Borders', 'Bordure d\'Avatar', 'images/garage/avatar_borders_black', 'images/garage/avatar_borders_white'),
(15, 'Blueprints', 'Plans', 'Blueprint', 'Plan', 'images/garage/blueprints_black', 'images/garage/blueprints_white'),
(16, 'Reward Items', 'Objets en Récompense', 'Reward Item', 'Objet en Récompense', 'images/garage/reward_items_black', 'images/garage/reward_items_white'),
(17, 'Crates', 'Caisses', 'Crate', 'Caisse', 'images/garage/crates_black', 'images/garage/crates_white'),
(18, 'Miscellaneous', 'Divers', 'Currency', 'Devise', 'images/garage/archives_black', 'images/garage/archives_white');

-- --------------------------------------------------------

--
-- Structure de la table `crates`
--

DROP TABLE IF EXISTS `crates`;
CREATE TABLE IF NOT EXISTS `crates` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Blueprint',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `crates`
--

INSERT INTO `crates` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Accelerator Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/1c0f4cee831506506461.png', 'Archive', 'Crate'),
(2, 'Champion Crate 1', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/5975237f541474239197.png', 'Archive', 'Crate'),
(3, 'Champion Crate 2', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/2aa4fb89721474239225.png', 'Archive', 'Crate'),
(4, 'Champion Crate 3', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/e3a37efb651475612008.png', 'Archive', 'Crate'),
(5, 'Champion Crate 4', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/9ec68cc6081481151513.png', 'Archive', 'Crate'),
(6, 'Elevation Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/a66e6867051538914550.png', 'Archive', 'Crate'),
(7, 'Ferocity Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/789f9c4d801551117350.png', 'Archive', 'Crate'),
(8, 'Haunted Hallows (Unlocked) Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/60cc8e8ed81535897694.png', NULL, 'Crate'),
(9, 'Haunted Hallows Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/0c35d67b7d1508198074.png', 'Archive', 'Crate'),
(10, 'Impact Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/92aeeb06d41527626267.png', 'Archive', 'Crate'),
(11, 'Nitro Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/5b5525df361494793419.png', 'Archive', 'Crate'),
(12, 'Overdrive Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/151c187f151499295962.png', 'Archive', 'Crate'),
(13, 'Player\'s Choice Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/4616d21a991487706084.png', 'Archive', 'Crate'),
(14, 'RL Beach Blast (Unlocked) Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/08d8539fc21535897962.png', NULL, 'Crate'),
(15, 'RL Beach Blast Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/298adc9d4a1528750812.png', 'Archive', 'Crate'),
(16, 'Secret Santa (Unlocked) Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/bae84d9d321535897797.png', NULL, 'Crate'),
(17, 'Secret Santa Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/08734447941513030567.png', 'Archive', 'Crate'),
(18, 'Spring Fever (Unlocked) Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/a7a210d8b51535897882.png', NULL, 'Crate'),
(19, 'Spring Fever Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/715e7b23d51518047906.png', 'Archive', 'Crate'),
(20, 'Totally Awesome Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/b22d576abc1560084074.png', 'Archive', 'Crate'),
(21, 'Triumph Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/10c6bf7ea31522780244.png', 'Archive', 'Crate'),
(22, 'Turbo Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/8847908db61490215295.png', 'Archive', 'Crate'),
(23, 'Velocity Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/96245141c81512415326.png', 'Archive', 'Crate'),
(24, 'Victory Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/b55c97d9871518045753.png', 'Archive', 'Crate'),
(25, 'Zephyr Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/0ed00ffd331532975223.png', 'Archive', 'Crate'),
(26, 'Vindicator Crate', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/1e91caf14b1566942959.png', 'Archive', 'Crate');

-- --------------------------------------------------------

--
-- Structure de la table `decals`
--

DROP TABLE IF EXISTS `decals`;
CREATE TABLE IF NOT EXISTS `decals` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `bodies` varchar(64) NOT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Decal',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `decals`
--

INSERT INTO `decals` (`id`, `name`, `name_fr`, `bodies`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Arachnophobia', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/265baea9681539604447.png', NULL, 'Decal'),
(2, 'Boo-Ya!', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/452846135c1528751530.png', NULL, 'Decal'),
(3, 'Cold Sweater', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/3a96cd19261513042937.png', NULL, 'Decal'),
(4, 'Fireworks', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/8f960f11ba1555514976.png', NULL, 'Animated Decal'),
(5, 'Future Shock', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f049e0c6df1544467152.png', NULL, 'Animated Decal'),
(6, 'Humble Pie', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/039e3fd9461535734189.png', NULL, 'Decal'),
(7, 'Mainliner', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/e7e2d8f1581555514877.png', NULL, 'Animated Decal'),
(8, 'Partly Cloudy', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/5dc6fe3b441535729412.png', NULL, 'Animated Decal'),
(9, 'Percussion', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/eeec34fa4a1555515242.png', NULL, 'Animated Decal'),
(10, 'Plosion', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/aec3e71d391555515016.png', NULL, 'Decal'),
(11, 'Shield Glitch', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/973d78ca1e1555515280.png', NULL, 'Animated Decal'),
(12, 'Snowstorm', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/69887f1c231545070961.png', NULL, 'Animated Decal'),
(13, 'Streak Wave', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/094ebcac371544468320.png', NULL, 'Animated Decal'),
(14, 'Swirls', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/4780cda6581521484053.png', NULL, 'Decal'),
(15, 'Three-Play', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/125c8d5a8d1555515187.png', NULL, 'Animated Decal'),
(16, 'Twisted Tree', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/1db8424c1f1508200273.png', NULL, 'Decal'),
(17, 'Unobtainium', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/5f53f7a1d31544467709.png', NULL, 'Animated Decal'),
(18, 'Goop', NULL, 'Universal', 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/6e270e5f5f1560083970.png', NULL, 'Animated Decal'),
(19, 'Kaleidoscope', NULL, 'Universal', 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/0654ed16d01521481843.png', NULL, 'Animated Decal'),
(20, 'Leviathan', NULL, 'Universal', 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/61cbb593711528751006.png', NULL, 'Animated Decal'),
(21, '20XX', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/a9b3b8f4071490226029.png', NULL, 'Animated Decal'),
(22, 'Biomass', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/9679fe0c3e1481305022.png', NULL, 'Animated Decal'),
(23, 'Bubbly', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/1eebaabe791494500212.png', NULL, 'Animated Decal'),
(24, 'Chameleon', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/c71b899eb21518049423.png', NULL, 'Animated Decal'),
(25, 'Dissolver', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/56cea301ef1522777420.png', NULL, 'Animated Decal'),
(26, 'Fire God', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/4f74ae80d41527618118.png', NULL, 'Animated Decal'),
(27, 'Heatwave', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/e574121eb11473421648.png', NULL, 'Animated Decal'),
(28, 'Hex Tide', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/f8faa65b1c1551122318.png', NULL, 'Animated Decal'),
(29, 'Hexed', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/38d639bd1e1481304852.png', NULL, 'Animated Decal'),
(30, 'Intrudium', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/b37fcd7ad61551122296.png', NULL, 'Animated Decal'),
(31, 'Labyrinth', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/ccf1f068061473421529.png', NULL, 'Animated Decal'),
(32, 'Magma', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/6f5453e1141560083603.png', NULL, 'Animated Decal'),
(33, 'Mainframe', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/21a5cc6f351532980329.png', NULL, 'Animated Decal'),
(34, 'Parallax', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/4585ff957f1473414299.png', NULL, 'Animated Decal'),
(35, 'Slipstream', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/342148e9851473411817.png', NULL, 'Animated Decal'),
(36, 'Spectre', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/4d75fb025e1494500377.png', NULL, 'Animated Decal'),
(37, 'Storm Watch', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/ccc65d49891518049453.png', NULL, 'Animated Decal'),
(38, 'Streamline', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/a0d11681611527618215.png', NULL, 'Animated Decal'),
(39, 'Tora', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/a6f0f47c4d1490226006.png', NULL, 'Animated Decal'),
(40, 'Trigon', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/6ff5315a181518048172.png', NULL, 'Animated Decal'),
(41, 'Wet Paint', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/0e963809381539016143.png', NULL, 'Animated Decal'),
(42, 'Alameda Twin', NULL, '\'70 Dodge Charger R/T', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/9d7229b3941507818081.png', NULL, 'Decal'),
(43, 'Flames', NULL, '\'70 Dodge Charger R/T', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/3a77a2c0181507818326.png', NULL, 'Decal'),
(44, 'Good Graces', NULL, '\'70 Dodge Charger R/T', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/372382535b1507818437.png', NULL, 'Decal'),
(45, 'Rally', NULL, '\'70 Dodge Charger R/T', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/6958e354d31509214827.png', NULL, 'Decal'),
(46, 'Sinclair', NULL, '\'70 Dodge Charger R/T', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/f40d62c7f41507818578.png', NULL, 'Decal'),
(47, 'Wheelman', NULL, '\'70 Dodge Charger R/T', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/2de6268a3e1507818598.png', NULL, 'Decal'),
(48, '2Bold', NULL, '\'99 Nissan Skyline GT-R R34', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/a277d36ba11507818619.png', NULL, 'Decal'),
(49, '2Cool', NULL, '\'99 Nissan Skyline GT-R R34', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/73085bf44c1507818634.png', NULL, 'Decal'),
(50, '2Tuff', NULL, '\'99 Nissan Skyline GT-R R34', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/96bed424d41507818648.png', NULL, 'Decal'),
(51, 'Clean Cut', NULL, '\'99 Nissan Skyline GT-R R34', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/fc3a73a7c61491820554.png', NULL, 'Decal'),
(52, 'Home Stretch', NULL, '\'99 Nissan Skyline GT-R R34', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/2aa233cfb01507818711.png', NULL, 'Decal'),
(53, 'The Clutch', NULL, '\'99 Nissan Skyline GT-R R34', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/1666765f141507818723.png', NULL, 'Decal'),
(54, 'Glorifier', NULL, 'Universal', 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/a67d2db85f1570120829.png', NULL, 'Animated Decal'),
(55, 'Efflux', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/de6032140f1575540842.png', NULL, 'Animated Decal'),
(56, 'Flash Freeze', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/6cf121ac131566940382.png', NULL, 'Animated Decal'),
(57, 'Formation', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/ceeace77751566938335.png', NULL, 'Animated Decal'),
(58, 'Germophile', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/a129a8a45a1575502028.png', NULL, 'Animated Decal'),
(59, 'Gift Storm', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/440afa276e1576525148.png', NULL, 'Animated Decal'),
(60, 'Hawaiian Hopper', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/da8c179d0a1571074673.png', NULL, 'Decal'),
(61, 'Hydro Paint', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/4e5f1a32631566939595.png', NULL, 'Animated Decal'),
(62, 'Leafstream', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/d63a83afed1571074693.png', NULL, 'Animated Decal'),
(63, 'Luster', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/1a822434ef1573151860.png', 'Twitch Prime', 'Animated Decal'),
(64, 'Luster Edge', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7ba13e0a0f1575502627.png', NULL, 'Animated Decal'),
(65, 'Nox', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/924fbd88131575540820.png', NULL, 'Animated Decal'),
(66, 'Patchwork', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/fe4995f3b41575540949.png', NULL, 'Decal'),
(67, 'Spider Boogie', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/8777121b081571074653.png', NULL, 'Animated Decal'),
(68, 'Starscape', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/bc42ab66681575540800.png', NULL, 'Animated Decal'),
(69, 'SWT-T', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/e3f5ab418e1567020069.png', NULL, 'Decal'),
(70, 'Upstream', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/6e47f7b1661566942204.png', NULL, 'Animated Decal'),
(71, 'Xmas Lights Decal', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/feefc1b8061576525169.png', NULL, 'Animated Decal'),
(72, 'Season 12 - Bronze', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(73, 'Season 12 - Champion', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(74, 'Season 12 - Diamond', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(75, 'Season 12 - Gold', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(76, 'Season 12 - Grand Champion', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(77, 'Season 12 - Platinum', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(78, 'Season 12 - Silver', NULL, 'Universal', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b4836ffdfe1575571159.png', NULL, 'Animated Decal'),
(79, 'Copycat', NULL, 'Aftershock', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/9a177381711466510006.png', NULL, 'Decal'),
(80, 'MIRV', NULL, 'Aftershock', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/8ca64fe7001466510026.png', NULL, 'Decal'),
(81, 'Seismic', NULL, 'Aftershock', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/faf28f9e291466510033.png', NULL, 'Decal'),
(82, 'Tiger', NULL, 'Aftershock', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/508c5e58531509217099.png', NULL, 'Decal'),
(83, 'Tribal', NULL, 'Aftershock', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/f5f88416c51509217157.png', NULL, 'Decal'),
(84, 'Wings', NULL, 'Aftershock', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/9fd40f41f01509215299.png', NULL, 'Decal'),
(85, 'Tiger Tiger', NULL, 'Aftershock', 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/82e47489fa1527628929.png', NULL, 'Decal'),
(86, 'Feral', NULL, 'Animus GP', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/9a87b1ecee1499479133.png', NULL, 'Decal'),
(87, 'L-ITA 99', NULL, 'Animus GP', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/34656064d21499479176.png', NULL, 'Decal'),
(88, 'Monza', NULL, 'Animus GP', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/74ecd3c5711499479222.png', NULL, 'Decal'),
(89, 'Necro', NULL, 'Animus GP', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/86e7dc127a1499479278.png', NULL, 'Decal'),
(90, 'Rockat', NULL, 'Animus GP', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/baf62076b41499479314.png', NULL, 'Decal'),
(91, 'Zhangtek', NULL, 'Animus GP', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f8d85f27801499479367.png', NULL, 'Decal'),
(92, 'Odd Fish', NULL, 'Animus GP', 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/47a6859b171512419514.png', NULL, 'Decal'),
(93, 'Peacock', NULL, 'Animus GP', 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/bf5e4346191528750967.png', NULL, 'Decal'),
(94, 'Rose King', NULL, 'Animus GP', 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/aec46b7a501522776270.png', NULL, 'Decal'),
(95, 'Cadevco', NULL, 'Artemis', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/514be795691572547434.png', NULL, 'Decal'),
(96, 'Leto Lines', NULL, 'Artemis', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/25d6b1d6461572547483.png', NULL, 'Decal'),
(97, 'Pegasus', NULL, 'Artemis', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/eccb56cf0d1572547454.png', NULL, 'Decal'),
(98, 'Splat', NULL, 'Artemis', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/5535eade361572547499.png', NULL, 'Decal'),
(99, 'Stripes', NULL, 'Artemis', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6958e354d31509214827.png', NULL, 'Decal'),
(100, 'Huntress', NULL, 'Artemis', 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/57260d9e211572548079.png', NULL, 'Decal'),
(101, 'Flames', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/3a77a2c0181507818326.png', NULL, 'Decal'),
(102, 'Lightning', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ac4f5768f71509216051.png', NULL, 'Decal'),
(103, 'Skulls', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d02b3129971509215270.png', NULL, 'Decal'),
(104, 'Stars', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/09e17bf46a1509216360.png', NULL, 'Decal'),
(105, 'Stripes', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6958e354d31509214827.png', NULL, 'Decal'),
(106, 'Tech', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/a13fbc2c621509216420.png', NULL, 'Decal'),
(107, 'Wings', NULL, 'Backfire', 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/9fd40f41f01509215299.png', NULL, 'Decal'),
(108, 'Bone Jack', NULL, 'Bone Shaker', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/3f96cc54b81509214594.png', NULL, 'Decal'),
(109, 'Diablo', NULL, 'Bone Shaker', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/b90fab91261509214642.png', NULL, 'Decal'),
(110, 'Inferno', NULL, 'Bone Shaker', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/2dc1fea70f1509214672.png', NULL, 'Decal'),
(111, 'Pro-Street', NULL, 'Bone Shaker', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/cb02dea78f1509214701.png', NULL, 'Decal'),
(112, 'Starstruck', NULL, 'Bone Shaker', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/91723a82f81509214733.png', NULL, 'Decal'),
(113, 'Stripes', NULL, 'Bone Shaker', 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/6958e354d31509214827.png', NULL, 'Decal');

-- --------------------------------------------------------

--
-- Structure de la table `engine_audios`
--

DROP TABLE IF EXISTS `engine_audios`;
CREATE TABLE IF NOT EXISTS `engine_audios` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL DEFAULT '''https://rocket-league.com/content/media/items/avatar/220px/engine.png''',
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Engine Audio',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `engine_audios`
--

INSERT INTO `engine_audios` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Electric Saw', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(2, 'Go-Kart', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(3, 'Helicopter', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(4, 'Locomotive', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(5, 'Motormouth', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(6, 'Muscle Car', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(7, 'R/C', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(8, 'Rat Rod', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(9, 'String Trimmer', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(10, 'Austimiko', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(11, 'Civet', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(12, 'Dirt Bike', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(13, 'Drude', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(14, 'Pother', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(15, 'Rally', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(16, 'UTV', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio'),
(17, 'Nemesis', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/engine.png', NULL, 'Engine Audio');

-- --------------------------------------------------------

--
-- Structure de la table `goal_explosions`
--

DROP TABLE IF EXISTS `goal_explosions`;
CREATE TABLE IF NOT EXISTS `goal_explosions` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Goal Explosion',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `goal_explosions`
--

INSERT INTO `goal_explosions` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Classic', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/58f553376a1499480991.png', NULL, 'Goal Explosion'),
(2, 'Standard Green', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1b296663511499481065.png', NULL, 'Goal Explosion'),
(3, 'Standard Orange', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/235796ba9c1499481107.png', NULL, 'Goal Explosion'),
(4, 'Standard Pink', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/5e84e0329f1499481143.png', NULL, 'Goal Explosion'),
(5, 'Standard Purple', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/709dd3aab51499481182.png', NULL, 'Goal Explosion'),
(6, 'Batman', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/a5633f56081510270787.png', NULL, 'Goal Explosion'),
(8, 'T. Rex', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/560bd960141529540379.png', NULL, 'Goal Explosion'),
(9, 'Ballistic', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/4b0c2076ef1518048683.png', 'Fan Reward', 'Goal Explosion'),
(10, 'Force Razor I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/9ba8c2501b1555516643.png', NULL, 'Goal Explosion'),
(11, 'Force Razor II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/8f9995ded31555516678.png', NULL, 'Goal Explosion'),
(12, 'Hot Wheels', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/9f2192a16e1538915492.png', NULL, 'Goal Explosion'),
(13, 'Poof', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/fe806d90ef1555516209.png', NULL, 'Goal Explosion'),
(14, 'Quasar I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f25e39c7011544467199.png', NULL, 'Goal Explosion'),
(15, 'Quasar II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/9f005b7d381544467242.png', NULL, 'Goal Explosion'),
(16, 'Quasar III', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/e77b1135a91544467264.png', NULL, 'Goal Explosion'),
(17, 'Season 10 - Bronze', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/348e0820441557758709.png', NULL, 'Goal Explosion'),
(18, 'Season 10 - Champion', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/93c89c571d1557758777.png', NULL, 'Goal Explosion'),
(19, 'Season 10 - Diamond', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/a56c9cadd81557758764.png', NULL, 'Goal Explosion'),
(20, 'Season 10 - Gold', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/196174a4881557758741.png', NULL, 'Goal Explosion'),
(21, 'Season 10 - Grand Champion', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/08be02ef991557758790.png', NULL, 'Goal Explosion'),
(22, 'Season 10 - Platinum', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/6d5c549cc11557758754.png', NULL, 'Goal Explosion'),
(23, 'Season 10 - Silver', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/ca270d0ce61557758729.png', NULL, 'Goal Explosion'),
(24, 'Striker', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b9b245505b1527631020.png', NULL, 'Goal Explosion'),
(25, 'Striker Legend', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/c3c665081c1527631061.png', NULL, 'Goal Explosion'),
(26, 'Striker Pro', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7fa980d8521527631042.png', NULL, 'Goal Explosion'),
(27, 'Supernova I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/80356dcac61535732414.png', NULL, 'Goal Explosion'),
(28, 'Supernova II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/1172a42b561535732446.png', NULL, 'Goal Explosion'),
(29, 'Supernova III', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/15bddf59e41535732469.png', NULL, 'Goal Explosion'),
(30, 'Happy Holidays', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/3f40dae16a1513041483.png', NULL, 'Goal Explosion'),
(31, 'Reaper', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/9e6fc7a8151508198121.png', NULL, 'Goal Explosion'),
(32, 'Vampire Bat', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/c8f0558bf41508198817.png', NULL, 'Goal Explosion'),
(33, 'Beach Party', NULL, 'Exotic', 'https://rocket-league.com/content/media/items/avatar/220px/a3774764d11528750437.png', NULL, 'Goal Explosion'),
(34, 'Butterflies', NULL, 'Exotic', 'https://rocket-league.com/content/media/items/avatar/220px/4cfbdb64de1521481749.png', NULL, 'Goal Explosion'),
(35, 'Atomizer', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/8a7b232a1f1522776922.png', NULL, 'Goal Explosion'),
(36, 'Dueling Dragons', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/b50e027ce81512417574.png', NULL, 'Goal Explosion'),
(37, 'Electroshock', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/c968ab9a051499318860.png', NULL, 'Goal Explosion'),
(38, 'Fireworks', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/41474efd281499318897.png', NULL, 'Goal Explosion'),
(39, 'Hellfire', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/2edd5c32581499318998.png', NULL, 'Goal Explosion'),
(40, 'Juiced', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/308516a6411527614392.png', NULL, 'Goal Explosion'),
(41, 'Party Time', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/4c9d399f811506784704.png', NULL, 'Goal Explosion'),
(42, 'Poly Pop', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/2728fa5ec21512417771.png', NULL, 'Goal Explosion'),
(43, 'Popcorn', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/0434e7f4621506784717.png', NULL, 'Goal Explosion'),
(45, 'Singularity', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/ff6a5b78cd1532975617.png', NULL, 'Goal Explosion'),
(46, 'Solar Flare', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/3b9784bcdd1539016107.png', NULL, 'Goal Explosion'),
(47, 'Sub-Zero', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/27763725031499318967.png', NULL, 'Goal Explosion'),
(48, 'Toon', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/ad71bf835a1518046874.png', NULL, 'Goal Explosion'),
(49, 'Voxel', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/9c0e4179191560083792.png', NULL, 'Goal Explosion'),
(44, 'Shattered', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/0115fc90961560082977.png', NULL, 'Goal Explosion'),
(7, 'Stay Puft', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/4ae997ff531560168538.png', NULL, 'Goal Explosion'),
(50, 'Dust Cloud', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/712450b3901566940352.png', NULL, 'Goal Explosion'),
(51, 'Wall Breaker I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/4a47727db51566942361.png', NULL, 'Goal Explosion'),
(52, 'Wall Breaker II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/571524ea461566942380.png', NULL, 'Goal Explosion'),
(53, 'Big Splash', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/c08eb46c991566939417.png', NULL, 'Goal Explosion'),
(54, 'Floppy Fish', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7bf5c822e71575504160.png', NULL, 'Goal Explosion'),
(55, 'Kablooey', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/c9a94880a41575504138.png', NULL, 'Goal Explosion'),
(56, 'Meta-Blast', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7edc92a51f1575504187.png', NULL, 'Goal Explosion'),
(57, 'Tactical Nuke', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/dbba4c7fb51576525333.png', NULL, 'Goal Explosion'),
(58, 'Neuro-Agitator', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/a8cd5d401b1570124367.png', NULL, 'Goal Explosion'),
(59, 'Lantern Lift', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/4279d0acfb1579547243.png', NULL, 'Goal Explosion'),
(60, 'Paper Dragon', NULL, 'Black Market', 'https://rocket-league.com/content/media/items/avatar/220px/80a1ba84011581192913.png', NULL, 'Goal Explosion');

-- --------------------------------------------------------

--
-- Structure de la table `infos`
--

DROP TABLE IF EXISTS `infos`;
CREATE TABLE IF NOT EXISTS `infos` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `infos`
--

INSERT INTO `infos` (`id`, `name`) VALUES
(1, 'PC (Alpha Reward)'),
(2, 'PlayStation 4'),
(3, 'Xbox One'),
(4, 'Nintendo Switch'),
(5, 'Redeem Code'),
(6, 'Fan Reward'),
(7, 'Special Edition'),
(8, 'Esports Shop'),
(9, 'Esports Shop - Special Edition'),
(10, 'RLCS Season 3 World Championship Reward'),
(11, 'RLCS Season 4 World Championship Reward'),
(12, 'RLCS Season 5 World Championship Reward'),
(13, 'RLCS Season 6 World Championship Reward'),
(14, 'RLCS Season 7 World Championship Reward'),
(15, 'RLCS Season 8 World Championship Reward'),
(16, 'Rocket Pass 1 Free'),
(17, 'Rocket Pass 1 Premium'),
(18, 'Rocket Pass 2 Free'),
(19, 'Rocket Pass 2 Premium'),
(20, 'Rocket Pass 3 Free'),
(21, 'Rocket Pass 3 Premium'),
(22, 'Rocket Pass 4 Free'),
(23, 'Rocket Pass 4 Premium'),
(24, 'Rocket Pass 5 Free'),
(25, 'Rocket Pass 5 Premium'),
(26, 'Archive'),
(27, 'Esports Shop - Archive'),
(28, 'Community Flags'),
(29, 'International Flags'),
(30, 'Major League Baseball'),
(31, 'Monstercat'),
(32, 'NBA Flags'),
(33, 'Video Games'),
(34, 'Twitch Prime');

-- --------------------------------------------------------

--
-- Structure de la table `miscellaneous`
--

DROP TABLE IF EXISTS `miscellaneous`;
CREATE TABLE IF NOT EXISTS `miscellaneous` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Currency',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `miscellaneous`
--

INSERT INTO `miscellaneous` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Key', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/b56b8b8feb1535897403.png', 'Archive', 'Currency'),
(2, 'Decryptor', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/45b367a0cc1535897374.png', 'Archive', 'Currency'),
(3, 'Credits', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/da6ecd87091575484054.png', NULL, 'Currency');

-- --------------------------------------------------------

--
-- Structure de la table `paint`
--

DROP TABLE IF EXISTS `paint`;
CREATE TABLE IF NOT EXISTS `paint` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `paint`
--

INSERT INTO `paint` (`id`, `name`, `name_fr`) VALUES
(1, 'Default', 'Par Défaut'),
(2, 'Black', 'Noir'),
(3, 'Titanium White', 'Blanc Titane'),
(4, 'Grey', 'Gris'),
(5, 'Crimson', 'Pourpre'),
(6, 'Pink', 'Rose'),
(7, 'Cobalt', 'Cobalt'),
(8, 'Sky Blue', 'Bleu Ciel'),
(9, 'Burnt Sienna', 'Terre de Sienne'),
(10, 'Saffron', 'Safran'),
(11, 'Lime', 'Citron Vert'),
(12, 'Forest Green', 'Vert Profond'),
(13, 'Orange', 'Orange'),
(14, 'Purple', 'Violet');

-- --------------------------------------------------------

--
-- Structure de la table `paint_finishes`
--

DROP TABLE IF EXISTS `paint_finishes`;
CREATE TABLE IF NOT EXISTS `paint_finishes` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Paint Finish',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `paint_finishes`
--

INSERT INTO `paint_finishes` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Glitter', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/e4a83b39181555515498.png', NULL, 'Paint Finish'),
(2, 'Medallion', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/cdcb46b8da1544468427.png', NULL, 'Paint Finish'),
(3, 'Metallic Flake', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/d8768710c11535733571.png', NULL, 'Paint Finish'),
(4, 'Zebra', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/3faacedc091521484335.png', NULL, 'Paint Finish'),
(5, 'Circuit Board', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/4804203a581499306752.png', NULL, 'Paint Finish'),
(6, 'Dino', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/711fa44a231539015658.png', NULL, 'Paint Finish'),
(7, 'Glossy Block', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/d1fedc82f51499306818.png', NULL, 'Paint Finish'),
(8, 'Pearlescent (Matte)', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/8f18cd8dee1506784897.png', NULL, 'Paint Finish'),
(9, 'Anodized', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/0e5fcebc1b1560083150.png', NULL, 'Paint Finish'),
(11, 'Burlap', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/f3b6ff1d7a1506784989.png', NULL, 'Paint Finish'),
(12, 'Cookie Dough', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/d55f940adc1506784859.png', NULL, 'Paint Finish'),
(13, 'Knitted Yarn', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/b2e87811121506784961.png', NULL, 'Paint Finish'),
(14, 'Metallic (Smooth)', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/aaa619d49e1506785333.png', NULL, 'Paint Finish'),
(15, 'Metallic Pearl (Smooth)', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/63996813831506901758.png', NULL, 'Paint Finish'),
(16, 'Moon Rock', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/642d1bcbf91506785098.png', NULL, 'Paint Finish'),
(17, 'Straight-Line', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/c52575f1001551122116.png', NULL, 'Paint Finish'),
(18, 'Furry', NULL, 'Import', 'https://rocket-league.com/content/media/items/avatar/220px/f08c1b45121490221506.png', NULL, 'Paint Finish'),
(10, 'Anodized Pearl', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/0e5fcebc1b1560083150.png', NULL, 'Paint Finish'),
(19, 'Corroded Metal', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ae80498a3f1572620226.png', NULL, 'Paint Finish'),
(20, 'Glossy', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1584d03e451572620259.png', NULL, 'Paint Finish'),
(21, 'Matte', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f4c886d1401572620280.png', NULL, 'Paint Finish'),
(22, 'Metallic', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/aba3b038781572620385.png', NULL, 'Paint Finish'),
(23, 'Semigloss', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/faa389afde1572620448.png', NULL, 'Paint Finish'),
(24, 'Metallograph', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/8829d65d101575541657.png', NULL, 'Paint Finish'),
(25, 'Obsidian', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/5f86a2d71c1566942409.png', NULL, 'Paint Finish'),
(26, 'Stamped Metal', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/8e182018161575541643.png', NULL, 'Paint Finish');

-- --------------------------------------------------------

--
-- Structure de la table `player_anthems`
--

DROP TABLE IF EXISTS `player_anthems`;
CREATE TABLE IF NOT EXISTS `player_anthems` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Player Anthem',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `player_anthems`
--

INSERT INTO `player_anthems` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Overtime Theme', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/7d5a07eb791607608025.png', NULL, 'Player Anthem');

-- --------------------------------------------------------

--
-- Structure de la table `player_banners`
--

DROP TABLE IF EXISTS `player_banners`;
CREATE TABLE IF NOT EXISTS `player_banners` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Player Banner',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `player_banners`
--

INSERT INTO `player_banners` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Block', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/390390ad131506779486.png', NULL, 'Player Banner'),
(2, 'Circuit Pro', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4478c49ea41506779781.png', NULL, 'Player Banner'),
(3, 'Coral', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/fb92cc027d1506779504.png', NULL, 'Player Banner'),
(4, 'Crisscross', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/29010e69921506779517.png', NULL, 'Player Banner'),
(5, 'Crystal', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/61856617721506779590.png', NULL, 'Player Banner'),
(6, 'Feathered', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/8e9b9379d41506779563.png', NULL, 'Player Banner'),
(7, 'Hexed', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/3e9caab54e1506779613.png', NULL, 'Player Banner'),
(8, 'Hot Wheels 50th', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6956cb6cdf1538915227.png', NULL, 'Player Banner'),
(9, 'Ishihara', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4a81dea96c1506779628.png', NULL, 'Player Banner'),
(10, 'Island Scales', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/7d359358801506779908.png', NULL, 'Player Banner'),
(11, 'Leopard', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6721c53cfb1506779642.png', NULL, 'Player Banner'),
(12, 'Old Flame', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f14f106eb01506779554.png', NULL, 'Player Banner'),
(13, 'S. Watercolour', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/99f9e823ea1527626708.png', NULL, 'Player Banner'),
(14, 'Sharp Flames', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/efcc59d40c1506779529.png', NULL, 'Player Banner'),
(15, 'Standard', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/fea7f9e61c1527626839.png', NULL, 'Player Banner'),
(16, 'Taxi', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/07073f7da81506780045.png', NULL, 'Player Banner'),
(17, 'Topographic', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/b840baa4131506780057.png', NULL, 'Player Banner'),
(18, 'Triangle', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/58f0fbd6151506779544.png', NULL, 'Player Banner'),
(19, 'Zebra', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/7858b248951506780069.png', NULL, 'Player Banner'),
(20, 'Aquaman', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/6f65d11fb51520289828.png', NULL, 'Player Banner'),
(21, 'Batman', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/d3dd613e1d1520289931.png', NULL, 'Player Banner'),
(22, 'Cyborg', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/4d34ab83fe1520289986.png', NULL, 'Player Banner'),
(23, 'DC Comics', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/27e402486c1510271106.png', NULL, 'Player Banner'),
(25, 'Green Arrow', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/eadd612d771520290047.png', NULL, 'Player Banner'),
(26, 'Green Lantern', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/796796397f1520290104.png', NULL, 'Player Banner'),
(27, 'Jurassic Park', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/5fab04b2761529540521.png', NULL, 'Player Banner'),
(28, 'Jurassic World', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/76d9f2a74c1529540533.png', NULL, 'Player Banner'),
(29, 'McLaren I', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/62ae3c23221544459973.png', NULL, 'Player Banner'),
(30, 'McLaren II', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/9473f795ef1544459995.png', NULL, 'Player Banner'),
(31, 'Mr DNA', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/7cfd40a2781529540546.png', NULL, 'Player Banner'),
(32, 'Superman', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/589480dff91520290183.png', NULL, 'Player Banner'),
(33, 'The Flash', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/897f187f4c1510271140.png', NULL, 'Player Banner'),
(34, 'Wonder Woman', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/def80161371520290239.png', NULL, 'Player Banner'),
(35, 'Abstract', NULL, 'Limited', '', NULL, 'Player Banner'),
(36, 'Aloha', NULL, 'Limited', '', NULL, 'Player Banner'),
(38, 'Battle-Cars Anniversary', NULL, 'Limited', '', NULL, 'Player Banner'),
(39, 'Birthday Bash', NULL, 'Limited', '', NULL, 'Player Banner'),
(40, 'Blast Off', NULL, 'Limited', '', 'Xbox One', 'Player Banner'),
(41, 'Blueprint', NULL, 'Limited', '', NULL, 'Player Banner'),
(42, 'Blueprint II', NULL, 'Limited', '', NULL, 'Player Banner'),
(43, 'Camo', NULL, 'Limited', '', NULL, 'Player Banner'),
(44, 'Cold Sweater', NULL, 'Limited', '', NULL, 'Player Banner'),
(45, 'CRL Eastern', NULL, 'Limited', '', NULL, 'Player Banner'),
(46, 'CRL Northern', NULL, 'Limited', '', NULL, 'Player Banner'),
(47, 'CRL Southern', NULL, 'Limited', '', NULL, 'Player Banner'),
(48, 'CRL Western', NULL, 'Limited', '', NULL, 'Player Banner'),
(49, 'Cyberglyph', NULL, 'Limited', '', NULL, 'Player Banner'),
(50, 'DC Comics', NULL, 'Limited', '', NULL, 'Player Banner'),
(51, 'Fighter Junk', NULL, 'Limited', '', 'Fan Reward', 'Player Banner'),
(52, 'Frostline', NULL, 'Limited', '', NULL, 'Player Banner'),
(53, 'Game On', NULL, 'Limited', '', 'Xbox One', 'Player Banner'),
(54, 'Gamer Pad', NULL, 'Limited', '', NULL, 'Player Banner'),
(55, 'Geometry X', NULL, 'Limited', '', NULL, 'Player Banner'),
(56, 'Ghost Story', NULL, 'Limited', '', NULL, 'Player Banner'),
(57, 'Gold-Plated', NULL, 'Limited', '', NULL, 'Player Banner'),
(58, 'Hoagie', NULL, 'Limited', '', NULL, 'Player Banner'),
(59, 'Holiday Gifts', NULL, 'Limited', '', NULL, 'Player Banner'),
(60, 'Howler', NULL, 'Limited', '', NULL, 'Player Banner'),
(61, 'Hydrographic', NULL, 'Limited', '', NULL, 'Player Banner'),
(62, 'Ice Pop', NULL, 'Limited', '', NULL, 'Player Banner'),
(63, 'Ika-San', NULL, 'Limited', '', NULL, 'Player Banner'),
(64, 'Ink Wash', NULL, 'Limited', '', NULL, 'Player Banner'),
(65, 'Mister Monsoon', NULL, 'Limited', '', NULL, 'Player Banner'),
(66, 'Pizza Pie', NULL, 'Limited', '', NULL, 'Player Banner'),
(67, 'Psyonix', NULL, 'Limited', '', NULL, 'Player Banner'),
(68, 'Reiko', NULL, 'Limited', '', NULL, 'Player Banner'),
(69, 'Retro Fresh', NULL, 'Limited', '', 'Fan Reward', 'Player Banner'),
(70, 'Ripped Comic', NULL, 'Limited', '', NULL, 'Player Banner'),
(71, 'RL Esports', NULL, 'Limited', '', 'Fan Reward', 'Player Banner'),
(72, 'Rocket Ball', NULL, 'Limited', '', NULL, 'Player Banner'),
(73, 'Rocket Labs', NULL, 'Limited', '', NULL, 'Player Banner'),
(74, 'S\'mored', NULL, 'Limited', '', NULL, 'Player Banner'),
(75, 'Season 5 - Bronze', NULL, 'Limited', '', NULL, 'Player Banner'),
(76, 'Season 5 - Bronze (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(77, 'Season 5 - Champion', NULL, 'Limited', '', NULL, 'Player Banner'),
(78, 'Season 5 - Champion (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(79, 'Season 5 - Diamond', NULL, 'Limited', '', NULL, 'Player Banner'),
(80, 'Season 5 - Diamond (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(81, 'Season 5 - Gold', NULL, 'Limited', '', NULL, 'Player Banner'),
(82, 'Season 5 - Gold (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(83, 'Season 5 - Grand Champion', NULL, 'Limited', '', NULL, 'Player Banner'),
(84, 'Season 5 - Grand Champion (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(85, 'Season 5 - Platinum', NULL, 'Limited', '', NULL, 'Player Banner'),
(86, 'Season 5 - Platinum (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(87, 'Season 5 - Silver', NULL, 'Limited', '', NULL, 'Player Banner'),
(88, 'Season 5 - Silver (Dragon)', NULL, 'Limited', '', NULL, 'Player Banner'),
(89, 'Season 7 - Tier 1', NULL, 'Limited', '', NULL, 'Player Banner'),
(90, 'Season 7 - Tier 2', NULL, 'Limited', '', NULL, 'Player Banner'),
(91, 'Season 7 - Tier 3', NULL, 'Limited', '', NULL, 'Player Banner'),
(92, 'Season 7 - Tier 4', NULL, 'Limited', '', NULL, 'Player Banner'),
(93, 'Season 7 - Tier 5', NULL, 'Limited', '', NULL, 'Player Banner'),
(94, 'Season 7 - Tier 6', NULL, 'Limited', '', NULL, 'Player Banner'),
(95, 'Season 7 - Tier 7', NULL, 'Limited', '', NULL, 'Player Banner'),
(96, 'Shark Attack', NULL, 'Limited', '', NULL, 'Player Banner'),
(97, 'Shooting Star', NULL, 'Limited', '', NULL, 'Player Banner'),
(98, 'Soccar Nebula', NULL, 'Limited', '', NULL, 'Player Banner'),
(99, 'Soccer Splash', NULL, 'Limited', '', NULL, 'Player Banner'),
(100, 'Solar System', NULL, 'Limited', '', 'Fan Reward', 'Player Banner'),
(101, 'Sticker Shock', NULL, 'Limited', '', NULL, 'Player Banner'),
(102, 'Sushi Roll', NULL, 'Limited', '', NULL, 'Player Banner'),
(103, 'The Flash', NULL, 'Limited', '', NULL, 'Player Banner'),
(104, 'Trash It!', NULL, 'Limited', '', NULL, 'Player Banner'),
(105, 'Tread Heavily', NULL, 'Limited', '', NULL, 'Player Banner'),
(106, 'Triplicate', NULL, 'Limited', '', 'Fan Reward', 'Player Banner'),
(107, 'Vice', NULL, 'Limited', '', NULL, 'Player Banner'),
(108, 'Winning Streak', NULL, 'Limited', '', 'Fan Reward', 'Player Banner'),
(109, 'WWE', NULL, 'Limited', '', 'Redeem Code', 'Player Banner'),
(110, 'WWE Monday Night RAW', NULL, 'Limited', '', 'Redeem Code', 'Player Banner'),
(111, 'WWE NXT', NULL, 'Limited', '', 'Redeem Code', 'Player Banner'),
(112, 'WWE Smackdown Live!', NULL, 'Limited', '', 'Redeem Code', 'Player Banner'),
(113, 'WWE WrestleMania 34', NULL, 'Limited', '', 'Redeem Code', 'Player Banner'),
(114, 'Zag Toys', NULL, 'Limited', '', NULL, 'Player Banner'),
(115, 'Ball King', NULL, 'Rare', '', NULL, 'Player Banner'),
(116, 'Call Sign RL', NULL, 'Rare', '', NULL, 'Player Banner'),
(117, 'Cloud9', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(118, 'Dead Serious', NULL, 'Rare', '', NULL, 'Player Banner'),
(119, 'Dendritic', NULL, 'Rare', '', NULL, 'Player Banner'),
(120, 'Dignitas', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(121, 'Evil Geniuses', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(122, 'G2 Esports', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(123, 'Ghost Gaming', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(124, 'Hat Trick', NULL, 'Rare', '', NULL, 'Player Banner'),
(125, 'Hearts', NULL, 'Rare', '', NULL, 'Player Banner'),
(126, 'Lucky Stars', NULL, 'Rare', '', NULL, 'Player Banner'),
(127, 'Maximon', NULL, 'Rare', '', NULL, 'Player Banner'),
(128, 'MDGA', NULL, 'Rare', '', NULL, 'Player Banner'),
(129, 'Mousesports', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(130, 'Narwhal', NULL, 'Rare', '', NULL, 'Player Banner'),
(132, 'NRG Esports', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(133, 'PSG Esports', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(134, 'Rockat', NULL, 'Rare', '', NULL, 'Player Banner'),
(135, 'Rogue', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(136, 'Shattered', NULL, 'Rare', '', NULL, 'Player Banner'),
(137, 'Soccer Ball', NULL, 'Rare', '', NULL, 'Player Banner'),
(138, 'Splyce', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(139, 'Sticker Bomb', NULL, 'Rare', '', NULL, 'Player Banner'),
(140, 'Tagged', NULL, 'Rare', '', NULL, 'Player Banner'),
(142, 'Team Solomid', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(141, 'Team Vitality', NULL, 'Rare', '', 'Esports Item', 'Player Banner'),
(143, 'Turtle', NULL, 'Rare', '', NULL, 'Player Banner'),
(144, 'Beaten Egg', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(145, 'Bob\'s Ramen', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(146, 'Burnout', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(147, 'Calculated', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(148, 'Circuit Board', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(149, 'Doughnut Eater', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(150, 'Junk Food', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(151, 'Lift-Off', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(152, 'Migraine', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(153, 'Moai', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(154, 'Mrs. Avocado', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(155, 'Nice Slice', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(156, 'Pigeon', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(157, 'Salty', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(158, 'Starbase ARC', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(159, 'Unicorn', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(160, 'Winter\'s Warmth', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(161, 'Zombie', NULL, 'Very Rare', '', NULL, 'Player Banner'),
(131, 'NeOctane', NULL, 'Rare', '', NULL, 'Player Banner'),
(37, 'BKR', NULL, 'Limited', '', NULL, 'Player Banner'),
(24, 'Ghostbusters', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/2799e102c01560168764.png', NULL, 'Player Banner'),
(162, 'Sunset 1986', NULL, 'Limited', '', NULL, 'Player Banner'),
(163, 'Knight Industries', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/51083788f21563817438.png', NULL, 'Player Banner');

-- --------------------------------------------------------

--
-- Structure de la table `player_titles`
--

DROP TABLE IF EXISTS `player_titles`;
CREATE TABLE IF NOT EXISTS `player_titles` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL DEFAULT '''https://rocket-league.com/content/media/items/avatar/220px/title_big.png''',
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Player Title',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `player_titles`
--

INSERT INTO `player_titles` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, '4D Chess Master', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', 'Fan Reward', 'Player Title'),
(2, 'Absolute Madman', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(3, 'Backseat Driver', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(4, 'Ball Chaser', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(5, 'Ballistic', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(6, 'Blast Jockey', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(7, 'Boost Hog', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(8, 'Captain Clutch', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(10, 'Crossbar Hero', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(11, 'Demo Demon', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(12, 'Floater', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(13, 'Goaltender', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(14, 'Leadfoot', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(15, 'Motor Maniac', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(16, 'Peppermint Powerhouse', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(17, 'Professor Of Physics', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(18, 'Quick Chat Champion', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(19, 'Reckless', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(20, 'Reliable Rotator', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(21, 'Salt Miner', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(22, 'Sherpa', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(23, 'Showboat', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(24, 'Skylord', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(25, 'Speed Demon', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(26, 'Spinning Car Wizard', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(27, 'Steamroller', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(28, 'Sunday Driver', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(29, 'Tactical Whiffer', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(30, 'The Accelerator', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(31, 'The Calculator', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(32, 'The Collector', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(33, 'The Fabulous', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(34, 'The Fearless', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(35, 'The Insane', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(36, 'Tilt Detector', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', 'Fan Reward', 'Player Title'),
(37, 'Trade Minister', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(38, 'Wall-Crawler', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(39, 'Wheeler', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(40, 'Wild Card', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(9, 'Couch Potato', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', 'Redeem Code', 'Player Title'),
(41, 'Animator', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png ', NULL, 'Player Title'),
(42, 'Backboard Baller', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(43, 'Chip Champ', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(44, 'Committed', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(45, 'Deft Defender', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(46, 'Demogorgon', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(47, 'Drift King', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(48, 'Drift Queen', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(49, 'Flip Lord', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(50, 'Juggler', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(51, 'Midfield Magician', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(52, 'OG Player', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(53, 'Quick Study', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(54, 'Rank Amateur', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(55, 'Rat Racer', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(56, 'Shot Ninja', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(57, 'Silent Knight', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(58, 'Soccer Senpai', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(59, 'Sonic Chaser', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(60, 'Speed Chaser', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(61, 'Sure Striker', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(62, 'The Fantastic', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(63, 'The Magnificent', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title'),
(64, 'Trailblazer', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/title_big.png', NULL, 'Player Title');

-- --------------------------------------------------------

--
-- Structure de la table `quality`
--

DROP TABLE IF EXISTS `quality`;
CREATE TABLE IF NOT EXISTS `quality` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `quality`
--

INSERT INTO `quality` (`id`, `name`, `name_fr`) VALUES
(1, 'Common', 'Courant'),
(2, 'Legacy', 'Classique'),
(3, 'Premium', 'Premium'),
(4, 'Limited', 'Limité'),
(5, 'Uncommon', 'Peu Courant'),
(6, 'Rare', 'Rare'),
(7, 'Very Rare', 'Très Rare'),
(8, 'Import', 'Importé'),
(9, 'Exotic', 'Exotique'),
(10, 'Black Market', 'Marché Noir');

-- --------------------------------------------------------

--
-- Structure de la table `reward_items`
--

DROP TABLE IF EXISTS `reward_items`;
CREATE TABLE IF NOT EXISTS `reward_items` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Reward Item',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `reward_items`
--

INSERT INTO `reward_items` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Bonus Gift', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/1e0e5a6f6b1575503908.png', NULL, 'Reward Item'),
(2, 'Golden Egg \'18', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/f67880b22b1531091136.png', NULL, 'Reward Item'),
(3, 'Golden Pumpkin \'18', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/2c89de8fc71538918543.png', NULL, 'Reward Item'),
(4, 'Golden Gift \'18', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/583a4d29c01544460713.png', NULL, 'Reward Item'),
(5, 'Golden Egg \'19', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/e989a67dd71560084098.png', NULL, 'Reward Item'),
(6, 'Golden Pumpkin \'19', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/2c89de8fc71538918543.png', NULL, 'Reward Item'),
(7, 'Golden Gift \'19', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/583a4d29c01544460713.png', NULL, 'Reward Item'),
(8, 'Golden Lantern', NULL, 'Rare', 'https://rocket-league.com/content/media/items/avatar/220px/7ffe4a46d31579547185.png', NULL, 'Reward Item');

-- --------------------------------------------------------

--
-- Structure de la table `rocket_boosts`
--

DROP TABLE IF EXISTS `rocket_boosts`;
CREATE TABLE IF NOT EXISTS `rocket_boosts` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Rocket Boost',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rocket_boosts`
--

INSERT INTO `rocket_boosts` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Blamite Overthruster', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e3e613dc291509568889.png', 'Xbox One', 'Rocket Boost'),
(2, 'Bubbles', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/171b72e2ba1436729259.png', '', 'Rocket Boost'),
(3, 'Confetti', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/c3d206745b1447544131.png', '', 'Rocket Boost'),
(4, 'Datastream', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6031eee5631447524243.png', '', 'Rocket Boost'),
(5, 'Flamethrower', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/128867239b1509210155.png', '', 'Rocket Boost'),
(6, 'Flamethrower Blue', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4ffcb001571509210179.png', NULL, 'Rocket Boost'),
(7, 'Flamethrower Green', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d6af9fd3e51509210192.png', NULL, 'Rocket Boost'),
(8, 'Flamethrower Pink', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/2832e3f0d71509210203.png', NULL, 'Rocket Boost'),
(9, 'Flamethrower Purple', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/46f096b0de1509210214.png', NULL, 'Rocket Boost'),
(10, 'Flamethrower Red', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/c40ca9f6b01509210223.png', NULL, 'Rocket Boost'),
(11, 'Flamethrower Yellow', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f376771c061509210291.png', NULL, 'Rocket Boost'),
(12, 'Flowers', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4fadd36eba1509210374.png', NULL, 'Rocket Boost'),
(13, 'Grass', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/801c4e12b71447544147.png', NULL, 'Rocket Boost'),
(14, 'Hydro', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f3cda36b391509210345.png', NULL, 'Rocket Boost'),
(15, 'Imulsion', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/3b10f0a1981509569407.png', 'Xbox One', 'Rocket Boost'),
(16, 'Interdimensional GB', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d5a7879ff61499313960.png', NULL, 'Rocket Boost'),
(17, 'Ion', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/8070414c601509210409.png', NULL, 'Rocket Boost'),
(18, 'Ion Green', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e000c30bc01509210437.png', NULL, 'Rocket Boost'),
(19, 'Ion Pink', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d01447e8601509210447.png', NULL, 'Rocket Boost'),
(20, 'Ion Purple', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4c92b5de631509210458.png', NULL, 'Rocket Boost'),
(21, 'Ion Red', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/5904442bf41509210467.png', NULL, 'Rocket Boost'),
(22, 'Ion Yellow', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d2a36428301509210477.png', NULL, 'Rocket Boost'),
(23, 'Money', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/101ab985511509210835.png', NULL, 'Rocket Boost'),
(24, 'Overcharge', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6e695277c81509569431.png', 'Xbox One', 'Rocket Boost'),
(25, 'Plasma', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/913317eaa91509210883.png', NULL, 'Rocket Boost'),
(26, 'Portal - Conversion Gel', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d0f882fc751520350506.png', NULL, 'Rocket Boost'),
(27, 'Portal - Propulsion Gel', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d838720f6b1520350526.png', NULL, 'Rocket Boost'),
(28, 'Portal - Repulsion Gel', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/864c4fa72a1520350544.png', NULL, 'Rocket Boost'),
(29, 'Rainbow', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/82ba5352d51509210905.png', NULL, 'Rocket Boost'),
(30, 'Sacred', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/45a782fe1b1447544179.png', NULL, 'Rocket Boost'),
(31, 'Slime', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/bf1de3507c1509208679.png', NULL, 'Rocket Boost'),
(32, 'Snowflakes', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/0aeb2ab30b1447525985.png', NULL, 'Rocket Boost'),
(33, 'Sparkles', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/9fa0aafdf41436155523.png', NULL, 'Rocket Boost'),
(34, 'Standard', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/bcf62588db1509208990.png', NULL, 'Rocket Boost'),
(35, 'Standard Blue', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/54b0ca915a1509208717.png', NULL, 'Rocket Boost'),
(36, 'Standard Green', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/74f0f609801509209142.png', NULL, 'Rocket Boost'),
(37, 'Standard Pink', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/16e41cfd961509208748.png', NULL, 'Rocket Boost'),
(38, 'Standard Purple', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ca2f3dbb6d1509208790.png', NULL, 'Rocket Boost'),
(39, 'Standard Yellow', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/b9a11d86d71509208809.png', NULL, 'Rocket Boost'),
(40, 'Super Star', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/c1601809b81567985572.png', 'Nintendo Switch', 'Rocket Boost'),
(41, 'Sweet Tooth', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/9366408c091567936053.png', 'PlayStation 4', 'Rocket Boost'),
(42, 'Thermal', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d1c4e8e4f41509208859.png', NULL, 'Rocket Boost'),
(43, 'Thermal Blue', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ac16efd2351509208888.png', NULL, 'Rocket Boost'),
(44, 'Thermal Green', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f2769b97a51436166416.png', NULL, 'Rocket Boost'),
(45, 'Thermal Pink', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/211df1f0621436166427.png', NULL, 'Rocket Boost'),
(46, 'Thermal Purple', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ad88237fff1436166439.png', NULL, 'Rocket Boost'),
(47, 'Thermal Yellow', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d5da5b35f71436166456.png', NULL, 'Rocket Boost'),
(48, 'UV Turret', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f26f8a56c21509570273.png', 'Xbox One', 'Rocket Boost'),
(49, 'Wave Beam', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/52f8df6f351567984866.png', 'Nintendo Switch', 'Rocket Boost'),
(50, '\'16 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/4ecf6eaece1457511351.png', NULL, 'Rocket Boost'),
(51, '\'89 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/51b4cad4151520290815.png', NULL, 'Rocket Boost'),
(52, 'Accelerato', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/f8f40be9b31455313138.png', NULL, 'Rocket Boost'),
(53, 'Baseball', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/49fd6dbcad1572621322.png', NULL, 'Rocket Boost'),
(54, 'Battle-Stars', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/d2cea2c7a51509210918.png', NULL, 'Rocket Boost'),
(55, 'Burnout', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/f7f6f810821520345423.png', NULL, 'Rocket Boost'),
(56, 'K.I.T.T.', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/179b73d87a1563817374.png', NULL, 'Rocket Boost'),
(57, 'Nitrous', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/d7d7f379891509210851.png', NULL, 'Rocket Boost'),
(58, 'Nuts & Bolts', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/cc8adfef211451512352.png', NULL, 'Rocket Boost'),
(59, 'OutaTime', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/c278194c581457520466.png', NULL, 'Rocket Boost'),
(60, 'Proton Pack', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/e90f35b61b1560168481.png', NULL, 'Rocket Boost'),
(61, 'Sandstorm', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/28f6265c941520345438.png', NULL, 'Rocket Boost'),
(62, 'Speed Force', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/b556e6c2a01520290885.png', NULL, 'Rocket Boost'),
(63, 'The Dark Knight Rises Tumbler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/82561902c51520290429.png', NULL, 'Rocket Boost');

-- --------------------------------------------------------

--
-- Structure de la table `rumble`
--

DROP TABLE IF EXISTS `rumble`;
CREATE TABLE IF NOT EXISTS `rumble` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `image` varchar(256) NOT NULL,
  `effect` varchar(512) NOT NULL,
  `gif` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rumble`
--

INSERT INTO `rumble` (`id`, `name`, `image`, `effect`, `gif`) VALUES
(1, 'The Boot', 'https://vignette.wikia.nocookie.net/rocketleague/images/0/05/Rumble_The_Boot_icon.png/revision/latest?cb=20170822164033', 'Kicks an opponent’s car: The opponent receives a sudden addition of momentum in the direction opposite the kicker. If the opponent already had momentum, this will add to it, not replace it. Most effective to opponents in the air, as the ground friction can counteract most of this momentum very quickly.', 'https://vignette.wikia.nocookie.net/rocketleague/images/8/8a/Rumble_The_Boot_preview.gif/revision/latest?cb=20170822170925'),
(2, 'Disruptor', 'https://vignette.wikia.nocookie.net/rocketleague/images/3/3c/Rumble_Disruptor_icon.png/revision/latest?cb=20170822164332', 'Causes your opponent to drive uncontrollably: Opponent is stuck boosting for a few seconds. They end with 100 boost.', 'https://vignette.wikia.nocookie.net/rocketleague/images/4/46/Rumble_Disruptor_preview.gif/revision/latest?cb=20170822172709'),
(3, 'Freezer', 'https://vignette.wikia.nocookie.net/rocketleague/images/3/3b/Rumble_Freezer_icon.png/revision/latest?cb=20170822164750', 'Freezes the ball in-place. This has a slight built-in intentional delay, beyond generic online lag.', 'https://vignette.wikia.nocookie.net/rocketleague/images/5/58/Rumble_Freezer_preview.gif/revision/latest?cb=20170822173254'),
(4, 'Grappling Hook', 'https://vignette.wikia.nocookie.net/rocketleague/images/9/9d/Rumble_Grappling_Hook_icon.png/revision/latest?cb=20170822164840', 'Pulls you towards the ball. This only effects the ball when contact is made with the car; the hook itself has no physical effect on anything except the grappling car. Like any hit, the power of the hit is dependent on the point of contact on your car.', 'https://vignette.wikia.nocookie.net/rocketleague/images/5/57/Rumble_Grappling_Hook_preview.gif/revision/latest?cb=20170822173310'),
(5, 'Haymaker', 'https://vignette.wikia.nocookie.net/rocketleague/images/8/83/Rumble_Haymaker_icon.png/revision/latest?cb=20170822164850', 'Punches the ball: The ball receives a sudden addition of momentum in the direction opposite the puncher. If the ball already had momentum, this will add to it, not replace it.', 'https://vignette.wikia.nocookie.net/rocketleague/images/0/0e/Rumble_Haymaker_preview.gif/revision/latest?cb=20170823163527'),
(6, 'Magnetizer', 'https://vignette.wikia.nocookie.net/rocketleague/images/3/38/Rumble_Magnetizer_icon.png/revision/latest?cb=20170822164902', 'Attracts the ball toward your car: the effect is stronger the closer the ball is to the car.', 'https://vignette.wikia.nocookie.net/rocketleague/images/e/e9/Rumble_Magnetizer_preview.gif/revision/latest?cb=20170823163619'),
(7, 'Plunger', 'https://vignette.wikia.nocookie.net/rocketleague/images/9/90/Rumble_Plunger_icon.png/revision/latest?cb=20170822165100', 'Grabs the ball via plunger and cord: It applies a force to the ball aimed at the car, thus if the ball already had momentum perpendicular to the ball-car direction, it will curve around the car rather than towards it. When the ball hits the plunging car, the plunger effect stops, unlike the magnetizer.', 'https://vignette.wikia.nocookie.net/rocketleague/images/9/9b/Rumble_Plunger_preview.gif/revision/latest?cb=20170823163704'),
(8, 'Power Hitter', 'https://vignette.wikia.nocookie.net/rocketleague/images/5/59/Rumble_Power_Hitter_icon.png/revision/latest?cb=20170822165109', 'Allows you to hit everything harder: Instant demos on contact with opponents, every touch to the ball hits the ball much harder.', 'https://vignette.wikia.nocookie.net/rocketleague/images/6/6a/Rumble_Power_Hitter_preview.gif/revision/latest?cb=20170823163753'),
(9, 'Spike', 'https://vignette.wikia.nocookie.net/rocketleague/images/f/fd/Rumble_Spike_icon.png/revision/latest?cb=20170822165122', 'Attaches the ball to your car when you bump into it: Ball stays stuck to wherever on the car it was hit. This can interfere with driving your car if the ball is low enough your wheels cannot touch the ground. The first second it stays fixed regardless of what happens, after that freezing the ball, another player swapping with the carrier, or a significantly powerful hit to the ball can break it loose before the timer runs out.', 'https://vignette.wikia.nocookie.net/rocketleague/images/c/c3/Rumble_Spike_preview.gif/revision/latest?cb=20170823163919'),
(10, 'Swapper', 'https://vignette.wikia.nocookie.net/rocketleague/images/a/af/Rumble_Swapper_icon.png/revision/latest?cb=20170822165139', 'Changes positions on the field with an opponent. Momentum and orientation are also swapped.', 'https://vignette.wikia.nocookie.net/rocketleague/images/a/a7/Rumble_Swapper_preview.gif/revision/latest?cb=20170823164007'),
(11, 'Tornado', 'https://vignette.wikia.nocookie.net/rocketleague/images/5/57/Rumble_Tornado_icon.png/revision/latest?cb=20170822165147', 'Sweeps up the ball and opposing cars into a giant funnel cloud. They fly up and in circles around the tornado\'s car. Only affects ball and cars above or level with the tornado\'s car.', 'https://vignette.wikia.nocookie.net/rocketleague/images/0/01/Rumble_Tornado_preview.gif/revision/latest?cb=20170823164051');

-- --------------------------------------------------------

--
-- Structure de la table `toppers`
--

DROP TABLE IF EXISTS `toppers`;
CREATE TABLE IF NOT EXISTS `toppers` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `painted` varchar(128) DEFAULT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Topper',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `toppers`
--

INSERT INTO `toppers` (`id`, `name`, `name_fr`, `quality`, `image`, `painted`, `info`, `type`) VALUES
(1, 'Bobby Helmet', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ae0954724d1520346523.png', NULL, NULL, 'Topper'),
(2, 'Brünnehilde', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/662bc6708a1520346680.png', NULL, NULL, 'Topper'),
(3, 'Cherry Top', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ebb5c2705b1476661642.png', NULL, NULL, 'Topper'),
(4, 'Cromulon', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/cromulon/cromulon-Regular.png', 'cobalt, crimson, forest_green, orange, pink, purple, saffron', NULL, 'Topper'),
(5, 'Day Of The Tentacle', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/af3cfdae341473421411.png', NULL, NULL, 'Topper'),
(6, 'Dayne\'s Cake', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/00c5b1e8931566939805.png', NULL, NULL, 'Topper'),
(7, 'Deadmau5', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e329a13d0b1455228982.png', NULL, NULL, 'Topper'),
(8, 'Devil Horns', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/devilhorns/devilhorns-Regular.png', 'black, burnt_sienna, cobalt, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(9, 'Fez', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/fez/fez-Regular.png', 'black, burnt_sienna, cobalt, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(10, 'Fire Helmet', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/firehelmet/firehelmet-Regular.png', 'black, burnt_sienna, cobalt, forest_green, grey, lime, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(11, 'Halo', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/halo/halo-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(12, 'Hard Hat', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/hardhat/hardhat-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, sky_blue, titanium_white', NULL, 'Topper'),
(13, 'Hot Wheels', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/15bab675931487851113.png', NULL, NULL, 'Topper'),
(14, 'Luigi', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/8b29a5d1711510619351.png', NULL, 'Nintendo Switch', 'Topper'),
(15, 'Mariachi Hat', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/mariachihat/mariachihat-Regular.png', 'burnt_sienna, cobalt, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(16, 'Mario', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/6d1e0691e81510619367.png', NULL, 'Nintendo Switch', 'Topper'),
(17, 'Monstercat Uncaged', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d18bae7afb1538915039.png', NULL, NULL, 'Topper'),
(18, 'Mr. Meeseeks', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/182516000e1499314060.png', NULL, NULL, 'Topper'),
(19, 'Mr. PBH', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/a42f149d441499314127.png', NULL, NULL, 'Topper'),
(20, 'Pirate\'s Hat', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/pirateshat/pirateshat-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(21, 'Pizza Topper', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/584f6f184f1520346798.png', NULL, NULL, 'Topper'),
(22, 'Portal - Cake', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/b753c2f2681451574873.png', NULL, NULL, 'Topper'),
(23, 'Propellerhead', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/35cba5b6dd1520346818.png', NULL, NULL, 'Topper'),
(24, 'Rainbow', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e70147332f1506798627.png', NULL, NULL, 'Topper'),
(25, 'Royal Crown', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/royalcrown/royalcrown-Regular.png', 'black, burnt_sienna, cobalt, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(26, 'Shark Bite', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/bcee738b5f1487849968.png', NULL, NULL, 'Topper'),
(27, 'Sombrero', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/0c652f0dae1436197030.png', NULL, NULL, 'Topper'),
(28, 'Succulents', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/succulents/succulents-Regular.png', NULL, NULL, 'Topper'),
(29, 'Sushi Nigiri', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/cd8b0195c31506798670.png', NULL, NULL, 'Topper'),
(30, 'Taxi Topper', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/aa32fd24a71520346874.png', NULL, NULL, 'Topper'),
(31, 'Top Hat', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/tophat/tophat-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(32, 'Witch\'s Hat', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/witchshat/witchshat-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, saffron, sky_blue, titanium_white', NULL, 'Topper'),
(33, 'Wizard Hat', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/wizardhat/wizardhat-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, titanium_white', NULL, 'Topper'),
(34, 'Worms W.M.D.', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d1a5a7e8351520355396.png', NULL, NULL, 'Topper');

-- --------------------------------------------------------

--
-- Structure de la table `trails`
--

DROP TABLE IF EXISTS `trails`;
CREATE TABLE IF NOT EXISTS `trails` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Trail',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `trails`
--

INSERT INTO `trails` (`id`, `name`, `name_fr`, `quality`, `image`, `info`, `type`) VALUES
(1, 'Classic', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/19068d454d1499480364.png', NULL, 'Trail'),
(2, '\'16 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/b8b6f853b31520343628.png', NULL, 'Trail'),
(3, '\'89 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/b8b6f853b31520343628.png', NULL, 'Trail'),
(4, 'DeLorean Time Machine', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/6e5d25c8d71499480541.png', NULL, 'Trail'),
(5, 'The Dark Knight Rises Tumbler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/e6d9efa44b1520290717.png', NULL, 'Trail'),
(6, 'EQ', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f5960e175f1518046969.png', 'Fan Reward', 'Trail'),
(7, 'Hack Swerve I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/e3fcce7b821555516965.png', NULL, 'Trail'),
(8, 'Hack Swerve II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/2864c9aa9b1555516981.png', NULL, 'Trail'),
(9, 'Hack Swerve III', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/6e3364167f1555516363.png', NULL, 'Trail'),
(10, 'Hallowtide', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/c93c8857df1508199428.png', NULL, 'Trail'),
(11, 'Laser Wave I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b7276d1a3f1535733714.png', NULL, 'Trail'),
(12, 'Laser Wave II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/6ec8154f311535733738.png', NULL, 'Trail'),
(13, 'Laser Wave III', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/2e7387c05c1535733756.png', NULL, 'Trail'),
(14, 'Rainbow', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/2b9ef7a6981521484021.png', NULL, 'Trail'),
(15, 'Season 4 - Bronze', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/31dc8285de1499480642.png', NULL, 'Trail'),
(16, 'Season 4 - Champion', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7af727868a1499480859.png', NULL, 'Trail'),
(17, 'Season 4 - Diamond', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/e6c46f78b71499480815.png', NULL, 'Trail'),
(18, 'Season 4 - Gold', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f4fa8f49811499480724.png', NULL, 'Trail'),
(19, 'Season 4 - Platinum', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/0dcbff79db1499480766.png', NULL, 'Trail'),
(20, 'Season 4 - Silver', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/5b632517041499480682.png', NULL, 'Trail'),
(21, 'Tachyon I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f253de40ae1544467751.png', NULL, 'Trail'),
(22, 'Tachyon II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/a4ccb4f74b1544467766.png', NULL, 'Trail'),
(23, 'Tachyon III', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/adc6463f6c1544467784.png', NULL, 'Trail'),
(24, 'Toon Hydro', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/3fec0aee6a1528750530.png', NULL, 'Trail'),
(25, 'Winter Storm', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/f6b16a67ce1545071068.png', NULL, 'Trail'),
(26, 'Binary', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/2bb01d5c211532976260.png', NULL, 'Trail'),
(27, 'Blazer', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/89c849a4e51499318779.png', NULL, 'Trail'),
(28, 'Candy Cane', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/ba6644e25e1513041753.png', NULL, 'Trail'),
(29, 'Discotheque', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/2c089e12d41539016013.png', NULL, 'Trail'),
(30, 'EKG-OMG', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/647eb3ce691522777337.png', NULL, 'Trail'),
(31, 'Friction', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/3092cb70601499318812.png', NULL, 'Trail'),
(32, 'Hot Rocks', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/0ca99d568e1506795191.png', NULL, 'Trail'),
(33, 'Lightning', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/eaf4e24d751506795171.png', NULL, 'Trail'),
(34, 'Lightspeed', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/211d9cb7511499318715.png', NULL, 'Trail'),
(35, 'Luminous', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/0b77921bf31518046651.png', NULL, 'Trail'),
(36, 'Zigzag', NULL, 'Very Rare', 'https://rocket-league.com/content/media/items/avatar/220px/2a29bade8f1512417897.png', NULL, 'Trail'),
(37, 'Flowers', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/76d706cfb81566937330.png', NULL, 'Trail'),
(38, 'Rally Tracks I', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/7b93afc3031566941112.png', NULL, 'Trail'),
(39, 'Rally Tracks II', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/b28c764a7b1566940472.png', NULL, 'Trail'),
(40, 'Vaporstream', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/0af8f022051575541932.png', NULL, 'Trail'),
(41, 'Yokai', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/1619364eef1575541948.png', NULL, 'Trail'),
(42, 'Xmas Lights Trail', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/dc826ee2ca1576524945.png', NULL, 'Trail'),
(43, 'Ruckus', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/4fbc949e341579547207.png', NULL, 'Trail');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(4) NOT NULL AUTO_INCREMENT,
  `email` varchar(512) NOT NULL,
  `password` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `email_code` varchar(32) NOT NULL,
  `active` int(2) NOT NULL DEFAULT 0,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `password_recover` int(11) NOT NULL DEFAULT 0,
  `type` int(1) NOT NULL DEFAULT 0,
  `allow_email` int(11) NOT NULL DEFAULT 1,
  `profile` varchar(55) NOT NULL,
  PRIMARY KEY (`id_user`),
  UNIQUE KEY `email` (`email`) USING BTREE,
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `email`, `password`, `username`, `first_name`, `last_name`, `email_code`, `active`, `create_date`, `password_recover`, `type`, `allow_email`, `profile`) VALUES
(1, 'jeremy.khezzeri@gmail.test', '4c3f2db6d627bf37f46b6f92fca42d69', 'Zeon', 'Jérémy', 'Khezzeri', '', 1, '2019-11-01 01:14:14', 0, 0, 1, ''),
(2, 'test@test.test', '5f4dcc3b5aa765d61d8327deb882cf99', 'alex', 'Alex', 'Test', '', 1, '2019-11-01 01:14:14', 0, 1, 1, 'images/profile/3f8bb5e91b.png'),
(11, 'jeremy.khezzeri@gmail.com', 'ab4f63f9ac65152575886860dde480a1', 'alexa', 'Alexa', 'Zerty', 'cfcd208495d565ef66e7dff9f98764da', 1, '2019-11-11 15:50:39', 0, 2, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `email` varchar(512) NOT NULL,
  `password` varchar(128) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `image` longblob DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `create_date`, `image`) VALUES
(1, 'Zeon', 'jeremy.khezzeri@gmail.com', '4c3f2db6d627bf37f46b6f92fca42d69', '2020-01-15 01:33:15', 0x89504e470d0a1a0a0000000d49484452000000f0000000f008060000003e55e9920000000467414d410000b18e7cfb5193000000206348524d0000870f00008c0f0000fd520000814000007d790000e98b00003ce5000019cc733c857700000a396943435050686f746f73686f70204943432070726f66696c65000048c79d96775454d71687cfbd777aa1cd30d2197a932e3080f42e201d045118660618ca00c30c4d6c88a840441111014590a08001a3a148ac88622128a8600f48105062308aa8a86446d64a7c7979efe5e5f7c7bddfda67ef73f7d97b9fb52e00244f1f2e2f059602209927e0077a38d3578547d0b1fd0006788001a6003059e9a9be41eec140242f37177abac809fc8bde0c0148fcbe65e8e94fa783ff4fd2ac54be0000c85fc4e66c4e3a4bc4f9224eca14a48aed3322a6c6248a194689992f4a50c472628e5be4a59f7d16d951ccec641e5bc4e29c53d9c96c31f788787b86902362c447c405195c4ea6886f8b58334998cc15f15b716c3287990e008a24b60b38ac78119b8898c40f0e7411f1720070a4b82f38e60b1670b204e243b9a4a466f3b971f102ba2e4b8f6e6a6dcda07b723293380281a13f9395c8e4b3e92e29c9a94c5e36008b67fe2c19716de9a2225b9a5a5b5a1a9a19997e51a8ffbaf83725eeed22bd0af8dc3388d6f787edaffc52ea0060cc8a6ab3eb0f5bcc7e003ab6022077ff0f9be6210024457d6bbff1c57968e279891708526d8c8d3333338db81c9691b8a0bfeb7f3afc0d7df13d23f176bf9787eeca89650a93047471dd58294929423e3d3d95c9e2d00dff3cc4ff38f0aff3581ac889e5f0393c5144a868cab8bc3851bb796cae809bc2a37379ffa989ff30ec4f5a9c6b9128f59f0035ca0848dda002e4e73e80a21001127950dcf5dffbe6830f05e29b17a63ab138f79f05fdfbae7089f891ce8dfb1ce712184c6709f9198b6be26b09d08000240115c80315a001748121300356c016380237b002f88160100ed602168807c9800f32412ed80c0a4011d805f6824a5003ea41236801274007380d2e80cbe03ab809ee800760048c83e76006bc01f310046121324481e42155480b3280cc2006640fb9413e5020140e454371100f1242b9d016a8082a852aa15aa811fa163a055d80ae4203d03d68149a827e85dec3084c82a9b032ac0d1bc30cd809f68683e135701c9c06e7c0f9f04eb802ae838fc1edf005f83a7c071e819fc3b3084088080d51430c1106e282f82111482cc24736208548395287b4205d482f720b1941a69177280c8a82a2a30c51b6284f54088a854a436d4015a32a514751eda81ed42dd4286a06f5094d462ba10dd036682ff42a741c3a135d802e4737a0dbd097d077d0e3e837180c8686d1c158613c31e19804cc3a4c31e600a615731e338019c3cc62b15879ac01d60eeb87656205d802ec7eec31ec39ec20761cfb1647c4a9e2cc70eeb8081c0f97872bc735e1cee2067113b879bc145e0b6f83f7c3b3f1d9f8127c3dbe0b7f033f8e9f274813740876846042026133a182d042b844784878452412d589d6c4002297b88958413c4ebc421c25be23c990f4492ea4489290b4937484749e748ff48a4c266b931dc91164017927b9917c91fc98fc5682226124e125c196d8285125d12e3128f142122fa925e924b9563247b25cf2a4e40dc96929bc94b6948b14536a835495d429a961a959698ab4a9b49f74b274b17493f455e94919ac8cb68c9b0c5b265fe6b0cc4599310a42d1a0b85058942d947aca25ca381543d5a17a5113a845d46fa8fdd4195919d965b2a1b259b255b267644768084d9be6454ba295d04ed08668ef97282f715ac259b26349cb92c12573728a728e721cb942b956b93b72efe5e9f26ef289f2bbe53be41f29a014f415021432150e2a5c529856a42ada2ab2140b154f28de578295f4950295d6291d56ea539a555651f6504e55deaf7c51795a85a6e2a892a052a67256654a95a26aafca552d533da7fa8c2e4b77a227d12be83df4193525354f35a15aad5abfdabcba8e7a887a9e7aabfa230d8206432356a34ca35b63465355d3573357b359f3be165e8ba115afb54fab576b4e5b473b4c7b9b7687f6a48e9c8e974e8e4eb3ce435db2ae836e9a6e9dee6d3d8c1e432f51ef80de4d7d58df423f5ebf4aff86016c6069c035386030b014bdd47a296f69ddd2614392a193618661b3e1a811cdc8c728cfa8c3e885b1a67184f16ee35ee34f2616264926f5260f4c654c5798e6997699fe6aa66fc632ab32bb6d4e367737df68de69fe7299c132ceb283cbee5a502c7c2db659745b7cb4b4b2e45bb6584e59695a455b555b0d33a80c7f4631e38a35dadad97aa3f569eb77369636029b1336bfd81ada26da36d94e2ed759ce595ebf7ccc4edd8e69576b37624fb78fb63f643fe2a0e6c074a87378e2a8e1c8766c709c70d2734a703ae6f4c2d9c499efdce63ce762e3b2dee5bc2be2eae15ae8daef26e316e256e9f6d85ddd3dcebdd97dc6c3c2639dc7794fb4a7b7e76ecf612f652f9657a3d7cc0aab15eb57f47893bc83bc2bbd9ff8e8fbf07dba7c61df15be7b7c1faed45ac95bd9e107fcbcfcf6f83df2d7f14ff3ff3e0013e01f5015f034d0343037b03788121415d414f426d839b824f841886e8830a43b54323432b431742ecc35ac346c6495f1aaf5abae872b8473c33b23b011a1110d11b3abdd56ef5d3d1e6911591039b446674dd69aab6b15d626ad3d132519c58c3a198d8e0e8b6e8afec0f463d6316763bc62aa6366582eac7dace76c4776197b8a63c729e54cc4dac596c64ec6d9c5ed899b8a77882f8f9fe6ba702bb92f133c136a12e612fd128f242e248525b526e392a3934ff1647889bc9e149594ac94815483d482d491349bb4bd69337c6f7e433a94be26bd534015fd4cf50975855b85a319f61955196f3343334f664967f1b2fab2f5b377644fe4b8e77cbd0eb58eb5ae3b572d7773eee87aa7f5b51ba00d311bba376a6cccdf38bec963d3d1cd84cd899b7fc833c92bcd7bbd256c4b57be72fea6fcb1ad1e5b9b0b240af805c3db6cb7d56c476de76eefdf61be63ff8e4f85ecc26b452645e5451f8a59c5d7be32fdaae2ab859db13bfb4b2c4b0eeec2ece2ed1adaedb0fb68a974694ee9d81edf3ded65f4b2c2b2d77ba3f65e2d5f565eb38fb04fb86fa4c2a7a273bfe6fe5dfb3f54c657dea972ae6aad56aade513d77807d60f0a0e3c1961ae59aa29af787b887eed67ad4b6d769d7951fc61cce38fcb43eb4bef76bc6d78d0d0a0d450d1f8ff08e8c1c0d3cdad368d5d8d8a4d454d20c370b9ba78e451ebbf98deb379d2d862db5adb4d6a2e3e0b8f0f8b36fa3bf1d3ae17da2fb24e364cb775adf55b751da0adba1f6ecf6998ef88e91cef0ce81532b4e7577d976b57d6ff4fd91d36aa7abcec89e29394b389b7f76e15cceb9d9f3a9e7a72fc45d18eb8eea7e7071d5c5db3d013dfd97bc2f5db9ec7ef962af53efb92b76574e5fb5b97aea1ae35ac775cbebed7d167d6d3f58fcd0d66fd9df7ec3ea46e74deb9b5d03cb07ce0e3a0c5eb8e57aebf26dafdbd7efacbc333014327477387278e42efbeee4bda47b2fef67dc9f7fb0e921fa61e123a947e58f951ed7fda8f763eb88e5c89951d7d1be27414f1e8cb1c69eff94fed387f1fca7e4a7e513aa138d936693a7a7dca76e3e5bfd6cfc79eaf3f9e9829fa57fae7ea1fbe2bb5f1c7fe99b593533fe92ff72e1d7e257f2af8ebc5ef6ba7bd67ff6f19be437f373856fe5df1e7dc778d7fb3eecfdc47ce607ec878a8f7a1fbb3e797f7ab890bcb0f01bf784f3fbe2e61dc2000000097048597300000b1300000b1301009a9c180000001874455874536f667477617265005061696e742e4e45542076332e3336a9e7e2250000f51d49444154785eecfd055cd569dfef8f9e7df63effbdcfd95df73861a3a0a4a828167677b7a8606177b7743728d228488960a06277b76377b78e3316dff3f95cbf75e192c199b9efdb3b9ee7715eaf6b7e80b058acf57b5f9f6f5fffeefff5f5bf7f9a572072cf9b7ff71b4fe673ff267fc51ff0673fe69886fff1aff97d7fc553fdfaa35f5f817fc25780d096b1fedff85ae9f5eff1b5d2abf4f794f558a5bff6973c2e7fe6578ffd4ff8727e7d4a5f5f81bffd2bf007a0d5a0fe077cefef2d73a8cde13407ee73d0fe398fcddff3b9c7ff2dcbe16fff827efd0d5f5f81bff52bf01b2a5b1ad6ff0fbef7ff31adff88ebe796fe1e7e3fd77f88d8fdcb7f08def6eadf7b6f78f2efc377fdac1e9757ffcdcfff7dc8f69ff8b90656ffcceffd9e5ffd0ed363e8e7ac81fe449dffd6afe5d7c7fffa0afc5d5e81df81d61c2682a241fd4ff8f8ff6bb6fe7ff8b8f4d2fffe9fc276fefc9fdca28eff9776f336fecfd6b336fccf8ef3b7fcd7a92957fe1f00ab20e5757ed6edff386de58fff7dda8af3ff6b56e2a5ff3967d5d5ff1cbeeb17fe1ef3df55d6efe1d7f8bbf4f7eae7c8e75bb2719899f6bf32b5ff2e2ff4d75ff2f515f852afc067a0fd9cca12080d1161f9cf58ff05ebbf9ad67fc3b5f4faaffe5b9effb73ededbbf731e1aee6cd3dbafbbc3a0f0668d27aea9342cecf07f830a6bd878d58fafbeb634f3ceff98bdf262e54911a79b8d0c38d27db8effefa13a24f7e1b54f44aff3e5e7ff5fb4ccf89cf8bcfcf1c6a3e7e593097696a7fa9d7f8ebe37c7d05bef82b500a5c7d036bb3559bc56501aba1f9ef788cff81f53f4deb7fe1aa56e88e9ffef78cb4cbe53acfccaaebd07da1874593d1c9d59b8d4db5ee30c7bded94d5d596acbbcf9fe5e310320d1a61335ffadffe6bd09617ff6356e295aaaefec746745eb83bb5d1d44d89ed67e48f1ae4b9adf6ec8cebe5f0fb4a7eb7e939e8e7c4e7c7df45c8f9fb7e0b685a18e67e738999fdc55ffcaf0ff8f515f84b5e81bf005aadb0048020100cc2f2bfb1fe0fd6ffc5fa13fcd66fe6adb95ea1df92f58e2ec34287d8b59f1e53a5feb09315ecfbdca954774841ddde4b7bcf4abff69de9e7346c1a325e095a59abf4e6f0bffdd63ff96e58d0f11e8da76fc977189b77a7cee835279a8ccd88693f2377c850ff5d8ef3336f5480b9fd273e2fd3f3e3f3e4f3e5efe5e369a0f5c6a14d6e7375fe0af35f72837dfd992fff0a948296aa42b535379175e0479bc6e6d0122a7360094539ac6f01c9779393ce5b759e91dea17e5fef45355b4fde54a5dee03be56dbabdad60dbfd6e8dc623e29bbb47b65f9073bb22bfdff473dfe0aa9786ccfcca0d416d0a652cfd73eaf7076e7e5e6144f88976ad6615aea8e3917bdbda2dedadc3f0c43b75dd9336371d97b6b8cfc2f5eda625ff6889cd851b077f3f7f5e43ad81e6df67aecea561d67ebf56e6afc1af2f7f8b7e7dc4d2afc067a0d5e0f2a6d426b2b93f4b4532575a2a970696107c0f7ff5872949e76dbacc48efe7d4cf370ad01eaf5277f0f30ab63d3e7c5fb3a35470e871d3b6d5c4901eb3d634f5d9f4a40a7ea6826995c795eb07d3fa9e8ff7172cfdf3faf12a846c7b556572dcb9261de76d09701a9b75cd7a6852b1f590951fac072f7f5e7be88a138d4627c4f49a97d7677af28fd678fefc39fe5efe3ddc08f8f7f1efe426a5613657e63fa4ca7cbdbfde855f5f812ff20a9482b7b46faba3c70497c11d1d80d2e67169687ff003881e5187eab69f9034b26e1faf35d6ad26dfac5a6fc8db8af6bd8a7fb0e92458ef2bd5ee73d1b1cb2caf51e107eac11fad86c7ad8a4580ab84ed7c5d2560d3230bef9c2b3517241f739c1ebeb5d954ffb5dda7fa640c9de2953669b267d2ec29cb123da72e8d0f9dba342174dab2c4d0299e498ba77a26cf9ee6bd6ac2549f3543a607e577991db3abc9d2f4b30ebe79376a046e7e620165ad8cc7e7e2efa98acfab2d5873b36e8f455be737f0c838673b2cf15d8d21715273d0f262eb01916f1c0647dc6ce8be7c4d9719996ea3a38fd4f5d9f8983f47a0b5429bc36c6e66eb209839cc9fcd317f9137f1eb83fcdb7b05ccc0fdad80144d449ac83a10459f50fbb25424decc3f046c795e7978f06ee736e313c638f5f5ceb46d3bedb645c3e1efaa38f6958ab65da5bc2dd4d6aef33b8b7a034ed7ed3a77e9d8a8230da06e56f859cbe0a2173596aeb9507b61dcee0ef3c20b3c168464072d0a5eb3764948faf165c1ab6e7a86a43df70a49fbc53b24edbd77686af1b2e064591a94284b0212b0e2656960a27885a68a7f6486842ccf2d0e895bfb2e2271fdcf51499b9e46266fb91e91bcf57068f2b6ace0e49dbebe49fbdc7dd34fb6f6597ba356d88e9f2cf9fbb996e4de71eabd64eb9c4663d38fd80f4b7863336485d80c8c11ab01e152b37fe83bbb81a177ea0f8bcc6d3b2975c2c8b07d0dfd363f23cc5477adcc34e369666b9fd93c00c6cd4f47b2bffacafff650fb727f7129b535f76fb599aca3c83ae5431359fbb504977e21fdc31f006085a92917ec3a4c4d7375eaefbbdabaddcc6b968d47bea952a79f5471e82515edbb4905db4e581ddf5b38f53beddc7bd1fc09cb8f3782f259076c7a6c3f7fe581760b22d6cf5a129693b92c6ccd29cfd0d54f7c2256bff5095b558c25de61690260159c5ea129e21596aabea63ec7d5135ff30cc1d7f1b94fc42af18d582d7e91e9e28b4598fda3b8d648506c96042fcf91888482e2c8a48d6f22930b1f46a4141d0b4dd9991c987a6092e7ead3ad428a5ed846ec7e537369ee9dfafd966e9dde78ecaae30e43e3de590f8a969a0323a446ff30b1ea172c35fa04bcb51f1072c3d92d26b3e3f4f411700f1cf03ad067d730f3f521ccdac4d69173be9e3aeda58a52b0be46b0bfdcadfdaffb917e075c6d26536db5994c70b5dad25424b4f4692b2c5d77af7adfa51b3b371a1e1963d765c1c56a4d3d7eb6a837a4b872ad5e52b9564fa9e8d05d2a587780f2025ce7013f361ee833cf23e27033effc7bb5e7c7edebba303c3f606958e601cfb0f4275ea1abde1142aaeab2a064f10c2694c926680d607dc257190b1ffbe26abefcc2012dbee647784d1ff3dff9b1f133a68d40836fda107cf1ef01d19950ebbcb7e1891b1f86246cd9e59bb06b09606e1f58f8a4d682ac9b0dfb2fdd3aa3c9d8b41376aeb1ef6c060364a8718dfea162d537182bb0b866df8037b506045e6e3c2226aecfa2829e4bf2ee5a867f8499af9736b1b52ad3fd286d5e7f05f95f377a7ffd5f570a5ef3c09439b8da4ca62f47f5d06aab4c647f988cee41bb1ab7181337d7b1b7d741ab36d37fb16834422cea0e90aa8ebda552ad1e00b79b54b4eb2c956c3bbfabe6d4ef629d2ef3c3062cdbd66562d8ee1ef3c2d62f5e1c9ab9c72b3ce327cf9054336001ad494535ac0a400d24aefea61510952e250b2a1b88cf8d952181d158fc77f5f50ce3fbf031973f171f2f02ea8c2be1554a6e82da13507be37706c6e61407c7e5bf088cdfbcd53b61cff405a967db4c4bbed8bcefe2c2050d47279db2778d796b3328122087c1ac0e911a54e47e8162d5db5f506cf2a6f6a090632dc7c62f1a16b8b3a9efa627f4e9b5bf6caeca3a9fcdd79b1be6e7fc6415bdfeebdffdaf8ff02ff615f80bc1a5f9a77ddbf273d75cafd9717ac6807a03fc536d3bcfbb5dbdd9f80fd51a0c138bdafd14b8951d7b492513b8156d3a7ea85abbf74d87763392db78248f1fb62867fadce09c55cb42336ec18ffdb00ceabad4a4b2da0c26485a51a99a044d81678233086006c766aa150253386c45b644c4e54ac4ca5c898ccf3356429e4461f11ab172ad44e06b612b72241cdf17ba3c5bfd5c500c4ce9e8350a6e655a03660db48f49adbda0d6841a66bc042ecf7d1718b7fea2d7f22d2ba644ec193434604fffae73d7053a8f4abc603724eabdf5c070b11e10aa40aed93f48815ca38fbfd4e8e9fdc1ae8fcfbdfa43c333bbceca1c3c3bfd8a0d4c7346d619c9e6eb5adabc2e0d72998afc2ff626fcfac4fffc57e037c0a5efc51ddf3c30a5155783abcce459abafd8b69d9432d1b1b7cf01abb6337faad668a454a5dad6ee2bd5e8e302dcca50dd4a0e5da5a2753bf8bc5d9fd8b41cbfaec180e065fd67a478ce0bccd80e9ff6d9b290d462426b98c71f4d63c3cc35292dfc57ff48801bb51a90211005584397674924608c4e5827b14905b23c79bdac48dd20f1ab0b25217d8ba4646d97d4ac1db22a7757c94acbdd2969393b25357b8724676e93c48c2df8fecdf8b94deae7a313f315e0043b38265302017580526b000d9f99aa4f78a9c684d933149b4b444671e0f275f73d6336e68ef12b1cdb77e916f78e3373a39d46acbc63333002d1ea3005b2f58060b106c83501724d82dcdb4fac7bfbbe761c187ca4d5f8c4d988153844182932739019f4627c4107bccc15d91ce4af155e7f3e06fff27ee2cf545c1d98d2e0fe10b8f54565b7e03d8d9b8d5ae167dfcbebb2559b19505b37a95c7b20c0ed077319aa5bbb3760ed2e95ecbb0814572adb757959d365c42ee7be017e3d27c585ccf15bbdc72b6cf5eb8f7e6d52894fcb8014fd58052e165556292c400a5d9e09b072242671dd27b02601c2558072cdbabd92b3e190acdb7c4c0a779e936dfb2fc9ce43d764dff1db72f0d43d397ce6815a874edf93bdc76ecb8e835765cbde0bb261fb69c9c3cf64ad3f20abd7ee56e07303884bdba8800ec3efd40a1d0885fe0833cded74656ad3c4f68b8482af58f7c2337a43de68ffcd6306fb6c776f3775cdeadac3973fb51d1c516c33300c516b821c029083013260ee1b0098fda0ca3ec50e7dfd6e361d1d1736d47f670bffcd4f75045bfbc95f41fe9787db977dc666f0962ebe308f2a73a7ff95e20616bda834d8b7a8a5cb889868bb5e9e77addace10cb26a3a49af310a95a67201477805483f256a9dd934a2b9514b89dde5a3a0f3a5eb7876770a7b171cb907fdde41596fe8ce032adb30c691ecfe0244491535424d997e042690dd37835a0cd50e67014ccddd8e4028983ba26656c8582ee908cbc3d9299bf4f72371e92822dc765d38ed352b4f72280bd2a7b8fde94c3a7efcbf11f9fc8d9abafe4c2cd3772f5ee07b9fe40e4e66391bbcf44ee3d17b9fde483dc7cf45eaedd7f2be7afbf9213179e28d8b702ea82a293920da0a9de496b8a00f326894e32d43914cf4999dad8580c9801324c6c23128e545574a60440911746ac4f76f72b1a36c0b3687cf309695b6a0d8d796d33281c10730166a5c85800d91a8a5c138a5ca397afd8f60f7ad478545ca2ab4f515be495e927337aad4debcf815c3a6afdd53ffeb2f8fc631fad0c78cdaba67454f957e0a20dafe200afc2560ddca257daf5f4bc63d97a7a7175805bbde170a9de60a854771a289675fb4bb5ba7d0132fc5da86e259bf6c516757adeacd3655e781b8fa4716316a5c52d0bcbb8e18dd4cf32826b8257818b68b202373c0d7eed2a09061454d968f8aa2b520c6057c1eccd21a845c795b26eddf3a314edbb20dbf65dc4e2f5826cc7c73b0f5c965d0ae01bb2fff82d3974eaae1c3ff7484e02ccb3575ecaf96b3fc9a55b6fe4ca9d7772fdfe7bb9f9f083dc7efc41ee998026d8371e16cb457ccfa94bcff11806ccebb61c93cc82fd9206b39bca4c333d0a66bb32b361ca1366230846906956c38a30025e1ffc62f37f9c11ba69ae47d4d14e7d1617ce6e303af19cad6b74b1cda00813c89f2a32fd649ad7567dfc8b01f24367f7d88c81cb0a3be17da854868fac835da5d34f9fa49efeb177ded7dffe57bd029f515df3c8b22e75d4e9204643bf0b2a7a5971a0d7e616f58784a458775bfcc4b2cd4c80eb21d51aba41755dc5c2699054731a201675fa62f591ca50ddcaf61d78fdc9bed5f8359da7ac19386cd1dad10b8232f6f944a4bf51851528aad0aaeb457001b03fc0a5da86c0448e44d06979ca7a494cdf2c193065690a13d603276ecbd1b38fa0904fe50454f518a03c72e6be1c3c7947f61dbb297b0e5f53e0ee3c0880b90e5d29b9ee3e0ca08f5c33d6d1ebb2ffd80d3cde2dfcec6d390cc08f9e7d2027ce3f9253179fcae9cbcfe51c14fbfcf5d7f2e38d9f01fc6b3979f119bef7ae6cdf7f590ab69e802a1f94743cb764a5ca86891d8ee74d9f5c99d74a8d8db414d5d80f39e6e0b875af3d63d6e7cc8e3bdc6d7af285569d67e745d7768b7b623b245a6c07479628b2e12723e00545aed117916b82dcdbbf180afdbce188e51983bcb6b447a49f5562da47661680ef1bd3793afda40b427ee51fff5537d2d71ffefbbe02a5c0a5c96c5e84611ea0a29fab4b1dbfc3248b0ac30377356a342236c2a697d763cbf67304516580eb0ed51d0678874ab57a83a47a1da82e035550dd2a8edde8e7beb76c30f844db51b1a326c61c6f312370ad977764e67dfa88cb829290124a12424bc5f501b87e28b850e0c6ae8189bc1681a44d4ae17260b616ee3ca3d48fc09e836a5e204c26a868129fb9fc02aafa14203f9423f0670f426df701ce3d807437e0e5da75e092eca032ef3d2f5b779f952d3b4fcbe61da7a470fb29d9b4ed846c849a6fc47503aefcbc10ffc6efdb86efdfb1ff221e432bf96d007f476d227b8edc902dbbcf03e4e3cabc5e0dbf3bd1a4c831045929b2615a33e0a6535154e3e0156b6156e75f5d105334d167fd83ba63a38ff66e3a7ed5b65a4397bfd520aba8354ceb92c8b5023940816c89349475ff1080bc22c9d56f478ba06d2f5918c2f41d375c7390cd23d6e666f5d720d7df17c1bfecb77d2648f57be6b2aa9a1a1b73b43682535e76fdfcaf597559f2c1aac564a9de788c095ec364ae0693b93a0255d5a0bc551c7b22cadc0541ab6e4f6ab79f123536e250b3d92b8fb459189295eb1f9df50bf3a90a5efaba267095ea46a449086e7282bb122a9696bd5d72371c041ce714b8a761be5eb8fe33c0fd45c1cb8f7f04c0e7aebd522a4993f83854f318d4f30854f43094d880f88652da3d50dd3d0070174cea9d8071db9e73b265d71905efc6a21352b0f988ac2b3c24799b0ec8da8d581bf64beefa7d92878ff3361e94759b0e493ebea700a6f3c66da764f32e827d010a7f45a93ccd757e7deda6c39289c0199f7f620622d930f91911a7dfcea01b7d7946adf93a181003f0b8752f97c56c58e19d7da5b177c183fa3d176e5c5c6f44c26d5bd718b1191c05458e126b98d73a725d937964a5c6012a6a8d6bb1edc0b03b2e6312c24786ee6f88ee2de691cb0a7469b35a9767feaaf3e92fbbc3befed4dfec15f89d2095565df3ea29eededf7ba300bff3f435231d06049db5eceef9deb2ed2cb16c3a5e2c1b8dc272c782d95cdfd5046f7f15a8aa5cab3b4ce6cec5d5ebf73fd36542c240ffc2670eb3a377f45a169e750a75c628734c53aaabc12d515df8b9349557a66d9034447ba9640c4051e54e43592f02dacbb7dec24f7dafae176e02de1baf95ff7af6ea4bc0fd4c4e01e0133f3e56001f85297de4f45d05f22198c5049966f2be235064806ca8f165a5ac4525209f944d0079fd96a3925f78d80433c13d5802b501f38112983700e64dd800b8c96cdd735e01bd65d73928f809b5f9a4afdd85e8f536895fb549a5b498dea259cddc32035dcc2713e28018e4a9e30bde7b47afdbb538f9583b948cda4d883dd1a5e5c48c4294657eb01b122b36cab48e12168418b964148518259a80d857a9b165dfa00ff683c2afb49fb27af6e2bc7b6cf43037ab5964a3cdeadf4c3bfdcd6ec6af0ffcc75f813fa8ba8c2ed35c661453953da2b9a062ff259b3ad61b165568d9dbef6df52e8bc5b2d94444973da43a72ba8497fe2ee1b580b9ccfc6e65a82ef3baf0755fd46a3f65f98ce41f9d83b73cb59f135a30cd2732eb215546a587a0bc5eb83250a5cc65801b0af37205a2c92999452a82bc1140ec8769ca00930a2c3d284610098124448bafdd2b56105fba4915864f7afd27f9110a7cf6ca0b390b153e0390a9c4f45f694a13e4a330a70f9fba2387f0981a64fabd1f4136cc6ac2bc158abc1966351579c3d66380194b5d8f4279b14c2a4da5365ffc1e9adc5ba0cadb4d01342a74fee6a3f89bf6229db5038137a4a010e88a46ba8b0139aab12a0ea17f0c90519e2968a4402148fecd452b760e0ddbf1ca0e31070704b916d71d9174d7de35aed86ec872804c558e56ca4c908dca2e98d554e29e3e00390020077f701a1e7ba0d7fcfc7e5e050f18b13637ab752b23cd6af31aebaf6afcc7f1fadb7ee71f505d0637745b9fcae7b2ffd623f2b093cbe8f8709b7e418fabf7f096ea1de6891554d78af036467a88c12a9acc4813b114d2c2046f4587aec5d59cfa5f6839346474c0e667f6fe1b1f38cc0bce0d085abef665e8ca3c05ade1efa6c0d7454a0541aae0e874c3cf853aa5232d930f587623f0740a105eb9f3169160a4769e8adcc1629ae7260146dae72a00be72fbad82b8046428f179f8c104f90c4cedd3083e6993fab809642a7209c808581d40a08b3e32cd6bfab6ca3fde6f805ca4fd63fac8f0bd09f5e69df495a1d2ca578652136c00aa41a66a13f84ddb4e2abf5981bcf747b521ad45b43c230fb96414896835664558088a4e946fac22d5a82643702b1210a32cf3c1e2e84db382b63cb5831adb8c8e38dca3e9c48c5d0ec313dedbbac6891d3a9ea8cad600d91a8acc8609559e0935b6821ab344d3b24f1003612f1a8d8a5fe516b4db058fc3b413cd6a5dd1c5f79ff7811e2c40b3fa6b90eb6f8be6ef3ffa67e0e59ba3fb72cd555745977d373ea9dc6966d648985f67aaf70ef850bdbba758b69c0ad51d5ba2bcd501af450357a98248735504abaa3af6912a68424039e43b146414b87a6e6a8d4dc0da6bed4dc7f9c1d9d1e109056f22120b542e775970a229a76bc0cb20552c023cc96bb64a1652310c021d453105c1bdf344e43ef2b17a1162c27cd3a4c2d7a1c2d7eebe07c8ef604ebf51105f84497d5145885fc93928f75998dd546346910d457e8cd4d1c312f3ba44954d7ef281e32698b181e86017fde44fd6818ba60018d25500742b14960130024d533abf10fe31149a7e32159bb0d33c27c834aff3113dcf5669271684d037468597f28d739449ed0fdf58431c9db2494256e6bf581851e015b4f5990ddea39a8bb26fd6ef386b5db4a35bd26bbba1f100384e0c98a1ca83a28ccea77e216c9630d4b8979f5407c496fdc38aed06475e6d373563c6e2dcdbd54d66755941aecfaaf1efdf755fbfe38bbc022678cd7b74cd4b20b5ead217e22efc6de88ed7e5dd83f63676765f9163d52fe417c02bd53b2f12cbe693c4b2f158b172198b28f348539a68a8544661461555cbdc47750ea111e169dd2e73bc17acb9ee88c7abe19573b5cec290ec5551c91bdfc5a66d56d0eaa20c5f98cc0188c2862398c32015a3b5eba06054dd3380eed6e36279f042e4d12b91875cf8989f13e47b26886f3d3294f8c6fd6221c81ae212905570cb30ab4b408669ad7c6473984dc12ec35fbea7fc65a68f94996d5267facc1fd74dc3878662d38f56902370c5c8f436c0a961de804834e15d0735d68acc201901e632825c8794c5c1cd2b2e15292753804bfbc54c370520f5149dbc51c213d7bf5d149e1f12b0e9a12d5e5fabe06d2f6d067aef1c5b7fccea6b76c3128a6d5c578a1d20b625c483633150806accaea720b52ca1c8967d02a57a3f7cad7ff8db7a6e71db06796f6b17b2fd154b3375908bf783b91aeb2609aaf127b3adbfc84dfaf5417efd0afc25aa3b67f5951aad27ad9a6d3728e21677eaead8b12d3bce134b1704aa00af2522cd84d70229228bfaa8ac82f256aed5078a8b6095438f620ba7fe97db8c8c71c52650833717e0755c149a9316935af87ec5ea2d26e5352aaa086f101486812a9a90f40b0b779c4151c53d5544c1a289872f0d7815c0f8587d8e550231bee72ed4996a4c906fdc1705b161567f54636d56d34726cc25aa5ca2cc86af4c33fb34f2b9a7907a3a893c320360f49db552f3cac5afe9a5fd6a06c70e0276addc049a6aad026230b9997ed269299ad53ad845bf9841af3c53a43a1501ae84f4429481a23493955c0c6ed127463d35cde918d46247266df86549644188fffa7b76789d2d39cc60d2f253ed9a4ecade61ef96f401208b2d14d986200fc630814131e87a8a00b0a10c6a19c12da5c4f8bc7fb8d80d8a7ed262c26aefe949e76d5163cd2097b91aebdaeaaf79e3bfd7465306bc5a75f9263050a123cccad7458ae107b7c0dd2e4e6e2b365af50b7d6bd93744aaf54414b30da2cc2678ab371e0d73192633f3bb5884b70a4d66a3d9fe835513f7edfde6e6b4e50dc5e5bfe18135a6612c87eabe5f99b10d9155469b6136c3e7f543e43908c11a5651517572109d2d42b49685170c52697809ec032e93f9cc2b617ef2d347a8a9c634a909f22d820cb39a8afcd1ac6694fa4d8969adfde48b0a6663997fcc28f68fa6451ffa23ec2f50bc812a2d7c8d6aae17bf466557c1321df146908cca4d8566608ccabc13fe3481d63e354d6daa33a3d38588ae6f8479bd0e267756c13e65526bbfd86896600597912fa612af58b585c1ad9f1745142c8339cdcd926670f5855937ebb69d999fea3822ed8dddf024b101c83634ada1ca3600b9c6c02813c4c10a60654e438909b1f580e8f775dde2f7f45fbab93bc61099a79cca8a54ebbc31d5f86b29e69704bb14bca58b32b4c9ac23ccdf79ad7f58a5c3f4ec09b683226e54ef1b5a4c78ab03de6a2da721480573b9d118a5bc16ceee5215aa6b517fb082b7a203aaaaec1169b6effeceb6c5d8d47191879cf48d849bca6a5e488e4f746ae19ba4ec5d6ab205bb878c4833e14d578d06c988323347bae3c01598b3cf50b6f841c1a8a084bade01905a5db51fac007e8df5b309649322137afeac82986635fd639359fd31d045557e5b02b4069b0130e363a4a5f0b1b1de9996e9736c2cf4b3f91cf9b8371109bfae1eff83fa3a7f963e37e167f49b2a4e739cb9e712531be636cd71a6b1183023d4cc3b33c8b51135d58459418cc87b09c488c633d554a2c4cc136322485c7a9184ae5cf76a7ef8fa2911bb7e617a482ddf0d8f6dba2fdcb2d47154c60b7bb754b11b9e2cb600d99a10c347b6a61a0f8c04c8618017ef3520ae01806b0e88921a0318c95efeb4ed94ac258bb26f715360a49a9908f3ba6ae68dcd4d6a46aabf42fc25202ee5ef12ded281aa923248985ddf8f08d9dfa0c1c884ac1afd23de56ef873794f076f7926aad002f825504b85a8351807638e075150c93932a7507025ed432db31bfdbf3559d8e337d7d363ee13c2a0baed0ed2fabcf0d593b0de3665ea5addd8b7ce61a23daaccd66449a6350ec9f0a95515166f88fac98ba06100c586102df33025204895742c27fbb0f4809f053c0fbfc175cb108f36328b2526bf8c7aa5e99916a93694d900d1ff923d0dacce69530aa0520f9bd54706e00fc79a5ec587c4c6e2afc1dfc5d6a03e1efd5bfdbf47bf9333700389f33959e6aad4046ea8afeb48697a92caa35f3d4ac10a34a17216f4c9059bd4588b39512a3a61a2d8fcc17b36fd9bce823049f13e290b8fca7f3220b0723a2ac5e7f2e0ed81be2bfcfbddeb8ac3b76235601e2142c28f25003646ba8714dc06a05b35a99d19c0a82f79f5fb31c00c007c57ea83f3279d7609f1df08d7fa21ab341a27415d75793fa4b40cbc7f80d93b97451860a54e1a8918add17acefefe81a73ceb25f38021a6102f595ea5d97497504abaa01de6a0d60323b8f00b86e0077a802b70a22cd95006f25bb1e8836f77ee4d463d10c4c8da4c9cc1b87b9c5aa73230afb85ae2cb8bf2a6fbf84215dc4020ddd41c4763f0d2feb85d90d74e6f24b052f95ed3280a509cbb4cf19a8d87998a75435a6890815417a0c809f01dc176fb0de02645c09348152feb2f6914d8a4cf0b58af331f4d25f27746a99949f8132adf2fc3ddc285ebe1379f55ee4e70f22bf148bbcc17a6b5afc985fff09fffe12cf87cf831bc96d04e0b81195800cff9a8a4c3f990a4c5f9a80b382ecc7ab3fa9cf771dbca42066ae782d2abd684e335f9c803ee4586c7af4898dce2663320823d384382036efe282b83d745f4aa671a2f1bfeac8d0233d1a4ec8fdd17ee46af9a8c689620db3da7a701c4cea58a5ba5603220d531af7023faf3970b958e1dfec87adbcdd6966de646f5869bc6f4c6a5c56808b26f52739e32f756fffab7f9cdf81d73cca4c53e8bb85d937abb51cbfcacb6e50cc13ab7ed881f1c611de6a5d964835f8bb04b79ab309de7ac3a40a551765915c15603657b2ed0ebfb7f78326037ddd02b73ca7d9a6c6b7f2e699b3f290b35f74ee8f29b97b2536adb0a4404305aca8bc08cc5055a8327b50ce78fad20ba82ccc4f80cb340f9589be23173f6640893e2a95982a4a8009288125c084ea15e03207990aa9825ea688b536adb59a965655ed57eb4d818f472015a422824f05bf46f0e96ffec77fc78fc93b7cf0133e7886e747c5e646410b82209f434efa04fc7c9ad5cc3f5385f9752392fe41f9d82ced24c48c5ae7a2c28bc13db6451a3e31da14a1bc2ac5a4268d18fef0f2555b8abd2373772c493fc7c83fdf0b35f2165656957131a7da349abcee98fdc80cb1734f2b01d9662840861ad7546a0cd5ed0fb39a00e35a039f13e01a83968bf590b8d74d27ac8e9f9e788e01335dfc519649fd15e23f67b72905ae6e42d0dd43f453746e57cda342a0eafb5161071ad41b11bf85010bbe5104d7b24fb058745a24162ee3c4a2210355a3a0baee007738a0458eb7ee20a9845411e1ad0878ab3af6bdd576f4f21e9cb7ac6f145e3db3afda2c0dcd2a48cede2d096bb6ab72401669b00590cd080c58a5a224529bcd6cc3bb0c3f932d798cfe3215c3f40ba3b63b915f6585146f760691e89fd2c4a5694c2814c0a04b016c82982a4908b9b4596d1ec126f88f003701a78a6b95e54640e0a8a804f04bfd47e8b91150c1b5225fbdfb4e6d48349d75692737a9ebf7de19a9b167685144708d3eb38a4ca3ba2b174a4c88199d26c48c1de8620fd64f07c766abd73b2665d387c5613971c15b9fd31a624ba15e95a7275d68e8327de30efb5199c5f623d2c51e663515d97658928298a012d89afda1c6fd9876a28f1c8dafc78ad52004bf06aff8506f64ca5198d49df1be9bf71cd325e37d665e4ffd35d5f47b20ff06bce68519dadf2d07a5acd0637ec1409c1470a106de989afda394b9549df0765c28164d2748559accf531ea06f056ade7067861363b417d012f0356e56d61363bf6bdd6ca2db2377676eef025374948d1738bf921b94ba0046f57e5ed539152a3b619795e34de3355c4b63ab6fd19cafb1ccaf346998fecc3dd8394cb664462599ac86a26962fd22fe44d4e539a45190c449598d1805029304d57d3d230d38ce5bf510135d034b309b85a66ffce8fa9b4bfa7ae7f0dd404f935fec74d85917206bce816d04d50e9295a1af0932fdf7ea37c7c5a0c97f0f7321dc5f413d34b3930a575d5d64a40cc995daa2d91b5d350e288847c49c8dcce51b7bfcc0d2d18617a7fd885a457a5b9abafd57199b171a7fda8ac62aab1fd88d54a916de11f538dada0c49634a7716f5841819579ad54788582b8e69095e2e096f8b0eb9cfc493eeb1ff1fd37afe062564397617eaddefa3300d6a7f9e960954e11d14f5175cc5e050fabb49e9abdd07ec88a47dc616b98e0ad86e8a34587f95215ca5bb5d168803b12aaeb2e95eb0ec372c51a2c95501a59c9b19ffc00782bd5ea7ba3c5d0d03ec8f1f2cde38dc1c47f45dc2c9566876fea1e1a5f706f75fe01a437f24d7e2f7b785749184a035965c46833a760b0f5ef1222b6ec1aa24fb81b2916a654f2371b850eac5c62c5125598a634cd4ca5c230a3196ca2094c15269c041862acd66b93e9aa81e695ff4eb0f96ff876f57dea6bf469692aff8de1d5e07383e046c1e7cce74f7f9fa633cb3c75a49a79e5cbb77e31026658fc98667611ac121dd4622304d36eacd862d925070418933533604a6f96f88cedf087d75e98bb628f8bd97ba48f97a93825e962fd26330ab7db8fce29b61b95297634ab01b2edf05428718201b10277b9a1ca58bc5af263f8ccd6aef1623f3ce9558ba9b95173575db13699d4bccfccfde2afd55bbf05b0497dcd47dde8313784574fca50feeecc948bb6cd2764acaa3964c51bf5c610609848d5a8bc84b7b1875481c95c05f05606bc349b0d808760a1480341abf27628d270ec7707cacbfc205597370423930ae0a599176d7c227377a7addd27896b76a880954a17a9f2c84c54586d529d442acf8bf245d5f60785a1fab0d88155498497f5c325954af0011995a50a337a4b9393a62783590c38d1fca5094d3021ae258b3eabfe9cc072f16b54419ac7fcf827fc8c86fa4b9acc7f44a5f93c681dd05cbec9891e781d18a5d6155f06c46f14e434bbafde7dab5e27567719e9a5bdb21a53471251e8b11ce92555e8a17a8ad32504e59749593b6579da9662cf88b5abfcf2ef300dc4f7489fe7c46b8569c99700f1e69d7663d602e26c40bc064a0c8861525b6b25c6bd623900e633af0c68298057c01f462aca3591aafdbef184ecede3624ef0440c73bfb874f5d657bfd81ce6cfc0cb48b3797e17feeecfdf8f083ddca2c1f8cc03481d14f30da8cec044bf2898cda152b5f362a9d2649c547606b84e505d2780cb557728fc5dc20bf585f256449555e5dafd6fb51e19ddbdac9b01c789549a1b94b5143bff87d5ebf6633263964a17f9989af01974e14caa2dbb7fc4648c0746c33da2cc46c4f5b2525a73780b107d655300a166b3009b08d858c0540b4d4ededc0c0ad18f25848455c34918752089a0ea0094368f950a126093c9cd7fff47fcc7e7c188f57d028a74130357ec59d6259bdcac08aef6d1afdf7fa76ab77760f09e51adb5a724474c7f98133739c39acd0f5149eb85318888c40daf1784aff7c07da04f79303fc8ad3ccc69c72633b600e2bc62bbd1398038536cddd301661a5416e6344ce6ea00b83a36fc6ab867acf8314126c4506a9ba149007e95388dcdb93cd8776f6f94619aa79af4644c9d2ffe04e2dfb32effd5fefbefc0abdbff5855f5bd6be0c15ef5c7afbdc017992f380ed8526f8655df48a9d2719154469aa81294b71254b7525dc23b0ce0ba2a782bd5a1f2d274ee2b956af7bfd76490ff501c1856fa4650bbf9eca8a296a12bf3ef65141cc2ce8fa8b369e09c3ffc5e9a78ecb4598f02058e9a517dbaa858228c545efabc2cf2373a77603ee363555ec8a9170098a587849885ff0710d0d2115bfa91f46999ced1d09a9baa04ba34bcfc777e2f4d6602ccebdf5b7dcd370b424c13fe0e524d34a55997cdfa6b1d7de76bc57fd3e9b11b0fde2b88b74389d7a26a6d357b8a55ddf406ccb2669107524b2a2a9d218999885823a8e51fb3f6fc82c423754cd61201a6cfaa4ec4e0d7a6c65f68d878fae623761eeb00712e20ce0294ab51bd95027f370166b3013101e6bd63818ff935fac2f499a9d884beced8dc7b3d96ec98808e33de23e6f9621ddca285f86f1be23f002f23cd3829fe75f981814746d49db8f1812dcc23fa3635f0823328511df056edb24c2aa10db062839152b1fe08056f2598cc1fe11d2c156b035e000cf3f9a5735fcfb1415b5ff08dd14762f20650a72bf816dcb3581a96939e92b3a7382d6faf32e3380a87a673d80ac3efcddd78583526105c2e8e9b619f2d21350afc0db399caabd417e92536d0539915c0a6f13534a5a9524c27319a4c08096ae9ff0806d33e04d81cd0d2ea4b25fe47ffc7e744739ae923159946245ed75933a54675a6194d5781205f45a49aaf01fb8bb3d7ef9755ec60321579182acc16c4d51844bf4e5272f7486c6a61f1c2d0dcc030438535c0044c0ddae751a713969f6dd1706ae18f761ef902935a6c4719105b2b88e3613eaf906afd63c4a26f9458f423c4086ec11726e0045da9f6c86ca93576ddcb4e0bb7fb0262ba583ab8651ea1feb70b712978cd3b89ccd344e5020a9f55eeeb7f7c91d3b49dafecc6ae573baacdb064632725bc5d7da45223c00b702b3ab901d46152b1ce505c8760c16456ea0b786bf7a702bf71ec367faea943a5cc377f7668c1c0a8e44d2fd76c38ac4c37c2cb691a34e738f83c03a61e273572261507c0ed475455152900588ea7c9c3540b7eacfd5e16f8abf95326139a00b3cc509bd154a01bb8d99f33726c3297cd21d43e2eff8d109b9bce049afe32cdeecfc1ff8f005a410c47fd16a65eaa820f358800b5d530abf939dd0506be183da7dbc0d64a0ee85b8f8d6e8dea25deaa524b4cd131dea08f80615a291925aca8d27a343b6a7b0b931f6c7ec8b83aa49c5ff7883ad5a9de94c2db761e05623b1a10f3be01c43561265b0d5e09155e211680b83a00aec645df781020764565172c3cdb1130bff173f6630bdeb79f5b94b430f356cd52103342fd6fd39cfe1d78b9c31995559b9e55ed1370c6bfdeac03af1d26170977549b116bf02227aa17bd4a375fa9089fb7024ce60a50dd0a8e0017f0567024bc5875a0bc98d95c99ab76fff7766d27aff0ccbfcf68b33eeed2fc74faef3db3af587947e56e61b5552a8a368c9c2fc7bea61aa6337296349de9f7d21ce4d8560e86e33ca92cdc785cb9057bd5181a469d993a62613fe1e5f72978e9032302abd24967ef2b95628496009a034af0080221d5812b5d78c1afab7cac095e554df5778a3cffd10d811bcf4bec3a0c5c1935d5463f33af0c74d1e2d0e92fcea826dc1c8b9bc7164498d29ceac1a874388258c62000a830da1159c68ac874f1d2f0dc14bff5f798b3d7c126063879dfa89321a9c483838fbad59e5cf892f78d2dcc695bdc3bd6b0de08a9d5a078a870ac54ed1b2d55712f71558732d7800a5bc367b671cfc0cfe4882d7ed67eecfaf72d676fcb9d9d76d5de04317f979e86699e2b2ea9dafab7e8f352794be00ddefca24affd0cba1f5e61d7f5b7bfa3e7198b455ed88d6d845b9835af40c968a2e13a43c94b73cf2bbe51d5da5422d2cc7c16a517d2bc2efa5ef0bf52db6721953383a6c1f7b4df5ec24be097aa95d7b4ec8baa12b566d7d63a8ef0655eb4c7839ab99235473507cb00765929c14c9963c4eb0c85ab75b327277c8eaec2275cdccdba580a619addaeb683e6f3f8175524dba604107534cac5a62e70f4d4d9a9204d0bc324ac3abd349da7cd6012d2a325347ba1c9290ffb3fd4788e913d364662db8d1208161f2a6ea33feddcc59f3ca39d51c95cbd7b46418004c69f6102b1536f9c209f085a9c2a171f98f51dedac9ecfd24bc74b94a8e770dd9f6aa62cf65fb3c6b4dd8f456414c1586794c88ad062702d838a870ac5486295db90fac395ca9cc358726e33e5b05b1800a8f5907e1582ff6e3377e683977dbfa3969571dfecd2ab14979d9e1a1f3bcfa0ca24fe0f5dbf8c2aa77e49dc4464b2fbfad33e798d49ebe57ec276e119b516ba5c6d054b1e81321159a4f01b8ee521e51e61f006ff95a4300f110a940704dea4b782bc27cb66830ec42cfb9d98dca78b3f58efd9dffa647959136dac59cef2a449e79b897f67d5960c0a34bb6604633e724d31c640a243b1f9153987ba96b36e38ae34db20c88093521a6194df535e03dadc6cf709c0deb8659c8c19b96d5535a7d75f04afbbc849a263221d6eaacc1e6cf105e5db9f5cfe0ff96b581f0f9bec673658384eaaa327554d18c26d884978b413ce68f190864f02f7dedce12158ec05c2d159106c491987c9286a29ab8d55b05b18a94c0c247e6fe29e1653964c9a991def90fabb759b83bc37edc860fb663f23e9ad2f0752d0725c0745eae94b80ae0ad4488a1c4964312a5c63044ae01b0cd68fc0c7de9b11bc46efca6e26673776e9fb5ea2a4b3b7547d3bf0d9fb894d9ccb2347378196d5666b30fe0ed15fb28a591cf9df70d165f903ab38f4aada9bbc46edc46a9e99e895d73a55468354b7e40aae80798cd84f70707c04b806b0d02c086f94cdf970a5cd969f08ba6c323fa5161b1cc8fe7307fa3bf9f19b2be3b7a7c7fc9dc70c414793606d2b15386ea9bb7e94889e9cca01547b1a660946ad2ea8db86ec22a5410a7e76c571013eebc8dfb4b46ce105e1671b012893952961fb2708310523dcdcd636d36ebd410ff9d0013705e09f64bfc806e4aa009fd8f4a1ffd11d5d710b36a8bee821e1bc4dc376bb6b989b1c883030f0ec132611f710e035aaae1c11802a0035a811888978a6016035a50e147f36276343333a3f99eb2f8e293a35fe7a65dabd364d6b663da94b61991a114b60694d6807805008e964abd23a40a56d5be318038496a0c875a8fcc01c4eb00710100de28b5266d296ebe60efb669a957eb7ec69c360f6cfdeb6847348357d7366b7899e7d583d5bf0ddafcb25aafe54f539af83f7cdfd0ebb6382f02c0b30e8bc3e41d620d33c672f81aa9d4d94bc1fb3d0256df03daefed074b79072cc05bb1b6ab095e237885c28d0fb53acd0a36b58ee92822df64ee9a25e376fc0b1f57f28ccc5d43e54d2f38a84eab5703e9d06cce40ca6a8c8529c22c640e55e7c9084c0711d6f8d47c5999b24e1257214f994e90372b537a75ce3659033f8e1013744e7de4281ae67e5962495f906ac4b411d5c91c5e42aaf3ba3491a9c0ba6843c14bb3143fc05a640e0078862ffc3305b03e0734ff2ea5c478ce04572b313fd6ad92dcd458f4c1149b1a8e871320b42f6c546819c51d4cedf17da20a2f0ecb0de69042d3e6ac5b03794f999fb4f1fda88893ddeb4edefcbc4485e1e3d684cad67005c410058bfecba54a1fa8702f13c4fd51bd356cb5d41891253561f9d98c810a036087499ba5d694ed1f9a2f3cb075f62a355ee95f7774dacc6cd65556ba3cd21cde72a145af2a0f59f138ac71c0a3778dfc1e4903ef3b521f003bce3820b613b6490dec820c38fcd0d043be83d9fc1d60fdde6e90fc00807f70e0155d45f07d8da8b3b1ac5c46ef1d1d71807eaf790337df580db0aaec9a1559d4147dbef7b3361d9524f8586c5460d1066f98f8558538b9ef28521d287d44c089c79864c0bc8b4bc60981896b6545529e24a41600e20d920c3526d8abb3b77d6a4aa3228bf5bf2ce6a7e9ccde5a9a8d048fb0f2e6d64b479675c924d556e77f15d8f89c116bdd2bfc14aaf62f016082cd0d889b162bb68c51411c200045c6c75c0c7631d5c4001f6307d96a00009b1d36aa6607d5378c4d35048dffe9f907a1c2bb256879def5b9c9a758fe680e122ba7f42452958a0cdff973f91e9efb7decc6ad7fcf580afd5bebe1884a0f4b154bf8c354e1aafd62a42214b852af30a90c90ab419d2dddd6488d91b952932a0c33da7e6221202e12c7a93b8b5b2d3a50b428f316ef2ffdbb75b1879e45fd4903c4bfb8c0d66fc0abcb23a986e582b6beaa3238e65e7013ff076f1bf93f9246be0fc4d9f396d4997f5eeca7ed139bf15ba49a6b9a7cdf64bc7c07b3f9dbda43e53ba8eef7f60017caab4c6753e04ac35bb5feb0fb6dc6aeec6cf27b1999d4ad627c637581c837a8bafa6171f85a1fe47d3f646e3ca20ae85975a58b36e8fbf25ca01f713a02f395ccf326a4ad979895d9121b9f530231d538115fd7a63495780d40cf810ad317a60fcc9313186d65778e369db56fabd3452ab28c4ff4a2e2125c9ad18497411ffa93f41fb968965291cbca1fff11f3f6eff93d34a559adc56a2c9ad1ec97e6841082cbe016f3e11ce3c3180137bc5c98d119a63a69167770c6b456619657ae59cf429bcd1f6607e58e33bdcfe6f5cb4cf3988f13fe76e9da7b562d666fdf66a496601a9b20a6294dd7cca21f025a50e18abdc2a5524f40dc1be5b983e12bbb6703e23cb1a1193d619338201ee330793b20de256d161fdcb4e0f310eb06887f99237a4af9bdccf5ead9557c6115bc6128d218b6fcee1c17df3baf1bfadc9746fe8fa521149800d79e7b5a6c27ef961aa3f2a57cdb05f22d94f75ba489be05bcdfda0e84ea125e23ea6ca82fabaed8b0e0fadeb1eb3c5f0c6e67cdacaea2d143bef9c66ab3bddca2d453d6412bf28f66e06658bdee803aa0cb28994c579314d7c2f7e5319d8c3cb34c92feed0a28af063836010792e1739ad209690530a50d7f7855d656e50fe798d24a049895579750cc4fe8684e6abfb624e28c0f94f29a1aedf9b14e21e99411955b4fe8a092e9f24b3e16fffb475662fd91cd80ad887cce1c114468f52c2f762a31a5c6ea2d0e0660cdf8da0de81b46de9d2d879cee497746031c8d1c7de6c6a3aac4123dc385deebee303dc8f79af7953eb55043ac9b60be1f1171b24bddc99b1e30bacca2206b379ad28074f0475f98005704c0157b840268a49786ad11cb115061dc8736e310cc9ab059ec9115a935799bd49ebaeb7dc7c5fb5397e6dee30008f37b8d16a6f9748f7f591097012ffd5ee6ccf8a2f205fd86e36fc624dd7777f1bdf5a2a1f75da1e9cc4590eb2dbba900b69eb8532af70c976feb8d907275864939f8bd8457010cd3b9bc525e1db822c043796eef9991610774a33683633a67c7df6d3ef8eebbb9e11b7aae585df493369fd56449545d71242cc7e3d0f7e5297d34a1d916485399f09a2b30018e4bce533e31559810a7ad314ce92cdc803cb2843724fd3b4eb4a0faeac20c0247f5540a4b78f1898e2cabf248fa8ea67c2fcd4f06bed4fc68f88e9cb6c100907ebc7fe64096869ba5a2dc84a8c06ce2d0851e6a801edc0bbe46ec9966a14b1eca2b33915b4f578d0e9b55a343a86a374cc7fcac6ce1a64b158e4cdef47056c45606b368cad264d6a62c21329f0d5e8ea9a5ce8b7687a3284845a56d905aa2294d5f98692506b018cc2adfc300b802ae5507264875b76cb11a912735594c341e6634551810b33ec1714ad1bbce4bf686076e51d57de69b88792be2bf9cc91ea54ce7d21167c2f427c23b25e57e8f6601b7ef37f4be2d8d7cee99007e2cce5ef7a4eee2ab623ff3a8541f9e29df351c2be5603a9783df5b0eaafbaded00f8bf0418c12badbc685860d302d6dbc68303479899ceba258c6f2497de40fe84233d7e5816911785e28062021c85194d9c2ec9e015e735f128cda36731220600f3c84e73f555009bd4977eb039c084dc5061c38ca609cdde6076e9507da9a6ba6181f0f2630d29e15500035e9acc04f8f9db0ff8b9f7f01ddfc357e4d9be303b518278e3c13bc0fc5efddbf35fdecbcfef3fc8fbf7c5f2fe43b17c28bd28f37fe67fe72fde94e2bfe0e77eebd7b0fd90af0101a6c9cc6179c6e44b1cd8a64e5bbcab665273c3e3416b0478355e43aa705caad16ea80f164fce41a0b0f0387a8677bc5f149a3b8ff714de5fbd61ebb1b1844843cc7ffb6e41faf55a0da66f39cff4100b3c58b4415fb83a8a3bb4195d1e0a5c9e00d394860a571b9a0115ce931a630aa0c21bc55641bc5905b5ec276d811a6f7edbc36bdf3c6c106c80d02e5b59d55afffc91e952ea5b3a68a5d245f3b29e346e1f7cf72ce16d4878e1f736f27b2c0dfc9e4a3dcf7b5267e125b19dba5f7e683d0ff00e936f082f602de73050be03bccaff450aa9226b9e55b71197abd46c31b17041d675ce502abd1bf38d34ef6e2ab778cd05cb9095ebcfb370838be63303580c96c4237db109f39ccf5e3122cf3c863389c114801b1d972531f07f093017015e89a0960a664181f97d5461e68759d8c10aac63e71e94a8af4e0be906056d1eab113a2c3124c0f84755a8012073f2a140296b2579151adc718d4fcc919558fc38657581ac5eb3513273305860036650171d951d7bcfc8ae7de74ad68e3d67e4e4d99b7f16bef71f3e95f4cc8d728ff6fa17fa8f7f2fad0a9ad09c7ea97a87a9ba3cef18e0d27426bc6aaa259bfe614267407d57c36d49833b9280235859d8c12607231abd4972379f541169ffd8755bbd72ae716a07e1d12363f99ed3ea33ef275707da0df63f34de61fc8677e85c427d0122cd8848abe28e0128ee800a57ee0d331aea6b001c235507254b35aaf0a875521319115b408cbcb00131035bf08deb4cdaf46cb0df015776cd993d0f6e1e0c6a7de20fffd306b4ccd497264369bf574504fd37bdb4ea16f5686323df7bc554de86bef07d7d1fe20af5f5792c4ecbee88e3828b52a57f9c7c53d70df00260c05ace11ea4b78b1e8fbaa9a67d532c85edf611c54f7aac5c8a83e26f5d5010d3d55c11c603e8f6f67866ee818b7bae817aaef2af4fdf2444102cc600973907b312295c12bfaae9928ce20a88497c12b238065f8bffc7a7c0ae002c05c0498f96102cc400c8b37a834bc71a9aada7ca6dfaa4d67f3d139aabaca644ebfc430aa8cec2db216106fdd8172cca223b2b110271a6e3e289b8b0ecbb69d98c3b5ffbcec3f74514e9cb92d3f5e7e2cd76ebf949bf77e925b0f5ecb9d873fcbad7bafe42e3efea3ff51bd8b761e95c3c7afc983c76f049ffe45ffe9bcb5ea6736f9f7cc5d336dc4c0157d5e1e05c3067fd694b38883f3a5596ecae60f2a30ad9e55505f7d681a2d239ad1ac8f0ec358dadc421c3abee91806e16dbe377ff9aec6a68d5bfbc1faac60dd9a5a92b2f45cf7c0aad9cca283466e3847e5855981656952e12a28ea60208b66b44a2df583793d64955822984515ae8988349558a59600affd7844a8615ed79fbcf1d2a8c8132d4dcf8362c5dfa9cf6522c4ffbce5969f319d3ff17b19ce1f1eff2ca469c0e3f78dfd1f4a633f2aef43653e37f07d22f57d1e01e0bb5273e26ef9aef178c03b54fe84f50d802d673fc0505fa48f587545df97cdfa55d18544806d5a4fde3077cd350ea433575f7d72bb9ea7a54c789a5238d7c8930dfbd91889139f51a49af603708a20fb7d7391873c79c1a8bae2519aa9f069b5fa7e0478ad0298e6b30a62116004b2544a0979e174e483990366633bcd5e82a9a3caba49bfc4bf358d935545fe5a81f1fdcf71e7176cdc2b078e5c9633171ecae9f30fe4e4190c8e3b7b57cefc8833966e6074ed6db4e93df8599ebefc20aff1f3ef400e99d3dca98fff0c08af5dbf2b9bb71d93a7300308ef1b1d21fb3330e6afe3e6a47d7afaef349d55d3bf497d39378b273f706e1837399699ea1313594bcee34d99b223c0aba1c034a33f4eedc85016132da7b55b4fa1e97fd7bb0561f91e7c5f4d66b4068781243d92c93cfef2c320ff431e8e1336bcb11d43331a2925d4405ba1169ae5942cab643a49018ca522d37d63c5022e9d15825935694a438919d4b2a55f3c0e6b2c2bb6f28b9bce28dc3d3fe33a535b3aa8c5a09af687750be23f9f295d86e9cc9d4f9749fe29123ecab4d5cf5c5b843e7bed12f0549a20e2dc5805ae00b0ff130360ef475267d135a9d8c947be0594e5a0b2df00d672481595b303c0c8f7fea0a2cec8f562c2860218e7f8e244c1972dc7c4527d99d43737a3082e9f87065805d07c373eaae81793b763cdfac39255784ca58f58bca173bf9b71081923cf3c62842d812ba1b0ca7436f9be0a626d3e6b784d26b4f68159c8b11da7f6d1c7bbffbcb86404ceafe0c5cdad7b6475978e9a4aa96e7a02bc4f0e1ebd2ce72e3efe64783beb8bf5485a566695158126cc7fce7f6fdfbe974d5b0fc8c56b4f4a94175f824ffde73c8a1198d3dd46e6673eb11efaa2c974e6d81de6c619dd27bc2c9061fef7e301e40755414c2acb54b30d156697124f7ae4fb4415664556fef67330a30f8967e4da94d06d2fe983ea6603ad7c7cffcd5558f9c29e6befd7840aefb31b83a6054cf0b0469d740d76baa1d69e2595959913ee09787b8420981582c874b854eebf52aab9e788d5e87cb56a52c1c722bd04786d09f0387c8cd57ec1f6e5c1452f990529cb1fd6f9e17ff74f634a97613a33eacc5da7c46c5992fba47e87f087679b063e96a6814fc425f0a9b8043c512037f47faafc5f026c39721da2ceeec8f7baaaf50d80fd16beaf0a5e31efcb3249a86f650ea823c0385dc1b6fd8c3df3b36f517d4befc0facdd37e904a5fcd8cd95b3b2271e32d964e32ffcbea2b362e70d615a74cee3f0e7314876d3377cb48f2f284b51f0136c15bb6f9bca1c47ca609489f8ea923165ce8195604984aaceb9915bc1cacceca2ace866620cb04f5c317c59257b05bf61e38af94579d50a8664abf535d3d2c8060649a3f535614fad6dd97f20b67c2fec1ffce9cbf21db779d92174cd89afe536afa6786b8390d93aacb0d86051b8c3873fe175d092a2fe1655929cd66469cf5490e6c002939749ce367e1ba301898864580198d2e29ea00c02bd3b7cafa9d3f4acee61338aa74fd69efbc9b8c7fe80ddc7cb2a4b90aab7b0033a6cb0ff0dd3fd1616cee5b3baa306669d5c4303c4bf40cb33eba326aee2bf74220ab7bb002b802614640ab0a6a12aa8d5c2bd547d19c5e0725467ac983851e06c0f613d6c31fdef86a70c0c1c1a6d13c7a4331f787ffb94c6933f5358f3ad364e18bf54df0d697557a875f4f6ee277fb834bc0236912f0589a00e0c600b811d4b8beff3371c6aabdf0b27cdf72967c03e52d87a0543998cedf00da6f693e437dcbab2e23a3d24a4d98e48c67a761c58e9de76c1e137598ed5ea5c3f8e600d39451fe2ffa7e7baeccd8fe3a0bb9c40c0641101461d33e8ffbc8c4d1982af78bd2c9223430b0ba2a6665ce270a6cc06bf8bf3a805512c482ffcb1c30cd674ea0e4e409024693b2a428c3e4e3f226d7339f79e5a90cfc1a4b24f9398b3e72d7ed94dd084c1d3b691482d077645b9e3157ba5899a5fc19dd4f6c8eebc933d7e405c747fe81ff7efee59de4addf2d97af3f576638ffa3e98d381a22db30cdffd8c3a89fa3cfcb8d8956029f2b0f2867b3021bfcf520789696b22984479832d0a78e2e45d51a4de7b5a82367192a1b4308305d9855784dd92bacd249d86819cc8a45ae9e00e76f3f8b36c3a2e73322773430b950bcef7414589f0b6cee4611f21f86869fe8586bdcba17f663d1b4306a0d8a3b50238d7655b6161a2acc605688fcd02d08cb00b912825c166ea8cb07c4966cb041c3833501a6fa8e07c0e3d1bd04881b4ddf74667afc791ecda35d3a6d4a53dcf4f9c4ff7853ba94fa961575fece3deac2c8c64bcfffdcc8fba6340d78087835c050de80670a602798d0ac7c29873ae73f31ea4c80612a537dcbd9f597ef1d19bc62cd338f42c12982385981ab46d33157bbcec969d569766e7b9c894405a699ac775fbe695cba7493e6d3f70b827316e07ca30f04380dbdbf7e1897c3eaabe5e84165cfef39a48e78ae119bcc13d370da3ccce792e8b3590596b9ffcb08b451178d5309117de6e445653e0342d5b36bf20b753db361227f3ca190395d753612e165813fc0bc0d00b2738b64d79e5372f898690a084e7dd010eb89965478ed6f9a0bee895357e4b9999afe16c7070ea35a0cc1b0973415ccd4f72784c90932f8fe43a36a55c5158067cfef759ce2c0b649aaae3ebb98e387f62340b8fbe0a7eacb73879933cf5dbf57f555731160e6d35967ceb24a46a3553a490d82cf902874271500de0d801883f73fcc0ccc752d031873804bee03bfc26715db2ddce9eb326bf329fb719cde01537a54ba4985612ab34bc9a4c2e5bb064af96e8150632831fce12a831195467147752c0531a2d9d634a3cd00b61f5f50dc6ece9654bf8d8f596462eed6fd7345a5cb505f02a3d5aedcd2ecdb355b2c3c70ce79c14969e4750d7eef5d00fc441a073d938680b701cce7fa7e4fc461ce19f9de6512d47798013040fd96916787016a7dafda03e9fbf2f06d57b180025bd41f2ab5bbcc0b873954a1afe766a70ed3d73484d9a203181ade4f765e8cd329ef1d9597c6a6fd1c443119c0d2c782327db40d83d6683eb3613f172aa0a3cfa5abaf74feb72480658a42a70060469f691e527954f4d95494a14d672a3241e5490b04559f174c335ad739b3608380ae4114ba0811e88330e74f5d7aa9e64ff3f8129ad35711cde56169bacbe7552953f78f02fcf0d17329d8b4576edd7dadd4d6fcbfb70cbee171ff68408b312ffabffc9b547d3394974d1cb446f4594a7b55e0eaa2613aa3dd92a633a7995075b3e1b264035c96a1722364596a0a14986634a757d20fe6cc2ca6fb08705ed129d9b8fba22aec58189ae3c30d1a8b66ab790458c741742af1ff0c0c3ed1a68fef21b7e971e7da3b4d2d7c653f16933b46a3461a73a5ad301f4ba930e7ad219855010a5cbe6b00541820c3a4ae8832cb2a4357c19426c07962c57414015626f40644a6d78b0360ae3d61ddabc1be7b0694e1dad1a4ffc7cfd4328397363dd557070b54b41739b11f7a2cdae65967daf6e2faf38f4ac365170d8061423782095ddff711165247def755c2bc1cd2427fd2812bfabe0418e633570536e773342ce0a5f25a605936747bd1656a5a07fcaef2015b5f7cd77078c4802181bb19c8e21ba5f3809fe67fd32f54f78fc9dbc7d2c95cf84eb1388b8701acd0e56855a3ff7b02cdf60058352ee08661b0aa248055cafffd24026d02983dc20cc4d0c7bb8a7131ba7141cd78365555f16bac09663b1d4f66283964cc7466308164c13f7ddd146c2aeb369dc2dcadeb72f80ccff97da66a86e90beb83d2083337039aaee6fffd118059f8b163d7313972fcbafcf499c900aff07c35c0bf9556e2af675e5bfbbf7cfeacb03a8629261c6ec7d30b1917d88d59da9c23a68e2335f9bd8437072366092d0b608ceb2e654227c3f765308b00b343499de48074526c0a062da09863d39e4baaa8c32b2237376ce7cf7cff751a515b629f003c2fe7de77ad17edf19a9371cb1ae5bc55dacedfbed57e3c9af7c7641b66344e77b0c4dc359ad1f0fd603a0703e040f9a18b1f943848015c19cd0e16a893a6296d0533ba26fd61adc204780260f6c81597c96b0f79e6dd657c46bb77dab4ffc7e786cd00d673adccd5f7db0911479ad79fb4ee8ee3e4cd526fce01715e7c16851bb7a481cf5dd43c3f146744a1eb23f76b3b659f7cdb68ac7c83e0d5ff41ce57459e55f06a00d247fd117946b7114e54a85c8fea4bf37918d4779858b798b877f6aa4b3c455025cf07786db5a8d3c773a46fe1d3b22a7194ff3b7fe5feda38a8ec2a23d00c7e44a2df94f95fce23e6b8d8a3eae8939f94ff4bdf2b5a176f98555fe9001601e62ac901afdea04cbe42ccc9e2c89c9b0f0dff57f5f6125e5cf9394d642a145556b7d4f17342a8d594c5fe47cebfc6c6829b37e784e46fbd2a7b8f3f56931cd9b5a3fd4a9ae937e167b308a4f4689de3272fffae097df3d603955bbef7e897cfe67c092d2126a09f4b2b51b8d5a410b80bb424f8777183d1d329092f3b8d6899306db40d91670e02e466670e6f3a279c2005c7141241e686988c99d129c8ab73dc0efd6002cc80631c8a39383d74f3be2b50e2d30864151c5b927b8b812cf358884e25aa5a00586bffbded92bd83da2dd9370e1ff3bea9e81a786462ad89eb3fd87bd08c3605b330f0bd2a06de5185198dae00f525c03f408955500b8d0f0c6855870a5b99025ad68c4ad31ca7293d6e1d00ce11fb51191f7acc2d986faa14338f90eb5ae97fcc51a69f515f82a35235b4fd5b4d5bbbda7e4c6671ad891ba5ee8cdd526ffe71715e76499c5181e58c9a6767545f39a174b2325e906fa8beacba52be2ff2be2680bf25c0b5a1be04d814b842b7114e191c5e5cb7c7426f0c6667b8bea49dccb1d7d29e586d30cd926f1c5749f9244d99b9d145ad31b8ee0923d0dcbdc3e04fa900567c2e0ee53e24a7e163f268509ee393c4ea1f33ff7739cb274b95509a9bd02ce0e04d47d390019bbb4f8cdae78f85194670473524005e7d9aa03eee531f217a1585fe3b4ffc2c295b5ecba220988cc947256bc305397cfabef225398e96262903426c0420f43c76859b84b9057ce4f845794ea23ef31fd57743e11ee494efff6ea4f9673c3e534a5ca5035afc0dbaa2ccfc0034355e16af034d67a5bc3c141c81abedfb7e54af11d3469c21c6941b1557c1cb883316f3e804d950e04d928cf254d645a7e273e6ea59af1e9f8ee01626746cd97755d66d3b2b91499b6e4e8fd95bcbcc0f36af8b56b5d1c3424f58369ab523675aca550e89e77d537e56f2e5460da76fba6f3f6e2d5418933846a0571803f0aa6378e2c79c30cd687f296f5261fac29550b9550d2a6c091566cb2b55d87a2c945cad3c3c5696d88d5a2df5c7acba3a29f6783db3e74517530fc5fbc7a495cc00d69167dd26a894ced57747e7daa3d29ed88f59037f201f9d1b45e234f7b0d45b7c4eea79dd947adef7a49ecf03944cee93ef309cee1ba484be81b2eae873b95a085e39f447ebe000a48e0030d55705ae86c37c1e26d5613e779818df15bf4be77e55cba07bc89eff5bbdcde4a52eee91354c00ebee2715799c1bba7ec0f2555b5f337dc420160fd5e201dd9cfc908fe341593e7912375d014cbb0404b074e186aa7d2e05af36a17525160166e0854de92c1324582500abc20cc374369f4cc1ce1c7d6e2faf979172c9dbf393f865bd12af8c173265d97a095e89caabed67e4280240c6e1da37d5b9bcf42ff501e2dc18b85198bbc1478efe284f5e7cbe12e3fc855bf0af8fcbe367ef7eb7d883812cadc22f1134d3a6341f9dee81ae26e3dfc70d89bdbe04981348386983ea4b7899f3e58412653e23524fdf977eaf9e2db60a0acb6e2e351c018b59000530549891681e12be820784c30f4ec2d9499cd0410566243a76d5d6a7d3433636e7466d6646ebeea4ffba64edfdffd570e6cee096f3774f81faaaca40de138185cfaab59db76da30354d3ce0366348e2ead8943c4abe3f0f02aa6687425cc612bdf0d7eb0526180cc020ff41057852faccc689659a2f1dfda83fe3047f1602e35ee7dbb5138746d64eafb8ed373fc837f9da7fec7a8b0095e3ddf4a479e75d1c637811888dd7cfcea0c5bb724b11b9d8edd281785df9ba4f6ac035277c129715a7a5541ec84c91bac78f90ec3e9bec570ba7250d86fa9be4c1dd562ea080b2097c7a90a349f95f2e2606eae1acd3c4e4c5c79cac6eccd525d473055fe4bbdfe3e0d2c9b8ff51f157e4017b7ab1a6ceeb68b22d64f885fb3e31d4de8cc0d478d632d318192636337ef3a87c6fd9f55010787b2b328439bcbe6412b02cbee236d3aab0834eba06142b3859011568e53d56373f471a1ba1a498d95c10d5ed2d48ecff9b51f6fbe93c882e73232eeb98c8e7b2613563e158f0579301ff7c84e44a2f71202989f84819d3b04846d79049f7dc22ce8a01bab5de18347cec923c059d67f3f2332b50e69a34bd79efde16aab37d81d5e53e9b19ee39769e525bcdc40f8f7723c8ed1a08fa20df8e934f959e74cbf9739dfadbbcfa88a2b8ee365f04a07ae987a338005bcccfd9ae68cd18d21bc0a60b827cc07b33f98b3ca52b230e40ebdc19bf712e073385778dbeb9941793df13eebe185ba0f9cf7c57febb0785fd77a33776ff3587181132df96faa2a0fff56a19fcffe398e34a371afda8ec6d81d7734fbc38cb6c0512ccc0957ec05b3b93bcce72ebef243276f23a04515462f3123d28c461bbe30862f32af0cf5b5c5bd6f3b12636add93c56944d24d8fb0034d4cf7a1799a4ba79554cbe1dfa5b8a30cf5fdc4f71deab3ad7dad6171af6c86256007c26971304be817d49abe136d82c7d06d74419c3c6f88ddd4bdf21de63a7f0b8069427f8b08f3b780f73bc04b80b9beaf6df8bf551071b668407895f92cb53acd4ce0d077b31744471dff8bcfc6c7ffb546cb8993ad5a4d9885be60eeb4fa8daae819bd615142e6ce6202cc76344e3c640a8937c5b67d46049a131269da11609ac84a6151269984cff9352a6d32cc6b5ef5526d84b8f9f873fb90e3bc80233579f4a73e4190451af47139c0ede643e306e7ba7ecf984c71f8c75f646a2a827b212874097f229da29ec8909847b230201bc51cbb64d316b42542bde83fd27c66208b00b3ba89f09b9fada48d6602fce0c9db32abb48e1cc3785b1488bca4edfb67fcf70c259b2f3888eee11bd505c5bf4f1d008e809c6a75c473e1c6a4ba8d90b356002380b50b63638bf640794df0eaaa2bf6fd72242f4d6655b481d790f01acb181aa85e63bebe00987ef04abc57ecd74ec3548e8435db00f065a5c0e84c7a3b2b68ad3b376ad37da18359ff6378c459cb7a73f6ed6fb3e8801b82abbc57f4ec2ca5c2d3e2ceb5a93f75e3d312337a24cc680850351cbd5215273954445147c5ee4825754320abb30f9418207787590dffb88a6b8a4985694a73a1d71879655ba8afed489ef68079d3c3138adb4ece8834752c95f6851943fafbf40c97525fddb040ff820af84d28ce5a6d313e35c1da7539ce6a8d577f80cd6824c93d30287b325aaf661f12c785e7a4ce62342c20ba4778cb2178f527005c0e516602fcbd29f24c90bfa7ffcb03b94de05603bcd51b0c7fefe21aa0273194ee40a129ff9f07f96d2b57b5fed0acda3d16f5c11ba6de24f8cb953da30b420030e03dac8a38fca0beac81660a89270d5ec011a18761aa724631a1e4040e05ac6ad6371af69997e4e2cda5affc581770d0bc65018306589bce7a3223c1d5c5185760326f3df25206c5dc913a9e37a52eac92fa01f7a449e80359987a43c2a3d3d071b441d66fda8fd2ccf3ca84e65943349f8d234ad1660868a87efc3d7aca25993c0413fafee377aa18c3fcbf27cf7e928d6888b88d26873f0f5f98e800f6fe930fd818b0f9dc7ea5ca3d954b60da98b821f13919ed82af4ace48e2c643bf972754f0b40a96a8b2ea8a2937c60d18fcd3f0f235e6eb69bcbe852a16c1954a75861fcc61773c256335e644330d58b8e7327ce0339298b5f3fd9ca09c6978aff5c90dbc37feaf67c1c3ffdb68d6ce15ce73f6174e4dbe4a974b0f76d0cdfedf79adbd67d374d696530ee3e9bb62a42c7cd71ac30130cce86a38a2b44aef3004b350cc0115fe01007fdfd10bfeb02ffc623f4cb48c404e98be30ca2c3128c00aa599357142a2cd08dcfb2370da835b220e24881727f7f85b93579cac6d32ddb50aebbcf0dfa73acb4c7d75ea48372ca812b54931479cea0c8bbd633b2406e7cde0cc19ec3ed67831ac99289f80ee8d197ba5d6bc13623365a7fcd0749294c390ba72f06bff04f52d8761ec0a6098cddfc3ff2def08ff17a924a68e587565e1ec2604b85a43f7973de666b73099cfe65d1f9fe47e9b0c0fab8b43cd0ea14b891d22e543b6bda8ea13539080375a452fd3314696451c3cac9b37c46ee42709304f0aa09232f2a9a76ce8f1b134e978a3512d8c65f86cfc382b7fb7aa2a62b1025328cce932a8c32b4d4ba68634bc342fa950e9db1e4887806b527bc915acab5267e935807c5d5c23af6016f549090a5e21abd20d8069f2ae58b946c2229224223a45a297a3f962054a0a13b3d072982ba9ab31846f4d01da0b3149b3609bec4405d703f40cbf318b6c15c399ddb3ff941c4565170352fceff52f186973e3896a3b3c71e64699ebd8a96be850ba8cefb92517aebe907b184ec0aaadebc81d2b786145e8d138dc9cb8b9d04a600e984dfa9ccaa93b8df41134f47f993ad2e922fabf7c7d8d4dd2587cfd8d0e2f2830835ba6c1efabd00fbc7aed1e554e598834d2da2da7a8c01fe606ae5986f79ae366950a87effee54fad6615ba433cee77f63ad489a6b409603ddc41c56c904eaad871d18ef45a13e8071be66f4d98be34a3ab0d8c4151076aa101702593195d016674f94e5e520183162b74f141b712825e0ae22cf40e6788953b3a9cdc714e311ec30600db0e8f17bba171c5dd66e6cc3299f8e6f72d7de1bf4f30cb0c609d3ad235cfaa51bfc3a4550bed07457eb01b1c058057c07488c76e948691249928fe86838f2906f6330f20381023e57018d9b70a60f8bf28d250795faa2e567947000cf3b932c7c39afcdf6a50e1ea00d8bad9988b33565de61813fab565b58fa9ea2b1ca3f23fecda4e9d68517fc8be014bf29d428a5e58f8c4ae4f22c02c80e7290c349f03d1c49f94b11535d07770e3bd51e71d1160a38c6f7309ac3ab0929ebb5d454c4b16fc377e8dfe2f2750d2c455a7f141159952a179a9e6409994f7020a3c8efff85c82736e21377e41ec30ffcb61e105a9b5e8a2d45e7c493af89c9795998754596150f07249870233d8b405ed846bf3b603d02d92bb761b80dea5ba950a615e6fdd7e5476ee3e0d38cfc9fec330b301e8a5eb2f10c44284d8cc0dbe7bff89da08ee3f3692be54e067887e5db8fc444e9d85ba97b18e9fba853cf135d51575f0e855397fe909da14dfc95574431d3f795d0deae38645d5d5a73030cdc51c301bf50930159887bf7156b6ea36da849249166e2002cdd74efbbf5a75f5c6a9d4b704608c2a6283033a93b20a0ea0320be6f4ea2db271d7059507c6fbfa6151d85a6fbcf7f4712b46c017eeef77a085c3c4f5d71b4cddb8dc7bfd63de2b7ab803af9f043887f8ee9be93831ff83c338f8c16332a09ec928ea808f3b085559383cbe0afce04a30a32b42792b41850970f94e9e52be23cee7824257735f0388b1d09e68e996ac3600c24b066c87f318d315d26064c2c9455937f5081e5d3568aec27fbbf2ca52e6b32edcd0a9a37273575daad9c06df951db81114205b61e128b43a5562a5fa2c6887438f9e8bdc404036b344273be733967000c139ae6f33750e06f00308356dfaad249146f00e02a349f197da6090d1526c438266513cc61eeb0348dcd4b2775fb982e28f9efd392ce7c5fbdb17b6af546c3b60cf1d9d2686168762e4fbae318591ed5c1633ba8c0493819efc089bb0a60adc034ebb8681ad347cbc08da68b0c382d82a90ff3c581eef45399dee10d4d9f97a62d834c342d755df0ee638f6442ec05a93defb438cc3d25f6181f643fffac5a8d979e95e04454896133a042c527e5c8c64dfb64f7be33b21770ee3d704e0e1c424a091d4ac74e51316fcbd90b38e6f4ca63d55e78f3ee4ff04fdfca4328ef33fcee57f04f5906a9ff3b71e6aa5cbaf21081ab8fc63323ca4c0d95b5a8d2fcf957e0fdd94b1c8b82c7bdfff8adfa1dd76fe18037a4a0ce0354c24bab82659e8497d562cc01ebc6052ab0ae79e6e6a872bfa67249e5ffd2f755012b469c3f2eba2fc6d44fccdee69413beee50ed6c8cdc49cdc684501c025eb0e39c9a91c5f2d8c5e17901b827980bae347ee58f8eced337ef779cb4e1927be811d60b5075757a51a7184b5a4ca72f3fddb9cee40dbfd88f83b54880e1075b0d8d97ea8397c30fe6c85900dcc30098c12c02fc43474fa8b0b752620b1cdb52cd2d1d9364901f86f96d855513a6b30d18a098d9c1adb4778d7dd37f41014b3e75e3cddf2fa564a6be3a75641ebcfa6ec0e20dbd6a0d897a653728526cb90647ab5dc772384674c2a4b0c4f4831a2837b3c04152df3378d560b47ce7cc08f430f8ba685c40c1c677309dbfb7ef87e28dfea8bc1a04704dd55768dcaf46800173ddae73834d6648e9d63146f47454bcc4b4ef3937cbd1c279c8f19a8d871d9aba24fed1ca0cf85be80566233f83583c3e25694d911cc091a15a81a91284551d9962aa0c62b0c528f5dba34c3f96fbb1669737223fe78d69007c5fddd0776136eb8e9ccbb73075113775fece3bd237e094d8cd392ab6b38ee07a5cece79c00c427c569fe495914837396f0f83c2c8da9165674310d43df97c775723a265333f4811928e364c71b305ff97b18c8527e3080643ae9cff56fff482c8bd6b8aab602d0cc673320c7e7507290191a2e683ab3d884cf93d608bbbad8b840ff97674629d359bd667bd46b4c80e9969498cc2a38c860218386468d3995989b29e15d0bdf390b238ff89ead48dd2479e80966296562f6aee225e1b92b11f3b0f05affd8aad9dc6d6975a66d79d57a6ed1081c51ab67a3e90a3d5d235fd2e4b224e346ed26d3373da8351e29200f04a110bfa90105b51cc2130d31a5122a5bb9072ab110c8aa08b359810b05ae0005aed0892a1c8a9ee1556281b6c46a08e05a02fe1a43e31403f60adee56207616b3e3639c37474297d743e2f3d04ef6fdb2f5c0a603d6552ed60cc71b51e97146d37385cec06478adda008b11918293507e3106eec42966e1cd1091586935fb1c322f9be31663c371c25dfa121ff3bf8c0349f39754305ae1cfa29f3b98a130186ffeb6c545e11deeaf58715bb0cf66700cbbc75d07c801801363ff9e17fc1b42fd7d23dbc7bd53abd9e8d9e19260498bda4cc211a3e70fa47131afe1b83581b8a8e295099d755d0e26653375dc13e7574ca5a045f4aaefc1a16cf44e2e16547001a95883eef2ddce06ca73b77f527895b77555a2e3e2c3633f68b0ddc089b590701f161b19b7d446ae318994941281d449e938fcb682da755b0e99df0f24a18782e13abaf54104b9553a2b51000334046b567b49bf9601ac87f661bef1fe157a58e182863da8885271f23ce46c711c1e5f3d30d0c8c07b08883bdd14c1d156c811b80cd496f841f03583a5d6444f735b8eaaa86051602e0edea40f07ca49fd8359680b2ca488cd9c9c6549534b84349d9bb8b9746e587a1acd6b2e3d2dd9e75676e7bd374ceb655f3b36e3370657e4877996da6019b9e566d3d7bf3e95a13f2306183451838e80cd62301ae3e304a2cfb60c81dfce0ca00b872579ad19ee85d5f261579c5aa84d332abb21d11452084d7d2354eacb0ac4b008e15fb21d1526ff8f21b93a38fe8c28ebf4f30cb0c5ef3713925e6f3f484d3f6f587c75c7418142ef68361420f0c179b011152137f780daa30fe200bd4985ae054f4f2cd2660ce33004633fef750e0ef10a4a2027f0b68bfaf85ca2ba8b0329f017065a690e003b3f6b91a5249d59d87bde93031a1cb674c10ee605ce65d517a90de0fcebd16cc1c3d23ece795e9a8eec121592939bb0d80e1033388b5074a71c194466291bd5656052a4c3ede784c7b18d7fda6d637e3632e358112001f8692b3f755f7c21e39f74ce6af3c83932630e77afa1eacbd80181fcf24c8fbc51e9179775ff4bbc29fe30dcd4287a3a81fd60d001a602a3b01667593793db4ea4a82994e935d1574803275aa03d61f55e15fd0f47bf91a0e2adf879324e06f3368c6795a070e9f938b57eeca6b9462f1b1a8ecdc20f4290b2cf9a46b40ebe20c1a2df8dc182567b518ad053e77b60e32824e8b42974e1260437de1ce2008f8517d3729935983abdb3409302d930de81623c0e938b981a5942cc461303215ee10019ee49996df65f1364fe739bb7e729eb5edeca8c8e33c10bc749c841b3c05480f9da01b861ee15fca7758b83daf04e0d148814281ad4d005bf40905c0415219812cc25aa98b97b1007195cecba43220aed21fe70e23f065e98a33acf17335862cc7d9c3b1505e63d943811d8644bfef3a236baad9203e6e2e14a1bf5d4eb814c004e493dc6fff05f9036b0d0a7b670f70ed0931963500ae312012c739e254749a214313a44a572f9c2c381e26f418003c1a3e309af70930d4971d473f30f20c787fc0c755ea0d46fa08051cce8097d167806cd5c8ed59df45f9baef931144fa35e62d5a34efcbaacdfe6e71d6b5eaf3033336f0580e06b208300f91e6c47f9d46e21cac639846c9c16a0a56139c0c28a905483f591a6a28329bf8992a61d0864ac4f37e8a0e3e10b7e0a3628f1cb8cdb45d58bb01ef1eb145345ead99fba4efd21d2824d9a46e662a95bef90d80efc8ea4cccd742849b4d012ca56499a6a1c034a1e18bc2bf6657128365ccc9722ccf73142d6fd971506ef11f7ee3bff7683f3a7dee9a64e56e95b5c837ef3978414e9dbf2717af3e55451ef4af0f1ebd22db779f44c9e50d0c1b3072bf2503da9132a225700ecf87aacb0993dc64586842ff97396002cc220ed63eabd4117b7d55eef763f0cadc7ca6e2ea2219e6e0093347ebf0985696b8e6a1f53039b3480db9e394ca5444a3319c9f008bdb82f49f1bced9f153c3797b5ef5f4da3b041557da4cd58d0ddacd323fe247fbc1dff75fb62bb4f6c475e2380e0a3c864518c8a2c00cb6841055ef0b05ee05807b04e0785b13c08096e05606c8550971cf40dceb388398d0c377b61a14adac501bb89376585460ae66a3e337f914dc67b0ad2c33facbe784cbf07f3f893eb785f96c3f304ca8c00e34a3f1b175ff50a90988adf8c70f8a51d1bc4aada64b259771f243e331f23d4ce81280092d2026bce56b1be593559c50814580b12ca8c200ddaaf188db1e11eaa850f3ee0e7380692110621d64d38305ca85eef8a9e2b2c8bc3002cc03a3097010662b054085393c7c078a0d8c53181eab1b8e8aaa0feea679cca5e15d57f811647e0f559a8033d2ba1f26e389f34f2465c355e9b8788f584fdd2635a76ec77507ae38eb691a609ebe1b00ef918ef3b7635c6a81f203d9a1c3c82d4d50aa17014807bc0b17f94a5878bc6c8559fd11e08f1d49546075e21f01e660004c50cf5b8f8aa5f835c8f7ee43f0a9ec36a3b790e8addbf7aba99687d06f7cfbc12f180050ac82566c5ad0c1aba7085edd41e1c629cce23a70e42294de08d0b1e28a26bc8e38b36883f032f2ccc5d24f6e667b4c55580498afa13a5319ae09a3cf3ad26fe47ba1bc66f0126256bcf1df38977b0b2c132a70168e5d612e98c1476f9ce16c58537b242c6597b45fb4439ce7edf9d061c99ee840b48ee23e289daee17d616ea5e9fb58f58a0ff7df37bdce2494fe8ecf965a63568bfd08004c0b12205af5c7912b00b86a777f65425736a970e52e06c45571add2d51b69278ca205bc96b8e7f973b4426d074501e02813c051527f78ecbd095187694697751f7ff9060713c0659acfdeeb1f5669e4167d46036c3f284cec0600de7e2152a35fa8544700a03afe288b5e0152b1d944a9d064acfc00f52ddf10a70cd677830f0c05a6faa26883b95f1ecc5d09abaa566098d1d5e00753816b36f538352bf53c0bd1cd23d0a5fb2bcd9f270304aac102818cf2384a6529002e4e349d351b82713a6c66e0c4c3ade840e22cac9308beec3c78c998cf0488a91a6ae173aed230eb091204997ede963d176559fc31a93f7387d8005e1bc0cb4580ada71900db4edf25ade66e17ffe87c6542b24e98915b96601260824080393e7645dc6a29d8b05bf29136da854600c384d6412c4381e96fb32df1fef30f929db74dfddcbe433fcac5cb8fe427f33c92498ddf63d0d5a6ad08bc611c2dd5f639225f65cdd05266334cf2e7d8181e3ec538d86bcfe5c8b1ab6a4635fd7b9acf7ccecae755cf19e02206c045bf5d8dce4169e9565461298011e8a36ba27c5f53f4b92cf5d5e5aa34a7e9373308b61501c2f5a857673d341b1a16fb2e472b680a86daed94e5e97b6570d07169b4e85071ab85bb77cd49bfc132dbd22d7c545dc25b9695a666658d093d32c4694ac1873a13724a00b6a50203c6ea482555ef1d2c1600b82a0e98af0c580d78a1bc849710c3c2b480af4cc1aa8e0210def7561031c6831c00712da86f2d57ac21911ffacc5d3baa0c57f0cb4faf34c16b5efb4cc5d3caf6ede8c09d2d6a0f0afdc501d03a005e7b5c6d07848875bf60a9d127442c617a58308fd67191546c3a0126b4498131cfea7bf8b6dfa1d6992593349ba9be041847832a80990336d41710e36adb727cd1d23c759486f9eca3d2009b9f8458622970875d18ba76f2f2555bdeebc3a24330e59f0dfd34c7366c3ba59a19d834cfda5d96fb115c560d7d5c4714d825b39b98cf3429b03a7634e780b8f9ee14fb295bc57a32d69422805b5402b201f00e693c6b9b2c0a413d2f2aba9862a18ab1f881be33cd6f35ec1c30d084de8cfcef8e5d2764170a33361422a574004a8de7c87c320162392561ba8961ef996b8b50d891ada66b30cdf3139a84cbf283594a9993b703c5182f4a9a147ecbd426dc0f9fa1ee1a2d9217afe0b99dbea57eafe1ffbe547e2fad06052f9497b39e79ce1123d0cc01d3af37ba8fd0bca073bf00d8a8753605ae4c534d08af3af9119ff3b556f3a2d1c9b40539f66c040b692d0547a7cbd4b9feaa157479fa2e191d75569af95d94165ec7af8e883ad58eef35967963bff93da2ad3402fd892b3839e664c78653f27f7102c0b53dd29502db0e8b939a808f26747598c8163da8c03e26680dff572faa30ffdd6a00825ef0872de94642b909b03d21468017f06245486b8fc435ec99373d4f1d8dfef27e7019e6b3fea3d5aed5754adabc5a03438b1d07860aae06c080b766df20a9d13b48aa03e26ab856693da304e0f230a17f6830024785427d01e7f74819fd0090693a6b80518001885d11791e22960d18817615fbd6130bbcd63f60a5cde77c07c26b0ef027cf756ee8bac1b1a985bfd007e6cecd7642eee26c27ccdd7818fe254c5800b417378d4a7bc07463d1bd5e06c806c06a86137d6200cce87448fc36693f773372dd85520353fb55ce9b2097000c3506bc75a66f93197e6b55b086ca421f92f02a80f5fc280241335429d91d5555b567df59d98d5c70e116d45b1f86b90fd809100b449877e60ce9e5711900fd2c72c2cf91eaf950663ae9f9cb9f30e963b31a4ffb023ef31f193bcb4de067e48e6fdc4170eef6cf30a731f80f15590a605803dc706831e88e29a6be683ed3ffdd8929278caaf3b5649cc0bcfb88851b1cc3abeacc01acf9b1ad7cfd190760692a9b3838e288d339a2d189b4d47f858c9eb450fc22b3647cf42969157c5dda055df96544c499c968ea6729a52ef2313f2141cfa2d2f7476937ebdb192bcfba349d56f0b22e0076820f5c6b241a725084c194680dc0581d267435f8c055bbfbaa784e952ecb0cd3d904313fae0a65a65ad3e4aed93f5c2d9b01742b23002e55d880b8a15bcccdc559374a1775986f345fa6a8e3b7fc5f1667b718b53cafd620c08be53030180087884dff20b106c056bd03a526cc8e6addb163b598a20258e55dc64af92630a10930cd67a8ed0f6a193eb07138375248ce4394fa567776154b04b20871ed4e53534c079799e780b569a4e1353fce545b0baa646e5ed4967651491b9f115efa4e3c288b7e141bc419d93c7cfa813a0b98ea61a8c631353582cb80d800d85c85e9932d8ed82a0da76e42914a21e65a6311600c32b021c050e19ab8d29cae35ad48c62ce13ce97c052ff3a7f42309a02a4104cc9c47cd4015013e861b985070518159ccc141ee9bb71ec2848b6b6aea250359a928b78c8a5d8561ef27e5c74b8fe429723d7a907ce974d2d1133f2a55bf0733f88f8e9e25c06cd87f803cd5c52b4fd510796e0025272c206ec0cd86168386976363e9ffeae91b7ced54f302fddf5f459f913a22c0505f1ed5ca8e2b6e660c86d10c67749fa7152e87e91c189126d3e70588fbb8f9323668b7b40cb82ccd03afc8e48823f716241c75c6fbac5b4ccbcab1ea7bc47c8a4c89353937e5629d16d30b1e3ac10726c08e5060bbe1712a0045106be05eae0e85b500c055bb790356c3f755109baefc98a26585efb726c0fdc2c043b8cacc50811d5db100705dd7a8b7630276b42db5d97c5295f545ba93cc00d6cd0b25e9a305e9976b361a16f963ad41210038441c06048b5dff60b1e90b70fb0400e000b1ec893fb8e302a9d46292546e3e412a00e00a2a85e4061f78a8fc806a2b025c1ed05680f96c0e70555468298001af02b8e3d484c022159cf81cc0dcb534c07cbe9fa40a16c4ed71c248d99ba8da5100f3c068af902409462e381985017b8fde54003317ac729728fd63f91f415e0ff5d54b17e3afc66c2d0f9f42719cbc11f06e141bb50c906dd0bc6133856bab02d8164adc7f1e4e788082701ae325547dd17f351a008c2336750d31fd5cc32405c0269f9210ef3df02300be200751d6b86de709a4696e4179b702de34d9b2fd182aa3eec9fda7ef8c4920a08ee12be66eb519cd9317366f83a571ee9e52df3ffa1f37013e1623d0ac003b7ff1919c80197d4199fc46c9249f1fa3ce545e4247d397739f1910e4dc676e7a0c60a959579f98cf34a137a8c8330b67cea3528c4522dcd0e85713e6b550ee78f46787c6a4cb629f18193d71a1b8ce5d252dfc7e94e6fe17654ce419094ddc727a09320d65f895e666e96f015c6ec1aa2bf6ada6e5dd751e9f0580d3a43614b8160076a002f70fc3fd6c004c41b200c08602634181d5952674374fa8b41f5c47c481f03306c0a1880b31c81b017823a4b62bd690f0e25ed3d3677fc60ffe72b5d16601ac5f991ca3fc8a5ad51b12faaccea060a90d801da1c0764a7d0d806bf4c21fd2d34faab69d090506c0c801576cea810016d4b701011e86e58a9e5f98ce8098b3af0c80693e63c1c4d6f0f2eaf879804bfee032369c926ea94569a7ad307ae50823d02ce4304e6548464f701a7c2bd41ce32406fac147610ed2ef623e7823ce46e2f948f4e114c826154eccdc23031772881926f5abb5fe1388ed604adb2815de82b1415ba4f3ec0244bdb3d5e3b1d083d032827ce3be9e9f6c5434d1a76450a804602ab00962fac57b4d001f39714376ee3b8fa292bd380ee5a4aa63be851247e66835c0ac9a6225a506f82dda89d889741d273a7058dd1ffd4f018c07616ff3f13328e104bc274fe3f8996b1cb487e70a80d5d03a13bc4a7d693e9b4e5d600a882e075d0d06b0187da6ffaffd5f9ad09bb1013dc6884d764f314dc5d7829b025f73e6812357648957e04aa5be4367254a4b9fd3d214000f08392bf139472534a17053f0f657fa58595df7fcab6e1fb3fbd97c8357cd38cb726e59b59e9677c9796cbad41b9d2a7547248ae3f015528ba9200068055790824480ab7543eaa8ab06779958408d0974355cab01ee1a7d11034220b72640b6e91fa202bb8c1139224b0378d56ae3119f81ec8816a42f9f0f2e2380f549f964ef996b3c9c0787beab3738549c00709d0141e2d02f000003dedefe0a5ecbee30355a4f972acd272a05360076372046737e79028c80554528702536ef6331076c01e5a5096d8908748d46c3c4aae130a9d3657a4250d90a5c16c0e6d342f8e2fcc9bff07105bf98753954df348c6349454f298b39e80773ea7f01a29c3cd04ceffcccebb2fd8d4a6c008c5638e4216352774a270069370eed671c88c635211f5309f1b5893872034a6c8f21061c64e030b9505ca66d90a5c1992a0a4b9f91d559aca06229221741d6cd0e25006b1f1801210685a8c604451dc309f3f918be76fa0272aee7ee2347fb109d416f557514676eb1a4920517aaa0c3549545887ff9e50d00c60c2cb419fed16353f873e6cdfb874f5c545600013e7bf9e92700f32c2963781d00c66040026ce4805180010526c0eacc2334ef1bfeaf11c03a8a6ea7b7267b9e9b051b41e8e37376560a07d961a0a06f7082cc5d122623e6254b2bef93d2c4f747e912785ea2324fa21aebb8f8add81869329f7fcb3a537e2556e98c4a09c0ad26675d7286fad61b952c75dce3c51175cc68d0113b80680d97d00af774b51e04182923006cd165a9525f0b2ec2cb857b9eeea3751f5aa3212a26c4c0ae03e344830d88b99a207bb378cd35d669eba0ac7959e55fdfe4ff5b012c9ec4d67e7c42445d800b1516a7c154e020b1ef1f28367dfca1bebef8637da57ae74552a5e564a90a802b351f8f3cf01898d023e10343819519ed8a851317eae3a06ea830f3bf1650df6a00b81a54d70af0d66ce226351abba10e7a667cd0af47937c12b9fb8ccfce9ad7ff8bc4fe774b23f2bce1037f6037121753499e41f1f0833365cdbabd18297b4f41bc0f2a423fd8dc8cce2f3c2a7ecbb749cb29e86fc6f4865a588e1849ea0090edd14b6a0f881d4c00db99207682793dc33b43056f681a135e02abc7e9300564b4e3e1048392b48c3104bd24aaab4a29ef99bef60063600f42892f01a06750f35768f17b26576efdac4a2aa95eaaa4d25491a58f33557e2cc66a6cdf751211651c49fa0715585760e9d1397b0f9dc58410e4a44fdd80b9fbbc64603babaef4e44906afd4103ba490540ac834034b05b1108526c469489fe56188fbbd87cf3f899473b3b8fbf4830a80b1469af0fa8524ca82651132764192b482f236f6bd00dff78204acc249864567385da57869f4c6b1bf633e6b783f0f70f64dabd693d65c721e9d2cce2312c4c96da5d41eba5c99beb65054eb5eb8af7bf82af525ac84b62a002e81184013600bfcbb15becf9600f70902fcc1e2001566a686b12247420c05ae3734e2f1b8903d9cd4a1535efa04879226ffbfca0f2e05c327f5cf01854f2bb61c19b38ee63301ae8b2b15b81614d81e00db00e09a3dbcc4b2e33cb1683545aa9a7c60025cb1f128057005ac8aa8b22a4f8001ad0218eacb1412e1b5a4f202dc1a00b8a68bbb38759b95f80715b8acb4170359dfcd0fcb1f12975ef4861d49e9f90711c8da20cb609ab1b19f0502bb0e41ddd0c77a00d1cf6daa86d7f083d701de85e19ba531021c0e1899e280f9498e983c580710d706c48e188a560b4a5c1b103bc29c7604c875266d9061f330b216dd4e04f232824e2aed0368cd676199f70aabb48c2988a552328057d5429b7ccc15f118348f80d5761e1d0af53d0f15fc11ed80274e23328c0013fd479654b2224bfbc134a3a96cef50797508795c7615b1c3e88ffc4780f9f37c2c9ae6f938af69c7ee537282a745a80a2c6c36a668314d6746f0e9ff12402e4ee3d881c3d259dd4673381fc51c4cb91d3d751dc3f47e3d740f833ef0b7de55a37538d228202c49162e0b97098b52a48d2fe0f537825673e2cf4afe8ef36a1a47dada03af67476ed5270396555f6c0eef67015e9275ddaae5f8b44bf547c44b3df738a93b3c56ea30720cd3d7162e614db8845650df9af0732d016a75006c09806b745daaae96b85ae1eb5600d812df670315b6411cc81e015d07c4861ca0c27500b013007622c0ae613f0f59b4ae8f299055bab25015747c29807f357d63f19a2b962ec3238f106027c23b280800078a230076e8ed2b76bd7cc4ba07fe48f8bf55017095161361468f972a2e1e4a812bc084ae80313915007005a8b05260166fc094660aa97a43a82f95b789bb82d704f01f35a17530eb577eceacc8a28688443f64fd2c014ec45896257e71e28360564c629e6c40c0e508ca161989a67ab0ba6a2d86e04d0fd828ce1e99e2880923b531b5c11110d746f377edb1c81962d505c075a1c26c0ae7aa0b73badb8cb5a8b45aa75221c6b94686e9ccca299abbec22621d330126d8ca0746149a554dfad06b0d301f231a0dfc7efed1c8e16e937d0751788200d2591c7c76e63ccd689c39845ee0f3c8d3aa924a50a70f0aa70a1360c278f6c26db9fbe8ad0a62fd912353f4c8583631dc7df28b3aaf98c79a9e422b238b38f85c75d5950697572e05340625301acd699454e23d88a2df45e74559e92b3ebf3317efabfe609e49151c91228bbc2265fcc24469e77d42c1db22e89a8c893821599bb121a017386feb69ccc3da717559e6459aa29f2bf0f91cc03ac8a94ce879a9176c5b7824de721ebe5cea0f8b1127d728a90d53b716c0b30388d6b0286bf6f0166b005ca3db32a909686b025a02cc65a5aecb14c0350130a1b7c3b2ef1308331a10e37168b1d687cbe93c248ceb43cfe9e9533f6339fcf51559bf15819e127db04ee3a161b7eac174e6aa0bf3d900d81f4fd80470f7a50078ba546b39452ca0c055e1035705c0559a40851b01e086506042ac0066eb2015d800b81a00b66c8201768d016f931152b3f108a9dd795aa6dfa6270c54fc113f873ec4af361eafbcdb550262d61e6235165578357ce1654109b2cc3f4e45a357e7ee52e7031f424a84738cf3d02c3e7659be3418932eb571fc466dcc0eae0388eb00e2ba5c80b8eed86c28317287e3d762e501de3c693679ad788666ab6836d33d4c15e9aa299aba9cd2c1ea293d6aa7a430c22cafaabb91086f644c9af8f8474926f2bd3b519b7ceafc43e527127a75e4286a98cf213a7c08b5cb976e3c556aa9fd607333fa21ea2dafde7ca1665bb1c7f7b7fed3feaf3e2e745311ceedcddaac7ec7d90b9ca1fd1160469ea9b80497a6343fe726c8c01641e6d72fe379bdf94cee8abfebc2d57baa322d0ee74e0547a6ca32bf1899b4204e3a2d3b2c2e3e17a1bcd76450c869098d2f04bc3fe26c2414a460be7758d296bc90a267a5ef8b4f265d98c5733e5794546e66fce95a2d46c5dd771e1a057544aa87012740570b311dfbde7e62db13aa0aabd29af07623bc4b14b81f215e66800dc0ad6142db015c824f801da0c2b590a5a98b40af1300ae0fab95966bc7098951e86f67ea4b977d7eb9c68632227625393377efcdad1b0d0979598f26341601aedd3fc000b8b78fd843816dbb2d11cbd6d3a446aba9520d00576966283001aedc64140076978a8418feae02182a6c2830d247085a59361e0ee51d2136cd466112c728a9d369da86320a39ccf3c0e63bed672bb216856445c4a1fb8735b4ab01316ba217f9c4428513d580bbcdbbd1388f1b6fc3f6f3327c619e3861d4685d4c1874c278a07a80b81e2617d6c5d850053100ae0373ba1e1ac1eb619a433d28b133409ee69da3825e7a7aa41e60a786b99b00be6706308358045d29300b236005e899ca11988de5e31729199985aa2aebd899bb2a7dc35ca99aaf857e639e1fccf4cec52b68a487797bf5f673a5c2fa64446d46731ef4b59bcf3189a3589e00e0a7bf3156569bcf3f432e8f9eb9222be233d5098627a1be6ca6380f739f013f7550b799f94c70b5d94ff3fa021a235e9bcff629b56bbc43e8f9e4b9eb9282683347f88644a6c952df6803dec507a499e7195569d53be8ac2cf45f2d2968e6dfb81bea8b81eeb0a23e78c76e9c6dd6ddf3d926f93282b29f54154e8d3d5ab7a95bd4a3fa346f011961536e615f3fdcd3f0697b7a894d774fb101bc35ba2cc622c04b4c20f36ac06c0d055600035e03e000b509d44186c600d8881b71b51915bbde7fd36316276951fa9b006c9e425245118317e4f5693838f84d7da5c00078400000f6c713d5007b4bcdcef3c5aacd74a9d17aaa58b4fc087055f8c104b8622300dc08be308a362a62557206c02ce000d004d88ae673d3910a601b5c9107debd34f7a6eee2d0d33874f54a491787d91ba51b1b3e29999b1594db2f3c7eddbb78f406339d14893382177845ab0a9fd0d835928deea29cc233e2bea800c18c340c244b434a01006b8831338910d703c4f500703d2830aff5c76563e548ff599938e961af1aeca622cd6a8cac1171a6c9acea964d6723a939caea2895f7a6c2085636a1ae18373e1b2322a353c5cb271cf3ae364a1146e71c3e715399ad6c7ca002ea01790c8251812fc084be7c1d6021d573edeef3123fd83c1afdf2a7773818fc0da65272c2244e3ac4f795e58fd27c7e89ae865dfb4fc872cce3da882ab0e3085e5d32fd5efaeb8c8a2b801179a6ff4bc5651f307dfe33979eca2384c47fabdaeb1784c3f7a06e9b851c1ca41f1c912ccb00ef44c0db79d11e69b6e4b8b4f43a2b3dfdcfc85cff4c640c92251b1338d6c3ff3546e9ec7eb664c54e964ffe6e63c0ef01ec11b4ab6963d7d097bc9febc125ac0b8bb20e44a9162c4afb5e5e62db7d190006a00a5402bc081f2f312dd3d7a1c006c0103004bd6ce137db41bdc9455d04782974ca6a3501dcdc3deae0d2ec1bcc5f97ae2efceb73c178d0cf55357d37604ed60800fcde197fac33fed87a0303f004fdc5b18f8fd4eaed2d0e3de1e8779a0b80a74185a788652b46a2c78b45d3b1807734547834825900182674c506ae52890bf0566980fc6f23944e427d15c084b7f968403c5a1c3b4c393727f5dcef969f957aa37ee5072f483a66eb139e7133066723b133690546b32cf08e01c451e2837445706c9e0c98932b0d301ab43ea60bd6530ba9052e405c6f3426ee03e20698dce08c551fbe717d3481d707c8ad276649c88af5eac626acfa1406c2ab8357f47d0930af54641dc4322a9b5ea89f65da287645862cf30c96b455eb3013eb901cc219466c1820e06c7a20c04635179b1a3ea87383592575194d079c5975ec24ba8c301e93f960026c5ed4f1fca7b76ae8dd73f8c2b7eefe8c395ad7618adf902b57efc83db4365dbc843cf3de13929c96274969eb906b3ea194f7cacd5725feba7178d943557d45780931ad063eff1bf77e4623c46f9be8f791f35abff9902aa18c5c9e2181e149b2d4274aa62c8a972e8bf64af3c5c7a4c5b213d20dfeef2cff1c041be3f1de64a9291c6bb1381a382a75eb9165e9e738c8bfac54cc2781a0cf005c3295c3cd7363e7068302ded41fe0274efd7ca52e566ddccf8eb89fed713fdbf558a6ac4a5bc05b130a6c0378cd1761b601c054695b0471ed4cf0d2fcaead00062300983123025c7f488834778b3c3f2fe51c9b2ffee6007f5431a4637a4d4b9dd5707050b1f3e02069302850ea41819dfae3891260ec560ef8636d3ace959a546004b1ac60465bb4982016cdc601620f403c522ac1afad0415ae84883301ae8c55051f5b34c2f85804b0ac9a8f949acd0170cb3162d362b438b49d70d72362aff959c0ba1ff893712465004c952e29e808297a5e7e41c0aa8cd0b8b54288395b69097ce0598b4365e6e268e93629459c3152c519e0d6c768d07a9830580fd7fa18f8cdaf3903e2fa30a79d093194d8194acc005743404cd399c1af7be8ded1e7ff126235a1034b416df27f7510cb98156d283095956629d3469bb703a0941cd984d3030f1cbda68245462e988dfd00180ac8eaad8f00734360d710fa793127eb2a6aa29fa1269a27231260f3a20e5ab13fa33ae3c97398d13cd2f4f10715cdde8be0189596e705abc67e0ccba39af331d956c80d878dfcfcbd461516f2d2f0d109302bb1ce5f85e9fefab7e781301a7ee2dc4de5efae445969e4720cd80f4d30e05d9c225d961e92564b4f4aab6527a5abd77199e1bb56bc8213d5e266bb0e81abec4dc7d8c85fecb77c7d70d88e57ba29e0378b21cc623ae65355558a9181a48173325d9dfbfb7ca8dfcf47eaf5f596babdbda476af6510a3a552ab07c0edb658acbb2c14bbae0ba1ba001829526ba8b00d1615b90460406c8760973d007600c88e30bf6bf7f153ee252dd5fa80d8192aec0c885d8647dc991273888307ca0ac0fd75b960330536efdc403ef597efba4d4cf0751e1c280d9402e349e189d53501ec4880bbe30fee385b6a228855037e3015b81a00ae0680ad0871330fa984e0940219e63221ae8cc05555a48eaac1acae8ec8b315d4b726c0b569ed21b66d3cc4beedb8e78397ad6f640abbff917441597eb07ab36605660df70d5ffd26181d4934a1d9d932717690749d98280d47afc20441035e03e06413c0005b019c5602704340dc1843d01a41897bcf58839aea7d80f1171509e6a1ddea34421426e8c1e7da84a6ffab00a6096dca033352ad00a6029bd246bbf65f50395fc2a147ebb04a8b15500498b3b17453031f87803d0094d7efbc346aa24d051d0c64693fd85c1729923c99f019207e4cd3fe1194fc0e826e375e61bdc4c73fa929964fe14c33c7cc190134f7f95cd5e03a2a309f1b523fb7ee53757f3b39c56aabcd3b8ea9467da6892262d32540c11b2d5396ae926e9e27a5b5d73969e3755e3a799f955981ebc51766b337b204349f57217bc0a361391a383e63fbcb85d19bbb954ac35068ca3cfdcf0c60f3b96e845edd13bda6244faed7d713f07a8a531f4fa9d37ba9d4eeb9446a755f2cb5ba2d12bb6e00b7cb7cb1ebb2406cb16c0033e135205e0c655e82ef01bc0862d9c184b647d4ba1662418e8809d501c07500b01338a179de000073b90c0d7bea11b85de782cb740bffa254d26ffdb1e13b7ffebef3b81551f50707e04904624721c0d85dfa190a5cbb97a7d8e38fb631015c1366740d98d1355a4f926a30a3ab03e06a50e12a2ea310951e2555604a5706b455006f5598ced55c00307cde9a309bad5b7a98001e2b766dc6bee93923952375cc4f3ed76f5849d8dd4c81cd3b4f3ef18317c41f705c1c9872c187c3dd3199636950aaf49e9c204d3d56492394d1351c853532451a62bca8b352df1469c02bc106c084b82154b811566340dc725cba7847e42bdf95c0b29882077973009c3abdc07422a13ecc8c7e3095599dd600f0341425004381d5b19c8ce6c2afe4c7344f395a872a4c789887254806c0a6141501c6efe2efe4efd70033925cda8c36474d05ac4c53287984ca2bb422be46d33fcf0867345b0fa837006623ff6ba3e413cfe5027cee1750dddf3298193c3b05d5cdc8d98676c17c15ac0a476db37f48822c01bc5397ad961e7ea7a5bdef45698f745117ace9c13b3070214dfcc352506c43d7260b675a1d91ccf547d460c290f80d8797a49f2f6b4c6b8945667ef397714f7fd26edac923c6af7e9fa5c2e544787b2d11c71e8b14bcb500ac3de0b5c79500db6059773620a6496d477815c04bc50ebeb2bd0618f01a00d324f75796aa334ce88680b72114b8896be84fee5e9bd8d4505631c75f9e0bfe8d3ff6ff86edf8e9878e63625308af01b0bf3803e07af41bfa780b4e081407fcd1361da0c0ed66480d005cb3cd545c278b654baaf078a5c4162ea3a56a53fac3230031164ce7aa28dca0fa5ac274aed102a673abb150dff118273b1ed7b1c51d3d22cb6a84a6855032ddbe14c0a53b4f54102eb8e879c599de89b1cb82938a170726cb9059690ac26600b829e621351995228d016f03ac4618add2108b20733504c48db01a63f05923f8c98d01f1f0b999a8993e811cef3ba5ba049783dd093261a27a6968750ac95c8109855260f4fa5281a9b6bab69869199aa904589bd18c54d35f665db53e2b98132a59e1a500664db4a9a4d2bca0439bd184ad2ce0f8351ac0145202cf2836abbaf4f1307403f8fbf87b69463f7cf15ecddffadc7f0c603da4afbbe5b02a9d5c91b45605ab42a252016fbc01af57b6f4f43b279d006d270cbaef8a5cefa4b0c31212932501e1a9e28b8e31a6fa56600e164f96e4f9ce4803162f0e5bbbd8ece84e73f3b9cc4aa6cfdcd32523755a0f0f595dbff712e1aa8755a7e76271ecbe10f732a105bc08cada779e27b6b8da60d9d19c06c80e00d75e434c80b11c6042b31ea2161601ae8de504817306c00d01303238d258011cf266e892025a119f0dc27d29052e193fa2001e1d93d210f072c1f1c713f393fa00d8a9046098171de7884dfb99620d88addb52852719abd504a90125ae01880970d5a66300319418205bb88c843a035ef8bdd6349d01ae5ddb0925aba5ab8f27fe58f386ed5f85ddff00c07cb1cacf08caebb6d037feb9db9c14693901f08e5d0d80d3c4050adc04b5b08dd04ed604003706bc4db0087223020d656e5cb252a5cdd8551281dce4691455d0ef55f09acc671e3cc6fa648ea1d1002b1fd8347696262f15986d858442010cbfb20460e6544d7955aab00218812c42ce40165349f49db901e8f13afc3dea64085349a5793ed8dc8c2e0db1fe9c00135e9add54701e9ca68e46c5e3eaa293bbf0f1996b2eddf1640ef27384b9f71d36ce5a66ff330f898b5cb10639de14f10d8a43aa2846a62266d01365915d02ae4a97a01bd23df8a68c0d3f89339bf3242c3603ea9bac8a6c58af9e821a76a6fdd88c1291b8e1e9ece8edf569fa9a4ce0df9db16c06b0797d809ad8128a4688e683fd77d703b44ebdb9168953cf8552bbfb02a8ef3c056ec9a2198dcf1de00b136207c04b80ed01b203a2d48e286072ec4580e1f7a22a911fd705c0e48300378009dd080adc1810bbb886fe0280bb97a1c07a3ac75f568df57b0adc090a6c00cc1dc51f263423773e506038fe70fa1de12fd8779a237630a309b10d00b6693305204f811a0362f8c356cd614ac317560bd07229809b8d112b98ced6adc7896d3b00dc6e22fc5f2c5c9bf45b9c62067099930cfe88094d803db3afd5709b937ca4fdc47469331e6630406c01809b8d4e91a600b809dac99a1062f74469ec96a04036204e5160bbe0da144a3c627e0606979f46c4f7bd523e7378f5a97d0495155825e7019bfc5f7e5d8f6725c0da2c656a46174130c7aa67441360a668ca8e441b35d6dc1cb869f079e8234ea9a4da0fa6baeaca2c0dad39bc1a605dc0c1b24c7dba229f2f37087eaecf63d2852284978ff3f2f53b750c0b5b07d9ac108f56411ecf1a81487310d2443e812b94f24ef129903e8117a51b0a34ba065d976e21b7c43decbc84addc80b6cb1c098a5a05ff3749bc50ab1e8a580587f1135e76912d0bcfce2274bfa55cbc0f3e6342ffaa357669cead6a4dfb7b5e70eeb948eaf5321601ae03f57504c00e0ae2b9b8a7e72a786d4de6b47d579ad88ba1d25061ac5a00981998da885cd745e4b90ea3cf880951d8087003057020000e32011cf2c67571beb902eb7ae8bf35c031298d016f23fac100b8a1526098090a60f80e00b85657ec5400d8b603019e8e35552debd693a1c213a1b213a43a20b6683e16570fb16ce1215658bcd600bcd6349b096efb49528b0b0037ec356f77c8f69ff8c67d366d5006c0ba8ebb246081efa9e0eeb7b35fa7496b1eb585fab619b74a5a61b51c9322cd01703398d04d0170530db07b82b800642a71635c5df075aeb61ea91291b005403d522a4b8055f4197e303fffe43c605314dafc506f2a1a01e6f0770360a391413507c0ff656a860073a91cabf28339a1d250608e74356644bf551d4d2ad70cdfbac40f674596a9b141fbc15a85cb8258d54c97329fa9be8496e7202980b141706322c47a9360bbe10be4ab4e605a07fb7e398c9db95d5655d1dfd56922ef80e5b2d83b5a26fb6d02bc97a427e0ed117c437a85dd9621a19724246e8b1a78100ef50d084f116fa4f5d86cc221eea9384e8527124624aeff795ef8fade780f197d36f71df93e97dcf8e6009bdd136535f3979b1a73b84ec33e8b1fd503b44e3db070ad0bf535009eab54d881aa4b8015d0f3a536c0b5870a3b125c420c786b21fbe2885517a6b333ca27eb016027c484ea01606700dc10ae666300dc7848903481023785093dfcefa4c00c022900c277befebef3d8e5b18d8704e089408507fa49c3febe00d81ba687a7d4851942d3c3b1db7cfcd1f883a9c480d8b6dd74631162a8714d820c886bb440608b10b7188bcf016eab71085c8dc7f74c10dbf600b8c31471e830596a61d5ef36e3eabc74753652e9374e072e744147e91c76c919c654f0c9b1271a759d9a75aefdc40c690bf56d3b6e354ce134693526559a437d9b8dc4423f685380db94c02a80f532006e0a33da7d6e3ae6699dc479486f94efa9c0e559b9b8e195796c6a17a4996c9e07a6394ac00d13fa23c03cd1408d64c5b9bababb47d715136835279a66344f6930cd88368f44733e16370d3e07ddd44080cdeba275308bb0965e546702acd597befb2de497e95feb5cb6eea4e2efe1df7c07c7ad1c3d73470daca3e2f254c7b8e4752aca1cb3325b459a03c3120de5f55d2193fdb7495ff8b9bd006eefd05b58b751227955fc63b72af0d981148c6a2c3fa8af271a4dfc11c84ac4c085042c358421226bab4f9e1a47630eb0f988e15fd5119701f027414db7a505edebf75cf8737dc05bafc702a98be58455a7db3ca9dd95e6b2b10872adaef07b01b023e23c84b70ec0e5aa8d45b5ad439319a67303944e3a1160a4a3ea21b84b801b40e8e8723604378d00b1cb90a05f003003b3a57de03203717f963f8c07d510fc2a8dd47352bc4fe3c1fed2040adc98000fe01324c0f82310b9abdb7d11fe200401b0431162fb4eb3c51e6a6cd77116d24b3361164fc79a66c00cbfd81a20d724ccf08f6bb69e08f59d0ce5c502bcf69da6e1859b8e7381a7a22778dad33181dbf56ce8cf4db6379fcaf1abe1655eebee55eb31233717a673717ba82f575ba82f016e09f56d01805b00dee668296b8a9e5005314c68172cc2ac572bb49d052edfa4949137b93119d24c7555059631754303acd348bcf109d9c7c3cfde9b14d838534845a0556f2d3a7b4ccd01ca8c36a56c987f3566442395642aa9d4cd122a9564168926c0f48359d0417357e784096b590b0168a5acb79052a2b21b637fdeab4837ff16e370729c037ce78dda68381b2c150dfa4c0dc525e7297359810b93392c1ac3f351a0a17c5ebf789914bc4ffa85dd923e6177a43756bff0bb80f79a2c8bdeaebab6545e784526ba90606a4379693e47aeccc5416685b21c2a1c1c9b23832604e77be6de64f3823e23abf47df0ab2aa6325cc24fe6a5f59b9e3cb241af45ef9d613a3bc307ae0f1f986a5c1722e40815ae8d60162d4a47828b7b9aeaeb88551be952035a089732957d012b79409479205245b83ae1eb5460c38406d800b811006e0c17b4a96bd08bd1be9b79dae6978d42937433804b0f73ffaecfb4e4598d07f9153701c4b84281bda5613f2f71ee03f30100d7e9b1182fc032ec4cf81820d7c56e559b3b17cc10be080e506507c04c65d630dbb59b8a8f012c9643fb6950dd69e2d8693a66614d17c7ceb802e2ba5da6bfe93f2badd76f042fb8fb969e0fadc7007d839ee01f062ddc30b3c3c4f4b7ed276508fddf76e3a1bee3d2302930555a2b80930070828298003773d32b011f630162aefed3d230a8fcb02a68d0ea4a3fd7bc49dffc206f55c861522d2a1b97566b1ddd656a8870b2ba49d71797006c8a46d38c66fa469f15ac6ba25520cb940bd6812c06d4ccfd606d466b88a9b67af16b9cba71e7318b4a7858d94f6a53a1c2d34c67b04c1dd286268afd782e1ceec7620c06a838cf6a05143716eac92873385437040d09545edfe09528534d948961c76560c43d1910711fd7073230eaa10c80e93c3f02a73de6604e19a2d4311830181205f5455dba67c00a95428a4d860f9d82b95fc8d74f9a8f81703de7bce9332d651622d074a518c46266a1cc209699f2ea0eb55f0d7aa045d6d923cabb419fc5c584b7415fa4921889863facac49dccf4e700b9d50d4e1847b9a403a5165511b5d4f014bf182258a96c1869889de18f3d11b61ee55138c906d8c934aeac12a755626b48f123bba9e2e0018ea2b2d87873e9c18ba8b82f4372de4285d0bfdddc0d919a35c86f8bf3700a66def833fc000d8a917e0450ecd197f587d38f304b91eff78805c07be3197236026d0f69d672b901ddacfc09a0ec585d2769881bae71918a1836be7598076b63875e57506ae333f741e13c159426545a2b5d9613e7181516a5d6df3edf8d0fdad3a4dceb80d80858bf0b623bc6353613ea70060c03b32d10098f02a8057a2e4cd8098d7e65064aaf33cff5c35f7491fa54278a850542b3dac8e1f6b0526dcda7f24bc0c34d15f26c4fa2034824230758b1ee155bdb52615563961a85e49208b4d0d662595259168d381672a1f6df283cdcd68ede7125a2ecc83c77343851560e586c414955a3cf3c8b468def3efa58f4b70091ce1a5ead2cfa5ea125c4699092eababa8bccb0251241375415ca31fc99098c7e21af304eba90c0cbd21d302b7e1d4c13dea744215a5c66085002836d597008763e0604ce23a44f9d78a2f72f6ed06cd93c603bca5d5b0e0c7e3028a5a9bdd073aa0c90685d2ee946e7229b3432db8e86585f623c2b21b20ffdba89f271e9ff7321604a92155b32fee6f9409374029a433da65a9ae84947036c2b509ae2ee81b6e4268717519b65c9a62144f73c65086c582014f6980d8504300dc6880af3485023703c0cd5d83a4d5f0903bd3630ed4fd5b01fcb9c6f86f872cc81dd87488ffdbc683b9a3f849a3813ef803bdf04409f0223ce96578b2b0f391bc6ea041a62f0090eba22c8d268813ae75013183048e9de700d6d9505b63d551e0ce02b073a45ef77952afdb1c71ee3e579c7bcc913643fd934c2d58e66d853a80613eb8dbbcdba4dc128cf1ec39237b7d4798ce1d27ae960e13564bfbf1aba42de06ded815412e06d39ca042f0025bccd35c0a6ab021aabfd984449ccd8a92a908c72c68f67e452a5749341491b217c531dc1a59f4c70190452412f9312b34882c12ca3c6d8385bc8e8a9359ae355bd313ed7e9241dc8624d349f839e13cd53135824c2df433f5803acd34954612e9ad334ab1f83ec4bb75e2b939c8d12dc40b8d45947582cebe474494ed4e03c2bcea8e2b9bd545dfab9d10097e9a1502827cde580d044f10b8e87cf0bb339385b26c65e93612b9e613dc77a21c3e35ecae0f0db32d18f67feee55133a12d20ad406c04e245ffcec32ffe5f08113250ae673445c363ac6d2c56316ccd2de0b0df5720d968ea3a3b72f5c7db1266efed2853d654d6929ab915f9d8bb424f3aa55eb6181479b0cf4552ea10b561304665d5065e882aea426a6d514fdc12e80b42994b519006de116676ceebc4fb8e1d3f5825bc56b2b5873edc667e0dfe2140b0dfb7a492358a92ef81d4df1d8cda1becd10436aed167a616ed2699e36f237a98536ffa33f69bd1ae5bdb14d33d780974a8135c003b8cb20e206056e805ad226689d6ac4852e0c0364ec66343700727d805c0fe9262798da4ef02feac2bfa0bfc1a0415d40ebd475ae7125bc3de649fd1ef3d59b571f1fb718e4b57759ee2d8b52bb961e6056fa803323f0861140ae8b374ee83a29fd7567c0db19eadb69c22ae90880db01e0b66392d1da85912d50dfd62313a425a632b4705f292df106f1da5ca9303e365d874c4fc5793d2755da47cd7636999804499b9a4681855121c5c00fa152812e93f22a809927a60a9b025a049ea734304dc4c20dfac16a440d7a93d918bf17b3a614c45061363ce8ce24dd1b7c951559669b85ce071362654ad31f362d5435c23af8a564881e0363fa68141d48e354925c7467b1c99e83e838808e1324b5af4b7399412aaa6e0054d70fc519be412bc517f02e09cd97092bee2860dd56be14f7f89fd41a1a755f462d455419795d1e5a4625576595f0995999e505e5a5fa86208dc44994419896e21984f7a6ff3c690abfb119e06d3e34445a0e0b7b3b60c6aa05ac4bc07bac3773ba4ba587fd9b4f2bfdd570c6e9d1071bb4710fbf8bc7931678dc16c3c2a5f9b048fc8e085ca3f0b568690910d53d81d592f7095c2dae96087ab641fd401b140111d8761332e1966549c749d9d209a397da00e886545f94673681aabbc0846e0a66082f573bf7f003cbb2af573303589fb6f945ba91cc275bf0452919293b35fa409d96c3826e115e1798d054e08600d8b9df327106c00d61f337475f65338c0f690c881bc3f4688c881c5723f4579a834c25ae071fb91e407642f4ba2e20aed77d3e605d20ce3d17487dac86bd16e231f1b8082eb8f45f767372e43e27d3ceab03180c4a70e7e5e2732d392398a0cf4df9d1befbb4ccb39d006f27c2cb2b14b8238257eda1beeda0be6da1be6d006f1beca6adb1ab721160b5cc606e89afcf45770c87b6e9c1ecaa32c934a4dd1c607d72824ebf1060adbeac95d600eb60963a6f481df1f2a4a44d8f131e77c374e52907fc9d9c35c599530c6aa97383a1d6544b82af534ae6a37be80feb03c769ae73dd7cf8ce94b2e2e85ad332cda0e606c1d1b73c888c339cd5090aa6e8f24a537459f9ba3499635643354df0c2d7f503bc3e881c2f0d2f94b1710f01ec2b1999f05a4625fc2ca3127f9161117764d8820249c9daada2d634c5b92144afcc32e5886172a3919fa374984a0a8222b39c72c8785fdc435e802a147e6318942b425a61751c15737d52989a2bf55b2afcb981ff6accd2689fcd7dda8f8c7ddd7664acb41db91c6b05defb5869c535224e6de86d016d6b2c063adba25aaf9d02768d7400a81d27e54a470c70e834254f3a4fcd97aed3374ab7999ba4dbec2dd20e4adc4029f0b2520013627fe9ea119d1db4a56418c1979d4c690a0094e9372cc50cdeb6ee21079b02e06683617a00e0c600b80101eeb30490e2c5c65483e698834b889b2222d7042675c982223746695943a5c89e5064040ea0c8f5003343f94e809611c186588d082e56a3be58b8baf45bfa7ac8bc357d4b05b2f4ce4578a9c6ec3e52eacb72bbc10bd62fee3c29fd8301301498ea3b2e55da2bf5c51b33da80b7357758c0da4a2decba80b735562bd3e2e7ed47c54b4cf25665e232324bd52d01d8a4c634674b06d899f2bf044999cf5060a5be306f59a955e203ab749271de906e9457f39531578ad31d39648f606dc531231c5143a039b28620abd4126ba4756ac954eac80d81cfd118610bff1cd32be9e3ea795b5479fe1dea2405a83b8f01cd06581900977e29cf2ea29fcbe34ea8923a48150593b9045e93c94c7fd73728511647ed96712b9fca68a8ed68c03b06e08e497c23c3c26fc9c099d938ce75879a8bc5cd811bc3f2c45c657ef3e7bdfc63c51bea1bc68d015f0b83022ff449907aedc642b910f4814ab6748b046051d27644b4b41b195bdc776a6a123acccc2772942e86d059895f05b0786f0c5db86e71478f84e28e6393704fa448075cdb8d49007c98c3857ba33d3779a41a3b40613b4ecc96ce9373a5135697e9ebd5ea3a6bb382b5dbecadd215abfbdc22e981b3af7accdfa9ea041ac1ad6c0480c907c5ae199901bc546064730223601df23e35c56ab4107d5105fed51f8e5da3629751116b9b0fe193c11a04f3004fb0497fec360ae06578b1a3a425c693b47085496282d8056aec82290704b93121a61a33d005801bd2d9c76ee50c90a9e208ebe36b8bf17df8e3fb2d85f2d20ce15a56dc63e28a2578f14b9b4efce3092f612e3999707eca8f0edda7acb90680a50b56a789aba40b00ee343e4d3a78244b4798cfed0170db510418c002de36252b4eda9a7dce8f7b4f4844e0659f02e6f6a36215ada56aaa23524ca6b43efa539bb36a8c0e95d004b056619ad3ec4c62808be63323beca0786394b5f974aabe74971c01ea77c70c81e87a5176172085b1739fa87a35cd5240c13c8cab456851e2f55908b8b9f536d697ef37bd518582cfebc3a1319c129824bc555076d9b4e4b60704907a9a290e261514628ccdba0f0646536fbc367f583fafac0cc5d147b44c6c73f9731505e0fa8eed8a4376a0d09b9227da7ad91a8244ea33c88739c305c1fa633f3c534c15917ed05bf77995fb47a5c02cd74d28ae40dd2a23beae79d07e07df7c6661a097063a4dda8e5d848574887d168fc1fbbf2f9a4b0ddad3ea3c26505364bb212c19b9f561a34776d5ea7f1686354f7478674c6ea82fa804e482f769e94096073d4ea0293b8ebf402acf5d26d56a17407b4dde71449aff9bba4e782ddd213c0f2e33e8b902a434b64bfa507a5ede804dcc3e001ae651304c79a0260c48e14c0cd1104ee3f63d57893109947d2bfcc2167660a5c7ab285f2297b4e8c0b26c00a62a870530530a27800984fbae5d048983bd10018be04006e86897ccd30d4ab298ab99b0e440e0ccb05d1bd268cf431e8455f01d7fa08dd37e2e75cdcb9f0982e0890a90d6220ae581d4684aef3dff890079de9f03b81a5ea125ebe4125555743976c9ade7552c6fb2e93560b7c60a5be04980a4c8035bc6d47c26ca6c904e5e56ae5b602207f0498f0b685428f989d8614ca11d5fa4728d98d43e553e9165330c9505fb31e60fabfa500a612eb820fa31acb505f467b091a4d599e5c48e525b43cdd803957ce97e6c7fc1a87ee15617eb2021966361599d55b46bed828bbe4e2c725cd11acf0c263ef3e74596d04346579c4695a261497012a55fe8843c6cc8a31d8b3cbc5d41017c1651b20c1a3dfea8776cc8571e764ecca173256c1fb938c4bfa45c6274379832f498f49ab5022895e5e9e5098bf57fd2efe0e6e080c7c79c26ce6240e3e26e165055746ee4e719fe82b16b57b8845dd3e52afeb6c056ffb517178dfe2a5e3d804e9342e513ae13a70d69a341418953eb5c33cb059e6b1b39e99d76c07cc5d77a1fbb46ce1ea313d57ba63f5989ea756f7e9f9d28d6be606808b2bc0ed3167abf49ab74d7acfdf21bd1718c0f65dbc5ffa2d3928fd971e96fe98e135d0eb98f4f73c026b211a82b614f730ef5b6f5811506032e31a003e025ebb2fcdeb51ca15fc72c7ab9800368f446bbf52f90e8366ad726f31c4ef2d1600c513c3137419809da62f00867ab61c1a863039204640a025020204b839227a84b8b9823800d07321e287507d6300dc087d9804b9119cfe86303d1a2327d704bb970b772f00ccdfd37490b7b4191e747576fcf15a66bb2e8125c484976923635877f60dab3e33b20f7625bc9309301614b8f3f854dc003097682261976c0778db8d84f24281d5327ddc161f972c7c8ddf33dd33431d36cd32462ae9d5bbaf141054b80b6cef331dbcadc6e8988d90d50aac73c0bac5902a6dde8d74ec9c518945f5dd867381082a73ae343b39579933a68d338979fca901b23ada14531f09fb76448c99ee51ca0ca0a9ce2525993c3190a74e40cd794e117d503d649da6b20e5069d56590eaa3b96c02d7942222c481f0550322b265decaab80f719e07d29e300eff844aed7e21a704eba8e4b96e0159bd5f952da7466d107a3ce1ca1c30a2dfabdcc17d32ca7f27353f10b5b23d56a75932a8e3da46addde98cc3202fe69ac74f448942e50ccce1352f05ea6422d57498fc9698f67c61c64414459079be9c066e9a29eefe6ac38d1beffdcf53ff59ebb5efacedf2c7de76d92de18dadf6bf606ac8dd27316af85d267ee56e93daf48faccdb217da1b67d17ee927e00b73f547620801de479d458dec764b0ef4919ec774a06e3e3e6ae4839f11e8608910fdebf2d5cfdd56a332ce8f6ac15474b37f3eb34d85fd7ccaf4bb64c109bd78f121005c7e4b05d8d5b0d0d7848805b10608045c85c60f2d2576d3124585a03e05630a15b20a0d5dc046e73746334473d28afcda8c27d617e633541e45a410c781b2b90e1f8e363aa6f53f8d834d39b0fc6c2ef6939c4ef17b7256b75410723904c09105c2ee604e9537c3bc67f47af1e53d25f7507bcddb8a0045d26a44967f83a9dc62603e044ece809caaf259c04b9bd8219577cadad095a05383eef303a5e16f867009673aa2756f5fb22bccb6686fd5036aaf245d51d64f89d84d3bc89812a4c705509222aa658fa680cb483fa9aa2cf4c4d113aaaef169cecc703ae092c8f25a1dfc8c58f09206f741e1aa65579fdd6a38632ef3ca554992724f0b1b80874217d5c6c021c9aaecfe6a529cbf247a68568d29a9bcbecd9a5e2d2ac655e57292f169b1254e439a64066c5dd80cffb4cc6c5bf80f9fc5226005eae21dec7a5eb5844a663372b139dcf910d0efcbdfc1dc111681544b49af07a03626e147c2e39382e66254a269d9a63d02100ae0c80abd4ed8521ff83d5fdc4f7af2be218dd266748f72919d20dabfbe4f40f6e8bf28368199ade7b1d10d22aac839b7a320bef99ef2785ec5fd87fc16619b878bb5a03166d937e0b51eab9a048fa2dc0753e3fde21fd092c567f8cfa1908a51db4ec10803d2283bc8e2a508700da213e27c415e00e0b3c8b750e7fff51080fee69081a1a25d47ddb02fe6f0b98cf2d0170e751e1bbfc37282bf2cba7904a015c3a90a55ab0bcf3ee5874700f3ea6001ee2abe06a461317fe6a6300dc1461f3d643c3b122001c820f68a16a01e5d5003783fa36830a37c3248fa630a35d00b0b1f0180058c1cbcfe1fb70636806ff811b057f1757af892b42f03c743d2cad0282cbc50de61ba417ca0f9ebf2e02f016779f928e37196f3a76ebae13b06b03de4e1e085a106028b001701ce03554b6648d62d0ca085cf1fb3a8d5989c91d21b2190013ba5748cf700a05fd541e81b917a0b0d95e41acce3f322025c47a22a56ee4371fe8ae3b91d8b0af4fb6572724e22c25029a0160b552f2ba0a00aecedea660661e956068a0090a035d04d63825e18a1aac9e0de03f3993978a0b70d9604fc555b5cb882e73d1b48d401458e776a9940a5acc6a26d061d1ab51bbbc59a6c5dd9271714f643cd604f8be13135ee1fa0237f761e984cdce2b6a0b5eabb3ea4ca9ac3ce3f72fc7fc6d06a87c58e401789936a2d2735331ac82edd2a5ef34a964df452a3974934a34a19d7a8b65c301b85f10b9858fda7df21ae93e35537a4ccbc2ca945e580366e79cf4ccbcaae74be9e916543442ac839b25991498dc1546fbefdd3168e94ee11abc74970c5eb24b06610d5cbc136b3716cec0c21a44a55d7a00f01e50f0bafa1c07b847c5d5f7840cf53fa5d630ffd3322ce08cb801603700dc7fd14e698c188e0b14b80460b0d2ca95cb5f7a4f5c19fe997ee6bf3e805506c0bf0a64f180e21ee3629234504a85093002590498be702b84fd5bbb864a2b745e70b550aa6b02d704af06b829606d0a057681f2aaa50086fa02e06630a19b6b80f17ba0c0d2d13df8b4ffc6479c5249b3893b2ac1e5a2fa96f3ccbe51a3ef8cac233d26a70b5458bac37cee3611bb37cc679a609d608a7504941da8ac1a52f8c025102b680d703b202a49b5ee3a2e413ca6f9e2462c926bf7714409e0e5a8638e715d0d900a6026ee449ae70482481714c4265fd80c625d6ea967419704ae78481807c4a973752f2ab5e4594c2add823cacf24d011bdbf3081e23b8542cfaad849a705099791e2fcd643e0ecd6afe3c23caaa720a87b8d144a5a96c28ae01ae565dc364ce3445985315b054da5034e08761bc2d4ddc485447f92cdf2593626f8847ec3d00fc582620ea3c11004f00c80316ed467a077960a492b6ec325c806cf8bdac755e018567a3823794d713412b7f44b0a9faabb3b76313daad96eb584fc0db49015cd1a1ab5426c0f5fae0a0bbfeaa98a7e7942ce9353d07238c72a50f56ef9958d3b3a5efccec5753c3f7f52c65469b672774559e720103f2ee388ef23bf0ccd5738f0c01bc4396ed1257cf7d6a0d59b60f20ef01d4fb6530801dec890553793036a6215e47d41a0a780d68b10830ae6e8198660a80dd3102b7c7d45c3080b42704ad1904a8052cc896101e0360bfe2e10bd6b8f179609515c052d5637f56f34259df6c32a1cd3b7b3e29021f3a67f5a89678322d5c0d05a699d0147e70e37e4ba40972b62d11fa27b86d00714b98d4cd01adf96a06ffb7193a99082f5597e036c595cb058d118d0932f27fcd608ab4800fd1122f420bfc1e6e1aad86f8be9d18bc9d476ad06c62308be072d124f96e5acc5197ded3331ff5980a80a1be3d0070770530fc27a40a3a014873803b2878b1003381a6b94c703b721176fc4c2f44a0e779ae409b5bbc9cbffe4c7814c81bb6eb61eef13a04965251a9c4e330b7c10fe52987e7388295ad7e6c023075f4e8724b06ada8bc7a16344d67fad2848f0a4a7358a92f3606024aa5d4b01138d61e73c205033e0c3811702a1dd34bf49d79f8b81151c62162a89c2a0117c123825b022f5517fea811615ea30a2ac26310743201cb86049648f2dfa3566260fdf24332211a8df7d17764c2f2fb80f6b14c04c0e363ef4bdf3985d201b9d439fe0538edf1222c889392a58256267811bd669d335b0563f1fc536949c08a30e0dd2393e74448259bf680b7b354768002c384aee8d81d03ff7be1a0bbfe5207cd2d3d116cea033fb5ef9c02e937673d5681f49f932ffd66af2bf6f0dd16649696a1194d9399f72c97ee4853e6f3fcb83313dc7c0f889bef4119cee5735086791f90a1de0701f10119a216d416b0ba7a1b6b98cf31198a35dcef38a03d29c3fcb000ef702c37ae12884fe31e8a93264c7b42d09a43d8c807016e0df56d3b2ce0d9ecb863daff353f4df1afef422a0db209e2b2fce06f67c71dadd36658c053ee2a2d87102eaa25fd5638eed87d5aa0f2a4151cf95680b705fcde1630819aa3a54aaf6630b39ba28b89f03625bc883c3705b84db05cf071137e0d91689a207c5cc38fa00f4c15f6913e935778c10c61f4913b19c1e522ccdf8ff1db36acc7d48c773d093014b8e7e4550ae06e4c198c4b92ce8092665ec7d12660012d9583f076e41a130fc869366301dece08c6f49e98247396c620c092227900f6251a61313a59adabb79fc177c389f3e99b250b27f115c26cdd8f34cd694cd930825b46b9250b3d986e52a91db329941c9bc34832e163506a1dce1162c04a370c94c00be0d8f1c39c2c4d5fc24b45e6f7328f6b943ca25699e0321d045359a5841859463e97e012fc5f2baf1169a6e9ccd40e418e8acb544516fc7dd1090548131d95f151d7656cd44d191f0380573c9089718f0033da026716203b1023d37dd6e16fc7744bfc0d7c1d5200e9f2a4751891938ecaaa0c894b29903428ee2a6c4c1930fd39873b1307cbcdf38c174bc7ae4a7dab00e02a00b8b2234de8ee9815de076745f7935a6dc64a9f99eb64c0c2ad327051910ce65a5c2483166dc171af9b6594cf8e6d219b9fd22ad395593a3b4190f9b12a9f0cdffeaae2e4f0e3796e7e87c458870131aebe47c4cd07a07a1d92e1de8765a8d761407d149f135e5c7d0930e0f5352dbf1380d9b4fc4f887bc029b586f91c96562ccb44ed025968c5fb16f72b39698bd57574e4ce90a217baaf5dd771d3cc2f319fbf88029bba924a5764958c68c55484f2dd46476c811ae2c951191169c36ed3740003508ba1ae5ed8718215c0add87d018009750b286f7314763707c0cd68265369a9b8688220bc4d7075412aca053e445398e2cde04734c34ed662a0274b294d107bc38c0e3ae699739dad65f485694a7311e6f2233c37cde90578d52a01385529701700d98500035202ac80c5ea44984d507706b8fc9e2e08c47401bcfcb93e939264eafc50b4b9254a74623e6a85ef61f81b6a8ab178dd8143b82357e6a8f386574159f26152ef420924d59865976cff63f45a1d23aaced6c5f81c538a87516775a23d4c60e3447b2370c51246424815652d32fd5d46738d5412f3c2c75580886a4dbfd800d768a8d78b2633e125f025f06203e02640f5d5a63355961ff36b2cb0a0ba737388c0948c3951c730eee60ad65519a700be2d1362efca98f0cb301773a43de09de29527ebb79d53f012ca241c0fba1c2d823c778a87c7f1e89af4b538a11083efb3d71f94dc4d8701f97e5912902a3680b4827d4728ef4778abd481fad6ed813c705ff8c0fdc5bef5181930af50862edb0ba8f601b27d000ecb7baf0cf7c281eb01fbaffbe7ddd1b5c554360635092e57496ad13fe766238fa063f746f81f11772c5e47f81d538b100f07c4c301a1ba427987135eace1545f7535961be105ccbcba4195dda1caee0079c0fc2d10a6a5d25c99cfa88900c0ad61a512de365803a6252e34dda75ffe4895cf28f06747b40e9e9932bd8dab6f712b3c41438561f20ea4e90bf8f007b441d70521e66a8942ee1628e856f0d2af25c080b71972652e28de68a2175ab95cb09a221d65008ccd006679b3014bf0f3001910b7c46a35d8ebb5fba2acfe0496aa6b5a3fb0d56cd8e20dc17da666486f00dc1b00f79ab21a952f69d27d3c60a402035e2eaa2e57272e00ccc5af77f1485051d46ef87efe4c0fa42cfa4c4e93717322dfce5e125eec8fb3859332b723e2fc527e324d717c8a42e30c2861586ca6c44275780367c28464947a37003dc4d30691e3d5b9599acd2ca630fcde0bca6765e08af95efaae0ceaf06306a1741d345bf9f4119e2cad24bc3451757710eb95b5b94c683faaeea7ca4b78f522b034cb95690e755626392bb0005f4074be4c0d3b2163422f8807601d17714dc6c384e672c74ddb15c1c0f6eed1e2b11067206f39ad362dd5614495cd46aba009d88c75d890f2f74b16c1c5698fb99b8e2a9017fba7886dc3be5219aa4bf5ade0d051a96f55286f65006ce1d413e6735fa909801d5a8e90410b8b00dc311919704246059e90d141bc1ec73a26e3434fbcf4cdbad9ccb491ebc0262126bc2ab8c902a0397167178c0e38f29ee08ef23faad6483ce608bfa3e20e70a9c26a4185a9c406d01fd73013d4c6d7003294d99d0b1b803b1ea31b22e52e7d174174969aee530474c1476bc0db6e78c08b09814574fd4aa7bcbe4c01c76f005cd638926f2787ee68d27e78c0632a702b00dc1a00b7c0aed3a23f80ebb3109fc3e607bc6d99568259d1120a4c785b1060f8b74d012fc17501ac2ea879764119a5be3665f7895e78419af75f2c2d072c95d6833c01af277c6c4fe9e1119112bcf539cd26424c252e8f37a9e2d005f97104d858841800c384ee81fc613780d9158012d2ce04d6b40c7857aaaf7741810041d7f012fe5e9357bf1bb5302b77eaa2a86db396847f088ccec039c3fb106dfe598d6225c857efbdc608980d12827f8b427febcad4f5ca37ce81426e41f5d44ee66891de618d33a164b498f0b24c92a633959527da3388c59c2e73b9cc0b1376963eb28a8a259634b7795c678a0a4e1981291d9c22b4aa475729aeb16832eb455069165365d5c7f8376d8a1b533536482822cd0b02b26462f07119137c563c427f9471619700f0151907251eba740f6ec608e9809ae4117356cb9a02149a20e896bbf190e42322bfbee8948294d066606516e07ce08d872507a361b370aac22a1c6b33d72b516c1bf495aa309595c94cdfb796b1aa025e025cb55e4f2830a2d00dfa8943ebd180ea207eff8f323ef2a24ce08ac28ab8808f2fc894e88b6f0273ee72481ce1a0bad164a689caab4a2d86163eb19a12767cefc880c3323af0a88c0e20c0476424c01b01f525c00a6298d15cc34d5705b3e973f5356f2e026e5cddb1dca8da9efbe1e3a26009f72b3968091e14170a605fe93a2a6c1fe6b1e9e3544acf82feeb4f25fc0cc0a5dbb14acc68dffcbb55ba8f89286c0d805bbbc2548019dd0a8011b466f8235a2202d70e5d1eed00705bb482b5a2090dd3ba3994b739fd5b93fa12daa6584d7ace07c08478014c6ae3e326bd71edb3405af4e38b822a2fa870cb41580397e2b17d6f4c8bdedb106f4e452cfa15150170a5a10b0b62fa4ecb907e28e153002390d50b0ada6302d4142674372a2c4105b00498d72eb8f26b5cdd50e5d31d00f7989822bd14bcabf038abdf8cf6de322620e742eda98ba2d7cd5c1cfe3e64458ea4e3e6bc740ba7fec127be8743c3f69dbc2f3149f9e28fb1a83c6f291ac76526acda8480cd4e04b90ea94290ad80d9586754be97c515349d37e2aaeb9e55b9242026e40496b9dd6da6a33a8d113646f105fd5bb54c9165467675a04a5f4bc36c7cdd50683e8656f09878b4efa18160aeff3a191b701c37f929007c06009f07380038ec820c44c1434bf6e5c29a1a3e235992b3f74901a0ddb413b5da0c5e6d47da6a0321dd2d6958aba1b419f908c86171387b4246d187c9f3a33f38341a28964ebda41afddcda80b85617146e74150b824b05aedb1deacb08743fa9d16880d4eb3009cfe7844c8ab9269363afcbe4e537640ad78a9b3235eea64c8fbbf93e24efd1109379aa331384846accf8c8f7cbd22e771b1774f4e59880231f01f6339478842f40e422945e07d51a8e60d6702f04bbf8b9fad8f4357cec86aff3dff975777cdddd07f9e1f985b84711af8180d15a6c85980dc16d3394cbefc380a9099e4861fd6d4e24fc5cd81a7f78e989062533b298cb729d9d360e20bd6d0b88db98006e4553177f444b98beed87066385006098d398e0d10a6f3ecd6602dc8c26327d5d420bf56d8296c1464817b8f49c0798e7429de74185e74b73aca67d17c0945ea8949820b7184898977ce83765e5bc88dd3ff39437b5f09c2abb2dd910de7ffa1ae987d5675a3ae193de00b12714b807c0ec06ffb61b4ce5ae00b72bc1d50b9f7783fa761f0f78613af704c0bd0d78f9381f462cddb014bfa372e0ba6b7613e6472d9fba20e4e7d0b85c755ce961a482ae3c7c2fc72fbe92c23d17e03ba2111d01af40b4c485a3599d6675027d59f8c7b91b5049057373fd16a8156efe7c28ef067ccef2461e864db37907daf908f00e28b46e68a099cd401555572bad6126eb00d5af15d75c7d35c8fc7e426f147114a8c015cb19e72e0993e9be1bc50326e51898a91e08ca78049d9671a1e7c423e40c6a9ab3f0bee2064590b2efd8085999be0be933d4696f83f9bc15155e007735cc669e229894b543b919c9f8380543e99270acebf2b42daf168664c7d56b3bea748d06fd8aad982222c4f075abd6e9665a349d7b48f5fabda426e16dd84fac017bc3ae33657cd88f06b88076dacadb329d2bfe8ecc48b82b33700d5df7649cc99522b0545dc24b98bf8dd8f9bae2ac98534963a0bc6a11622a3082582311c41a81e50e85d7cbcd6bbf012d54d50de9a5e1482f0d5fb6df74e5c7f0bdb1dcb8908e72835fde03f70d858b0053c82868703101b10fac95c00793828a9affddcce732f2c1659ad1b3e38ed4eee41e7489009b43dc02a0f18f690b33bac3b0506947531a66746b56560160b510ac6a0e809b01e0a650df26dde760015c5e7b6890e7e1dfb1a0c206c0546242bc182ab0583a0cf73dbd34f30a93f81ae2caa3bd372fe93f3d530c8833a4af526128297c59aa7077286c37d4d472298809332056f0e2dff83d3d0130bfbff71403e0bed3d3c5757e5e7ae8b697ece1ac12b2f9b1a5c7bc989993e6063e0cc2c901c9187bcaa32f771dbd03802fa99304c2d194ee8bb9c67e50e3a0a8d512be220b29947592c8a04ece0e9566c905906be1eb32f8b301101052052e56d15ea8f49eb3ea6b8c3253a959bbac7d5b23aa6c66229b4c626d1a9bc3ab3fe6f7ab8991f08359acb10ce712cd5d1428b31745ca649fcd321abedc689894a3a1c063834eca3828f06800dd13af450b6cb82d505dd479981ffce3b588326f532b995700abc0c5c789009707a8730c2ccf348a4d2d2c0e4fd870d333b670f492eceb568dba4dc9b4466eb766bdbe6285428d6a3495e1ef5603b45c84d70aa6b30d4c6c1ba86f4d2c5a6e9363aea28004d0a28884c0ce04b85cb312efc9eca4fbc561054f479a00663682e072a9cc0482570d27861c7de4117804006311607f98d288448f422a6984cf01198154923bc01d81e50e68b9dc3c092816dc06c23a1c57052fbe361c3964b765fc7cb70c5bb25ddab0d808f11fe5eac17c6e03f3b9ad0a60f9c2f28b2c08306af87f73aaea5f9dfffd33cde83f856e7f59beef84e52bda21984580db295f187e2a55127f4c2b98141d86872a256e87a0561ba8700ba86f73052f1498e63394d7050dfc2e1adeeeb3f1b539587301369ab90170d3de580a6298d303689e1360ee744bde0f9bb79a6f1c7d61b52605ef1c356046e67b2ce98f738b08701f80d86b522a6e4498d13491016b3793e276f300bc80b93b568ff1898097795fa48e00bd82178b1bc1e039d9a7bc736fd95185b950f15565dc92e4be1e33fc4e7a85a416f3c6cdc5c1d3ebb69d5167f8507d941287a6aaf37d68562b90a1c84caf18a635aaa910b5a522b34c73c77ee472a1be54dd22c0cbc8347d62ddd4c04a2c2aa8065705a04c55540c48992f4695cd9751a8810e20d381620b9786c8bcc541327b691ca664ecc4cd8c1b1bf08e85fa8e0d3c09804fe1e63ea45e9b96084a727580b2ccf14c909804b419a660981d4e4d48ccc07c2c14b850711371eae3ca743c479cc31c8b61749189eb3f04c4e6ed59ba726767988f5517aefed1a66edb31876da0aa84d80a41aaeaf473eb1b20ab8f1bf641e0aa9fd820784580b9ba78c4c93428ef8c9500371ed0262868658e5a0f647eeac377911b9f33a8a9b31204974b6526e6ae38e5e31170a8d803feaf07e01d433fd804ef28e4814778035cac4fa0a5ba2edd5d02aa1b8025b4c397ecc47507fe6d270026c4a891866034efbb505a42b86881b685f9dc8e3c00def643fdde0d9f97ee617a2e7ffbe8f31f88469b8fe6fc6e9ceffaae1d87f9ffc427dc9666036d7ffa003425007187611883e2a6210ec48d00139bbbb9525f006c82b7a909601728b00b206e82e54253ba2714b917a0ee3d17aabe002acc176a113687c530cb974a9711813b10cc6270a02ad78cd8239d06ceca7a3960a601703f98d17da7ae526aaa20562a0cb5a5e28e05b87a517db17a4e4802bc3c338900af523f4f8007cdca7a3173f9519e494b80a9f8cae79e11bed979c4149f8c399ed16f39fe34037e318f0249cadaa9c6a146c6af93c0a87475ca1e0feba2220763544c1840a68f1c6f32add7230acd4210ae2240bc15dd46ec3a22c06c276463038b3b58c8a126409aa582082ac7dbb0e58f26312ba7b8588cc1a58f34e17c669acb3c1170b177a4ccf7592593830e0358282e5517d7f1505eae51b8a1bb8c42733b36e156309ddb4355a62d8e832581a67e0c9a8b4dc64165a91b71f449a1c4035a2aae02179f47a31d306ce5ba37cb2272e2bcd24fd78edcfd8bda5c47fbac6b5ebba5db235b004c30692273596129f56d80bc6f23449e1bf5c33201dc64a00c99b7c18036e1becc4e04b4c90f652e57ca039997f25016ad7afc7374e1cb0e268009ad4e2bfe10b6e991cd94f06317c742793d82b0002f011ee34ff53d2023a1be230930d251ee58ca240694ee50575e871354aaed921d8077bbb1966ec7d7f8f936715bbc4d3ab961aa878afb2c51815672d01e91e70e4391fb1d11746561ea59a6b83e778cca976960f81d3fb8f49cac92decac0c2c7957b8d8d2cc24e63da75bcb103210f8c401377a476302d3a8f08930eee21d27e384d69147fc0146b8e8aade6bda1aa50e06680b619cd66aa2f3e6edac3b812e0a600d8a5273eef43537a2ecc29028c0513baf56006b3bc7ef2f05cc7dd5701ec9975adaeebbcdc4b0478c0cc3530a50920559866748a52d81e80974b414ce505c4fc7a89fa02747e3f7f6e0036016c0804f88387ef96451a5eeeec7a05163eaa3c6256f8d8c9f382aff947a61727636c0ccfb1e53536652386b3e549704c26fc621cdc0d88bd833172d5a4ca21803902e675224a23b3d71f4014177dbff083998262d08b7ef23ac0cb1137fad48368cc8b52955380b50452943eb2fc31089d426cd523b42aaf0bd8a9beacb0620b2047df78e158d58541eb646ae43999188e157a46ad09a1a7713d2da33c774b27f770056f6be4f7dbe1fd9c343f564290268bc4dfc249913180947f5b0c16cc64056e4c32ffd6fc0fbe919967e785e6b9c34223b8dcecb8e955e939366c9c43b3a1ef6d5d068b4d934162dd78a03291ad904ee2b2c4aade18eadb7880d863f1fb6ab71e29e3834f2a80e7c05c9e9bfc48e6a53e96f9694fb0787d2ccbd63c7b12bde5254fb0fc24ad18b9e7970a8be2cfce1e1778e4dd38c03b169b159418f01e84b571504623973cd26b0fe0c582593c027fb7bb8297d07251690d587925b0c39714a98fdd97025e7c3c68562e3638146de05e6f837b9ef77e3b04753b407d3b208035707aa21fcd78acd2b3dcca3ccbe98b9bd1a58a3a4ad746ab231a472ece1ad66998ffbb8e78c2ed95290d1f00d1629ad254e24e6e2106c4b8b6674b15fee016481311e0e68838135e42dc54014c131aea6b32a55d08331518ab19206e0133ba25cc68fac004b8adaba7f4f4085b1fb0f101079d59846c7d56c37d7141dec059999804b1060066006298c150d3be53d310d042700aa6746f98cb2c91ec45b31957f53500de07ea4b78fb43790702de4133b364f0ec6c198285ce97bd309db95130ea4d738d6f0c77fcef51ca577e925f6e138f9941a9f3bd96bf8c44c107534de9f9076525d4290ce6746034cec4851afb984056aa8ce50ba84350ad148b0876222aba52b3b6a1f861a7ac416e3903e5861968844f87b9bd1a5f678107eba2a300bd31c215aa8e963caa2b275bb0c796a03232cd9c2e7de5282834416747919a9e115e24b362ffffedfdf59b1dd975be0fff0bef2fdf8f1327313b71e2c418c7761ce3d8c39a198d46cc52939a9949cdccccad6e518b5bcccccc3c6266e6deeffdec73aae7a8dd1a8fed89e3194bd7b5aeaa53e7f4519daa7def67adb5d7def5a189aafdd044d77c6822aa8f6147b123c63f77035e4d258d31dbbcce98fb9b3444bfd86a535ccb02760d334d79e32c209d6baa5be7e322731e1358fa15d3e35af3ab3a6e27174e6e4c6e58ff130de9b9af93b65f01e6afff6660dca4effc6aa4f90fecdf7f35c27cfb978218254671adfd82d8f8e743cc7738668df77fde37c6f8e76d3241249f42cbf69a48ce31bef90cca7bd9a44ebe6e52a7dc30b9336f1daf5d7d5f2ae70c29da61c5e27917be1f55b1634f10e00615c9b69a40e00d28d86cbf5300fbe5ac7719f0fa64ad31be596b8d0f007b67aeb6e62378a5b4c0ea6d157719dbe5bc5e6ec68e5fcaf0100b58304af21ab1efeba8ef5b4a5ac1c1db525fefe22b5155eb3552f2b10bf0fdaf40fb82e7cbf4fa888a8c8ea3dfeae757b65727ae1ff0263d907a6d970a8f673f87465141af5e864b5dcc32a1d48752a4e100fc0a71ee6f88777f23906dfc2b98e32cc8bf46817fdd3f81cf26e0a62471b192e918c6e3aaa4d3dba1c0a3b2cddb63736ff9e7cc930a7fb36adda36f0617ae4c02baa7c38158362cb60390a7022520474c3483b0818235accd6e05ef40c01e84f20ec6d51e42dc3b8c24d808c19b30db8c4c9c634625769ad1c9736f8e6fdbff2b8f9e5e3746ae919213daff87ec5927be1e98da38322cb1747b46f1846752283d594fd634758551e6baa0728ac9a72044cf27ce25469622cbbd2eac60450a925f5a5255092f65af1b28aa50196213d6ccd8b2c66a5bb42633fb0d543aa90c52cbd2085ccd1c52924ad06aa849955c760549f79acd85741ce9351b4d7cc349ecb489670846dbd8865326b6fe24f0aec7e52be77ea9139682e49b3111959c2be5903ca7480097e14297f31b04717953a729c2b3c82e9bf83429af757d6cd18cc1850b2f4a7505906382eacba9530efdc74fde0e38f19ddf8c32dff9cd68f31fbf1e09c0c4c232a0fd7700fe5637bc40ccf1efe23ef721fcf2cd5a6dfcb2b19cb526206f23206e31e165bb81f9a089ae3b6a32279e5e55bde6bec22875acfaffbe84dbfee5f1cdfb63428ab73cd6e7832dc4005ce80238207f13106f34e3046ff63a6b0ec0be802c887d04b10557b61c985d5bc786b354d06b1adaa48dbfaea14ddabcdabe059864dfe0d0da4925cb6faa037392573d17dffb74262ffca11e801378d11abbaa74f97f2a241f1dd716271576414c0c800abf8e0abf2ad8702fde015e0bb11731b10abb35d88d0abf8202bb0c38b157fae33603ee6f709f7feddebe4212ebb7030117f5fd1deef36bc4bfaf03f01b2332b960acd4313ac70c08ac589a3fdf96d37d23b965ef1b6392e75c199938cb8c4c9869460864d478186a3c14888728b625c6ed368699063364348484d750ccc28bdb3c227e16e0ce316392e79ab129f3ccd8d4f95d2185abf5a444677171673285862ce48dd8cca786d85226ecf8b7c0a49ab88894f2236985cdcfa4561367b30a06092ec5c735c49052e47cd63d7681ccd3fbdc59eb42e0d61094925eb2128a2b4a312df666177ce30906396e6853b3ca4d727a8955d9f9cbb6e3769348a34a4bf1b24a2b05b47db467cd4c93ced237716e78139ace9ac4e67326a1f9ac49683a63c665afb1f7e64d812bf76f4c81191956059cfcdf64da4b01580f46b75637d3e819cba9f98d4f63336a0e84674c08caec38f02df734392706ed8e4305f0a884f641df7b65cc93efbc32da382605fe77ec7bd87ffc828415f61d625f81fb3d149a7899fb308b735b0b6ceb8197b2c902002edc64828b3603e5161352b2cda434eeaba20dca4def56fd92f9177f105bb5735f48319330f84c10dba0c2cd00bc89efd8640201781c1d965fce3a200660abbe6eb3cabbcaf800aeafdb7c2cc0cb388602a72d35dee39798be7ecc7b677444edf10dd4576dfecdd1b9a6cfd802d3d7a7f85660ae7d7c8aae87b3f6d5ef3d55f30fb1f7a9bdef86b8e70c25670daabf4f6addf9bd0fc695edee3356c1bbdc08419c450f25373a95fd5cf39e6fb9791790fb8c2ea2c7a22c9231c5dfe2463bf611c4829978178865bf652cf8b764a15fc5557995de4edff93a092c17c0b82dfc5f7dbcf21f0464758e950a972cbbf96ddff405cb4727cd36a3128010930b6ca1c42d1e41867a18c51e7293876a2b70d90adce1bca7cf8d447947a3ba16ded405b8cf8b709f169b71594b77e7cd39ab8e42eeb37a56c1aba201c79cf1470b727cdd9aef072556654624971d49cead7f22681b49fac8bd962adb38598f0f018cc22a1e180ec459b8d57a366e666193b58c82061e5152cfd3fd6a493e559bd4cc0a9394ae2c72894960182821b58885e026db09f4ca606be8c94e8c0064cdc76d9eb2ca6435ed33098da7b0d3d6129b305cd1788ef9642ca7832d45350a697c455ccb223324a4ca6496022faaaba2159d1ff13d0f459f6092b2eb1ec5a455ef89486f8a4b6ddbf96df7b510b0ba1eeac49cd961eae0fe910cf4577e373479c2777f3bd67cf715ecb763ccf75e1965becfe47d812a80bf0bbcff81026bfffbbfe6180afd0af7dd3f97c5f250cc6094331805159061001956badd5a44f98e4759138f8ee3ff71928b36e61edfbc2f23b474db53c11b5c02bcc01e8c120702711000fbe76f30fe806b8d0ec20f68fd7097fd00d78ff8565b4f78bd70972dbc6c05afda89dae2abb46da9afe095f7d907e5c5ba060557cfcd9b775ee196a7fa7a2e9df3bf9bbcfa638794e801ff71747c7b1c003f562c6c5d69007e1dd8d443e9c7be4b0f2f88df73f7f4af2a534dd9e5ef80d8b157b5cf3141fd2a37f055c0fd9de0254dff9a120564b65f23b6b6178d212bc1fbb6edf5f2cdc0a0ca4d050b2f695cf89fc34bd7467ba5cc7d3a26b9d38c4dc2fd4d9a0390b8c3a8aa05598929125db211ce366ea619c5fbfacc9824c04d9edf0daf77fa121a3a335f3297dd8faddea6399d3d1715705606715607e906b97ccdbd7f8cab59f99f41c9b5312189255b62c6573c4a2f6cb1ee67e3e46528f37a979b0dd42a7a68229b5b4d0c5d41bc5942eca905cef5b02f3d334810a700704a66190097328e5b6c0156fcab524c8d21bb86a10e5a90a7cedd69b25b8f9844075a943709d54d94f2369ea0312ec26d264701b4eff99498bebe65783395263197d8da7628b8dd85cd64aceb4d5c46d5bd48d278e1192d8129cd9bbfe35e09c31977d5ef55ddb13a32677eb6a0fec7b8c66d3ffc499fc053df7bd5cb7cffd5b1e6fb00fcc3df8e363f448dbf4f3cec00fcbd5fa1c6c0fb7ddcec1ff299a1784ae1a5bbacbb2c8ba0365ba61aedc80ad77e6ccdde4bc573cea948c201f8ab2573cffd24ba62dbe910c00d05e010b9d03229b0143c7fa309407d03dcf0faa3bcd680781cf08ecb04e2cc95c6977d5f292fe0aa93f3d5d642bc88ebc594d941c92ef5553bc4eb54bb17c0ef7a15def6cf9c3df0af467d3f66a2bfe77a597f973a61f7f7fbf9951e797b8c8278990be23780ed3500d638a25561007e6b74016e076eb68004d8d748c3bf06a402d5c2ca6b812cd5d567de9001fc1bc0fb0671c71bb8e7fa6e07de77bc58b5c1bbe8896fdaf468019c3bebf44f7d33169ef51a3fdf78a5ba5c60c13c3ad905f26829ace25bb9c9d8e8785ec7cf316313e79a3189b8cb49fc5dca426ed8126ea40517f55d416fbdd28416ae5d50b2f89a8a3a9cda5bd5dd3a6b7329ce71d6e872560ab1aeb51a7cdae4bdff1292de322c28a1747a5842d1e598d4b267c9397526bd88a56baa99d6d7ccfc5f0dcd90f86aa130424fe713d07a527d0de3af1a82ca11c83c285b4a2c80e3920b2cd09a04217857310c259bb1689fc9683a64e26a8f9984fa13407c0a78cf989416206e3ac5ef9b8b47546cadaf5f99f9605ca5e91f586d02e2ab50d95ac67cab8dca469989752e34b9724244eed4f733a71dfa673c0bb9850eb80eb40aa79c0904fadd02da023c28b432f087affb3cb6f0bee6657ec056800ae01fa0b4166029af1419fbfe2b6318468c3661c53b4c6ced51ec8889a93d6c626a0e6207dcb69fed7e33bef9f0baca95b7e50528f6fe2a42f28dd4c6bdd561c59bbbc2ac5a03b15c6db9dd286f30f00ae040000e44dd031557133e04c84d9729de06de71992b5c06b87e9918eeb3af5ce8b4256618c95085736ad36f20506fd10efba8cd6312924121354ee186e7b38ffeefd4b707c09e434a9acbe8acc56c274c8f4d9c18ffced8fc67d69590328ec6b5c0d57d5daac90fee4362a4af0f6ef498227e3863c71cb78aea6c81544aeb79dc26086464fade025e75047d186beb43aca6caa077c616aad7a32116493d8e25b7eefab9200e2d5c55ef930e84690b895b16d073ce373eb8c3de2c32ee953ccf7825012ac07a9a17aa2bf34ee5efe869fd80775cd6726eee0a7aed95d82a1ac29a5b29cd7b553cef0c0f487504b0621c6722b9b6ce7c5467564cf7c203aa8b8da95ef943e2e4f0a0b8a2c5a1f18517c2120a1e8727163175b1d8c48c2f330999809455e336aaa6322a4d5c5a99894d29325189f926223edb8446a79bc0f014139b946f27c92fc18dd6f0d3e4b9bb4d4add7e135d7dc0c4551f3671354781f838109f30f1f5c78097d5167d4b2db403026bc9c6d79921e1cdc62faeae2b22b9f4114362674213cbe684a637fb27366efaae7b395fc74dd6ef10b89e1d977eab3a2e5d87eef5c972e69cf9e66f06c62cffc1eb3ee63fdff031fff5baaff931fbfff53b2ff3439456eef2f781f80780fb9faf8cb450ff88f786454d36c92d7436ade7b1b3763fa9e924aebf3aa2e3780fc7b47d96df71ba88ff4faeaa1d6bceeb38de37b26ccbb5b092cdc04bb20b784389974301381480430430f174905c73abc28217f52549260bc84185b356a2c6400cbce3485cb96c996d0b6369377d54f3e086f76de07d674c2e6d90f62e11f12ab81f9abff09d17a86ff7d011effff92b6ffc2901b2fe63cc739ae173cf22ca9a79e25bfdfdcb0e4a11df1d4b8f848b2b80df2263fc26433feab148af5b174430bfad7133a9a94ccaaab134b759a595abcc7bdd9f51aa9e784300bf83cabf0bc0ef016f5fe045814d3fdfd2a763e2db2b297bfc566adb813efe594b6f8ccb5862c6a1a4e3d2171b3fe2585fc0f40550ef14607680056afb1ac07dd20097cffbf177fe286f00f0060a5c2a96820bd6caba62ca3777943341dcad44ce1c5401dc733da69e203b45f64ea9df17f3175cf84a4451e7ff0426d70605c4154d0e8cc9df1b149b7b33242eef69485cae098ac9b616189561fc23d2ccb8b014e31b9c68c6fac79a51be9166349680126b7aa1e607b74cdb6c9298c71b859b195db9cfc4561d30b1646ce351b1d8aafd78182c4b135c8f5234006d2bb0b4931798cc738f279f0a4eaa6e0d4b6ff18fa95cfa53c6b7f5fb3cd5d689f79dd5409d257d9d4ecb599b5b00db0edd3bade3edff7e27f0c68fdef0353f7d731c00fb981fa3c23f4281ff9338f807ee58f847b8d43f2246fe4fec577da36c679333ed0e76db6477dc341953ae9a8cc9574cfac48b667cdb39ec2cfbe7ee562fbca6450e6d0d40f9f29bff9e58bb735e78c996ae70015cbc1980d95a803702f046005e6f8249860503b0b62e90b9a72871203007027060f62a1300c0fe00ec8fd71560d5d805f080e0063cc21497f2d2a6255016602f8484363f24a4660e43669e0fa3ef6dc1f9ff1b783dc6845f344bc975d3922787f4f52e7cfcaeb71b620df5906c7a53433f04fd6f03605fe2ad7789bbde01e23e28b14c30f761c8495b99945610bf458c2188df529a5ec7156fd00b3a00f7b500179bf77d4b04b054f87254f9aaf7ca96dffab7f0a2b59d0159cbb81158e6526b02d30f987d05b3607543ed37de05f838fbb9e52600e50dcc59c90d06debc3534807534860dd6224a36ddce9a7cf4358f9ed659ca45006b3544cdf394793ef6c559bfda89939d58d11986fa62d1e22b5f4e6adef41f61b9d35e0f48a80af78b2e6a1d159072c32b38d5f8868eb7e61d9464bc0213cc9871b166ecb81813129966d79952896579d312135bb685f3db6e22cb769868e2c4984a0a21003796ad376ef390b01633227a9219153b85f0611aa1c474bc9159e7632ad7bec338ba6249c5f7ce6a279e6aabf35683ecd951390bc8792eaeff053d39a1cfe8ccba1fbde9dbf5d3b7fc01d8cffc04907f4c2ccc337a505b17c0dafef8776351650c8047316a5032efa9299ddf654a17769992f9cf4c51e7635330fb81c99f79d7e4ceb86572a7df32a59db7f7d5aeb1e3bfdf90654d3ce41f55b6f54178f126d457e06e0260f6d986166c3021320bb0e0d5d6bd0fc041c01b04bcda06a0c082d6c2ab7d854eb485b12443df54f29436fc165b97fa32440abcef02effbbec5d743f217aa22ccc93c7b3e36a57bd99cff33f57d412cac46fadc3389b2a61ffbd6a0a0ca75ef7a17a28ecc854489df11c423515286955e1f92823a2bd52e88f90cfbef326cf12e8afa8ec0749b059a7dd736c7bca7248106cad9efa3cf1273bc87ebf21eff0f697b17c036962b3723a21a97172ebcf4ed94a63d8383f356dd0ecc414565d980690d65956bacd8969ed51f0bc04d0a14b45810b16e500ee0e6aea65618700b58bba968a38928c6681c91a55b4d62edae36ad72e8a1c2721f9dc764e8bae8a6a9f8c5738d6201eea9ca82c233f1d33da6ccf17f2a5e76e36baf8d4889f9eecf073dfcc12f06999fbec2d30ade18657efbaeb7e93b34d48c1a976c82a2734d743209adec761399bf9246aa4e867324068c12c495bbedd68f5062a4a08deb20de9f66c600ee98c4e9c4fb33ef8515adf0d3ffa70ed8fd7b9c79b59e6aeb3c0543c0f6d64939e1948d7fa3aad6fcf897fdc2cf0bdeff7e5b008fe37129b8cf28b09258165eb63ffedd18f313dce61f5bf58d34c59d374de33a639ad61bbbad5b6d4cedca2e53bdbccb942fc6163d33158b9f99d6d54f4b1d784b175efaaf84aa1d8723b9378256f7285c00bb2dcc2af006eee57a6b21401c02b82140ac7d297030ca1b2c908136887db58140b7c97b7b0faff13512576f0d4fa31d92cf015eb56d09156db06b78444353c9b21b3dc77d9dd8f7d35b75f24f719d7b29ece84d85bb972ff11b3f6dccfb3e4577fbfa0850b9ba4007c0faf16f0e65580917c4aa26f69e32a08a6115cb3a30cb3596b94195dabe434cfdae1205402cd75971073187cb85f629b2007fe0475ce75f6efa07543c0dcc9a1d59b4f0ca77a24a362c01627a5cb75945d5cd12a42ed38d0ac2550e11b45848ee1a6b8237bc10c5a55144966e41d580a27c9b89ae20c152b9e37aeed4e36ff7a2c29e4f0750f18b639e203b4b9e4ab53c6365cf79ac360994d379f69bbf7c3f6ca1e2c51ffc7a146586143e68c60ef5c3fffae3f7cd0fc8deeada04e26584a02221ee4e279c461b49163692448e3f5e87a01d9de0b231b2c469c4ff339e06642ea82d5d6695d7515d79060eb89e6aeb40eb744c4ee7a4e36aa8ce0272760eeec0c0d2d49fbd1dd0f5b33e01e6c7a8ef8fdf447ddff4313f7a8d24d6ef001870e53aff04e59502fff8556f946f91e9d8654cc76e63a66353d99fbcdd98f6ad5da675739769d9d8659a377499b6cd5df7a66d7faa6bffcdcab5f7ff39ad714fb5ee0f9e1100bb3a5a0b33d7401666e1a563736f2dc058a80518a82dc4844832818ce95aaa2da87d0c8be04178b8ce6f917596fabe03c07dc7e69abea8effbb471c2c6b3787d9eab82a86376c67dff7ad4f793aa70dedcb3df181a5a335f3fee7d7aa8be28b1545810bfa9420c2e461f5c90f7a59cde0c5f10bf0ae6be1666b701f47bdd06a8526d0bb82bf695b9dce7a28f14789c004685fd2b7015eb8e27b7ecfc454ad3ee91e185eb6e8715b22c6aa1d4742d3713cb9301a9dd7e6461f4d0e1dc68ddf8087a704771a3cab699180bee4e62c9dd24877677a5361d985cb1f28ee75431a9b0e346ab810b5ee50c1cd3eb9eaaec09b393c116c8763eab201e9b32e58dff7acdfba62b66649cf457c328371cc230cc083c8e0a3a9f65f6b784d1e184aae3e1f7e877c87310d85e14b558c54de8b0e04a79b5f5499db5356dd2c11ff680578d4f9d8a13cf7b7a139e1d92f6d5389da71fe8b75bf5cd2617f2bb013187887fcd7fbf136015f827829818f847b8d03f4285ff8baddce69fb09549dd5a56dd340b0e19b3e0b0310b8f18339ffdf987baccdc035d66cefe2e33736f9799b5afcb2c3adcb5a161d36395cf7e33afe368ff98b24d37228157d00ae248625f7bef0430f7d27a50ba1ed6782d2506da30e00db3204b9105b01b5ef65d9f5d47ce643e5e20edd6bace4ca9a4dd4a7dfb224c7d69dbeffb163d1b1bdb5a58befaae3c1867c1f6bfaed8f7138e0babc7e956e1c89265aff7f72bb9d10d313d967aaeb74730d97f182978ca22df03c67e821877ba1fe391fdfdcaedb61f505ba0dd505b5001dbb5a55390e13abf2f7805bf8d7f51e071821705c60606567579274e9a9031f5e80f632bb62c882c96920aca0d2612773852b12c40eb0647a0b2910eb0dcf8485cd0281a4114ea152370cbb79bd80a81bbcbc457ef3609b57b4d42dd3e935c7fe05afef4d32f5261a7e7b583f61ee614c4f484d9136467354541fcc5b295b7bffcead0845a54abeb07a896556332b7efe28504662ec678b427b17b10b086e2618413afeb7705e355f8a67402f00c17bc6e80c702af57f28ceb3195eb950452ccab86e7998c73dc64476d7b76449e453d02fdb9d1889151f5413f7b37f0e9cf80f77fde0e303f7bcbe53effe4356feb42ff04907940af0b5e20fee96bbe26a674ad5908b04b8ebaed986bbbf828c01ee9026897b1ff74d58967b182b77cc9d51f24d66c5f1b5922d5d5fd75df63f77d96f7142e78dd16a18e192823dc306b5f60bbb6027aadebb3b613479d51df0f08cbde24ec93f7f80e02f42e892bc12b61ea87e73728b0e268dac47d9a6afa7f5bf3fcc7bad6ee06d9f34676cf545271c7a8e8a6aa7ebe455d1662dc0df55cef8c661848100fe5a200b22014c44a40f5a390a01b62816cc176c12cfb00eb6f8fb12f13b85cc4fe803bc0bacee5664040854a2b01b85259c1bb8199b3c3521b768c892edb725b3d7474e966a0c415c6e58ab6c63e430edaba0c6081361668e350dc38143701c54da8de6392042dc333806b521a0e52c677d8644e3836bb62c56d0d63784e1953bc28e57a6ec9d05e40f684d971b105cf7309215eff837fdebc9ffff46dff533f621cf53f7141953c91f20613d3fba72fc0169a71c4b9fee98b4c3020076591b04b9d67bc9366928071c12b705df04e7f169cb350eb292b8677c6b39d445ccf10a06707d4db4a2ddd4f86cc9a76ec5b6f0c89dffc8bf782cd2fdf0d32bf7a37d0fc029005f17fe346ff9444d64f5e075e40fef1ab6380d7c7860013d6dd33f30e18336f3f0a7c107051e02540bcf858970b6237c82b3eecfa70f6fe273f63a58d7f496bda9d4b88f404e31ed229037024f086ab732e02c2427921f2ba801620c3f0bcc231ed3bd0baf6e5b1a8d393ad3791d6d5e6c90d113cc543f0d24e2dbc6ed7f97def7cda6a118251fc78dcf8699aefdbdb8c2367c1babf4ccdf31f0bf0c7cc54920b665da9c4862dff3588d5d0f463fb5988493c2973679598780288fb908e178cfd9541468107e012ca04b2cb809af7fa03f707fa8c87d9e3c4bd03485c0dc46d261601dc0a3328a8ca0c09ae3183b191918d07c30b168e48aad9de195bb9bd2bae426afabce99885158b77431b5fb9cb24026ea2c0addd07bcfbddd01ee2a97c872922386ad25a8e998c091fde2d9e756e80db0ded6dda98a35edd37b207c80e108e22ebc63b63ecce98ea17199ef8cadb23530b7efcbad7d377b98eb1e55be95470e539f708c28360600e14c4e3e79900018debe79b3c9be121125509535d267831bff1b376674ffff07bee86e794fbf574ff7b03d7f1241cf7f9f95a003d9739a6c1efd77d431ffe4a00cb70a37f2e80df1e6733d13f4589fffb0d6ff3336d51e29fa3d049b53bcc5462dd29db887f7718336b0f2003b31459f02e11c418dbae3527bbaa6b373efae7fc8ea3efc5946dbc1a59bc1e78011878a3d88f56fc6bbdabf5d6c3b22680f51a385dc7a5b02e603df7ed6b7b8cfa683c973ea8ee5bc35209f7d2515e5ce7b1390809f0d296fbf9159b616135cb73679fd2448a9e9db7c28abf9ec4d5275837cb73a652f76af82a58f04d991c464ff5b09f1f10db7898bae8318c9f8d249b377cbc797b68b2e9cb589ad474a005b112b7a4da0c0ca8425551524c5b416ab7003db0db4acd208ec9f4b9c1019566706095191c2478abcdb0905a333cb4aecb27a16d766ce98a24c6092f6aad6397ed42595d9668cd0d6bcd1e938c8b9c8cdaaa1822b5ee8049ad3f68521b0e99f18d474c1ae0a6b71c17b8d80993d976d2e44d39b3aa8a29737fe8460adc8f09471c3576e24ae7b120766545ec9f424b96fccf7b63b24ec5556c31694d7422ea481a0f59af40bf431d5024300b64bf9439c607d7796c3ce0c64f01dc0ed498b83779fadda8b2556399b1e34ccaf8d84ea797429e17d7013002f1e6f0e475bfee1bc214d150f3abf782cc2f50e09f1103ff370afc3314f86728b0e07599afed80eb963e36ad6b8d6925ebdcbe91c4d5161258003d9344562731effc835da832101fe9bab2f0d0d337cb97ddf8f7a4eacdeb228bd6012b268831ed470b64009545a2c2510ebc6e70239594d47b401ae9017938b91181ab63a18c58f423447b6b980406d7795486151e0990555ee01d18587635ac608167d186a707f3d797b8fa04103bf3859f1b562a9877fe1b2322eb67f2a3bb3e50cf258889876988f6c2f4a1877b7b78aa75b107928412c483dc100e1188ec0b66816d0116ac16743ea7cf3ae0e23a0fe1b34351dda1803b34b8d6026c210eab7b302ea9bd39a96ae382a4da3d4f04688a20b5db7d261513ac290eb4b8c82e6805c81193de04b4cdc74c7a2be0b67e88db7cc264b59f32d9134f9b9c49674ccee4738fcbe65ceae94a7de244468ff8d83331d4edcd08e08ad577bf4ec6754e7af3613a9223663c10a701b0404ec392f91d61390c8da576a2be338db7dc66c18bfa7abb01f64b997e3c7de2be1ff37d0ec03d977ae9b562c8e31c3dd5b7bbb3969a8f8a6df27de583f047bfe601dd82580afc0b293099e8ff41817ffe969ff925dbff41897f86fde6fd707b7d6b171b53bfd4988665c634af32a60598db007912204fd9d665a6ee70d9dc7dcfa6942dbdfe6fe9cd3bf3a38ad73d8ba2b37241acad6b3f4ad002a2cbd6f25aef7f04ac00b5afed313eebde4ab5ed7ec16adb76deb6de611ade62a6151c0baf0f71af6f019e5ec913aff8d65c72137fbd451b9fd4a57ec18d7d2ea1155db1f2d78383ca4ff7478505f1fbde64f07047de1d9d69dee1224989dfc15db14901c094820e0ba903c43a338c8b3938a8da422d951d84ca2abe95da6a7f10700fc66516e843f89c2ebefe4e205b8043f98e901a3322acf67c485ac782b4fabde7c7d75347db70003b68d2ac1db200a401ac354f68a5b6ad002b68db80b61d68279e31b993cea2bce74dfed40bd68a665cda5dbdec96dc52cf64c6279a42d6cb35940bf6dc359462e64d3d3e2aadf9e05501ec98945810a7f29b22687c01e9f38c9f5c67c11b37d978c5536505c03e52df24d6f78a6c7aea9b3c49cb9c3a95567f10e01e1d4ccf8e5ae1d2dfe5cc3af9cf7d46a66cf94dbf30c00cb500ffea5d17c0ff8302ffa20f6621c680f7178c0f8f8d9964ca67df35d50b9e58ab659c5720372e77812c556e63d8a89de1a3c99bbbee4cd978bb7fd6843d23624bd75f8d2e76835bb806f05c26efc3d30470b405da6d406a5f63da46eb358a2db73b06d3fed8d8c9b63df6417de525be87eb2cafb11fae737fd477c038b9ced51bb33a8e280bfeb1f7ba378feb9372f517fd9cfb06f796d0b265759a333c2e754ae4c071c54f06c895a6177bdfc703e29154b670c1d4db91b9b6700e07c2e1a1f5d62c94002940a5b2da0e56924ab1ae8e59705dca3b2cd40dad1b607b0c80b1ae51e17527e38a561ea2d13f4da7e10b828ca6232603b7380385cd504c2b60b12ca0cd9e70d264e32267a3b6b9ed674c1ed0e64f3e670adcd0164cbb680aa75fc22e9be219579e54cebd9e55b5ee81339ca0a1a04fa4c2bd5c3fc596dd0941a95bf19cb33fcf683e7020ade9201ec121d7b9a3c2da57671443830eca24064e998deb3ccd784b79e326b19dcceba9c60f80bde25817cc87827bff92f389f59bb45ac4c72ef7d24bacee844a9e31baadc01b15531ffcdb0f229ebed22fdcbc02c0bf7103ac44969258bf0460a9af35e015245984211573ee99cab90f4cd5fc47a676d15353e740bc82628e95a8f16ac680d77499699b9f2ecc6ad93e3ca972e3ce9812b9ca6bf9cd18ca1b2d800b5763daba412ed03eefa1c431328075d906feced3369ad8528c245850fa7c0bac85176171c18bebcc35fbc097f15edaeea0c032862417bee7ce79389d9fb2f04ef2af3be7f11785f0cffdcf3c1a61afae74d1a2cb5f1d1d553fa3ffb8a22eabc440dc8f9eadefd86cf31ee0bea3640117ae2feeca209251438961478435e0fe36583516d05263a9aa8595f78760daca5c90da98d7423cdc719fed3117c44383ab9e8d8d69bd96d6b0ef7e16eeb0cb3eb40d291bcb01d65c54361760f350d97c19d016006d21d0164cb9c0f6a2299a76c914016dd1f42ba664e635533aebba29c6cae6dc385bbbf4b656edf0ccec4a4975737b8d8b5ea06e4efc6b938165cb6e7e7d7cfdced9c9353bbbd21af701ed41e015c07442001c5fce8c9b2cd6751edf09a8332cbc3ec0eb8302fbb0ef670166c1fba00a3ac934d317cf6754646d7dc5ea7b9e9564bd76361fa3beddee3dc328fffef688a4ddbffd20dcc85e41855d0aec8a817ff18ebff9156ef42f516281fc9b7743006b35ea7bdb5474de35559df74df5bc87a676e11317c04bba4c13ee74931be2b6b55db76b679fac4faddab0888eea99c0b5aa6ba15d65b7fa3e6b7821b22800961a3b10c71223c7026e1ca06a1b4be22b0e70ad29839db7c27c4018e7c0fb2ee1ddfb36699547a787db4c9b1d88ebec93d89e59c11451ae4bcfe4dfef8d3afcb94cfd45ffbe878aa8b13ac3210aee6d434c6adcf25fc3422a770331c92837c4d69dcea66151e122d7654812434505a87099cbf50d6f30a3221a5921029881d305a36340eb565cfb5e188a8d8de46f468437dabf1dc1f1111668200fae923d0bcd5af824076073db0176e229203d8d9d01d4b3a610b7d865b8c5728d3bdcc0026db1809d71d594026d99809d7dc394cfc128ffab984b63c4ea16de9952bdf681e74407cf12cb170d2bbdd07bc175fe8784cab55121d90b9f84e52e413dd69070db4aecbe0be52576afd969d7750ec275f64f99c9234f8877056f2c86fafaf208145f001e1bcbf3a1c610cf8da20a6e34997fef9c2bd1e5cb3597d673d508a714b4e779bee8fcbea044e590d0f294dff58f7882029bdf02ef2b4a6209609258bf04e05fa1c0324785754f4a675c339573ee98aab9f75cf02e7864ea163d310dc02b73006e4685db563e3a9351bb715d4cf1eac7d14500ea18f00adaa88295dde602798d4b99ad024ba551600096b98015bc58d9469350be099879a837de5c1f12aaefdab857f066e3362bb92a780be53a778d8ca89d9333eb8467d6b9b78aabbfec64fd4f8bf25e7a6af5489e2576ff4fab548464cf1e3c28b0f4da0020ee3fae900ba4b47c2e178c343d8debdd114cfec704f890c07225a0cce888260bf1288014a82370ab4702aab6025a70bbd49a63fa8c7b3b425b012db8dd000f418546f09dc9553b8054caea8256b096745c7219b0964cbb6c4a00b65406b46534b872a02d07da8a39003be79605b672de1d6b55f36888f3ef999a85f7ef37adb8a70209c73ded39befadcb09247c7e7d9e975ab5b46fbde9f0767cc3919307e260a3b1350e7a0b6f38d6096fa44e62f37c1192e787d15ebc6e336e32a7bc5b6dbad5e0be2a1fc6e81fb3ec9436b63b3ba50e1ba32261d28ccc114ee38aea067118a6776dce994bbcf2fa672d54fdf1a967014805deafb0100f72306268125807f0dc0bf7ed705f0af50df3707c71b759e959db781f7aea999f700781f9a7ae0ad5ffcd4342ea55c52c92cc5c128700bb17051c7d987b1256b1ec4b8c1b5dbc295dd1655b0e223808159004b856381371678bb4d00036b5cd906bc964d26b162b3ddaa737b6738219c8d7933bbe1edef07bc121bff62bcb7f2c371d56b3455d573b28253b1f65cd1cea7c5d45ffc7b3ec6dd7206fabfa0cc9d6f527bfa40ffe2a7030078a020261efe40b14637c4a9a62fbde0201206c351cdd1c03b3a1280dd104b61756c142a3b2a0285964a6323d9b726e5653b22dc0d30c08e908bcd770d09d250138ba5a14ef9134f9a6214b6042bc5252e93016b390a5b3ef3baa99805ac58e5ec9ba8c52dec26ee9e1a9eec0eca41039c8f2db887fb4743b4f6100579b0be7eedfd7fe17a38e3836af08eba39595e679cf585c53065cb6e7c25226f619b7feaf42e0c48a79b71c98ce3264a55a798d0ccf926346b81094c65ed285c641f80f516b8b16cedbe0b60eff88916def7709f75ad6dc3a4e31ce8577026ae6acd7fbb5d7e55623963c18e3be8944e4a919d0ed9a912fb42398bfb0f0c282c01de67bf23f6fdad1b5ec5c0bfee1b0cc42ae408c065066200fe3509adc8bce5a66a0ed78feb582d80e7df7703fc88ebf6d4347900dc0ac0758beea39224983c808d2992f202aa6095fae6af60cb31fb5a2eb54b996301390e8065f1c01b0fbcf1165e9417f515c0ba76ef8d541235d50a883ab70f505e5d1f57fb2cc21b2cb98bf00c73affbe574764ec8f1dc98af18f88b83f769fe871fe34a3bbdf6df952ebbfe15af9886f641fec55d03fde54e1750a041a2800ba70bf89e06ce4730b4446f38d8bfd482e7403c26b2c98c8d6c765954b3d16b9917fbf675548bf18a6e75012fa805b10ca51e114a1c0cc052f6a1147c44a06282b662e6556b95b38116ab02d82a80ada6a1d5d0d06a80b596c6568bcad6a2b2b50bd4e83080ad932d424116e3025a7b287bdcb2fc4152f5fa879eb192678ce9b8a8bda99bbb1cf5e117132ad70c1b97d271d72f5931ec54e39ba479bb52d87632cd1d262c7ba1094eef34fec9d38d1f2aeb03a8be980fef0b66df844916f661781fef0ca7741585e9ef6e9cb681fa153cf3496c4d634280bc05cf6cb413b3eb3c9dda6dcfa20d7df68ba185f37ffbe690b8ebbf1b10c93a66002c7343fc1b00fe0d00bff25ea035a9ef183ca952bc1b5ddb2a3ac39a4eae2bd7b46ec103d3b0e891695cfcd83402713310b7a0c02dcc40ca6e3d0c94027485899115ca56612b79ed32fb3e9e4814162d98dd16eb86389678399e245f82051870adeb4cc556ce22da180f08780ede1c37bc05565c68a38f109c64f7a2064ec969cfb0481ddd5f6fc5d51f0b780f883d2b8bbae3e1f4897bbf3322bc6acd20ffa22e5d28d4c00d314a6c21c69dc195ee8f320f03b89161b5566d05a957b40b526f4cdbe7f6dd003b705b85e66f47cad5066029fab0e04a002e439559bcad71bfa92686ada651d5a0ac35736f01eb6dec8ea94361eb00b60e95502393d5a3b0b206406d0058c7ea973c22f9c27b4b01986de3d287275a56dfffa55bdd7a662b3d6b8c3dd5ad3bf35c38f7dc3f0767cc5ced93a82c32f12c307a274859dbac8566ce33a119734d40ca0c97223bf00a60f7be1f7f23880790457d77448ae9470c4cec6baf35aa8227524a3851b92b7bfad17ff548ca7876349ee59dcf8def972dbff99561216533df1c1acf9a66112e03e0df01f06f340eec56df5f91c0fa3526f734a78587bfcd22f6552749eea086ebae6b5eabebec8658d7b309885b963eb39f8bc55d8eca5f06a4c08909e058c1eb98855be0ba4c90ebfd58208f93f1f771e40de2487cc597f27853c04dc26d96820f24be55c7d617cfe47df7b5e94f382741519b1c8c9788d0b414ccb70bd4c99b522ec7897b3d13939fcdb8f70f1477f4b67a87e7c0ff17632a96ff665848f95120a6a7c32cc4b87834325dd0beb834726fa4cec3004e107bc7b492a0694361da8c2fe6133bc16e7dd9fae83db70960972237b9d5b8ce822c15269166011e4a23f6a3b157ccb84c230258dce17a809535a0ac0d0215756da451795a13b0eab5dd620d6eb300630d408c3d6b5df1a0bd8647b078b8d29e3db7e0e859ffdc3d1924b674d918dfc4498f7c125053811b2f702718af9816a09d66c2888383c7cf32fe4953cc38209509583f3eabdf648f01ff583abbf747eb3aa6dace7020d772108d73487039e1041658f230a270be4a417b8e693a131a7a4e17b4132c220ae60da381dfeb3b5693dc63598410801df57d5fee7320092c7fabbeaf121b2794ac35e5332ed96b5d39ebaaa99e7d8d4ed305b13acc3ac2105df346f7f56e5878dfa4563375337f29b6ccc4c8003556261516cc6e7329b40b5efb19de8fb3e60238be04052ec38dc6922b505fce65389df87b746aef5bb7399311916c3aba3cdb06757d242ca3c2ab57a5b5effeaec7b5e9ad5efcf305ef0bd6d0f2ac2eea8658314558dedc7e43034b2eda8b368e8be7876ba798d89bea170b314a0cc4bab0c383ca80b2d102eb6ab03454db585d5bbff87637cc2eb0bda305b15cee06dc3792615689abb97915641dcbcdb08052339404851a451d00abd134d1809a50d72601ead892c7a6f985f611c88d52de8f00960adf9bb0eade708f8496e7d8b0c070cc49f6e9fd2f942cbef275ff94c99ba8f661ec563681444b8b1913dd445cdb62c2b3e6e13acf3601b8d10140ea5c0bfd7ed7f598c4f129c61f1b8997611b29107f4023b5ca42c7e502b88c6d191d446b33d96eb9fb9ec92c673aa133dba83b719533fdc8bf8f89aedb3c0405ffc087b9de2358a11180adfb8cfabe82fbfc2bc0fd1dfbaf93990ee43c4b3bce98b269e74cf9f40bd8455339f332a10a20cfb9666a2dc4b7e840efd079dee53edc3305edc779e429f0e62db1165bb0cc5a9cac50903a30739c7d01aef7630af5daa5c271c4caf1009cc04ca784d2752611d3760ced411e49dfd128ef58e0a5ada9cd0da0eda91d0e464c868756ec89af5de7e407e44129c9d75b18f4f9719d3fc1b443cfb9a3b6b1dacc74e68c3143038b6f3e0f31297c41cc05ee3b6abcb5215cd891a8a7774c330d548d74b2cb6c839d6cfca53a34623f29334aec8d5a7901b117d00be2b1403c2a4c6e74059d810330dfc9ebac863da679d103d30aa82d6e73f65b973cb1c73dad05d56d01f016806d725be31214042389d56d2dcbeeef6e5a734f4bbf380ae7b9fc8e338550d94c07902f2654ac18e41ddbfcc88bdfe9154307c4764c3489bc885ad4b7c38464cc36816c03505ffb9bdd1d983fbfdd1f80edf5e03d5d13757c1f78919891c2e0dd0c03dc51e135842378236178227a1d51f361fe9c93dfeae129388bf43933a3ecfda29cf39f8232a6a50e0ba97832042f468dbd1ff7e88d41d1b8d061e677fd00f87db2cfef059857c946eb3a17b61f332553cf9852acace3ac85b8628620be64aa675d3135405cd3791d906f983aac82f7e3812f2a77b18972036c41468d2dc84582d705ae2c0e68bba1b6afa5be0278a549d0b01b0027a1be496c7de90cdfa72dbd87e9bc05ef40ae8b0b5e420bff423af7d21331e5cb7e2b4fc39d1b70e0ed9988fcfcc2dbcbe47fcf2a1ea75041994f9bcd1c9732316e4840d1bd415c405dc481568949287081fbe1a6bd4f6fd99f0b0ee8b601fa00a73f0d540dd91a899e40144760fbd3a075a37c62e552b7181f20f6b14a5c6f9578646815f12fd55e34c061010c11d0087d5037359cb6654fcc84a59ef6d84ce0582bc75a973e7241ace27b01ecb66637c0da0ae02637c88d8befe36adf7fdab6f25e41f53a3b75cf19fc7726cd7b2eaf630151e6392065d2acb1d174386e1b13554f18506b610ec99885eb3cddfd7bd581b97eaf3a2e6df53a906497aec7383ab2218ae750176d07d3404700ac6f429b091c3f8dacf614fb7ff014864749552b7b5617394be57aae34f9c5e4868dbf181b55777a446825a18875c1ed3d7a0b37da020cbcbfed4be20a1328e36bb6989229a74cd954b7a1c4e528b1ae75c58c0b007c19775a105f0560dc6a5ea75533ad1378a3f3642e058ec977592c105b15c66b12a8f13dcc756c391d00dbe255b8cb008c69ab76d24faa2b78c76470de59746ab980abea34bc3f0b6fc985d09c59833c32ceba2f3d439fcf57d2ea0f25b93c925a4ec2c6733c5110ff5dd1a24b5ff5896fca06e207ead5ad3bcd851dc8051e4003f90088fb8d56522b9378b8c48c06623f200d4e9d661b7490b6dca0a0e429802c554289e3151fb71a5f20f6959a4989e54af3b716621ab3be4b000fc1750a1d3f0355bd6fda9603302698b56fa15ef698adcbb43fc1c2ecd843abc402b819789b97e08a5bbb474c7797aceabdcb6dabee3a3357e4a6aa51388bc4a9717427f7521a36feda27aee9f2d8e87a945710d3e900efe8881a5ce6eb8aabb0000060fc494441542926246d06bf99df09a42e2f64a20b607eaf8ee9b7eb3ae8335e744ac383c8e2f31b87e32acb468656903fc00dcf9e4b6267b989cc5d4012acbd2b346b461e4ff45336dac9b4ea9c64ce3acf7f87fa7e29286562c7a8b0ea2e013c1c80f59dba57ef8d4832af02b0e0fd2deafb3a092d01583cf943ec84299d72c20571c769003e0bc02e88ab665e3435b32fbb6cce15d49a75a0f30137779189c95d6862f3d85a5b8cea2e01daa51650a9ae8557a05ac515b4988e77c3bb0ae595fa32df17afa5bf8460542a6d298d369565dbd6203fe25e0b2fab4a0616dd08cae8f063750dcfd1036708f0f39bb4fa84007b26b57acb4c33bc74e3cb3e718d4528f063e7a20e1a97c785e6f9473ed916def7817820fb2368986ad416e294a940ec02d9366e37c4fe1662e2650b312aac181288a5c23442dc715c6935eca012338cde7728965cc6d3e6973d326d2b9e9876c1eb06b87df963d32e80d9b6e97d009e40b24ad60ab82d165ca9ef3d17b88befa2c6d86262eb45b7c9aade5eddb0e6ae5300af984a103b80584f448b208466cd4c1f1355f76c4c641d09383a1b37bc5e286568fa4c13c2ef0c423905aa85d702dc8edb3c11e515bc5c0b018c79c9e370ff4e3deb68143612b7d97606299389075792d46152402e852119d357972eb9aa85099c32509d93cc4e565045585ce9e29163236b1febef47f2bd16e2e052421b26a8a06caf13074b7965f2088a27e13a03b0e02d9d7ab25b852ba69d71037cce54a2c282b87ad625c0e6712f40189533df446331792e80ad152c467501b80005b6900a5637c002d6d38ae53aaf447957e13eaf36e1999db6cd7c60052083b604bc7877165eeb3ae75b7803333abc5559e6d18979669c9d09fa9fcfa4d59f00b193ddf45ccdf0ef0ae79fff9a776c7ded9080c2c783e91507cbbdb110a3c41662ca00c7a49981a8f208e01b135e4d6399604200578d3b38550d780a104b8da44c6d5689c791fcf1b31037d2b08103151e830a0b627dcff0c022330c2519852a174c3808bc8fcd4441eb69802b88db7f0fe00756b95b00b719689b8057d03af0362cbc4562e6e69309cb6fa5d1389cc7b20862c121b3eb5f15cc3dfd2fe3125b377aa1ba5ec02be51d032ca301cf3fb11d80f134042fbf2d0058fd93709931bd279883381602c021f246e8c4bc70bd9ddf2a982dd0fcf6d1e15584174d2622679e49aa58cbb8e86af6e79cc9eb38f823cec3599952e72493227f3167ca811f8c4b68d903c0f69cd4198ce0dae172d2f1511882baf5191a675e25033d34a0886b7800788f9b52002eb7ea7bd254749c3215d3a4c002f82cf09e03de73a67a2610a3c8e9d5ac98920db828af63b1f9c08bc5a1ca0238de2af0329300c00940fbd156fb98857705f0ba008ee6bb04aacb7b035eabbcc04b7b1a4cbb52fba2adddf14f698f54076a3babdf5f5ee83978e551fea1f6feb97cdfed4a3b2b5a3a931e9c0c6cb71b994bbda9578c07c47271b8d883fc1806a1f7b4108f4d3783b931235180b12464fc05f17817c4a16c5d104ba594d899600250e171b16e80d5b051e1b14ae6e0528ec4151cc1f75888f9bffcf85cedec8b16606b2bdc5b0b3310636d28af631370975b2dc0b8cb3254b76921000331e05aab5f70c3342ebc71a575d52d8d0d0b12e74907dd4bc926d5adfbad4f4cfd4dc12b88058b6053271592260f632a00d331016aa01b5efd3e6bc98e02e366d399e9f78fc355d66ff1279bed43fc2cf3a6031b13558b6b5e47d8319524d012abc209a52bee66346fe9ebee609c05dd758eff408ee22ba199d34a39afa70ec072c5ad0703c043804060f41d996c952eb376ab299b721c684f987259c7496b82575609bc5582d7027cde5a7ecb3e0b690cde802c16d7de9a5b85e3a4c085b225260188138038d1020cac002b682db8009ce48657e00f277c5087dfdf2bdda5bcbed92e70fd7904283624b0f0ae5fd284f892a576217bcff0c19984e23949e16f537d7b59965617a2e7ca0e8e12db1528f2e79ef986776c4355b712eb823b1073130678938400e2a1349e913422a9825f5cb3559ed0b4e91666356235f4c08409d60268c86ad0be6ac840ec0d206381c305b15c69860fdc4a1cc677b400a0e09d2480adb9e06d5ff6d06d0f80f8819980f2b62e96dd418965b7c968df0258c17bc3342cb86eeae75d63a8ea2a705f5b52b7e6aeca2c9d05d4058b80fe5244eeacf8b151b55d1660ce6fac55df0ae2f86617c0a9ae4e494afb1cc049eda832c731fd667560b613b39f9d6882015c9ff7c71b19c775f0056c2930b13605213319275d06c46b9f66356f89d679b8cf4de7641f969d58bdea7d9fd886eb5eba5ec0eff20a2a5dd78ca4a21478302ee950eed1f8ca751ec09e02d6d3a8eb69533de30c5b9755cf388bea9eb756338b6125604f2c22ab6cc1fdc8e2f2169838dc67811d0fc0f1002c054ee0b332819b58b282ec32d02a1c9095af665fc3474bcc283ae67ea335fe0dbcde9956795df092d4e39c870616dd1997d2165db6e2a693607496d4f59c1ee85935f7b7a9bc2f185e72ca087b53620b71e182f35ff789ab07e28227b6b7ec8638d7f6a4ba290394d40a28a43195a2549516d050942594061f826205a358416ae08982181506063f1aaf2f31a500f6a2318ee5ef468752ed850a8f0c26e1c3f7c952ca56a1c00fcce4952e78272e7fd86dedcb8017e56d03deb6a518ca3b01705b16dd04e09b2830e05a78af9986f982f70ac522574cdddc4b8f5a965c8b25a6548187e60ecbbec414b5af0624b7757a491d2339270b0a712be71588ba86a6094aa9eb64c0044ac1aa6d8aa095711c7843dcbf3d3c7d8689cc9c6d22c85a6b3f8ceb118a77a2eff207626f126432bfc4561399330780d798dc966d35ee67edaa415b2b9c7be6db81296d6bad4710c5794556739d5de7a5eba5eb34044f68289654bccc54a1b055c02a606b669ec5ce756f6bd9b736ebbcb5bad917ec36bd8a994116d6f9dd166bf71798f8fc852e2b5884ea2ec65c0a2ce0934b57b8a02d5b69520157f74bdb04ce431db33af801786bf20a06f929db8cdb0cbcb2a1813c4530b53dc6bd1cac5365d5f3091b2fe1ed2d16f070a55f0471f703b2f23b4f7dd387987868400131b1cbedd10db0ee7437c419d6f5b510a358e3e2a5c493ac0a09e2101a7850521bae648b1be04620a62004a5f30616af886a3316451943a31c6d55c505f0281a6861eb5e14f8a19904bc2e7b60a19eb8ecbe69075cd9045457f0b6a2baad00dcbcf0bab5c6f95781f72aea2b70a9f69a7b89a1928b1cbb74b269c58d57b80e72db645f295e78f15ffde21b4f7a59485ca0487dc7726ea1e9545ea5a953c200382465a2fd4dae2daf51e6100bef140baa2c26a7139b8b3b3a97b8722eaee87c0bb23a0032c974686db8de52e456d4bd830aa68526bd66edfccad577bea9f3b1b6eee157a3f2e7247bc7d43ff38a76752cea5446e3b18ce23a399ddd30542d22739655dabad92e301d13a0f5732edad7f558c39c4bf67503d7a3a1f3922968dd03a0cfc31bc76b9daf4cefc5736e2e781703ee129701a9004eb1f0ae32e32b5677434c1802bc649a2dbc99c4bb4a58497d5d000f0d2cb816943639c8adbc2fe1fd53037637c87f10e282b967be3e2eb1290788196252d2c1ed4ecba5ee8638dd055d08ee3430faa12e4134d050dbb8a5560cb3b8553800c0c701b03ee382182556ace906786470b1196121cee7fd5a5333e3b499bc022506dc49cbef0330b64caa7bc7b401ee84c5b7acb5a0b82d8217d56d5a70d534026e03563fef32050a2e786b3b519d3917ba9a165cecac5d7b4faeb41686ff6ad6c4ddbf04de075e6e78e54d8c0e2bb71d4e583a131780370c050e4b75811b6a8d4e0a20f51b43e9a85c9feb00d4e92601c552a34e2a5e6a5268e87a2d858b04b4f00c8518808c1a0b6092535477cda04678d98eca6557f58c657b4e996ddb7fe317df74c19b78591d8b5794d4d7755e23839829e6f654d43956747c0890808935026713d6c86f6eec64ebeceb38d7c3b1aa693c6d1018755e2ec575596cde3ca015b80b80769105d8825cb8d0240a625438496e7fd90a930ac0fa9de32bd758907db9af03bc344c946ef3256a1f0eb8729f056f60da64bff295b79d95539444ec4d793f9b2b6bfca930fea97fd70362a7e4d233b12577faef4a97dff8b27f4a5bc2b08082bb436c0ca30ca2c6f1306e927ada81be59a802851e402c97d847899aa4093470b9981a27a58081c62a800300c33f068801d8472a0cc063513c413c0a377a04f1f08840ca37b9e972559b51520befd2bbd6da7199db97dc0660c17bd3b4026e2be0b660cdf369a4f351987997501a14876dfd5c54c8c28bfb28959a73fe49cb92cb21fc360ddd7c2dae6481b7e0188bc2c9e44908142966448654157881ce829b2ae5fd08e030000e07dc48c0954567cd3219d5eb4d76dd66c354239346034fa6c12702431c704412f706f3f7b2717825be718d24c1da197f9d7ba26cfed9ffd4f9942cbaf8ede0b4c973bd63ea88c9b93ed675065e947704798291c4be23d9fa710dcba71cb5bf59e6fafd574d8b355e6babebe26cd9d7b56a04f434a0b3a0e64b6981d7bdb5afdd00db6da14016bc8b4c12c027db4e6919c04a7d57dadf97c256c93aa9aef2238277b0a3ba6ee51d165878313c77e6c0ca750f7a8e773bf37a9da9812fe1fd6380fe034aec64a72924b8f74ffe2913a28705165cf784d805b22b432d986d03432146e3527bd3f002121417bb942b88984f10070a627a6b7fabc2b51662ef884ae36521c63d14c041a830000fa7b388a7e1b72fbd6d26a3bc9396dd01e23b007c0b806f6237dcf092a402dc26806d94016f03e0ca04703d0003ae1be273007ee1c3e65537b436d5574333a7662a16172416143a126fc089ce561cabf8554acb6f00de6001ccbed4575087a3ce11a8afe08d425d63719f0b9a76623b4c4efd169309cc023a15c54a2ca2288298571d82be33904ecd8f64164a8bab3ee552feb4433fa3817f2dbe7451c8b884e6070ce959f5759d53199d237902ae8d4ce757dcb6cf4c00c8098baedbebf0bce9da38a6f76eda6b3661d10d53d0ccd2be80e9c0eb6c132cbcf3f11804adcb1281574a9c5424177a315ec512005e8ef2aeb2f0a611bf07d251bb54571d39d350ddf03aed644470d1b1b09c999ab4e109afe763645ec2fbc740fb07125b9e4aec394efc05c52dc1e9937d8953af3a376788bfc6f40431c90a0b71961905c0a350e3d1a1a59451d658684351e190e43613cccd0e02ea00290f108f8ba933be80ee8379851377a27c827f74302eb955e15c3302773abb7623e0deb6ca3b71090d9346ab863b61a194570a7419bb04c017712165ec638d7389fdb0fa4e292f499cd9e72cc8759de7bb5a165e9c5c32ffcc7702935adac784f3ffeaffb6a01413a7b6a29c4b4d14ee6de878018beab215bc0ec01fc13bcd44b9014ea4f1974f3e6cca271d32c513f6ba41961aa3547c5f02804465cdc4d5567e4063c964a601d52fb6fe765ad3c6d7b227edfe1f3a896382da2796e136790436bc28e59aca3329e475a9c96bdc66da8172129d993ab5c998b69396dd761f636b3b3bae17a6fd29cb59b964da87a828c928810ab009f9f35c5b0b2e266805302678a5bcea7864c9c58bed6f482d5bee8297df24cfaa3f6ef34094d7bacc7ea8ef38c5bcaeb817780f4616ce7d4b8b2b02b0e763647a2aaf333af232dbfca7c0fc314aec406c2b96542d13913fe78311c1852705f1d06e979a1b2688d5030b621a9bdce1d1b8d43e9155404c722bb1c58424b55a80f55a108fa3f15a8801dda5c2e5662c108d01a25181f96604df3f8c1e7d0c1d4249db1e3371f1751aae1405d5592497f00a0a7cd9b4026f0bcadb02c0cd00dc2c903107e0060016c4d6e662f32e90e8baf4a0a263ff349fe8eab363c2ca6c87333a54e75c8cface32e934d0b8dc4e54562eb41273138983dd464c1c89f24691e48a4679653119334c6ae952d330eb8ca99fc598ebd4a3a662ca6120de8e12af3369723b01202e6fae89cc9a6e210ee49af8022ae7f0202c6352416456c742ff84e62e3fae8d4f8c86da70e7392f758823f14ad4b1a555acb4a04e5971cf4c5979cf4c5d799fad63ce31b6f6fd07f6fda9ab982c4247975eced04fd1429304a8b2c4c2f9986babd702da39962480f96c7237bc4bcc783c89f1d675e6a992dccb8128ef00ef347bef8700ad3a7457e79edb3532b4647342cd2a79399e4f5fec5961f5dc1a607f4adb7df937ee2be001716fe3c4baf01662b94231250b5f1f1952b40780bb5c1073e3740331a9f0106ea8e055e393620862ffb8060b71b020661b94d004c40dc69f06ec175d831253a5e48658008f46812dc07ce7307a763f123935d38e5970db165d457dafd2282f99090ec0f32fba00064e5913ca2b13c48d806b4d500b6efeae99bf2b6edbf3d42ba2bccb01571d8fce3ba57489c9a9db601b6f84004e9b04c8932cc8e169c4c6b8ce0ebc3182377386894559b3aad6a280b7e86448a8d15134ce66dcb5e3a8296edd65b26a04b15c69aa9d72e49ebb00467d89732b09379a6e0624b63c05605c6bc20baec918eb1594587847d2a1c5e7cf45516f998ed50fccb4d50fcdb435582f5bbddfa1e3d8f4358f4802de3179f59b4d0abf47e6009cec097201f0a2c2023859e016a3baee6d6ac962db3909dcf1e5cbf142daf1b8541a996eefb714d70198f6f0744c44d98294e64d8ae905af5383aedaf3de8a343eff338bfe52bdcc0b94b8e704882f30ccf1c5f8aae5bf1c1556b276b07f76d7d0805cd4d8652e8833811825168834c03198774405f16f23ae23955b568971a3e31bcc388649c6d15805a840f7c69d1d1b06f8521ddce711018a855d1087e28637779e336d286fdbc2cbc08bea0a5c075e606df63437cc2e45066801aebfc1a4de05cddb517ca92ee0ca6d0f2ae03ccb4d56ed7a93d780eb4b638d412d23d2a700adc09d8cf2026f4607aaeb525f17bc2e8005fdcc754fccb455f7716b19dae2ff54a75339f9a0296cd961b2aac9d8d239c4e6ce36917c870518a5f5a31393a2e9b5f206f24c7ca29450437d3937c11b8e07d0bef89a99b9f68999c5ffd1d3f4ffbaec71f776f6faa7f675c52416d307400b22602615a1c0586211ca8b395b1d13b4897abf78a149e1b3296e78c7972db3f05ae575c33bd017d799fb32681c9db655dfdcc75e51956d1913773b4f0df49c40f212debf04c8bd40ec4c80f09c9f6a5787486bdbf1bdb191e53387f8673f1d0a6483c769e8c0150b0df273416c01a6218e0d933b8dd2c4d5a3c4b8d4287030100702b13f6eb400f6e57d1f00f6c2a51d831aaae18e0ccc438973cc70be6f28b156427ea705a34dea0bb8b256b7b570bc65fe055e3bc67bfa1cb05b571b9bb0e80aafe900165f35b98d9bbbc115bca382f271e96b4d3ec70b9bb7999c5a1666cb033654d8659ef032e69b49e20a70e373669938aca0718b59c4a34816f2a0b0d91b9e98e9802ce8ea661c07a2fda8e046db29c4f259750a21a9cace37598f243889041ffbfe747202da022cf5e51ac84b91a7319ba725cce169097336b9b71b9fd9d79d3ae67ecfeebbad93877337759e3199152b4c1a1d87e04d01cc640baa63525c012d98ddc7046f89e0c54a897df95b6d03b96f8350dd81323a69dd63c12b8807fb679178abcd67e8f11bb40d676286ea0a9c29819e4f5f7416167c19f3fe6f40ed86b8b7594c3d21fefbc27967bfe113535305c4f7b989dc4801ac6ca4eb060be6d161c5c4732af628b1905a254ea24c91061184bb28a8ad0af39e2f4a6d5558ea6da112c0d96e8029e1a4f7cfaa5a65c16d5be03207e4096e709df7da69f4edc03b1168db71bb056dfb926b40751557f4ba0575240a6fcddd5104735e452ddb51ccedf67d35ee68d432aa5b7929bec89c06b8d34d5cf64cc005e0dc59d86c53dab6c3ace5d9bab2e57b0d503d361d2b2834a163a99a72c814366d35e9154cc903e0285c688511415c8310e0d5d602ccb55048214f604c6811ae7495a99ff9a1e9dc6ccc5c0f9be7f99a6719cdc3badf77bf9ecaff9d5d4dc2a96c09002fb6100be0946217a82958aa7b6b81e6b88596cfa4b24de56f52f9db94d245549135bae14de3be4a79b9b7c02b1b1a987b3920a53542f3cb35f48879aea4e13919fff79e18f9bfd17e5f7e2757a007c49e8b02388bac75576d152d38ffb571898d894303726ed89b2a90dd3757375b308fa6317a85b3344f38104709e2868f2066df81781cef498505f098e0024cc92c001e47e926f00e1e9b6a135c656dbb5d2afc1cc42e656e97095c6c12e04e42052703ee24c78077f2b21b00ba89efcee5bb735c2a8ff7109dd941ccba13887798a2e6ad26a39c5a618015c4165c2ccec23b832417005b785d563969a7d97cd298ada78d59a9c7746eef32335693605a4a69e7ac13a684efcdae59430c3acf021c9ad24a58a0e41e1d19f0062aac504e006fc49b0ecf37b2828cf61e336f2b4f0ae411a00bb0851e5bbbbfd575bcdb78bd90270c766e7c648a5bb691b85a8611bf9661003c5e6062ce36d50dabe771ed8f07dcf1658a7d79f284e095bbecab892cdc03ee8563c382728f87644d19ea01af0a347a5b49c3f361e52f95f72fd1cbf492d872dc6941ecacb165e7adb25ae2974233a78c191e947f0935261e5262c305b26efe606ebe85380277da0db15ce8d0644a0a1369bcf1f5c63fbadaf891c8f2c1851e4bec2778474b8103808b4e41000ff11a6f068f493102bd1ed7d4a5c2978889d962ed0b2f01ed653379f1150bed14601540530156fb53d99fa27dac400003ed70bc046bb88552d4e2d61da6142b01e21c142c11373ace01d7c23b1db779a649c89b651204afddce343553769943578d3972cd98ed678c59ca633a05f1f495cc4f9ec5f4bef6dd004ccd30df17319e698ac06b01960a4b81d591e1c2fb582fa40c177eb599bfe5096e39cfebc596ec746d173b5b1d73bf67df77ef2fdafeccd44ee321e8952b4c068a2f80ad498931bbb58abcd8ee5b03ee7480757d86f7ca5d008f8bad3583b8e683bcb9ee0ec0ba9f74ca23830b76c7942d7ac53d4ce44c0754fd80e7dacdcf2dbeae36f59768bb2fff8fe7b3d39e0fc3eead6a4b10db0c756cd9a257478614ec1c3a2ebb6b083df55025380432375daf05b177649905d90ff7301878a540c1090d2690c632ceed467b11377bf1d93116608a440430c316c3346c01c0034725980862c809f3ce022d531017b9c15d720550011778a7026c07a04ec395ec587e03bbe936d77e21002bb61eceb9095eed0bcaa2a62da66cc20e53deb6d37e26b9a0d3aa6ebc057786853551d062da3afbb51d3bcda93bc69cbd67ccc12bc66cfad09865403c67c323bc0056be987a800e81c9eef9734888b59b30e00dc37d0e75fffe603ab1c0d81adb918d2f5908bc8f2dac0277c92e3a04b739fb3d8fe9ffd26726723dd4516455adb09659b10c905d4afc3cb00277b1c9005a6b021a70f5b914fe7fdd9f415ea9b8ce2e7887a0bed6c6653e1e135e32277dc2763d15d2c9346b94a26781c64b78ff1a7a925edce9de0a3e9c61a62fa634acff313778de50ffaca782b61b6425b60431eaea13c51a515164a6e3ea501f29b1dcc87a1340a3f18da41a8a78796ca8c63e159fba9258c3499e08e0416392cc80d109a63f104b35262dbe84da0adcab282de02e075c809d06a4d357dc42016f63aeedb4953701da6525addb2cbcc37cd25c10d33805655efd5a00de6e2a26eeb69f194f6c98903be3237805b01b62cf6d154fc83e7dd798f30f8c3907c48751e3350771670178e2224a3aa71f363935008c6a478ca75e9cdf1c9622056eb41d58503cd968004ec89b6966afbb6396ed717500cbd9caec6bf7be734cdb15c4db8ab9b5d5df15366eb4ff4f76cd4a17c495cb2dc499154bad6500a84cb0da7d8e59f575bf568cec83fb3ec83bd50c96f9d2695ab310dff78ea92ccf9e7e588bf1790e133963bc2ac7f57cc2c4cb84d55f03c43a871e19ea9e10eb066ab91a9ba1ceee38f06fde31553543fcd21f6380ebeebdddbdb8945800fb459399a6d186269195a601fbc7e04603b02f31a057180007e59a91b8e423007f380d68186a30c4cba5c00346c55bf82ada77a0b65780f61ad05e07ce1bc07ad3cc58751bbb6566ae766dedebd5da0a661edb3269b70577082a6321e6dc62b3a6d2e0979ae2e6cdf6fd7212536af4023509b09201dc5afe6cb7b95e27027879db060bf085872e931a6f4685e76e6409a0794cf7e3fbf45dd1e913017882094f6d0560ca4d9348ead1794981e3f8ff3b965fb230f6b495fb88ad396eb7cebec7eb253b9ed0e9ec3279754c51c4fdce05e29cea15261b573a5b20037156a5cb3265825950b39f5101cc55d439972ce0ba9798815c63012cf5b50accf501de1bfe498dd1c58b2e6ad245cf4cf3cb61a2bf16503fee3c3ee130939d575cb2e4ca57c62536c40df5cfbca61edc828cd97d605496d52f9a698831b8d22850308d586eb43f2aec17819b1d5664c6da3838c78c0ac83423f8dbe1fced50801b383ad142dc7f441c31738969ed3c09940eb8372db4cfd99a3bddaf2dcc2872038aa84e61f0d8643384c63a0280a333269ab4e2f9a60015ae9ab40b20483ca160c9f92e68530a1c9b63520b99cfcb6b819d943fd31435ae35a76e1b73f191cbcea1c4db4968cd23a13465098f3601e0d4222ab180571691ca6c24019c48428fce2b02356eedfcd0ac02ce55fbdd2650b5af63d86af6bb8d44d96ab7add8cbc3c9e61cb7e72dcbaf07e23a17c4b928b1b6d9c09c63ddeae52e90d966620257965c3c8f10872702723de43a0f76c30bc014ec641d0bcb9e3a48cbdbba33cd3d93552f87893e0b007b28716fc34c9e196a9bdcd20d0fcb993a785840f6a18f7a73c554b234dce97c8a19a8d48a65f91ab99234e400a9302eb6777831713099680b30339ea4e2342c29f060dce8812870ff917166001683aa4d5b7ed5cc04ce59c0ebd8ecd577ccec3577adcd627fa65b8105714be709334a19f3b149f63bd5410860c1984b632f9bb0d5544dde6df200200558530a81d7bd15bc321d4b026efb37352bcc891bcfcc25e075ece065924e2495a62ee5016e7c5f4cc6241385fb1c258801382215371a0516c4d59377a2b05d16ca359e861bfedc6b8ff7d6badfeb58c663589b369ac28675b8d0ebedb60088f351e37c40ceab5d857d04b260ceb2b692524f4d7b9c4d528a759ab91652de811fd9338eaf8aaf5cfa4b2db0e7ce753853017b26ab5e96467e8621eef914086736935d443eae62e9af4604e56ea461747583ec8ead46d1707c5162ffb86ae260e2c0389259318c092bd9251506f2d1003cca5fc51c0218851823058eb7268007111317d26067b9019e0dc4dd86facec19cd7fa8c409fb4f09c55f841a8b9be5300c7007042ee34923a0b00620350ed4159995154d489012ddbf176bfd30df42cabcac9009c5ebac01cbbf2d05c0660d9051478ef05e2d65dcf4cf3ec6356d9a3d3dbb076134d124b00470270787223cab8cc2cdff5c408c875d85a20edded7315eebb8f39edd3fe4b2f99bee9a723a079d67b70964b71a0be482fad52e90ade15a0373369645e794c0b98f20cf30c89bd00473b9ce56811f8d092f9e983169b716c8ef59d3ec3921e165b2eab302aee7797e82e496670df517d3266cfbde98b0a276207e6421b62aac24c97826a953ef0cb44a6409e28038955732b7582a1c92870a2b0e56c2693c2e748a19829b37784c825b856351e218aba64d330e5b5067a1b4bd01ace33357e162631da8a23fffc7a0d1f166081d82008ecb9c443c3b1d759d4d835f65aa71a3cb5a29ab2c9967c1752cad78ae0b64abcab8d705334d0a4abc8b20f8f21363ae3c76a9f0aeb3c4c0ebef99aa893b18439e84a7c0fc5f0b302a0cc051e35b6cc7b060f39d6e20d71d36667d0f13a83ae66cb5bf015bb5efa9a99dbacf14036f091d8e3a1dbb75c35cd8b016450666bbc5bd66eb72af71a90138367b1aabaa3015d0c6bc2e80edbecff89bbeb1d529059da73c2bab9cc5d615eff64c56d99ae697c3449f31927b81b8e722f2ce736d9db8f8abe312eae2709fafaa97770d51a8b74fb5108f438903e26bc94e0b609e1f14ced831008f462146d0d0862b0eb61013b78e4db4eadb7f44acf960440c164d16bbc24c597cc1cc597bbb579bbd462ef60d94fa0671f0350bd0c05171f6bb46f8a531543405356566115066572e3195eddb5037e6f696b3f44dc95c9795cec3e6a2a8021a37dac23b8364d60cb37eff4d730d80afba6def396366aebc6e3f1b8bbac7654eb69d440c4a2c4bca9bceb95c36eb8f00a487f57cedbcd77d9c6aaf7587ba4cfb3c0a449ad69b52a02d6bde604abb6da32961bf98f7a4ca856c6505c05c00c80238824e449de740aea5a01d381670bd52ba86faa51f0dc99a34b072cd3dcfa5785f5416d9fdb48497f07ec6e0754ed70362cfa56b3d8b3e3c1f13f2772c24f78fa1d993070e1d9771885ebf4bf0dae10a7affa1e3d219622aa5a8a106379a952123a9a18ed064835ce260a9b00be0e1de0218051e2d80632cc452e101c028f86603e91c60ed74836cb7bc9ebdfaa68577d6aaeb8075cd7e567f3718151e4e479200c0e339965634db64e24697b56cb41067576abc741e361f98e733fc32df829c06c0e351e1e4fce928778759b6f5bcb9f6d474db6e0a3a9a671cb29d820b787d966574f8acd47bf2a2536603306e3a66cc46f776135bedff219bb5fab28554000b5e6b9c6f3956d68ab12dc54ab022c1ecdee6d5afb2d96f29ee209bb092ea02f1d8a427b8d24be32b96fe5c63fabdc4bb2fcb223fa38c7ea2d3eea572eb85451faeb878c9cf4704e72ea6213d556312c0b22100aa0456402c713030fb465256198a0a93cc1a890a4b2987e9735e89d6fd1d300a7805f14897124b9d2bdbb6ba1418683d4d60cf5e7d1d80af9919cb2f9b82da15e68391d1f63b86d12924e64c31e980965e3c87c28679c0b10ef7771b492db2b6a8705685cb32cb1758a0f5d9541458000bfe8ec5072dbcd79fb95478cbb1c7a82280b56c3015ad9b706d7163eb5698a286d5a8e77154b7cb6c39cee7b0cd8e01f3e61799fb334bb7df33157806fa3e7d7f39df5f0eb4b28a099b4c45db163c87cdd6cab052ac8450208f583830a1d65ee741ca256003081f067b27df1f1b515249bcfbed97c5199fa8b97f3e3ff447c4c5f6a90879b38effb3775459e120efe4bb4e831a2cf718551e4b06da2fba8cc27edce8b002925979568547a2c22370fd04dc60b70a0f1c1d6bd5d7a5c631c60bc59e887bd9b9562a8cadb909c852de6b4076ceb4ce3e6c6ac9fa0ac001a3a2813f9aef4a4419a702e65c009d6795b6a8813818800b6a979b9cca45dde6821825e6efd31403e74f03fea97c76abb90ac037ba28e8b86fccac95d46bcf396aa62c3a63ddddd6d9474c0bfff7c28d57ccb16b5d661f49ae6d270098f1e2ad6ed3feef9920771f5f77f0a9a999b48324d54a5302c04ee750d1b6197019bfc663a8e49c6515ed5b312acb003aaf6ea54d0c0e04d8415e649b31c14be7792120b9d14feb9f798cef7ac6bb9e43442f27247c3ed1fde857fdb171b1d6dc0a486ef2c1953e4983ea52a3c29dc3bd4ba20a2b9baa201259e12c27a35858434afe1916e0e13eb8dc34428137684c3c26979accb45419358e4e6b3533565cb6f0ce16b84bce99c6e9fb2c8ce30b671283329920a186cf4bc12371a3e34c62f664930d9cd9950b8175a129442dab00a088c69f5bbdc4e461b955b2c528b100d6709262e06926216b923d7ee5d133c368923974e99999bbf68659baed9159b6fdb159b4e9be59b0e1ae59bef3a13975abcb422e53c6fa08a597db341102987b330bb81bf4f6b94719da5a668a70854bf110ca5b51f7b64d802b5819fa026e0d49554dde41318a6c3b435ccb6d872878757d65fd47273c2364d9185930eb0db7cbec2cf5ea3919e125bc9f77607bfb7d3d207656f978e16488cab5f7ff31b260f66b43fd33d67d303abeeb03954aba6d282eb3aab2d40035263c1aa805f1703f20266e1deaad715c40964b2d451e0bc0c03818a8f36b96a282acd238eb20e0f270aeac89263cb196c2892a1314536e0288b187f1f7fd474491cc8a3549b8d0fa9bbc1a60c50aeb969b2a54ad1825cee3b87dcf82bcd8029e895aa715319494df611232194346c14fdd7c62dde82dc7708fb13d24b276110befa4a84349add3147bdc045c1836b7cc47a661a7831729fe0064a9b26cbb8cd78e75aebd6c3b897c7e4b316e7879cb7a17bc28bf40ad9e02bc53769299de45edf56ea631eea4ca6aa1ad27e7ba9afe2e7005f0a35121f96dc94d1b7ed06388c8998ca078d781f739d57d99acfa1b21ba4772cb59875a71b11a8633a3490da6bb8e3a7de2ceffa0b8a38946f6e803c6783fc02d9611a3d944961d13b610bbc68547faab3a4ba590a8b105d9adc640ac04d748e0cfad62123b808509dcb84aac0278cbac0546959851e358cf5809b09151a8e844946d05ee2906bcc50d2b89a737e1aaae26765dc6f1e5769b2fc0ab16996c5ced8c122ab2f23a4c7c064343290d66df9907e60c901e00c64b94542a2b2dbb0ed48296b75e687aff02aef7def3c6ec005c6ba7801f5bbde7be3db75cfedf42cea1a4693571f506ce6f338abb0d607798ba8edda6be638fa99bb687d7bb4c32de813a405d4b5b3f2e78c7265df78dab8e2d5a70ce792aa2e7ca192fc777ff46f8fcc43ff30fc4c5ce43c79d3aeabfe781575ff189ad8a1c3036e17c3f5ce1fe2887dda2a872a9c72823cdb8b0201e192025561d33317137c409768c586ef540c01ce19b62a1752c98b83a289a4c37f0fa47323b2a84220625c286479898b466546d9d05b614d3b6b28d8c6ef31ae0596ec129aa07e43aa9316b675592cc2aa6122b67b2894d6366517ca559b6e5b49dcc7013379a72e83fc904b9947a3f31f22e947bcbd1a7b8f29bacda3b009735afb5ee7355fb660b6f6dc72e0b6efdf4bdd67d8ece6877bbca282fd7509ecd10dfb4dd61d953fac9e3e95112d9db9a552fe3dd4fdcca3fe71ffc8471b1e743ad196a9af2ee609f94adfd46c67461e67dc6793f40558701ec9860ad56e95662d549a3a223fc184bb671319555c4c583c7c4e116a3acc4b763033300b8dc044b798157e08e8b28347ee105c6378c153651ec0f8685e15ed7986a40a99ca0acf13a6b55005cdeb216355e618a51406d8ba4c6b5c4c21660ca297328914ca9b79d44fde44de616f032afe1cfb63b28f2255ceba98b8ee3a64fb500abd3907750c63995736e35a86fddd49da61e781b66ec63def166a669d6026f82f55efa6ba86d741c4344d933126b57fde4052591ce1091e753015f16667cceb9fca37f5e0f909da20f2deeede952bbe7173ffc624ad3c6ef0f0fcc9ad26f44cc13016c6d78142e759255620b7110ee344a6c935b8a8bdd100f251e1e44826a20aef1809191c607a50d8a2e7129afe0055c5f86a7fc4259c318957e7f68887daf6ed256533b698b05b9ba7da3dd0ae012c075acd8aa31f13030a517319921779289c67d0e05e082eaf90601fe8326c05ff439cff78e5cba4fa65b85220c7159055e48767c05eabb9ec4d52600de8eebbc0be5ddc34204eb19372f065c86d4dc36706cc22d32fd1979b33fd4f3977a9bbfeb39befbb29ef98f6ed57f637ff009879aba5deaa28517bee61d5d114583bcd87758a4714c892a013c5620dbb8381388d3897bc75b208729b16555380a3843ed765c583e89ab42e31fce248ab05ca0ce36be98379d40ffe1e1664c40ba6998badd344ddb651ab17af6eb98e75bd1ca786be30ab7317c03402e8029ec28910b4d75d5f80614bcca2466b598eb945212ca5a409dade77e6fef79c2ecbc7ffece33fe1f1ecd92de62520058eeba00566c2e80abe8686a3b887d39d76c62e3e10cb1bd8fb7228f85ebd545ee605f48d6e40f3c661139eb55f574995fd633ff8d71f867fddc1740dc73054c67ddadbfab6451795cea3ea8c9f67787863dc3cc3b43c268a8d1360eee8618777a148d78a475a793ad6b2c0516c07d51d8e1de09665c782eaa9be3023724d3780767dad743c650cce1150fb45b19bbdd6f26ccde675a66ee01648664da28c6685c694d209734a0c0b564a22b28e628a20a2bbb9d18b8d14424559bfcaa4e739b849520fc734cdf3165c12e13995207c0cd26391780e92cf2aa175122e90258ee73f594ed26a9609a4df4f5737b29c0fb687860664772c3da1ff55255f5a295225f4ebeffb35af5dfd81fff81b8f8f7a626aa212637aefbe150fff4d67787863fe83324d4f4191c6ade1b1681f2a431cce49af4300688472a26f675013c8838b8dff030d37770b0797f483080a7a2bc59147b007e50ba3529f1688e0f40852b27ac3513e71e32133b0f9a36406e9db5d7d44c24910534d6a4c402b80680cb55c8a121a40924c01a4c4462b5d944750661eb9f6d9b0f5c32d1a9f564cfab4c5c468b75a1334b99645103c08daba8b2a27472c27a16076822de8db3a145dfe1918a772f7b4597b102ef49c765761e6be23944a4b0e5e5ca197f63cc7dea3ff763dc6967a8c9a9a3b6f38b05312e350f20af0a7e6f78e47901fcf6a0602c88caa2440bf05865a8718595d41aac31615ce70fdc00bfd7dfdff41b1c02e4e3f92c8b0a0492100b00fea00ceb5a8ff61f6fd575cafc2366d2dcc36652e721d30ec47593294b6c46f5b00aacb481245635051f65b34d6ade64006e2589556b8a6a17983b4fba0ca3477f965db8f5189799673191748b48ae016014582eb405783135ce9ae7bbd496990a5a3a34d9b3815e895bc373a7bdcd2a91aaaaf29c02d8dbf8aee2dd9799e64fbd55ff8d7c612fc51e6a4c9eb39934654de392ce723df691a76e97f04b51c59dbfeb3f367ef5db83839fbc3920c0bc019cef5390a184d618e261013cd44bd559d15681df1f1c64dee5336fbfef63e35dc13a1a90a5c8a3fd52487015994440ac6a5d63a62e386aa6ce3f6a26a3c4b206dc6a812b2b970b5dbf946415851c25249772da4d1cee7314a06d3f78c15058f59c0966cf63ceeb9ec7f5191dbb8feb5c3f69251e4226e7544c5c5d4dd558132ef464002606e6ff4d2d98ceecac34f30ea1843a31e0bd3b3c20b32573f29eef727db46a8603afb3728613f3ea9a4a7d15f3be04f86f84b54ffd67be005e352ab9756a608e020b604f15963ba8c6a971cc2f53f8f1bda1019965a8f0ad37fafb99d780b3cfc040338c24d670001e424c3b605424931cc25d007f30cebcddd71bf3c1bd26092688817734eeb6e2e046409dd879c0742c3c66a62d3c6e419e32efb069eaa0ae18f7b91be03a0a392aa9c22a986a92b2279081ae01ec85e63665943d01eef99afc9691bde873eba8de908bef8d050ae0a42a132b8051e4ccb239268ace6200d9f5b7e8b4dee2b7be373ce2a44f6c65086b55fdb3ae89fbda68cd2a1568a84846eaeb09b05361d52bc4ba379ffa0d7ff9859f8f2bf009c1954aa8c0434bb6a8e1a9012a2b2d057e0e605e7f95c28f6ffa26d68dee3334e4f46bef7b9bdfbe33c6bcd1cf87428e580bf0c0d1511e0a3ccebcc5675e7f67b479e7035f33d2271180a9f202e0516c5b66f07485dd77cc8c2527cc34c65ea72d3a863b0dc052e0a61500ccf04d13155a758a7f6799f1f9934c424613eeb3d4f7bc0593a22b6b0ea8ce7e6fc79ccf38db0b371e98c8e46abc82143a946c13105568c2122a6c7c9d40471100d0ef0d0931aff3fb5effc0b7ebfd5151ebe4895098a1aaaaaf605fea05602503e5c5e87a3a93f105b11307bf54e3cf075effbbbfa207bc72971dc5556312b44a5c398aab06e7802b37d08157ca22f5554395da6885446bf1d5cbffbbef88c8a5afbdeff5f4777d4601b19f8d85078fd1647f2970a0e9d3cfd7bcd5d7cbbcfeee68f3da3ba3ac2a8f2033adecf330af38935336cd5cbac79310d69c33d31703f0e263a663c1110066280980cb057023d558350b4d46d134dce736dce706535a3fcfdc8750bcdf6e801d90b5758e6bfba2cfdc23762e6f98670691351fe99bc8d01671795401d55d6516e291b8fa7d06fa9bd774fefd7cee0ff24d29cf9d754cd3ff9c6b2080754de4426b3eafc20da9b0ae9d94d801599da2aeb327ccf27c5e0e25fdef22f0d9fdf61ef02af6726aa23dd556d0aa91a9b17942ab862870d5283f8277ddc3af56aebefb8df26557be5532f7c477f3a6ecfa49d8f8a644dce79b83c6c6a2c05a6647c349d44793c81a00c4fdc842f71d1460de1d1860dec3fa02c460de933b3d94bf0988cc37e7af3e305b0fb0e4cec2a32830c6b6a963ab55de0aacb4618929a862658ec229c4cccdb8d193cd766a1e29beb226409dfd3f66bb7cfd41f346dfb1e6353a9f3e286c5f3a1c9df708cebf2fe7dd6780bf79abff38f3069ec37bc3c28e84a4b70dc89eb2fbfb45f3cffc5bf98a9bdfeca1c28258d74ae186ae9d3c17c1acebea09b3a72a7b66a65f0e297d7671fb74cfbc17787bce4a7292546a5c6a64cf015bb9f2e657cbe77df8ddc229db7f9d5dbf7c704af99cd0a4e2e97909055326c4e54c5c109dd1bc213ca5f6407062e5a980d8d25b3ee1795d638379a81aeaab04d5085ce3113e4c7410d4003110903f18166afa0d0d26231d64fa03c710125d43c7c698e128f1ea2dc7cca98b3c3c7bc121d4f7b0b5a60e29f032abbea5f58b4d5e052b71e44d3431b8ce85d5f3ccdd475d86aac73fd9aede7ac0ff1d6b7ef3c6106cb0cbde1c627efbf670f32a9ec25bfd88db078c33ef0c0a641bc036e8d9fbc3232ef51f1d7b648057c2d6a1e3d2968c0cca9e3a26aca0744c78518c5f42cdf088fc19afa5b56efe41f1a20b5faf5cf74030ab0314cc8e32eb7a2b34795186fa25c49f2e0a9fbd6f7b01bc8eea7aae97f5859af50fffa17ecdadaf372c3af9d39a99bb4796b6adcdc9ab5b3437bd74e69e94c229e7e373daeec464363f8e4a6f7a0ab45d51e98dacaf4cf55332b38c703183e2ca5818be98271c16b08e56369665878704f148205611c790d12c9f63218e60cc370c0b31fd8785d8fd21c4cab2fa894bcd5566214c5f74984cf441ec90699dbedd54b6c87d5e6a4aa88ccaaf641e701e8bd311afae679ee09f03ef93675da6a8aac3fcea77fdcc2f5feb6f7ef56a7ff36bb6bf7963907905887fd7678479edbdd1e66d945700bfa3641c63daef5298f2ae0a549884d10fb7fb03d9a898aef747443e7b7748c893b70706dcef3328e0d27bc3c30f0cf48a5f4c6147b15f42b5576cd9fc9fe7ce3afacd8a35779d65735e549df5b2acf2b387dca777c63de0759e70e8c0ebac58f9ff3a763dfecaa25d77df9dbce47871d3ac5d9babdad75d2f6e5cf634b76601ab5ea074c5c49af9937906d144d69d62d957c089cba17082b1d128e2cfc8f1f5405ccde4fc0a131c574aa287890ac48e7e11793693eba5f1de009e6a08c4c3dcaef2108a3b06d3e00702ee074383acfaf987abac3283d8768a3974f6a1e95cf121ea2b80b179fb4dfb2c260c4c62fe6d13339104706e1b6ef56273e7819ce63ffddfea4d07cdefde1ee602f7f581d820f39bd707985750e157fb0c27561f69defac0dbbc8302cb957e5fde035e447feabbfb2b34a0531a48c26e20bf6d88371339b0c17456fdf12afaf2fb70b7d9865b7b7f78f83340bf35c43779fbe890dcd2d0ccf63e85734f29767ed1c3b8bbc7893fbd96f1f29b3e1357c00d70cf79c0cef441e2b0875fd871eee96faedeeb9ab366dfaddbad73f676d5116b565009554cac9957ab953158dea66c160bc8b1285cc9741685eb6009570a278027969ae3186580013832b596e1964ac64c2b4c587c39930a4a4d286a1c484ceb17a692c90ce315c890917f3209a2045c6a1257b8d4434646e0564730de5a6022124816c595e0165713f71e04e093a663fe010bef94b9fbcca4393cd274e60ed33885aaac0616b92b9c6cd6ed3863d5f74ffd771dd7d927300560075a88df7c779479f3bd3124dac6325e0db4fd897707517c82bbdf1f18073224a6a4dc10126e438154364cbf852cba4c89ae918c0f8fa43865044364c319221b44314b7f209769f86900b0bb5f7701fdcd51819973e2cb17fcb73b4e7696d27126f43b89ad9733933e13d47d4a27d98bebeccc3872dce62f144ed9f1e3a98bf7eddb77f25ed74966bbef3e798f95224f50dfbb894aa315ac5fac95271650bc3f8f85cfe7b284cd1c9675d59acd53ed9868a232c016e24696cfa907e43ad65aaeb5433a1116e432131a5b6c82a2f20199fae7b02cabb0dec1545e05aa7883a564012128328f4c729d894da5600278e3d3eb4d71cd3cd30eaccd1d9b4df3d44db8d56b4df5042631d4311388f7f22a669a4c947ad6a2dd24bd9e9a33971e9bd3171f9ad32c067d063bcdb355ec6bb79d6082f03166f91fc18e32d1f7e8e95be6e8a95b740c9b71ed954063313ec5e0deb17803717430f164c7d95a631e34892c65a647f9a7d8ea315709a84a415d3686e9926382326d018be27f99c288b1c19a37ad39d314b5f01d52e6216c05f7488e0f03f011e3c6777985e66ece9ab443196d25bb04b1925bce2ca597aef4a7c4c567e66b3cd4d7a9ac92ebec3c53f8ff952dbdf2e5e0a4ea36259c02895d63325b58747c09ab49b0a6d344d6390660dc6856bf586821ceaf990fc89dac0c891a17b3242b2a9cc2186c526e3b13095ab116139fd9c4aa188d8c99d652435c43655495894c2c37e1f1a5286b31658985261898832272ccb8d04ce303c83a3e3e778255535926965f31dbd4006b517527c72699ec920e6b3925d3baf7f559fd5d6a6eab057b52e76e147a975569ed4f769b7d6d8f63ddc7f47aa799387ba769e9d844c751630270df0323b26d67128cfb1f12cdb9e215b83a1fce59e7cd71790ac1fc8e40de0f8a29b216c0317fdef78da093226cf0c5fcf81b85113694c0fc092b82624b6dae205c1d1c9d5d0805227e513c299299595e21394f8312abf3cb57de52b24b31b1125bceea1ccf0d2f7d661ae1cb13fdd3ae400ff575868be43a3b8f5bf9fbf892d97dbd4373ee2ae1e41fcb1c5dd4323801d8685c3124a792f2da28dc9fc102732cb05e36d36461198a85392e58650959cdd42037d96d623696c57e66231037a0a8b526767c0d49a62a13856b1d91500ac8404c630f04607fd438282acf2465359aace229d854aba8da16026e75eb0a935e40cccd7725f1bdfa9c6beb321d8f1d5f6da2932a4c6a4e2bb1f15a60dc6cad19281d6b9abad1bdfffc71d7fbae63f995b398e69869bc025288d7c753c0c1f82f405b98a3f32dc821801a1e5f623ba3707e4b1816a1ce496e3fc742b160bc0d5918c7e338bf947c1ed4c65057061d8fb6e3e9f412093de2b95ed19a7881b7120ac401841bba0f74a6e793aa16fdd69da956865a798adf53e13fad55bcfcabcfcc15e811fb6ac8c8515fb9665f285b72f9abfed1254b7d9850ef1f53c2a3548859132bad2919159bee6a7c5965334c01ee6a1949a3eab655a6a67d8da942ed2a9a19ce695ac2ac205cecaa392613e8a48802afb47ea1b57262d4f20666edd4ceb3c77329d0c82c9cc8d0cf04e0ab3709b8c952cfbc72fe0f00ca2dd5fb932dc0c535734954f194fafc76939409c098807599feb6cec4d341c424d3312496e276575908ebda579b86c9eb4c0330cbea27ad71d9c435f678e394f5d6e492b7cdd86a6dc28c2d5685b34b59538bef4da38392da1755cfe13c3a39b799a6b092090c7c7f76c95493a28eca7650755480a97369261bde46e26d326efd2c7eef7c7b8d6a39978a160a4eea1650f239db6495923fe0f7a9038c67ec3a569e8acde2d7f1a0f16a9e84c103d7230bba42936b5bcb57de54918c5c6967754ae7312a2f135a9f190affc4137d41eceba8af5cb32fc6154e1fe11391ff200078a5bc61a8a44d40b18d2329954103ae9ab082d9407bccbc3567cc82b5e7286d3cc2a4823d664ae71e924afbc80cef237ee4f5bcbd985eef3733f94ce78a1366c1ead366e9a6cb66d5b6ebd80db372cb55b37cf315b36cd325b364fd05b390ef9c4bac3d95bf6d02a82a3574801120025d0057362f3155cd4b4d05f5cdaa71ae72bfae6e5d668febb5205727514147a26365f5b8fac4c639c028cb2e9d6ac1d4f7ea7561d56c535a379fcf2f3235adcb017e15f06e349371a73b3897594b8f9a856bcfdaf35cbef912e77ecdacd872c5acdc7acd2cdd78c9cce6fd0ef7ef960b2eb77c06435df3f8bd4b365ce4b3d7f8ec75b382dfbd449f5ffea169c74daf695b6d3bbb826a12827454a9748e5a74204eb9033a3247890531aef6cdd4daa5afe83eb95de9972afc27b2f099fc330f803d878d14fb5af52d9e77ea9f03e3cb578ca3c657f0865a70513292473134a674dcd8521adbd40507cc32a05bb8ee3cc3373bec704d010014a2b852d5d2868516b2ea09cb519b9528dd6a605c6781689bb99518749799c95312e6af3a090c3c7b68cf5db3edf053b387551ef79fea32fb4f3f33fb4e3d31bb3f7c64b61fb96fb61cb86336eebd6dd6ed02f8ad97b14bd6566cb9c8df5fc00084e31bf6dcb6a6cf6e3970dbec3c7cd7ec397ad7ec3d76d7ecfb103b7e1bbb65f69f90dd3407b04324ab0e9fb94502eb96397efe8e3979e99e3973f93e768f04d84373f1da2373515becf2f547d8e36ebbc0fe996b8fcdb1f38fccde130ff93fef99d53baebb3ba3f366e9860b9ce355b366e72db3f9c063b38bf5a3f7b282a5b61bf63da0f33b4beccd6277135982d67a2cb3e9205172b9d2841fbae691e3c9e073fd8371bd03e482a7d44eac587dc7516127a1e5a9c22f33d29f493a3fc149f7485e29f3ec0c1b59f54d289a3e94c4cabd40e2de200096ea46284e2591939443220b777702002e5e7f9e467a1975659d27942d0b35cb2456cd29ebc0559c0eccb34c492dae2e0a58832ad64f5c659aad7bbac1b44edb64264cdf6c26cdde8142ed370bd69c06ccdbc0facc1c65a9d793d78d3973d398b3acfa0853e6d40d8e5d33e64316573f71d5f5fe69ded7f10f79adbf39cc32af87592152ef5d65990dd53d53bafc670d21fdb1434f4fb5242d539874ee07cf76995dc79f9aad871e9bcdfb1fd2a13c309bd86e3df4c4ec602dea9d3c9a65cbc1c774423c3379c961d3c235a96ad1240c928178096924e792c8234885a300d80ec3711f8288a51947bf9e5abbe4d597b1f02768f09fb78fb80176262a3c17fb962ebef8b590c4cab92ab40864bc358ca11eb9ce11c490b12881625929eadc5527ccaaedd7cd9c654771ff780875090918625725959468cac3cdcdaf98c170ce1cdcd679d625ade5efa4c0add337a1d85bcdd4b9bb70398fa050e750ccbb66f7f167e608009e025407deb36e7805e9711ec42d783ddf13d40ebcda9e06e8ebee090b7f2c7c9fe6e755368250dbcee4208f2fdd7dbccb6c035c812cdb0ab8dbf136b4bf66c70deb854c9abdddd4722dcbf05cd4f965e1d2a7724de389ef6388bd2349f8e95e284b1d1853dc153ebeaeb962d56dcf585819694d3a5152f26589e5e70d5cfd9e5ed457194cc550ca68fe7d6ad5c237719def04a1bea1ca380b5eabbed5b874adac663197a1951d36ee5bbaf13c499e2d366e4ccb6d31e351e7f40232d3453cbea46c2a004f276e554c09c00d0b4c4dcb52d3881b3d61c666e2e49d66d6924316def54c0ddc790c7851d013002908cfa1bcddf0a2bac72fb9d457efe9b8203e051c3a6e9597a72908f00b2c15c91a737f15ff04319eb73dcf833cf56117aabbf5c02317c4b8ce5bf6cb1e9a753b6f9ac5ebce9a69f3f79ac6c96b4d25a14809d72c8f0e309da49eb2f771401c45522e92fba04e3588583830b6f87c5ac34a3da550b5d39afce0aca3a5a4e4cb64d6e70de01eb1af3374a45e5b99ccffa7b58843536a9bfd3516ab71591a8ae055a389450194ecb1eabbf243d4f71a001ec4e55b4276b9dda466370130c9adfc09648adb51e0a9a6a07c1a70cf0460dc68924cd5c4c30d135700fd663363c13e125927509feb66c79127b6814b5de5160b5e99203d29e5055299f675cc794f9f3f8a624be104bfde677557f3e0cf29bbfa94d167fe843da7639cff5e3dc1e1f0130beee67df7cda6bdf7ac09e0e59b2e98d9746813f04eaae9e8ca51e142bc177936a95cd37886dea22dc0352ca0e782180fe959644653867b017895593ae3c28e0adbe7027fdedaf1dfecefe9a1beced0917a6df5de7f573063ff7702638b2e04aaa0426398ddea5bc55231cd0cf5cc21abba83cceb5532aa6701719329402552792f351780d9a6e5b59a2c00ce2d9d62012eaa9e4942ab9306b900d8179b069259ed33b798394b0f996528f8e67df768d85de618eeaf944aea7a8e490a567d792dd595b26aebbcdffd1ec7e5723b00ebfd2bac77a389f77f2dffd497dc428ad5f11ca2a3d985a7b1f5c0430bae936c5bb7f3865941026efeca636622d7a6ae6d39c9ac05d67351189256c050191d641cc3631662c6e1c319db0e22c4094e28db933ff3e0bfe9feb99390ba9f4e32abbb3aeb6fb6d17f5e7ef8c7a8af7a6d25affe2126b72d1cf5edb2ea9b548efa56b2f244254bb1d6b2aed414b2a4ab18423945369567f72e3ec0b0cc22c664275224d1e402380f80f35b51e036970b5dce58290a5c228089836b5a97e042af22d6db6ae62e3f6c566fbb62761e7d62dd5f475dcfa3bcb2334ed20a48adfa2a2ef6709ff55ad0eb6f05869458ee35c9603b59ffafe99fd6d062e6a33ddfbd277808daa147007c87d0e1a6594f467dcd7686d050e0f9ab8e135aec607c7a151e0b0073cd148264154f26166ea5f8a5dec6c24a2646e21929c409882d7a92543273b8928feefba8fba9a4e4732afc52893fe324ff21f52d5f76f5ab2189e5cb02e28a505f32cf00ac461283fbacde5f0d69eabc5db8bc1aef3c8babb70175986655773cf0a6e5b55878d3b1aca2895681f381b8a86a8629ad9d6357b1a86e5d6c9a26af3653e66c37f3561cb58d773feafb21800a4eb9c682f71cea2b18e522dbd81788adfa2a2b8dd9f750e4a3b8cd72bd05b0e090ca69b1f63f6fded1a78f7e772c4ca773906728ed2464d8bcef0eaef375b3864e6c25c3604bd79fe19a1c311d737792a95f63012eab9f6b555819fd34bc1a970ad7996832d2ca4984a1c2f296c2c7d74e26fcd1e2002f55f833ce69afa7ef01af937956efacd8d751df2f6634aefa65605cd1e5604a0143013822b902578da20d7afc7480acc5ad5bbceeb40578f692fd567d330a27587865e9f924b0803703f5cd2a920b4dd551d9140b7049cd6c532105c68556e3ec98b7d32c5e7b924cec7d0ba1b2ce8296e1576b8254c74e487d35a4e491bc3ae77ecf26af505f012180f539017c03f9fd2bc96175f70472a3b500bc7e97ce79d7b1a75681d7eeb86a56327ebd8c7064d1da1384154c89ecdc6e5aa62a91b508783b2dc4c55cbf1c3ac31412850924b3744f1407cb43d2fd0a8a2f395fdc795c931c3e4e856d56faf3d8be3fd7bfc9c375769effeb39e3c8c6bed83fc6e6b64700f013c1ab3a5d011c0dc049d98d0c69cc74abef55b2c6674c1bea5b2055c06576a96f33d967e0c5e43e0be09c92c9b8d193f95c8729260eaea021d6a0c06a9cb316ed35ab29c0d87ff2995552356c29ef0501ecb8cf1c9732cb04f359b9cf7ccebad64ef20a780f6082429fd3fb3cf6f7af0e6075287a909a7e9b3aacdd8c0d6f06e035db2e9307384bd5d987841487cccc857b082fb6d0c9ad26e1c7bad26e80350c975fa98c741b65992e803519c495cc2a970a3f4d2d9f2d37da799aa167465af7fbe54ca5cf2ae52f709dbb671c29f6ad5871e36b61a9d5d301985a6797fb2c80e53ea7e3ba5513bb2e4231d7efbe81faba63dfa236868edcea0bc01905ca3e0bde3693435c9c5332d12a707e85dce8e9a68cc658cbf7b4cdd86816ae3e6eb61d64ea9ec66d718da5aa8257a6fdd38efa02a500f7749f05b35c6a417b806aa6fd0ec01c938a2b61f4d79284d679085ec5c0f20cf4db14abef3ef6c46c24fe5db9e5029ec8896e78a7766e2334a1167b3275d27476e564ef4bea147ecc2711482c4ca7989ac390523a33b998a4210f49c92c251c23331aea2bd7dcd5a47fade0e14cfcd77d7e99d0fa8cc3ab923aa9af868d3cabaeecb8ef846d8fbfd6dcb9d3975efc52103381c200d8bacf5842661df5c15328bad84ca2e50a8996b3a61d000b2ba79b74c19bd368d2a5beb8cf2ef59d60b2e53e974c025eb9d05260660e554e03e039a69121a4998bf610fb5d3587ce74b994b5a7fa02b41d3a02ee9eeaabcf76ab2fb1ef3e955c6272a1e56e4be1e4aafe35b8d04aa4b170a61d93565c7e91f1e953fcae439cf78ec30f59e2e71aaef369e2dec37824d48ee33ab7cdd88087b2c6344d5a61ea2650c70db825e40fca1ae6da1c82eec578720df1192e80150747a430c104af897b77292a7b425051e787ffa2fbfa32a1f559a5d6e3bc7bc4bebf37e368dbe9a7bf60a58d790bd6ecbb1310c31c56016c878f4860a5549864dcb51294b313f76ec3eeeb5629a40c59809a0ebc52e0741a54861be02c1438c7022cf505e0f28f14b8aa69be9908fc4bd79d32bb8e3eb4c039f0aa714b7d6decaba1238dfb02b0d4570a6d9357b8ce6754b8e1ce3cef477df79de8b2d60db014f8afc08556d24a9e8086b4f4db34eca58ee7085ec39ee324b0f6de34ab369f370b561db51d5ac7dced66e22c4a4ba7ad33cda86fd3242651b42d31958df3005885307388891710ca30a4449e2131b3dea5c269a8706a95ed74834966f98465dff70ecbde105738ed6deebdf3aca597c34a9f55967bb8cf8efadac455f3aacbdfba70f3f1f65b543d74aeda4b1c556842ac029730fdae0c80cb6d66b97ee2725cbdf30cf95c247bbcd59410cfa6e7095c9457aeb307bc16e06200c685fe487d3b4862cd24fbbcd2742edd6f36edb9411cd86563d9f3346c35f08beed857b0dac495625f25af54b8a1ecb4625fbde7ce3c1f60a28340d873ec31003fb3892c41afcfc955fdbfce42eb690e5778729acef9182ef361bc8dfd9ce7ae238cfff2fb57e33a2f5a7dcccc59b2d74c9fbfc34c99bdd9b44d5b6f5a887d1bda975172ba987cc1220bb03c97d23a9280ec979247c8a6734c262f21158e4d674104a930de92c21e7fe6248ff4e799cc416947f3a6eefc77b72bdd7358e96532ebb300b447f2ca33f3dc3de328b56adedb8d5357df3ece00e5094a856a262ea33130b618cfa474208e195f652baa26cfd942b6f4b259b2ee8475ed14df8ecf69c08596fbdcc4675a4db65c67e095e50a605ce87c14b8d0c6bfd34c55d33c3379f626b37ce369c07b645d49c12bd515c0da97c22adb2c85b5ea0bc8025a100862fd8d8ecb05ddfb214bfb1c7d84923fb2200b609b85d63830f408a0ffcb7ff7719d2fe0ce0bde7d279ee23233936adf2ddc66b2ce84218bd71c379dcbf69b19f377e23af39898994cee70bbce16de16267f60ba6e652870311d604523d3271be7db0a370ddd2512dec401704c5a0d20033363c47e2c493486c5067c42331fc5174c1ee34e503a09ad9733953e0be03ae7d803e09e55577f1f93d31a131093ff348902818e05dbcc8ea3d7cdc6fd9a59b499d535a63071bdc61669d8981580e72da76c123738b34035cff5b8cf008c65e437e352b7e23a03afdc6700ce47250a709f057049f50c62df65a673c93e1237d7ccd1735d1656c5abddaeb31b50a9ee711abd8d7d81d9c2ab5947525ff7b09180d88d0bbef3f0036bbb516129b21d8e0272299f00fabf4a64d98c335e80cefbd0e92eb38364dd869d5750ddf366c5c63374841f9a052b0f99d9acd3358da4d5a4991b817735052ecb709b99b30cb48e55026d690d0b00d824204b08b5f0d070aea71286298430c95812268023087914028512028526947445a6d54e20a9e52cbda35a7715773c9791fe2cb5e7bfb973fd38f7b962d5ad2f85a754b507e13687b15a855cb0585cb2021acbaca5bb99e276996970772836384fd9df15b6d7acfb5bddcc6478e0969b2c6833495c692bcb2e9a602196e501707ee9245308c4950d9db6912ea5e10a3c4ff5954a9d77679d4faa5cd20db0555f555e095eb67a4f6a7610502dbc87ee99ed07ee5a38761d7d807bfa948ec105fd25145d00fd5fb8d1ea34d4795ca1f659bf73ffc9a7660bf1eeea2de7ecef5fb4fa8885772ed772e6829db8ce9b2cbc8a796b7199056eb9b2cec05a563b0b782943c5839117535e3f87a4d65c9b104ca3d34c48af4681b10c9702abc02356451e287278b226a194ef2f9cbeef3fdcb1b06add7f6fa6d2df1c149fa51fdc0360156ea807b693168ae79df8666852f976253e22b8d9bae9023881a45506451be5286d07eedd325cde753bcf51fa771517f00663c02751d2bd66ea1c62b60e96a0695f6a6a805a90962bd9823ad806574909250dadb4663a9f5962e62cde6336ecba6c8e303f56ea7b41eeb32aae3c0a36bad5d729dcd0ac24c1eb769d0f2bebfce11354f79ed9baefa6b5ed0799c5847bbaf7f863ab76360ee6bbaf913cd28486bf940aebff51d6f98e1257c0ab8e47bf75379dcb86dd94496e3865c1d5b513b8d3e66d23a490f2aeb2d7a79aeb2d57d913dae2eae98c9d77923f50210cd7956b9b4f87985b36c98eade7635974921a1b569d7a024a1cc7fd8b01e6c8d44a75ccb7532be7f57167a4e5463b434a2f97a0fd2c80ec01b0e7ac23bbe246eea4ad3f0c4928b928774b71af6e7a1c994d3b6181863403b7793d59e7159bcf5158b0d9c65f6a4472e7a412b5131631dcb18ad86dbd6d8853e66cc29822c86727cfdac850d37ad33e7d1d59e7f50c91ec22ee3b4df9e03d1ba70a4aa993e25d8de7ca653e86fb2b05d5be5c6529a9fd8cfb7d2581f6123bef3874878ee42689a06bd6d4a96c3f781b15be6fd54e6ef469fe4eaef90d866e3413e87f0b627d2f4f29b593f7af28d37c9d0919179ed19128b9f6000f8115418077d566aaac561db62ef3d4ce2d5c1b659a97632b4c3d43452d5356d219ae2589b5d65e432d81abc496b6ba763ad6369df5bbe82c15c24885ab9b99d9856217713fb2a8784b25339dc4bd8b27b9a5fb184dfe02809fc5e5b5255162a9ea2c0d197a66a3ed2c25d967a12dff4d9e632f007727b0d26b17bd151c5ff440994b254174d3a5bee3e9cdcb9b16325df088d948b67401c9964612572a8b94bb9c41fc9b85ab9c5d4cbc5b4aa6b99c71de4aa75003b801bda665011967a60c4e5b631bdf6c1aa1d44710afd9c6eca3bdd768dcb76c03df0e903b0edd756fefd886bff7b8cbf67df8c0bed672385bf65d278ebc6cd6f2f76bb69ec5253dcbf69c59b7fda23dbe652f53125163417ee8cc33eb8a9fa1a3903b7d03c0eea28c0f214e2a29f0fe54537cab4e412eba126f1f5e56c7729f73e477d091a84359bff3a23ddfadfbaef25b39b77d97383f4291fde7d9bfc0b18b743a572964b9496872c3e605d6ed6069a0cd67cca23547cddc6507ccf40564a6052e503bc34af58a8ff176ca01b8926d2df0979199ce65c288ee5b32230609ca4e6bf2bfdce8a432e60fd74cab58715d13fe3d57af7c3957f8b3d0237c9c0227164ff101e02e156b689eaf6e7a22373f934a9f5a8a2d969370d948ecd649e2aa9e618d42dce21cdc350d61b82aac58975963bcc02b2bc06596e97345d5d318bb9c698740a4364a7e6dd8758535ae1ea1c0cfbacb22e53ecb9d96622ae63d76d1e502cb8e9e7f8a0bfa8871d3c70cc13c04e43b34fa9b661be06fe4bb5603aff637ecbe02c0975c9d02efef3a821a1fbec5fa57b759e7eabef99035aace5c7d62ce5d7b4aacdd652ea8e2cb6d9770e1af3043e83a49af9ba8b50a406eb1bd8efbfd10521fc880f52eb06a691ed95d3a833bbc7f8fcf697bdbbd2f25e6d149bf675a5ee71e7f779dffe70c0aaddfb59f35b3e48d6c06f2d574484bd79fa09883a41661c6b4f9dbc9fa6fb61e4c2b218ae06d200128ab4781ab496295735dcbc946d700701563f2f90ceb65144f322924b69218d64b60695ddd538de3131eed2b9c7de49b2f01fe2c10dbe31c7b01b83b068ecb6e8e0f4d28e6263355909bad9b9e4ca17c0eb38b9a188f5c4dd679fd1ea60c926ca9a1a0a090f82bcfc65d53515d17b4165c802d74835b48cc56a458ad760605f8736c839b819208b67d2778220271a1c67ba58acf156ea86cd25df7acd24a3bf6abe20d77e18633a9e108d9eb03b8c95259c5967b8e3d6461bac724b658434bd311f90ec5d5729da5b6bd01f5691f7b0ab82fb22772af8157e7a4f2c93dc71e59f77f3db98035db2f30b67ed6e614a4ba7396ee23dbbf8b491e64a5496c4d20fc68b199692ab2e840eb0530e3f19acd554141874cf0d6b42d332528722689c5545642911b2d15d6bc61dddbf0e4b24b39ed1bbf475b78b95ac7678de18fcb42c7e53447ab6043f1afb297bae95af5218f490b13a90a5abf87cc29431fd38985abe9e98bea66111bcf0450d63f06d2228016d4165aac58e05a7899fbcb672b88d59a69806a98eb514cb9b59a29a4e56e649e338eec847df78a1b525f07602756569cac0aa6034c7c10b8d6e5c65d96edb209ac478c032bfe74c5d72c2469aba01e7f0c5c1f075e6fef09c64f6a8ff57f638f30ad89a52a2cad16b2935535e52eafdec60a95b8cbcb369e62f9dc13d485bb009eb1601731f236ca56496ea9228beb576f015eca3c6c86980058aa5b41fc5b2e80d9afe55819fbb994b6a6b9dde844e6660be02812591116e00ddfa12d78ae5af93289f55980d9036067e958ad7d6557dfc8a85bf43f545a1d8f1a5ff9cc13e042ea6ea7315368c3bedb66c5f64b3c3c7b378bb5f3ac5d5501d1d397926d2e6998634a50585931c31d8e95d4cfb6c7ca78bf0a574f45f90b689c9bf7f37c21e0b24be138d30535df5763bb729f555da54496bb7452c92ba9ae555ef65d954c9a08ffd442b01d80b7e23e6f530c4d7cbc1b65d3ac26412e1556e7a049fdf7dd203940fd315bc1f7890d957de4610fd997ddc1d49968eef221ce6d07e7be1e80576ec56dde7892153d8177ed7126f11f31b329ea9846d67f1249ae09d4433713fb364e5965a1ad45812dc00c35d5b4b10636051eca53543231a416c02be44693cc921b2d2f4aa1906bce70e583f8ac86fad245e734b9a1e7523b2f17bcfb6b87b8974a2ce791a1ffbfaa750ffebfece6953f49cc6da9477d4f2766373c5122a418486751efbc89f5979711074f4515ea682495341a359c0ac0ac2081e25899c62d3504a2923f1258f635fb6a6893a8305abcfe242b31de653d284a276f750130c3486c4f138f9ebc46ccabd85731af1b60a9b156dab0a6e123de937a1d406177a3b4db55d1a464d1fe9b18109304535df55e8697ec9c60f794c2cbc4b54a3439307d5adb077ce7ef199dc5030fbbaff818bb4ab6eb3cbff7c4d52ebbbcec36ce5d00af604cd8c24b82703eb5d09dc4bf0a553ae6ef3213a97a6bc17d6ea42aab8e44600df0ca03d2f5d47e0d6a5c29379a7b6101265f51ad1c0563c71954bfa5e4b5743192702731b7794d5ad934bfd205a795c0f27c92e1cb428ebf76707ba9c4f29c07ecf9f0b2ffaf72f5ed7f2898b4e927191533a333cba6ce296998777ac692fd8f3650f6b7920ceff4c5fb4c23c9943a4d6f03e45a94402597b661d1a8aa898fe5ca291e53c39255510a58cfe7a7330cb29cc6ba13f08e5f71017cf6365be03d01bc3a26b08f5ee8625d2bb624b1744c0d5ef6a1fb7d35febd28ec4e32d25be90ca4e89b8825b5ddaa2c366ef56e003ec05093bee314c9a20b4c03ba0640771f771901f5fba6e37f9adde3ef7ecff8bfeeb9ed16db2b04e1e7ef722e375cbf711f1dd03614789dc684195612bcf350de3974968277fa62c6d601b81d809b01b81ef5957bec0298e1235d63b749712dc0bcb6f765e2f22745f59dd7b32ba66dc8ac985194d7b4ecbdf205a7bee12ee050eceb5461792eb1f3b21efab300720f37da994e2857da990fac1bccac95877f5fb9e2fa572ae61ef96ef3bcbdfde7ad3f93be7cfba5ce451b4e1d9eb164df8dc9f3763c9e3867ebb309c4672d72f168644d72f33a28be27566b604c588d4e0d4af04e6066cd6c94650d433c7b4e3d351f02ec69003e2503b0e3007a8c2198230077087865da3fce31bd27908fd2f00f737cbfd417f7594f66d8acb155e0ddb897e117b2e49b8983a56cea24f691cc3acc2409c1afcee22225513704f1a76c77f8bee70c58ef60b7b16b98fedf33745427352eccef3940f24d1dcc16aac7d6ee6241844d67ccfc35c778a4ca41334bf5d0c0ab5065f23ca613326d53d755d7509da53a49db39cafb695ed88507f4844ef24ecdc4e5a71aa6ae59d9306d4359cdf4cd5ee53377ffac62c9856f54adbd2f77590b34688d3329af03efefcd097e3906fc1920d8c38df67c80b7dc28dd5095d6e906ab3a4be3849a04ae9bafb9a46a08ff58bff6d6d73ad65ff949e7a68bfde76f3c17bd60c3e9ba05eb4f2e9ab7e6f8cece5547ced0086fce5cbaefc1f4c57b9e742cd8d505e8b621ce44559650c52557fcc0b967e6244a744a6e33db9ef01e043a0b30c0aac15b6576c3adc6bf07f5dd41c679cbc1bb3cd580a123c6a7379021df00c09b005ac7b7f3be203f805a0b7cc123775d4a78cb0d9700fbdf307dff4decb21b5c75568739079dfb3e1e0db30b78b72a818557a3ecbeaecb5c4d2394db4c883299ccb394974eaf8b8ef129134c1ed219deaa9bbcea5cfd94d5fb1a3ad62e6b9cbebeb571e6e694e6b97b86342d3afa8bdae517bf4518a43a67dd27156ae8bee9fe095c75ca8a7995efd0c88327bc2fd78afe0c70fbdc29fe01881d35764056af2d98d5103c8116d46a28ff50bbfefe97da36ddf99759dbeefc68fe8e5baf2eda7e6dc8b29dd7c296efb892b36cdba5a6655b2ecc5eb5f3ca3ae03db0ebc3c76750d12b407b077b04984f01b5eb10d01ea481cb3dd6f630ea2bf004ee514caf05e35e5455eaba15f5da08bceb54f4801b2a25d3bed458106f3bf2c0822257551d823a01751872a5af30987b13d3b4c99e26a07b3bfe498fdde03b2ff37f487175eefbc9b6ef3ef1c46cc7addf4cc7b291589de1b82ecef529f03e22a4b8b368fdc9abf3d71ea7f33b7460c6d2031ba72dde3baf63f1bee6298bf6e54f5972206ad292c3c326ad38f17adbcab33f6e5e73f55f6bd7defd321e9260d5f5d77d900958cdf7d53dd2fd12b4ea88751f3dc195dbacc20d2da9f312decf1abc2f888775239d077a3b6a2c90d55bcbb55603f0045a8dc3815a60abe1c81cb5ee86bb66fdc37f6ad870ff2bed5b1e7e73fa8e47ff3677cfe31f2c39f0e8bf571d7ef4da86634ffa6f39f16cccb613cf42779e7c367ecfe9a7857bcf3c6dd877f6e98cfde79ecd07bc8d07ce776d0382237b4f3f3b0eb817b71ebe7705406facdf73edfeda5d57eeafde79e9e1ea1d179fadde71e919eef933c12125b6ae34100b1eb9dc87e814d4112851262516c857814dc079c2ec28722fc076f1de338e3bf690fdfb32fefefab5075d572fddefba00b8c7e9988e70eedbf114366d3dfa70fec60377a7afdd7bb361d5ae1b452b765c1dbf64dbe5b0c5dbaf792ddc7e6dc0ac4d975f9bbef1eacf3a36dffcc1c48db7beddbaf1ce371bd6dffb4acdfa07ac28f9d051534f483d41d5b5776055472b60a5b4ba57ba6ff2a8741fa5b80eb80a9b5eae87f55905d7f3bcb991b6f6d56d8e4bed09b260d68d5723708056a350e3502391a9c1a8e1a801c97ac22d45907942ee097a37ecd5a8b9ac66c3a37facc5ea373efa52fdc6875f6eda70ef6bcd1bee7dbd7de3ad7f6ddf70f3db93365cff5ec786cb3f9db6e1ca4f676cbaf28b399b2ebfd9b9e5ca5b73b75e7d6be1f6ebfd96eebc3e6ad9ae9ba357ecb93d7ad5fe7ba3d71e78307ac39127a3b71c7f12b8fdc493d89da79fc4ed39f72476ffc52771072f3d893d72e549dc91ab4fe20e5d7d1a70f8cad3d187306d3d6cd4be4bcffaeebaf0eced1de79ebdb5edccb3b7561f7bfaf365879efe7439d6b9e7d17767ec7cf0eda9dbeeff6bebe6fb5f6fde74ff6b0d9c77fd86875fd2efd0ef717e1bd7c1134a4741753d1c301d1575dcdf9e90f604559dabcc01569dae27b4ba87525c07dc6ed5d57dff3cb4e3bff9dfd003624f9005b36ebc1a8003b380568f2ef384da01db69503d01ef0d72a987a7923b6e7a4fe81d75771a7acf0ec05128cfade0e8694e67d1db7b0e4c2ffa3bcfef76cea33765743a2a67ebfc164f201d289ddfaf4ecfe900759d1c2575d4b427a4bad60ea89eb0eade7802eb09ed73e0be84f77386bd07c49e8aecc0ecb8d89e403b507b82dd136e077035360770c725ef0d743558c79c86ec346c4f855783ef690e0cbd6d05cc1f6b1ff77dbdfdff9e103a2ad91346e7b7399d9b730d1c05f554d19e803a9da6aeb103aa03aba3b0bd01db5da0e1dce3cf59d37df9737a5e818f81598da137a81db01db55683f204bc37f5f654714f175d0dd7015ed07b9a1ab8a77902e0d921f4ec1c1c60fe946d6fdfdb1b783dcfcdf3bc9ddfe409a5a39cce7570e2544f383d01ed09a9aeb993885207eb28ac738f3cc3a397aef2df32e6bd00dd53a59d46e309b7d3a89c86e609794fd07bc2ae86eb98a3389e5bcf46ffa27da753f834b69fe4ffebed3c3d7f87e7bed3c1395b5d0fc73caf97730d7b03b457505faaecdf32a99ff0b77f0cd03d93629e60f754ef9e8dd3b3e1be087acf86de5b27d0138c8f7bdd13ae3fe66f3d3fdbf39c7abeeeed77f5fced3dd5b3e7757b4e4d7bbbfe9ff0d6bdfcd8cb2bf0e22bf009c1fe2490f76cc0bd35f84f7aec451dc31f3afe49bfff8f85f18f86d3f3babe6c7f7fdc15f8ff037c677f2f0814df4d0000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Structure de la table `wheels`
--

DROP TABLE IF EXISTS `wheels`;
CREATE TABLE IF NOT EXISTS `wheels` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `name_fr` varchar(64) DEFAULT NULL,
  `quality` varchar(16) NOT NULL,
  `image` varchar(128) NOT NULL,
  `painted` varchar(128) DEFAULT NULL,
  `info` varchar(64) DEFAULT NULL,
  `type` varchar(32) NOT NULL DEFAULT 'Wheels',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=312 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `wheels`
--

INSERT INTO `wheels` (`id`, `name`, `name_fr`, `quality`, `image`, `painted`, `info`, `type`) VALUES
(1, 'Alchemist', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/alchemist/alchemist-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(2, 'Almas', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/almas/almas-Regular.png', 'burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(3, 'Armadillo', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/81d42029841509568786.png', NULL, 'Xbox One', 'Wheels'),
(4, 'Bender', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1762e183751436132928.png', NULL, NULL, 'Wheels'),
(5, 'Cog', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1112011aa81509567123.png', NULL, 'Xbox One', 'Wheels'),
(6, 'Dieci', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/dieci/dieci-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(7, 'Falco', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/falco/falco-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(8, 'Foreman', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e4100a53ec1436132825.png', NULL, NULL, 'Wheels'),
(9, 'Hot Wheels 50th', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/d1027a73c61538915068.png', NULL, NULL, 'Wheels'),
(10, 'Invader', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/invader/invader-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(11, 'Lowrider', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/lowrider/lowrider-Regular.png', 'black, cobalt, crimson, forest_green, lime, orange, pink, sky_blue, titanium_white', NULL, 'Wheels'),
(12, 'Lucci', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e77aea8e051436132486.png', NULL, NULL, 'Wheels'),
(13, 'Luigi NSR', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/8b9234b01a1510607798.png', NULL, 'Nintendo Switch', 'Wheels'),
(14, 'Mario NSR', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/3011ff0ac11510618260.png', NULL, 'Nintendo Switch', 'Wheels'),
(15, 'Mothership', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/de494912031527625988.png', NULL, NULL, 'Wheels'),
(16, 'Mountaineer', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/60b73d4a521436132468.png', NULL, NULL, 'Wheels'),
(17, 'Neptune', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/neptune/neptune-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(18, 'Octavian', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/octavian/octavian-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(19, 'OEM', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/oem/oem-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(20, 'Puma', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f11e74e1511509568282.png', NULL, 'Xbox One', 'Wheels'),
(21, 'Rat Rod', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/ratrod/ratrod-Regular.png', 'burnt_sienna, cobalt, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(22, 'Sanchez DC-137', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/0a2517c07d1499308753.png', NULL, NULL, 'Wheels'),
(23, 'Servergate', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/4bef34d97f1439808362.png', NULL, NULL, 'Wheels'),
(24, 'Spyder', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/spyder/spyder-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(25, 'Stallion', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/e863a39b361436131371.png', NULL, NULL, 'Wheels'),
(26, 'Stern', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/stern/stern-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(27, 'Sunburst', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/sunburst/sunburst-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, sky_blue, titanium_white', NULL, 'Wheels'),
(28, 'Sweet Tooth', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/1ca24670861509567056.png', NULL, 'PlayStation 4', 'Wheels'),
(29, 'Tempest', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/19a724b4961436130793.png', NULL, NULL, 'Wheels'),
(30, 'Tomahawk', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/f97bff5ac41436130697.png', NULL, NULL, 'Wheels'),
(31, 'Trahere', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/trahere/trahere-Regular.png', 'black, cobalt, forest_green, lime, orange, pink, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(32, 'Tunica', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/tunica/tunica-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, sky_blue, titanium_white', NULL, 'Wheels'),
(33, 'Veloce', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/veloce/veloce-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(34, 'Vortex', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/vortex/vortex-Regular.png', 'black, burnt_sienna, cobalt, crimson, forest_green, grey, lime, orange, pink, purple, saffron, sky_blue, titanium_white', NULL, 'Wheels'),
(35, '\'16 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/5144d7dbb41457511395.png', NULL, NULL, 'Wheels'),
(36, '\'70 Dodge Charger R/T', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/bce8858b141507752522.png', NULL, NULL, 'Wheels'),
(37, '\'89 Batmobile', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/fe2620b29c1520288872.png', NULL, NULL, 'Wheels'),
(38, '\'99 Nissan Skyline GT-R R34', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/dcfc6fd5c21507752540.png', NULL, NULL, 'Wheels'),
(39, 'Aftershock', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/eec69ea4b21466509373.png', NULL, NULL, 'Wheels'),
(40, 'Cristiano', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/a67e907fb81451699877.png', NULL, NULL, 'Wheels'),
(41, 'DeLorean Time Machine', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/8f9ce776b51457520403.png', NULL, NULL, 'Wheels'),
(42, 'Ecto-1', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/a6d15232941560168726.png', NULL, NULL, 'Wheels'),
(43, 'Esper', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/bb590f62261466509395.png', NULL, NULL, 'Wheels'),
(44, 'Fast 4WD', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/f0e60cfb521538915518.png', NULL, NULL, 'Wheels'),
(45, 'Gazella GT', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/763262404e1538915200.png', NULL, NULL, 'Wheels'),
(46, 'Grog', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/d9700128861520345265.png', NULL, NULL, 'Wheels'),
(47, 'Ice Charger', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/493a6c441a1491816966.png', NULL, NULL, 'Wheels'),
(48, 'Jurassic Jeep® Wrangler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/5ee062b14b1529540343.png', NULL, NULL, 'Wheels'),
(49, 'Jurassic Jeep® Wrangler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/ed9c76eb671529540351.png', NULL, NULL, 'Wheels'),
(50, 'Marauder', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/518c1ad9ec1466509384.png', NULL, NULL, 'Wheels'),
(51, 'Masamune', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/525a2e6b001466509435.png', NULL, NULL, 'Wheels'),
(52, 'McLaren 570S', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/c1baee5b8a1544150350.png', NULL, NULL, 'Wheels'),
(53, 'MR11', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/d7c7dd22cd1538916258.png', NULL, NULL, 'Wheels'),
(54, 'OH5', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/27669c51a61487707308.png', NULL, NULL, 'Wheels'),
(55, 'Proteus', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/3d7af7974f1475939071.png', NULL, NULL, 'Wheels'),
(56, 'Ripper', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/8b89dfabf11451512503.png', NULL, NULL, 'Wheels'),
(57, 'Scarab', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/504cb872021520345331.png', NULL, NULL, 'Wheels'),
(58, 'Spinner', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/d935ce1b991520345383.png', NULL, NULL, 'Wheels'),
(59, 'The Dark Knight Rises Tumbler', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/99599006661520289356.png', NULL, NULL, 'Wheels'),
(60, 'The Flash', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/7b794767211510271048.png', NULL, NULL, 'Wheels'),
(61, 'Triton', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/060f6592401473421310.png', NULL, NULL, 'Wheels'),
(62, 'Vulcan', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/eac92ab42a1481301774.png', NULL, NULL, 'Wheels'),
(63, 'Wonder Woman', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/c3502e85b81520290609.png', NULL, NULL, 'Wheels'),
(64, 'WW5SP', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/6e249491981487707264.png', NULL, NULL, 'Wheels'),
(65, 'Zippy', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/1f4a43566a1520345342.png', NULL, NULL, 'Wheels'),
(66, 'Aero Mage', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(67, 'Aero Mage Pro', NULL, 'Limited', '', NULL, 'RLCS Season 6 World Championship Reward', 'Wheels'),
(68, 'Aether', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(69, 'Apex', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(70, 'Capacitor I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(71, 'Capacitor II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(72, 'Capacitor III', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(73, 'Capacitor IV', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(74, 'Carriage', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(75, 'Celestial I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(76, 'Celestial II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(77, 'Daemon-Kelpie', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(78, 'Decenium', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(79, 'Decennium Pro', NULL, 'Limited', '', NULL, 'RLCS Season 3 World Championship Reward', 'Wheels'),
(80, 'Demon Disc', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(81, 'E.T.', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(82, 'Emerald', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(83, 'Galvan', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(84, 'Galvan : Holographic', NULL, 'Limited', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(85, 'Generator I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(86, 'Generator II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(87, 'Ghostbusters', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(88, 'Glo-Rabbet', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(89, 'Goldstone', NULL, 'Limited', '', NULL, 'PC (Alpha Reward)', 'Wheels'),
(90, 'Gripstride HX', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(91, 'Gripstride HX : Inverted', NULL, 'Limited', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(92, 'Holiday Hearth', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(93, 'Hot Hot Wheels', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(94, 'Madness I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(95, 'Madness II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(96, 'Mainstreet', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(97, 'Meridian', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(98, 'Metalwork', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(99, 'Metalwork : Inverted', NULL, 'Limited', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(100, 'Moko', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(101, 'Mothership Pro', NULL, 'Limited', '', NULL, 'RLCS Season 5 World Championship Reward', 'Wheels'),
(102, 'Ninja', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(103, 'Plasmatic', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(104, 'Polaris', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(105, 'Polaris : Remixed', NULL, 'Limited', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(106, 'Polychrome', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(107, 'Psyonix', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(108, 'Puma LE', NULL, 'Limited', '', NULL, 'Xbox One', 'Wheels'),
(109, 'Pyramidia', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(110, 'Razzle', NULL, 'Limited', '', NULL, 'Fan Reward', 'Wheels'),
(111, 'Rhino', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/6a2183d1fd1535727044.png', NULL, NULL, 'Wheels'),
(112, 'Rocket Forge I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(113, 'Rocket Forge II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(114, 'Rocket Forge II : Holographic', NULL, 'Limited', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(115, 'SARPBC-10', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(116, 'Season 3 - Challenger', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(117, 'Season 3 - Champion', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(118, 'Season 3 - Prospect', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(119, 'Season 3 - Star', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(120, 'Season 6 - Bronze', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(121, 'Season 6 - Champion', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(122, 'Season 6 - Diamond', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(123, 'Season 6 - Gold', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(124, 'Season 6 - Platinum', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(125, 'Season 6 - Silver', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(126, 'Season 9 - Bronze', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(127, 'Season 9 - Champion', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(128, 'Season 9 - Diamond', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(129, 'Season 9 - Gold', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(130, 'Season 9 - Platinum', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(131, 'Season 9 - Silver', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(132, 'Shazam!', NULL, 'Limited', '', NULL, 'Redeem Code', 'Wheels'),
(133, 'Sovereign', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(134, 'Sovereign Pro', NULL, 'Limited', '', NULL, 'RLCS Season 4 World Championship Reward', 'Wheels'),
(135, 'Sprocket', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(136, 'Sprocket : Infinite', NULL, 'Limited', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(137, 'Teller', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(138, 'The Flash', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(139, 'Troublemaker I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(140, 'Troublemaker II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(141, 'Troublemaker III', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(142, 'Troublemaker IV', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(143, 'Tungsten', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(144, 'Ulterior', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(145, 'Vanemail 482', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(146, 'Vanemail 633', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(147, 'Ved-Ava I', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(148, 'Ved-Ava II', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(149, 'Visionary', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(150, 'Watermelon', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(151, 'WWE', NULL, 'Limited', '', NULL, 'Redeem Code', 'Wheels'),
(152, 'Z-Plate', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(153, 'ZT-17', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(154, 'ZT-19', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(155, 'ZT-19 GS', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(156, 'Asterias', NULL, 'Rare', '', NULL, NULL, 'Wheels'),
(157, 'Gearlock', NULL, 'Rare', '', NULL, NULL, 'Wheels'),
(158, 'Zeta', NULL, 'Rare', '', NULL, NULL, 'Wheels'),
(159, 'Blender', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(160, 'Chakram', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(161, 'Diomedes', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(162, 'Doughnut', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(163, 'Fireplug', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(164, 'Gaiden', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(165, 'Grimalkin', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(166, 'Jayvyn', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(167, 'Masato', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(168, 'Nipper', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(169, 'Peppermint', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(170, 'Quimby', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(171, 'Reaper', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(172, 'Revenant', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(173, 'Septem', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(174, 'SLK', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(175, 'Spiralis', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(176, 'Thread-X2', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(177, 'Troika', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(178, 'Yamane', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(179, 'Yuzo', NULL, 'Very Rare', '', NULL, NULL, 'Wheels'),
(180, 'ARMR (Cloud9)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(181, 'ARMR (Dignitas)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(182, 'ARMR (Evil Geniuses)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(183, 'ARMR (G2 Esports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(184, 'ARMR (Ghost Gaming)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(185, 'ARMR (Mousesports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(186, 'ARMR (NRG Esports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(187, 'ARMR (PSG Esports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(188, 'ARMR (Rogue)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(189, 'ARMR (Splyce)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(190, 'ARMR (Team Vitality)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(191, 'ARMR (Team Solomid)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(192, 'Asik', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(193, 'Asik : Infinite', NULL, 'Import', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(194, 'Bionic (Cloud9)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(195, 'Bionic (Dignitas)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(196, 'Bionic (Evil Geniuses)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(197, 'Bionic (G2 Esports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(198, 'Bionic (Ghost Gaming)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(199, 'Bionic (Mousesports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(200, 'Bionic (NRG Esports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(201, 'Bionic (PSG Esports)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(202, 'Bionic (Rogue)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(203, 'Bionic (Splyce)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(204, 'Bionic (Team Vitality)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(205, 'Bionic (Team Solomid)', NULL, 'Import', '', NULL, 'Esports Shop', 'Wheels'),
(206, 'Cauldron', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(207, 'Christmas Wreath', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(208, 'Finny', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(209, 'FSL', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(210, 'Hiro', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(211, 'Kyrios', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(212, 'Libertine', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(213, 'Lustrum X10', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(214, 'Saptarishi', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(215, 'Sovereign A/T', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(216, 'Stella', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(217, 'Stella : Infinite', NULL, 'Import', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(218, 'Triplex', NULL, 'Import', '', NULL, NULL, 'Wheels'),
(219, 'Apex (Cloud9)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(220, 'Apex (Dignitas)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(221, 'Apex (Evil Geniuses)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(222, 'Apex (G2 Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(223, 'Apex (Ghost Gaming)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(224, 'Apex (Mousesports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(225, 'Apex (NRG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(226, 'Apex (PSG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(227, 'Apex (Rogue)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(228, 'Apex (Splyce)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(229, 'Apex (Team Vitality)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(230, 'Apex (Team Solomid)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(231, 'ARA-51', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(232, 'Balla-Carrà', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(233, 'Centro', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(234, 'Chrono', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(235, 'Clockwork', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(236, 'Cruxe', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(237, 'Discotheque', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(238, 'Draco', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(239, 'Dynamo', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(240, 'Equalizer', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(241, 'FGSP', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(242, 'Gernot', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(243, 'Hikari P5', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(244, 'Hypnotik', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(245, 'Illuminata', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(246, 'Infinium', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(247, 'K2', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(248, 'Kalos', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(249, 'Lobo', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(250, 'Looper', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(251, 'P-SIMM', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(252, 'P-SIMM : Inverted', NULL, 'Exotic', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(253, 'Photon', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(254, 'Pulsus', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(255, 'Pyrrhos', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(256, 'Raijin', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(257, 'Reactor', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(258, 'REEVRB', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(259, 'Roulette', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(260, 'Santa Fe', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(261, 'Turbine', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(262, 'Usurper (Cloud9)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(263, 'Usurper (Dignitas)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(264, 'Usurper (Evil Geniuses)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(265, 'Usurper (G2 Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(266, 'Usurper (Ghost Gaming)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(267, 'Usurper (Mousesports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(268, 'Usurper (NRG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(269, 'Usurper (PSG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(270, 'Usurper (Rogue)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(271, 'Usurper (Splyce)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(272, 'Usurper (Team Vitality)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(273, 'Usurper (Team Solomid)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(274, 'Usurper : Holographic (Cloud9)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(275, 'Usurper : Holographic (Dignitas)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(276, 'Usurper : Holographic (Evil Geniuses)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(277, 'Usurper : Holographic (G2 Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(278, 'Usurper : Holographic (Ghost Gaming)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(279, 'Usurper : Holographic (Mousesports)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(280, 'Usurper : Holographic (NRG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(281, 'Usurper : Holographic (PSG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(282, 'Usurper : Holographic (Rogue)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(283, 'Usurper : Holographic (Splyce)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(284, 'Usurper : Holographic (Team Vitality)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(285, 'Usurper : Holographic (Team Solomid)', NULL, 'Exotic', '', NULL, 'Esports Shop - Special Edition', 'Special Edition Wheels'),
(286, 'Voltaic', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(287, 'Wonderment', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(288, 'Zefram', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(289, 'Zefram : Holographic', NULL, 'Exotic', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(290, 'Zomba', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(291, 'Zomba (Cloud9)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(292, 'Zomba (Dignitas)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(293, 'Zomba (Evil Geniuses)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(294, 'Zomba (G2 Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(295, 'Zomba (Ghost Gaming)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(296, 'Zomba (Mousesports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(297, 'Zomba (NRG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(298, 'Zomba (PSG Esports)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(299, 'Zomba (Rogue)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(300, 'Zomba (Splyce)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(301, 'Zomba (Team Vitality)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(302, 'Zomba (Team Solomid)', NULL, 'Exotic', '', NULL, 'Esports Shop', 'Wheels'),
(303, 'Zowie', NULL, 'Exotic', '', NULL, NULL, 'Wheels'),
(304, 'Zowie : Infinite', NULL, 'Exotic', '', NULL, 'Special Edition', 'Special Edition Wheels'),
(305, 'Cassette', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(306, 'Low-Poly', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(307, 'Sunset 1986', NULL, 'Limited', '', NULL, NULL, 'Wheels'),
(308, 'Rhino 2', NULL, 'Uncommon', 'https://rocket-league.com/content/media/items/avatar/220px/117aea5c2b1473421340.png', NULL, 'Archive', 'Wheels'),
(309, 'Samus\' Gunship', NULL, 'Common', 'https://rocket-league.com/content/media/items/avatar/220px/46f916f5361567984542.png', NULL, 'Nintendo Switch', 'Wheels'),
(310, 'K.I.T.T.', NULL, 'Premium', 'https://rocket-league.com/content/media/items/avatar/220px/b2613628d01563817397.png', NULL, NULL, 'Wheels'),
(311, 'GA-819 HB', NULL, 'Limited', 'https://rocket-league.com/content/media/items/avatar/220px/20610e2e2d1573297359.png', NULL, 'Archive', 'Wheels');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
