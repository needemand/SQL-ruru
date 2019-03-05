-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mar. 05 mars 2019 à 13:33
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `Glossaire`
--

-- --------------------------------------------------------

--
-- Structure de la table `lexique`
--

CREATE TABLE `lexique` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'PK id',
  `mot` varchar(42) COLLATE utf8_unicode_ci NOT NULL,
  `definition` text COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(42) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `lexique`
--

INSERT INTO `lexique` (`id`, `mot`, `definition`, `type`) VALUES
(1, 'For', 'La boucle for est en informatique une structure de contrôle de programmation permettant de réaliser une boucle associée à une variable entière ou un pointeur qui sera incrémentée à chaque itération. Il est souvent utilisé pour exploiter les données d\'une collection indexée.', 'Globale'),
(2, 'While', 'En programmation, la boucle while, francisée en boucle tant que, est une structure de contrôle permettant d\'exécuter un ensemble d\'instructions de façon répétée sur la base d\'une condition booléenne. La boucle while peut être considérée comme une répétition de l\'instruction if.', 'Globale'),
(3, 'if else if else', 'Structure de contrôle En programmation informatique, une structure de contrôle est une instruction particulière d\'un langage de programmation impératif pouvant dévier le flot de contrôle du programme la contenant lorsqu\'elle est exécutée', 'Global'),
(4, 'SELECT', 'Permet de selectionner une élément dans la base de donnée', 'SQL'),
(5, 'WHEN', 'Structure conditionelle, permet de filtrer les élément lors d\'une requete', 'SQL');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `lexique`
--
ALTER TABLE `lexique`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `lexique`
--
ALTER TABLE `lexique`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'PK id', AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
