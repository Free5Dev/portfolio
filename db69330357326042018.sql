-- phpMyAdmin SQL Dump
-- version 4.1.14.8
-- http://www.phpmyadmin.net
--
-- Client :  db693303573.db.1and1.com
-- Généré le :  Jeu 26 Avril 2018 à 17:34
-- Version du serveur :  5.5.59-0+deb7u1-log
-- Version de PHP :  5.4.45-0+deb7u13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `db693303573`
--

-- --------------------------------------------------------

--
-- Structure de la table `billets`
--

CREATE TABLE IF NOT EXISTS `billets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `civiliteB` varchar(30) NOT NULL,
  `prenomB` varchar(50) NOT NULL,
  `nomB` varchar(50) NOT NULL,
  `villeDepartB` varchar(50) NOT NULL,
  `villeArriveB` varchar(50) NOT NULL,
  `dateB` date NOT NULL,
  `telB` int(11) NOT NULL,
  `emailB` varchar(50) NOT NULL,
  `entretienB` varchar(30) NOT NULL,
  `messageB` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `billets`
--

INSERT INTO `billets` (`id`, `civiliteB`, `prenomB`, `nomB`, `villeDepartB`, `villeArriveB`, `dateB`, `telB`, `emailB`, `entretienB`, `messageB`) VALUES
(1, '1', 'Thierno Mamadou', 'Diallo', 'Conakry', 'Conakry', '2018-02-07', 101, 'omdousmane@gmail.com', '1', 'lrf'),
(2, '1', 'Thierno', 'Soumah', 'Villetaneuse', 'Villetaneuse', '2018-01-02', 101, 'saidsoumah@gmail.com', '2', 'lrf'),
(3, '1', 'Ousmane', 'Diallo', 'Fria', 'Fria', '2018-02-01', 101, 'omdousmane@gmail.com', '1', 'gm'),
(4, '1', 'Ousmane', 'Diallo', 'Fria', 'Fria', '2018-02-01', 101, 'omdousmane@gmail.com', '1', 'gm'),
(5, '1', 'Thierno', 'Soumah', 'Villetaneuse', 'Villetaneuse', '2018-02-08', 101, 'saidsoumah@gmail.com', '1', 'ùdmf'),
(6, '1', 'Thierno', 'Soumah', 'Villetaneuse', 'Villetaneuse', '2018-02-08', 101, 'saidsoumah@gmail.com', '1', 'ùdmf'),
(7, '1', 'Thierno', 'Soumah', 'Villetaneuse', 'Villetaneuse', '2018-02-08', 101, 'saidsoumah@gmail.com', '1', 'ùdmf'),
(8, '1', 'Thierno', 'Soumah', 'Villetaneuse', 'Villetaneuse', '2018-02-08', 101, 'saidsoumah@gmail.com', '1', 'ùdmf'),
(9, '1', 'Thierno', 'Soumah', 'Villetaneuse', 'Villetaneuse', '2018-02-08', 101, 'saidsoumah@gmail.com', '1', 'ùdmf'),
(10, '1', 'kfg', 'kd', 'kd', 'kdk', '2017-01-02', 0, 'drk@gls.cop', '1', 'rmtl'),
(11, '1', 'kfg', 'kd', 'kd', 'kdk', '2017-01-02', 0, 'drk@gls.cop', '1', 'rmtl');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomPrenom` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `messageContact` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `contact`
--

INSERT INTO `contact` (`id`, `nomPrenom`, `email`, `messageContact`) VALUES
(1, 'Thierno Saïdou Soumah', 'saidsoumah@gmail.com', 'Bonjour'),
(2, 'Thierno SaÃ¯dou Soumah', 'saidsoumah@gmail.com', '                      \r\n                    qsd'),
(3, 'Thierno SaÃ¯dou Soumah', 'soumah_t@etna-alternance.net', '                      \r\n                    dkddk');

-- --------------------------------------------------------

--
-- Structure de la table `formulaire`
--

CREATE TABLE IF NOT EXISTS `formulaire` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Contenu de la table `formulaire`
--

INSERT INTO `formulaire` (`ID`, `email`, `message`) VALUES
(1, 'saidsoumah@gmail.com', 'Bonjour'),
(6, 'seris@gmail.com', 'Holla'),
(4, 'freezysoumah@gmail.com', 'Hello'),
(5, 'sas@gmail.com', 'Hello'),
(7, 'wielogorski727@gmail.com', 'Hi ! \r\nThe ever increasing unemployment level is at present at an alarming fee. Actually, often there have always been lots of most factors absolutely wrong a company simultaneously. Who aren''t going to need hard cash today? \r\nPut together more study befo');

-- --------------------------------------------------------

--
-- Structure de la table `preinscription`
--

CREATE TABLE IF NOT EXISTS `preinscription` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `civiliteInscript` varchar(25) NOT NULL,
  `prenomInscript` varchar(100) NOT NULL,
  `nomInscript` varchar(50) NOT NULL,
  `dateInscript` date NOT NULL,
  `adresseInscript` varchar(255) NOT NULL,
  `telInscript` int(11) NOT NULL,
  `emailInscript` varchar(50) NOT NULL,
  `formationInscript` varchar(255) NOT NULL,
  `niveauInscript` varchar(50) NOT NULL,
  `destinationInscript` varchar(50) NOT NULL,
  `entretienInscript` varchar(50) NOT NULL,
  `messageInscript` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `preinscription`
--

INSERT INTO `preinscription` (`id`, `civiliteInscript`, `prenomInscript`, `nomInscript`, `dateInscript`, `adresseInscript`, `telInscript`, `emailInscript`, `formationInscript`, `niveauInscript`, `destinationInscript`, `entretienInscript`, `messageInscript`) VALUES
(1, 'sai', 'oui', 'nn', '2016-01-02', 'qoui alors', 10203, 'said@gmail.co', 'azer', '1 ere', 'ofof', 'lfflf', 'flfl'),
(2, '1', 'Thierno Mamadou', 'Diallo', '2018-02-28', '5 rue de temple', 10203, 'saidsoumah@gmail.com', 'Informatique', '2', '1', '1', 'nn'),
(4, '1', 'flm', 'flf', '2015-12-31', '4 rue Pablo Neruda', 10203, 'saidsoumah@gmail.com', 'Informatique', '2', '2', '2', 'mrrm'),
(5, '1', 'sas', 'sas', '2018-12-30', '5 rue de temple', 10203, 'toubaSandaga@gmail.com', 'Informatique', '5', '3', '2', 'Merci');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
