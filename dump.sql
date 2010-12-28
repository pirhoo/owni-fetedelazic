-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 18, 2010 at 07:38 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `fm_fete_musique_2010`
--

CREATE TABLE IF NOT EXISTS `fm_fete_musique_2010` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `citation` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `reponse` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fm_fete_musique_2010`
--

INSERT INTO `fm_fete_musique_2010` (`id`, `nom`, `citation`, `reponse`) VALUES
(1, 'Sardou', 'Je suis un pirate', 1),
(2, 'Agnès Bihl', 'Nous allons aboutir à une situation où les gros vont rester et les petits vont mourir', 1),
(3, 'Pascal Nègre', 'Ce qu''il faut bien comprendre, c''est qu''à l''abri derrière vos ordinateurs, vous participez au génocide de l''ensemble de la filière musicale', 0),
(4, 'Maxime le Forestier', 'C''est pétainiste, les Allemands sont là et on les laisse!', 1),
(5, 'Yves Montand', 'Ah, si seulement j''avais vécu pour voir Napster!', 0),
(6, 'John Lee Hooker', 'Quand mon grand-père a volé une fourchette à la plantation, on lui a coupé un doigt', 0),
(7, 'Bertrand Burgalat', 'Depuis qu’on a mis en place les radars, on constate une diminution des accidents mortels', 1),
(8, 'Jean-Claude Carrière', 'Un jour viendra, les téléchargeurs n’auront plus rien à télécharger', 1),
(9, 'Bénabar', 'L''échange a toujours tué la création', 0),
(10, 'Maxime Le Forestier', 'Le droit d''auteur est un droit de l''homme', 1),
(11, 'Pascal Obispo', 'Moi, je suis pour les règles. Voilà', 1),
(12, 'Renaud', 'Les partisans du libre sont les bolchéviques de la musique', 0),
(13, 'Lao Tseu', 'Acheter, c''est conférer de la valeur', 0),
(14, 'Trenet', 'J''ai acheté un grammophone à mon jeune neveu pour qu''il prenne de bonnes habitudes', 0),
(15, 'Michel Drucker', 'Je n''arrive pas à comprendre comment ils peuvent transporter toute la musique qu''ils téléchargent: toutes ces cassettes, ça pèse lourd, non?', 0),
(16, 'Bono', '10 ans de partage et de vol de musique a montré que ceux qui en souffrent sont les artistes, précisément les jeunes qui ne peuvent pas vivre de la vente de places de concerts', 1),
(17, 'Mireille Mathieu', 'La K7 est l''avenir de l''homme', 0),
(18, 'Da Silva', 'Les internautes sont manipulés', 1),
(19, 'Sanseverino', 'Quand on vole un jean dans une boutique, on se fait au moins répréhender par les vigiles. Quand on vole un disque sur internet, il ne se passe rien.', 1),
(20, 'Françoise Hardy', 'Si les gens ont l’opportunité d’avoir une voiture gratuitement, ils se foutent de contribuer à la mort de l’industrie automobile', 1),
(21, 'Florent Pagny', 'Si tu donnes tout, à la fin, t''as plus rien', 0);
