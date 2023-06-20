-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 20 juin 2023 à 16:48
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `servlet_jsp`
--

-- --------------------------------------------------------

--
-- Structure de la table `inscrits`
--

CREATE TABLE `inscrits` (
  `nom` varchar(150) NOT NULL,
  `prenom` varchar(150) NOT NULL,
  `pseudo` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mdp` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `inscrits`
--

INSERT INTO `inscrits` (`nom`, `prenom`, `pseudo`, `email`, `mdp`) VALUES
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'ddddd'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'SSSSS'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'SSSSS'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'SSSSS'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'SSSSS'),
('Diarra', 'Mohamed', 'Med', 'assetoudia6671@gmail.com', 'QQQQQQ'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Mohamed', 'Diarra', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', 'aaaaa'),
('Sidibe', 'Modibo', 'Van', 'msssssmdd@gmail.com', 'QQQQQQ'),
('Sidibe', 'Modibo', 'Van', 'msssssmdd@gmail.com', 'QQQQQQ'),
('Sidibe', 'Modibo', 'Van', 'msssssmdd@gmail.com', 'QQQQQQ'),
('Sidibe', 'Modibo', 'Van', 'msssssmdd@gmail.com', 'QQQQQQ'),
('SOUMARE', 'Souleymane', 'Soul', 'mohameddiarra0098@gmail.com', 'QQQQQ'),
('SOUMARE', 'Souleymane', 'Soul', 'mohameddiarra0098@gmail.com', 'QQQQQ'),
('SOUMARE', 'Souleymane', 'Soul', 'mohameddiarra0098@gmail.com', 'QQQQQ'),
('SOUMARE', 'Souleymane', 'Soul', 'mohameddiarra0098@gmail.com', 'QQQQQ'),
('SOUMARE', 'Souleymane', 'Soul', 'mohameddiarra0098@gmail.com', 'QQQQQ'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', 'AAAAA'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', 'AAAAA'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', '123'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', '123'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', '1'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', 'ZZ'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', 'n'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', 'n'),
('Diarra', 'Mohamed', 'n', 'assetoudia6671@gmail.com', 'n'),
('Diarra', 'Mohamed', 'Mohamed', 'assetoudia6671@gmail.com', 'n'),
('Diarra', 'Mohamed', 'Mohamed', 'assetoudia6671@gmail.com', 'n'),
('Diarra', 'Mohamed', 'Mohamed', 'mohameddiarra0098@gmail.com', 'QQ'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', '12'),
('Diarra', 'Mohamed', 'n', 'assetoudia6671@gmail.com', 'n'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra0098@gmail.com', '1234'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', '111'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', '12'),
('Diarra', 'Mohamed', 'Med', 'mohameddiarra98@gmail.com', '12'),
('Diarra', 'Mohamed', 'Abdoul', 'assetoudia6671@gmail.com', 'QQ'),
('Traore', 'A', 'Abdoul', 'assetoudia6671@gmail.com', 'sss');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
