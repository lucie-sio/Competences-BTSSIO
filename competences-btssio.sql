-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 22 mars 2022 à 15:09
-- Version du serveur : 10.3.31-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bxxxecxn_competences-btssio`
--

-- --------------------------------------------------------

--
-- Structure de la table `acquerir`
--

CREATE TABLE `acquerir` (
  `N_ITEM` char(255) NOT NULL,
  `IDENTIFIANT_ETUD` char(255) NOT NULL,
  `MISE_EN_OEUVRE` tinyint(1) DEFAULT NULL,
  `ACQUISE` tinyint(1) DEFAULT NULL,
  `EN_COURS_ACQUISITION` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `acquerir`
--

INSERT INTO `acquerir` (`N_ITEM`, `IDENTIFIANT_ETUD`, `MISE_EN_OEUVRE`, `ACQUISE`, `EN_COURS_ACQUISITION`) VALUES
('B1.1.1', '001', 1, 1, 0),
('B1.1.1', '002', 1, 1, 0),
('B1.1.1', '003', 1, 1, 0),
('B1.1.1', '004', 0, 1, 0),
('B1.1.1', '005', 1, 1, 0),
('B1.1.1', '006', 0, 1, 0),
('B1.1.1', '007', 1, 1, 0),
('B1.1.1', '008', 1, 1, 0),
('B1.1.1', '009', 1, 0, 1),
('B1.1.1', '011', 0, 1, 0),
('B1.1.1', '012', 0, 1, 0),
('B1.1.1', '013', 0, 0, 1),
('B1.1.1', '014', 0, 0, 1),
('B1.1.1', '015', 1, 1, 0),
('B1.1.1', '016', 0, 0, 0),
('B1.1.1', '019', 0, 1, 0),
('B1.1.1', '021', 1, 1, 0),
('B1.1.1', '022', 0, 1, 0),
('B1.1.2', '001', 1, 1, 0),
('B1.1.2', '002', 1, 1, 0),
('B1.1.2', '003', 1, 1, 0),
('B1.1.2', '004', 0, 1, 0),
('B1.1.2', '006', 0, 1, 0),
('B1.1.2', '007', 1, 1, 0),
('B1.1.2', '008', 1, 1, 0),
('B1.1.2', '009', 0, 1, 0),
('B1.1.2', '011', 0, 1, 0),
('B1.1.2', '012', 0, 1, 0),
('B1.1.2', '013', 0, 0, 0),
('B1.1.2', '014', 0, 0, 1),
('B1.1.2', '015', 1, 1, 0),
('B1.1.2', '016', 0, 0, 0),
('B1.1.2', '019', 0, 1, 0),
('B1.1.2', '020', 1, 0, 1),
('B1.1.2', '021', 0, 0, 0),
('B1.1.2', '022', 0, 1, 0),
('B1.1.3', '001', 0, 0, 0),
('B1.1.3', '002', 0, 0, 0),
('B1.1.3', '003', 1, 1, 0),
('B1.1.3', '004', 0, 1, 0),
('B1.1.3', '005', 1, 1, 0),
('B1.1.3', '006', 0, 1, 0),
('B1.1.3', '007', 1, 1, 0),
('B1.1.3', '008', 1, 1, 0),
('B1.1.3', '009', 0, 1, 0),
('B1.1.3', '011', 0, 1, 0),
('B1.1.3', '012', 0, 0, 1),
('B1.1.3', '013', 0, 1, 0),
('B1.1.3', '014', 1, 1, 0),
('B1.1.3', '015', 1, 0, 1),
('B1.1.3', '016', 0, 0, 0),
('B1.1.3', '019', 0, 1, 0),
('B1.1.3', '020', 0, 0, 0),
('B1.1.3', '021', 1, 1, 0),
('B1.1.3', '022', 0, 0, 0),
('B1.1.4', '001', 1, 1, 0),
('B1.1.4', '002', 1, 1, 0),
('B1.1.4', '003', 1, 1, 0),
('B1.1.4', '004', 0, 1, 0),
('B1.1.4', '005', 1, 1, 0),
('B1.1.4', '006', 0, 1, 0),
('B1.1.4', '007', 1, 1, 0),
('B1.1.4', '008', 1, 1, 0),
('B1.1.4', '009', 1, 1, 0),
('B1.1.4', '011', 0, 1, 0),
('B1.1.4', '012', 1, 1, 0),
('B1.1.4', '013', 0, 1, 0),
('B1.1.4', '014', 1, 1, 0),
('B1.1.4', '015', 1, 1, 0),
('B1.1.4', '016', 1, 1, 0),
('B1.1.4', '019', 0, 0, 1),
('B1.1.4', '020', 1, 1, 0),
('B1.1.4', '021', 1, 0, 1),
('B1.1.4', '022', 0, 0, 0),
('B1.1.5', '001', 0, 0, 0),
('B1.1.5', '002', 1, 1, 0),
('B1.1.5', '003', 1, 1, 0),
('B1.1.5', '004', 0, 1, 0),
('B1.1.5', '005', 1, 1, 0),
('B1.1.5', '006', 0, 1, 0),
('B1.1.5', '007', 1, 0, 1),
('B1.1.5', '008', 1, 1, 0),
('B1.1.5', '009', 0, 1, 0),
('B1.1.5', '011', 0, 1, 0),
('B1.1.5', '012', 1, 1, 0),
('B1.1.5', '013', 0, 0, 0),
('B1.1.5', '014', 1, 1, 0),
('B1.1.5', '015', 1, 1, 0),
('B1.1.5', '016', 1, 1, 0),
('B1.1.5', '019', 0, 0, 1),
('B1.1.5', '020', 1, 1, 0),
('B1.1.5', '021', 1, 1, 0),
('B1.1.5', '022', 0, 1, 0),
('B1.1.6', '001', 1, 1, 0),
('B1.1.6', '002', 1, 1, 0),
('B1.1.6', '003', 1, 1, 0),
('B1.1.6', '004', 0, 1, 0),
('B1.1.6', '005', 1, 1, 0),
('B1.1.6', '006', 0, 0, 0),
('B1.1.6', '007', 1, 0, 1),
('B1.1.6', '008', 1, 1, 0),
('B1.1.6', '009', 1, 0, 1),
('B1.1.6', '011', 0, 0, 0),
('B1.1.6', '012', 1, 1, 0),
('B1.1.6', '013', 0, 1, 0),
('B1.1.6', '014', 1, 1, 0),
('B1.1.6', '015', 1, 1, 0),
('B1.1.6', '016', 1, 0, 1),
('B1.1.6', '019', 0, 0, 1),
('B1.1.6', '020', 1, 1, 0),
('B1.1.6', '021', 1, 1, 0),
('B1.1.6', '022', 0, 1, 0),
('B1.2.1', '001', 1, 1, 0),
('B1.2.1', '002', 1, 1, 0),
('B1.2.1', '003', 1, 1, 0),
('B1.2.1', '004', 0, 0, 1),
('B1.2.1', '005', 1, 1, 0),
('B1.2.1', '006', 0, 0, 0),
('B1.2.1', '007', 1, 0, 1),
('B1.2.1', '008', 1, 1, 0),
('B1.2.1', '009', 0, 1, 0),
('B1.2.1', '011', 0, 1, 0),
('B1.2.1', '012', 0, 0, 1),
('B1.2.1', '013', 0, 1, 0),
('B1.2.1', '014', 1, 1, 0),
('B1.2.1', '015', 1, 1, 0),
('B1.2.1', '016', 1, 1, 0),
('B1.2.1', '019', 0, 0, 1),
('B1.2.1', '020', 1, 0, 1),
('B1.2.1', '021', 1, 0, 1),
('B1.2.1', '022', 0, 0, 0),
('B1.2.2', '001', 0, 0, 0),
('B1.2.2', '002', 1, 1, 0),
('B1.2.2', '003', 1, 0, 0),
('B1.2.2', '004', 0, 0, 1),
('B1.2.2', '005', 1, 0, 1),
('B1.2.2', '006', 0, 1, 0),
('B1.2.2', '007', 1, 1, 0),
('B1.2.2', '008', 0, 0, 0),
('B1.2.2', '009', 1, 0, 1),
('B1.2.2', '011', 0, 0, 0),
('B1.2.2', '012', 0, 1, 0),
('B1.2.2', '013', 0, 0, 0),
('B1.2.2', '014', 1, 1, 0),
('B1.2.2', '015', 1, 0, 1),
('B1.2.2', '016', 1, 1, 0),
('B1.2.2', '019', 0, 1, 0),
('B1.2.2', '020', 1, 0, 1),
('B1.2.2', '021', 1, 1, 0),
('B1.2.2', '022', 0, 0, 0),
('B1.2.3', '001', 1, 1, 0),
('B1.2.3', '002', 1, 1, 0),
('B1.2.3', '003', 1, 1, 0),
('B1.2.3', '004', 0, 1, 0),
('B1.2.3', '005', 1, 0, 1),
('B1.2.3', '006', 0, 0, 0),
('B1.2.3', '007', 0, 0, 1),
('B1.2.3', '008', 0, 0, 0),
('B1.2.3', '009', 0, 1, 0),
('B1.2.3', '011', 0, 1, 0),
('B1.2.3', '012', 0, 1, 0),
('B1.2.3', '013', 0, 1, 0),
('B1.2.3', '014', 0, 0, 1),
('B1.2.3', '015', 1, 0, 1),
('B1.2.3', '016', 1, 0, 1),
('B1.2.3', '019', 0, 0, 1),
('B1.2.3', '020', 1, 0, 1),
('B1.2.3', '021', 1, 1, 0),
('B1.2.3', '022', 0, 0, 0),
('B1.3.1', '001', 1, 1, 0),
('B1.3.1', '002', 1, 1, 0),
('B1.3.1', '003', 1, 0, 0),
('B1.3.1', '004', 0, 1, 0),
('B1.3.1', '005', 1, 1, 0),
('B1.3.1', '006', 0, 0, 0),
('B1.3.1', '007', 0, 0, 1),
('B1.3.1', '008', 1, 0, 0),
('B1.3.1', '009', 1, 0, 1),
('B1.3.1', '011', 0, 0, 0),
('B1.3.1', '012', 0, 0, 0),
('B1.3.1', '013', 0, 0, 0),
('B1.3.1', '014', 1, 1, 0),
('B1.3.1', '015', 1, 1, 0),
('B1.3.1', '016', 1, 1, 0),
('B1.3.1', '019', 0, 1, 0),
('B1.3.1', '020', 1, 0, 1),
('B1.3.1', '021', 1, 1, 0),
('B1.3.1', '022', 0, 1, 0),
('B1.3.2', '001', 0, 0, 0),
('B1.3.2', '002', 0, 0, 0),
('B1.3.2', '003', 1, 0, 0),
('B1.3.2', '004', 0, 0, 1),
('B1.3.2', '005', 1, 1, 0),
('B1.3.2', '006', 0, 0, 0),
('B1.3.2', '007', 0, 0, 1),
('B1.3.2', '008', 0, 0, 0),
('B1.3.2', '009', 0, 1, 0),
('B1.3.2', '011', 0, 0, 0),
('B1.3.2', '012', 0, 0, 1),
('B1.3.2', '013', 0, 0, 0),
('B1.3.2', '014', 1, 1, 0),
('B1.3.2', '015', 1, 0, 1),
('B1.3.2', '016', 1, 0, 1),
('B1.3.2', '019', 0, 0, 1),
('B1.3.2', '020', 1, 1, 0),
('B1.3.2', '021', 1, 1, 0),
('B1.3.2', '022', 0, 0, 0),
('B1.3.3', '001', 0, 0, 0),
('B1.3.3', '002', 0, 0, 0),
('B1.3.3', '003', 1, 1, 0),
('B1.3.3', '004', 0, 0, 1),
('B1.3.3', '005', 1, 1, 0),
('B1.3.3', '006', 0, 1, 0),
('B1.3.3', '007', 1, 1, 0),
('B1.3.3', '008', 1, 1, 0),
('B1.3.3', '009', 0, 1, 0),
('B1.3.3', '011', 0, 0, 0),
('B1.3.3', '012', 0, 1, 0),
('B1.3.3', '013', 0, 0, 0),
('B1.3.3', '014', 0, 0, 1),
('B1.3.3', '015', 1, 1, 0),
('B1.3.3', '016', 0, 0, 0),
('B1.3.3', '019', 0, 0, 1),
('B1.3.3', '020', 0, 0, 0),
('B1.3.3', '021', 0, 0, 0),
('B1.3.3', '022', 0, 0, 0),
('B1.4.1', '001', 1, 1, 0),
('B1.4.1', '002', 1, 1, 0),
('B1.4.1', '003', 1, 0, 0),
('B1.4.1', '004', 0, 1, 0),
('B1.4.1', '005', 1, 1, 0),
('B1.4.1', '006', 0, 1, 0),
('B1.4.1', '007', 1, 1, 0),
('B1.4.1', '008', 1, 0, 0),
('B1.4.1', '009', 1, 0, 1),
('B1.4.1', '011', 0, 1, 0),
('B1.4.1', '012', 0, 1, 0),
('B1.4.1', '013', 0, 1, 0),
('B1.4.1', '014', 1, 1, 0),
('B1.4.1', '015', 1, 1, 0),
('B1.4.1', '016', 1, 1, 0),
('B1.4.1', '019', 0, 0, 1),
('B1.4.1', '020', 1, 0, 1),
('B1.4.1', '021', 1, 1, 0),
('B1.4.1', '022', 0, 1, 0),
('B1.4.2', '001', 1, 1, 0),
('B1.4.2', '002', 1, 1, 0),
('B1.4.2', '003', 1, 0, 0),
('B1.4.2', '004', 0, 1, 0),
('B1.4.2', '005', 1, 1, 0),
('B1.4.2', '006', 0, 1, 0),
('B1.4.2', '007', 1, 1, 0),
('B1.4.2', '008', 1, 0, 0),
('B1.4.2', '009', 1, 0, 1),
('B1.4.2', '011', 0, 0, 0),
('B1.4.2', '012', 1, 1, 0),
('B1.4.2', '013', 0, 0, 0),
('B1.4.2', '014', 1, 1, 0),
('B1.4.2', '015', 1, 0, 1),
('B1.4.2', '016', 1, 1, 0),
('B1.4.2', '019', 0, 0, 1),
('B1.4.2', '020', 0, 0, 0),
('B1.4.2', '021', 1, 1, 0),
('B1.4.2', '022', 0, 1, 0),
('B1.4.3', '001', 1, 1, 0),
('B1.4.3', '002', 1, 0, 0),
('B1.4.3', '003', 1, 0, 0),
('B1.4.3', '004', 0, 0, 1),
('B1.4.3', '005', 1, 1, 0),
('B1.4.3', '006', 0, 1, 0),
('B1.4.3', '007', 0, 1, 0),
('B1.4.3', '008', 1, 1, 0),
('B1.4.3', '009', 1, 0, 1),
('B1.4.3', '011', 0, 1, 0),
('B1.4.3', '012', 1, 1, 0),
('B1.4.3', '013', 0, 1, 0),
('B1.4.3', '014', 1, 1, 0),
('B1.4.3', '015', 1, 1, 0),
('B1.4.3', '016', 1, 1, 0),
('B1.4.3', '019', 0, 0, 1),
('B1.4.3', '020', 1, 0, 1),
('B1.4.3', '021', 1, 1, 0),
('B1.4.3', '022', 0, 1, 0),
('B1.5.1', '001', 1, 1, 0),
('B1.5.1', '002', 0, 0, 0),
('B1.5.1', '003', 1, 0, 0),
('B1.5.1', '004', 0, 0, 0),
('B1.5.1', '005', 1, 0, 1),
('B1.5.1', '006', 0, 1, 0),
('B1.5.1', '007', 1, 1, 0),
('B1.5.1', '008', 0, 0, 0),
('B1.5.1', '009', 1, 0, 0),
('B1.5.1', '011', 0, 1, 0),
('B1.5.1', '012', 0, 0, 1),
('B1.5.1', '013', 0, 0, 0),
('B1.5.1', '014', 1, 1, 0),
('B1.5.1', '015', 1, 0, 1),
('B1.5.1', '016', 1, 1, 0),
('B1.5.1', '019', 0, 1, 0),
('B1.5.1', '020', 1, 1, 0),
('B1.5.1', '021', 1, 1, 0),
('B1.5.1', '022', 0, 1, 0),
('B1.5.2', '001', 1, 0, 0),
('B1.5.2', '002', 0, 0, 0),
('B1.5.2', '003', 1, 1, 0),
('B1.5.2', '004', 0, 1, 0),
('B1.5.2', '005', 1, 0, 1),
('B1.5.2', '006', 0, 0, 0),
('B1.5.2', '007', 0, 0, 1),
('B1.5.2', '008', 1, 1, 0),
('B1.5.2', '009', 1, 0, 1),
('B1.5.2', '011', 1, 1, 0),
('B1.5.2', '012', 0, 0, 1),
('B1.5.2', '013', 0, 0, 0),
('B1.5.2', '014', 1, 1, 0),
('B1.5.2', '015', 1, 0, 1),
('B1.5.2', '016', 1, 1, 0),
('B1.5.2', '019', 1, 0, 1),
('B1.5.2', '020', 0, 1, 0),
('B1.5.2', '021', 1, 0, 1),
('B1.5.2', '022', 0, 1, 0),
('B1.5.3', '001', 1, 1, 0),
('B1.5.3', '002', 0, 0, 0),
('B1.5.3', '003', 1, 1, 0),
('B1.5.3', '004', 0, 0, 1),
('B1.5.3', '005', 1, 0, 1),
('B1.5.3', '006', 0, 1, 0),
('B1.5.3', '007', 1, 1, 0),
('B1.5.3', '008', 0, 0, 0),
('B1.5.3', '009', 0, 1, 0),
('B1.5.3', '011', 0, 0, 0),
('B1.5.3', '012', 1, 1, 0),
('B1.5.3', '013', 0, 0, 0),
('B1.5.3', '014', 1, 0, 1),
('B1.5.3', '015', 1, 1, 0),
('B1.5.3', '016', 0, 0, 0),
('B1.5.3', '019', 0, 0, 1),
('B1.5.3', '020', 0, 1, 0),
('B1.5.3', '021', 0, 0, 0),
('B1.5.3', '022', 0, 1, 0),
('B1.6.1', '001', 1, 0, 0),
('B1.6.1', '002', 1, 1, 0),
('B1.6.1', '003', 1, 1, 0),
('B1.6.1', '004', 0, 1, 0),
('B1.6.1', '005', 1, 1, 0),
('B1.6.1', '006', 0, 1, 0),
('B1.6.1', '007', 0, 1, 0),
('B1.6.1', '008', 1, 1, 0),
('B1.6.1', '009', 1, 0, 0),
('B1.6.1', '011', 0, 1, 0),
('B1.6.1', '012', 1, 1, 0),
('B1.6.1', '013', 0, 1, 0),
('B1.6.1', '014', 1, 0, 1),
('B1.6.1', '015', 1, 0, 1),
('B1.6.1', '016', 1, 1, 0),
('B1.6.1', '019', 0, 0, 1),
('B1.6.1', '020', 1, 0, 1),
('B1.6.1', '021', 1, 1, 0),
('B1.6.1', '022', 0, 1, 0),
('B1.6.2', '001', 1, 0, 0),
('B1.6.2', '002', 1, 0, 0),
('B1.6.2', '003', 1, 1, 0),
('B1.6.2', '004', 0, 1, 0),
('B1.6.2', '005', 1, 1, 0),
('B1.6.2', '006', 0, 1, 0),
('B1.6.2', '007', 1, 1, 0),
('B1.6.2', '008', 1, 0, 0),
('B1.6.2', '009', 0, 1, 0),
('B1.6.2', '011', 0, 1, 0),
('B1.6.2', '012', 1, 1, 0),
('B1.6.2', '013', 0, 0, 0),
('B1.6.2', '014', 1, 1, 0),
('B1.6.2', '015', 1, 0, 1),
('B1.6.2', '016', 1, 1, 0),
('B1.6.2', '019', 0, 1, 1),
('B1.6.2', '020', 1, 0, 1),
('B1.6.2', '021', 1, 1, 0),
('B1.6.2', '022', 0, 1, 0),
('B1.6.3', '001', 1, 0, 0),
('B1.6.3', '002', 1, 1, 0),
('B1.6.3', '003', 1, 1, 0),
('B1.6.3', '004', 0, 1, 0),
('B1.6.3', '005', 1, 1, 0),
('B1.6.3', '006', 0, 1, 0),
('B1.6.3', '007', 1, 1, 0),
('B1.6.3', '008', 1, 1, 0),
('B1.6.3', '009', 1, 0, 1),
('B1.6.3', '011', 0, 1, 0),
('B1.6.3', '012', 1, 1, 0),
('B1.6.3', '013', 0, 1, 0),
('B1.6.3', '014', 1, 1, 0),
('B1.6.3', '015', 1, 1, 0),
('B1.6.3', '016', 1, 0, 0),
('B1.6.3', '019', 0, 0, 1),
('B1.6.3', '020', 1, 1, 0),
('B1.6.3', '021', 1, 1, 0),
('B1.6.3', '022', 0, 1, 0),
('B1.6.4', '001', 1, 0, 0),
('B1.6.4', '002', 1, 1, 0),
('B1.6.4', '003', 1, 1, 0),
('B1.6.4', '004', 0, 1, 0),
('B1.6.4', '005', 1, 1, 0),
('B1.6.4', '006', 0, 0, 0),
('B1.6.4', '007', 1, 0, 1),
('B1.6.4', '008', 0, 0, 0),
('B1.6.4', '009', 1, 0, 0),
('B1.6.4', '011', 0, 1, 0),
('B1.6.4', '012', 1, 1, 0),
('B1.6.4', '013', 0, 1, 0),
('B1.6.4', '014', 1, 1, 0),
('B1.6.4', '015', 1, 1, 0),
('B1.6.4', '016', 1, 0, 0),
('B1.6.4', '019', 0, 0, 1),
('B1.6.4', '020', 1, 1, 0),
('B1.6.4', '021', 1, 0, 1),
('B1.6.4', '022', 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `blocs`
--

CREATE TABLE `blocs` (
  `ID_NOM_BLOC` char(255) NOT NULL,
  `LIBEL_BLOC` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `blocs`
--

INSERT INTO `blocs` (`ID_NOM_BLOC`, `LIBEL_BLOC`) VALUES
('BLOC 1', 'Support et mise à disposition des services informatiques'),
('BLOC 2 SISR', 'Administration des systèmes et des réseaux'),
('BLOC 2 SLAM', 'Conception et développement d’applications'),
('BLOC 3', 'Cybersécurité des services informatiques');

-- --------------------------------------------------------

--
-- Structure de la table `ensemble_de_competences`
--

CREATE TABLE `ensemble_de_competences` (
  `ID_ENSEMBLE_COMPETENCE` char(255) NOT NULL,
  `LIBEL_ENSEMBLE_COMPETENCE` char(255) NOT NULL,
  `ID_NOM_BLOC` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ensemble_de_competences`
--

INSERT INTO `ensemble_de_competences` (`ID_ENSEMBLE_COMPETENCE`, `LIBEL_ENSEMBLE_COMPETENCE`, `ID_NOM_BLOC`) VALUES
('B1.1', 'Gérer le patrimoine informatique', 'Bloc 1'),
('B1.2', 'Répondre aux incidents et aux demandes d’assistance et d’évolution', 'Bloc 1'),
('B1.3', 'Développer la présence en ligne de l’organisation', 'Bloc 1'),
('B1.4', 'Travailler en mode projet', 'Bloc 1'),
('B1.5', 'Mettre à disposition des utilisateurs un service informatique (orienté utilisateurs)', 'Bloc 1'),
('B1.6', 'Organiser son développement professionnel', 'Bloc 1'),
('B2.1.SISR-INFRA', 'Concevoir une solution d\'infrastructure réseau', 'Bloc 2 SISR'),
('B2.1.SLAM', 'Concevoir et développer une solution applicative', 'Bloc 2 SLAM'),
('B2.2.SISR-INFRA', 'Installer, tester et déployer une solution d\'infrastructure réseau', 'Bloc 2 SISR'),
('B2.2.SLAM', 'Assurer la maintenance corrective ou évolutive d’une solution applicative', 'Bloc 2 SLAM'),
('B2.3.SISR-INFRA', 'Exploiter, dépanner et superviser une solution d\'infrastructure réseau', 'Bloc 2 SISR'),
('B2.3.SLAM', 'Gérer les données', 'Bloc 2 SLAM'),
('B3.1', 'Protéger les données à caractère personnel', 'Bloc 3'),
('B3.2', 'Préserver l\'identité numérique de l’organisation', 'Bloc 3'),
('B3.3', 'Sécuriser les équipements et les usages des utilisateurs', 'Bloc 3'),
('B3.4', 'Garantir la disponibilité, l’intégrité et la confidentialité des services informatiques et des données de l’organisation face à des cyberattaques', 'Bloc 3'),
('B3.5 A SISR', 'Assurer la cybersécurité d’une infrastructure réseau, d’un système, d’un service (option A)', 'Bloc 3'),
('B3.5 B SLAM', 'Assurer la cybersécurité d’une solution applicative et de son développement (option B)', 'Bloc 3');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

CREATE TABLE `etudiant` (
  `IDENTIFIANT_ETUD` char(255) NOT NULL,
  `NOM_ETUD` char(255) DEFAULT NULL,
  `PRENOM_ETUD` char(255) DEFAULT NULL,
  `OPTIONS_BTS_ETUD` char(255) DEFAULT NULL,
  `DATE_NAISSANCE_ETUD` datetime DEFAULT NULL,
  `EMAIL_ETUD` varchar(255) NOT NULL,
  `MDP_ETUD` varchar(255) NOT NULL DEFAULT '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`IDENTIFIANT_ETUD`, `NOM_ETUD`, `PRENOM_ETUD`, `OPTIONS_BTS_ETUD`, `DATE_NAISSANCE_ETUD`, `EMAIL_ETUD`, `MDP_ETUD`) VALUES
('001', 'BARBIER', 'Bradley', 'SLAM', '2002-06-05 00:00:00', 'bradley.barbier@outlook.fr', '$2y$12$rANRG4CNnzfhLkxTVCEVeuMhCSTIzJrd1.PjlpaPyNh2AwlQe7hSe'),
('002', 'CLEMENT DELS', 'Teddy', 'SLAM', '2002-11-26 00:00:00', 'teddy.clement_dels@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('003', 'COLLOT', 'Enzo', 'SISR', '2002-03-17 00:00:00', 'collot.enzo@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('004', 'Courtney', 'Alois', 'SISR', '1999-02-23 00:00:00', 'alois.courtney@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('005', 'HADJ KADDOUR', 'Yanis', 'SISR', '2001-09-09 00:00:00', 'yanis.hadjkaddour@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('006', 'Halm', 'Pierre', 'SISR', '2002-02-19 00:00:00', 'pierre.halm@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('007', 'Heisenberg', 'Théo', 'SISR', '2002-03-08 00:00:00', 'theo.eisenbart@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('008', 'HUBE', 'Wallace', 'SISR', '0000-00-00 00:00:00', 'wallace.hube@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('009', 'Joliot', 'Julien', 'SLAM', '2001-10-18 00:00:00', 'julien.joliot@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('010', 'JUE', 'Christopher', 'SLAM', '2001-10-13 00:00:00', 'christopher.jue@outlook.com', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('011', 'Krim', 'Atika', 'SISR', '2000-02-22 00:00:00', 'atika_krim@outlook.fr', '$2y$12$MMsu.DaaHFshN2T7TpIBDeFceETaqmrTsvKkrx2kFZEWLc7wLThDa'),
('012', 'Licina', 'Almin', 'SLAM', '2002-11-08 00:00:00', 'almin.licina@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('013', 'Naourbiev', 'Denis', 'SISR', '2002-03-16 00:00:00', 'denis.naourbiev@outlook.com', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('014', 'Ozdemir', 'Senol', 'SLAM', '2002-10-09 00:00:00', 'senol-ozdemir@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('015', 'PROENÇA ABRANTES', 'Alexandre', 'SLAM', '2002-05-12 00:00:00', 'alexandre.proenca-abrantes@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('016', 'Roulier', 'Lucie', 'SLAM', '1997-10-02 00:00:00', 'roulier.lucie@outlook.fr', '$2y$12$3BJK10AmaS8qYtk7FnF6COZ0m0dqlxngieZHpXix6Aqqu1IwXQOny'),
('017', 'Rozale', 'Habib', 'SISR', '0000-00-00 00:00:00', 'habib.rozale@outlook.com', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('018', 'Silbermann', 'Gregory', 'SISR', '2002-08-12 00:00:00', 'gregory-silbermann@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('019', 'Soihoudaou Allaoui', 'Assam El-Dine', 'SISR', '2000-10-16 00:00:00', 'assam.soihoudaou@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('020', 'Sordetti', 'Luca', 'SLAM', '2002-08-03 00:00:00', 'luca-sordetti@outlook.com', '$2y$12$XhRCDL84thu8qcIliChB5.A/uiTmstkaykya7ZTMM1QvMQqjlAFqq'),
('021', 'Tahri', 'Mehdi', 'SLAM', '1999-02-06 00:00:00', 'mehdi_tahri@outlook.fr', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('022', 'Zanzi', 'Ugo', 'SLAM', '2002-06-13 00:00:00', 'ugo.zanzi@outlook.com', '$2y$12$vzSKz3RoGGsSaS0/1VCvbel64/cjHg5fSrMaKykl197GeQA3sApam'),
('023', 'Zaegel', 'Guy', 'SLAM', '1961-04-18 00:00:00', 'guy_zaegel@hotmail.fr', '$2y$12$snUueWwOyQolzc50A5cIj.DrIocwu0wemnEfC4lOMvC6d03Fz.hTy');

-- --------------------------------------------------------

--
-- Structure de la table `item_competences`
--

CREATE TABLE `item_competences` (
  `N_ITEM` char(255) NOT NULL,
  `LIBEL_ITEM` char(255) NOT NULL,
  `ID_ENSEMBLE_COMPETENCE` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `item_competences`
--

INSERT INTO `item_competences` (`N_ITEM`, `LIBEL_ITEM`, `ID_ENSEMBLE_COMPETENCE`) VALUES
('B1.1.1', 'Recenser et identifier les ressources numériques', 'B1.1'),
('B1.1.2', 'Mettre en place et vérifier les niveaux d\'habilitation associés à un service', 'B1.1'),
('B1.1.3', 'Exploiter des référentiels  normes et standards adoptés par le prestataire informatique', 'B1.1'),
('B1.1.4', 'Gérer les sauvegardes', 'B1.1'),
('B1.1.5', 'Vérifier les conditions de la continuité d\'un service informatique', 'B1.1'),
('B1.1.6', 'Vérifier le respect des régles d\'utilisation des ressources numériques', 'B1.1'),
('B1.2.1', 'Traiter des demandes concernant les services réseau et système, applicatifs', 'B1.2'),
('B1.2.2', 'Traiter des demandes concernant les applications', 'B1.2'),
('B1.2.3', 'Collecter - suivre et orienter les demandes', 'B1.2'),
('B1.3.1', 'Participer à l\'évolution d\'un site Web exploitant les données de l\'organisation', 'B1.3'),
('B1.3.2', 'Référencer les services en ligne de l\'organisation et mesurer leur visibilité', 'B1.3'),
('B1.3.3', 'Participer à la valorisation de l\'image de l\'organisation sur les médias numériques en tenant compte du cadre juridique et des enjeux économiques', 'B1.3'),
('B1.4.1', 'Analyser les objectifs et les modalités d\'organisation d\'un projet', 'B1.4'),
('B1.4.2', 'Évaluer les indicateurs de suivi d\'un projet et analyser les écarts', 'B1.4'),
('B1.4.3', 'Planifier les activités', 'B1.4'),
('B1.5.1', 'Déployer un service', 'B1.5'),
('B1.5.2', 'Réaliser les tests d\'intégration et d\'acceptation d\'un service', 'B1.5'),
('B1.5.3', 'Accompagner les utilisateurs dans la mise en place d\'un service', 'B1.5'),
('B1.6.1', 'Gérer son identité professionnelle', 'B1.6'),
('B1.6.2', 'Développer son projet professionnel', 'B1.6'),
('B1.6.3', 'Mettre en place son environnement d\'apprentissage personnel', 'B1.6'),
('B1.6.4', 'Mettre en oeuvre des outils et stratégies de veille informationnelle', 'B1.6'),
('B2.1.SISR-INFRA.1', 'Analyser un besoin exprimé et son contexte juridique', 'B2.1.SISR-INFRA'),
('B2.1.SISR-INFRA.2', 'Étudier l\'impact d?une évolution d?un élément d?infrastructure sur le système informatique', 'B2.1.SISR-INFRA'),
('B2.1.SISR-INFRA.3', 'Maquetter et prototyper une solution d\'infrastructure', 'B2.1.SISR-INFRA'),
('B2.1.SISR-INFRA.4', 'Choisir les éléments nécessaires pour assurer la qualité et la disponibilité d\'un service', 'B2.1.SISR-INFRA'),
('B2.1.SISR-INFRA.5', 'Élaborer un dossier de choix d\'une solution d?infrastructure et rédiger les spécifications techniques', 'B2.1.SISR-INFRA'),
('B2.1.SISR-INFRA.6', 'Déterminer et préparer les tests nécessaires à la validation de la solution d?infrastructure retenue', 'B2.1.SISR-INFRA'),
('B2.1.SLAM.1', 'Analyser un besoin exprimé et son contexte juridique', 'B2.1.SLAM'),
('B2.1.SLAM.10', 'Intégrer en continu des versions d\'une solution applicative', 'B2.1.SLAM'),
('B2.1.SLAM.11', 'Evaluer la qualité d\'une solution applicative', 'B2.1.SLAM'),
('B2.1.SLAM.12', 'Utiliser des composants d\'accès aux données', 'B2.1.SLAM'),
('B2.1.SLAM.2', 'Modéliser une solution applicative', 'B2.1.SLAM'),
('B2.1.SLAM.3', 'Participer à la conception de l\'architecture d\'une solution applicative', 'B2.1.SLAM'),
('B2.1.SLAM.4', 'Exploiter les technologies Web et mobile pour mettre en oeuvre les échanges entre applications, y compris de mobilité', 'B2.1.SLAM'),
('B2.1.SLAM.5', 'Identifier, développer, utiliser ou adapter des composants logiciels', 'B2.1.SLAM'),
('B2.1.SLAM.6', 'Exploiter les ressources du cadre applicatif (framework)', 'B2.1.SLAM'),
('B2.1.SLAM.7', 'Exploiter les fonctionnalités d\'un environnement de développement et de tests', 'B2.1.SLAM'),
('B2.1.SLAM.8', 'Rédiger des documentations techniques et d’utilisation d\'une solution applicative', 'B2.1.SLAM'),
('B2.1.SLAM.9', 'Réaliser des tests nécessaires à la validation ou à la mise en production d\'éléments adaptés ou développés', 'B2.1.SLAM'),
('B2.2.SISR-INFRA.1', 'Installer et configurer des éléments d\'infrastructure', 'B2.2.SISR-INFRA'),
('B2.2.SISR-INFRA.2', 'Rédiger ou mettre à jour la documentation technique et utilisateur d?une solution d?infrastructure', 'B2.2.SISR-INFRA'),
('B2.2.SISR-INFRA.3', 'Tester l\'intégration et l\'acceptation d\'une solution d\'infrastructure', 'B2.2.SISR-INFRA'),
('B2.2.SISR-INFRA.4', 'Déployer une solution d?infrastructure', 'B2.2.SISR-INFRA'),
('B2.2.SISR-INFRA.5', 'Installer et configurer des éléments nécessaires pour assurer la continuité des services', 'B2.2.SISR-INFRA'),
('B2.2.SISR-INFRA.6', 'Installer et configurer des éléments nécessaires pour assurer la qualité de service', 'B2.2.SISR-INFRA'),
('B2.2.SLAM.1', 'Recueillir, analyser et mettre à jour les informations sur une version d\'une solution applicative', 'B2.2.SLAM'),
('B2.2.SLAM.2', 'Analyser et corriger un dysfonctionnement', 'B2.2.SLAM'),
('B2.2.SLAM.3', 'Elaborer et réaliser des tests des éléments mis à jour', 'B2.2.SLAM'),
('B2.2.SLAM.4', 'Mettre à jour la documentation technique et d’utilisation d\'une solution applicative', 'B2.2.SLAM'),
('B2.2.SLAM.5', 'Évaluer la qualité d\'une solution applicative', 'B2.2.SLAM'),
('B2.3.SISR-INFRA.1', 'Administrer sur site et à distance des éléments d\'une infrastructure', 'B2.3.SISR-INFRA'),
('B2.3.SISR-INFRA.2', 'Automatiser des tâches d\'administration', 'B2.3.SISR-INFRA'),
('B2.3.SISR-INFRA.3', 'Gérer des indicateurs et des fichiers d\'activité des éléments d\'une infrastructure', 'B2.3.SISR-INFRA'),
('B2.3.SISR-INFRA.4', 'Identifier- qualifier, évaluer et réagir face à un incident ou à un problème', 'B2.3.SISR-INFRA'),
('B2.3.SISR-INFRA.5', 'Évaluer  -maintenir et améliorer la qualité d?un service', 'B2.3.SISR-INFRA'),
('B2.3.SLAM.1', 'Exploiter des données à l\'aide d\'un langage de requêtes', 'B2.3.SLAM'),
('B2.3.SLAM.2', 'Concevoir ou adapter une base de données', 'B2.3.SLAM'),
('B2.3.SLAM.3', 'Développer des fonctionnalités applicatives au sein d\'un système de gestion de bases de données (relationnel ou non)', 'B2.3.SLAM'),
('B2.3.SLAM.4', 'Administrer et déployer une base de données', 'B2.3.SLAM'),
('B3.1.1', 'Recenser les traitements sur les données à caractère personnel au sein de l\'organisation', 'B3.1'),
('B3.1.2', 'Identifier les risques liés à la collecte, au traitement, au stockage et à la diffusion des données à caractère personnel', 'B3.1'),
('B3.1.3', 'Appliquer la réglementation en matière de collecte, de traitement et de conservation des données à caractère personnel', 'B3.1'),
('B3.1.4', 'Sensibiliser les utilisateurs à la protection des données à caractère personnel', 'B3.1'),
('B3.2.1', 'Protéger l\'identité numérique d\'une organisation', 'B3.2'),
('B3.2.2', 'Déployer les moyens appropriés de preuve électronique', 'B3.2'),
('B3.3.1', 'Informer les utilisateurs sur les risques associés à l\'utilisation d?une ressource numérique et promouvoir les bons usages à adopter', 'B3.3'),
('B3.3.2', 'Identifier les menaces et mettre en oeuvre les défenses appropriées', 'B3.3'),
('B3.3.3', 'Gérer les accès et les privilèges appropriés', 'B3.3'),
('B3.3.4', 'Vérifier l\'efficacité de la protection', 'B3.3'),
('B3.4.1', 'Caractériser les risques liés à l\'utilisation malveillante d\'un service informatique', 'B3.4'),
('B3.4.2', 'Recenser les conséquences d\'une perte de disponibilité, d\'intégrité ou de confidentialité', 'B3.4'),
('B3.4.3', 'Identifier les obligations légales qui s\'imposent en matière d\'archivage et de protection des données de l\'organisation', 'B3.4'),
('B3.4.4', 'Organiser la collecte et la conservation des preuves numériques', 'B3.4'),
('B3.4.5', 'Appliquer les procédures garantissant le respect des obligations légales', 'B3.4'),
('B3.5 A.1 SISR', 'Participer à la vérification des éléments contribuant à la sûreté d\'une infrastructure informatique', 'B3.5 A SISR'),
('B3.5 A.2 SISR', 'Prendre en compte la sécurité dans un projet de mise en oeuvre d\'une solution d\'infrastructure', 'B3.5 A SISR'),
('B3.5 A.3 SISR', 'Mettre en oeuvre et vérifier la conformité d\'une infrastructure à un référentiel, une norme ou un standard de sécurité', 'B3.5 A SISR'),
('B3.5 A.4 SISR', 'Prévenir les attaques', 'B3.5 A SISR'),
('B3.5 A.5 SISR', 'Détecter les actions malveillantes', 'B3.5 A SISR'),
('B3.5 A.6 SISR', 'Analyser les incidents de sécurité, proposer et mettre en oeuvre des contre-mesures', 'B3.5 A SISR'),
('B3.5 B.1 SLAM', 'Participer à la vérification des éléments contribuant à la qualité d\'un développement informatique', 'B3.5 B SLAM'),
('B3.5 B.2 SLAM', 'Prendre en compte la sécurité dans un projet de développement d\'une solution applicative', 'B3.5 B SLAM'),
('B3.5 B.3 SLAM', 'Mettre en oeuvre et vérifier la conformité d?une solution applicative et de son développement à un référentiel, une norme ou un standard de sécurité', 'B3.5 B SLAM'),
('B3.5 B.4 SLAM', 'Prévenir les attaques', 'B3.5 B SLAM'),
('B3.5 B.5 SLAM', 'Analyser les connexions (logs)', 'B3.5 B SLAM'),
('B3.5 B.6 SLAM', 'Analyser des incidents de sécurité, proposer et mettre en oeuvre des contre-mesures', 'B3.5 B SLAM');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `acquerir`
--
ALTER TABLE `acquerir`
  ADD PRIMARY KEY (`N_ITEM`,`IDENTIFIANT_ETUD`),
  ADD KEY `I_FK_ACQUERIR_ITEM_COMPETENCES` (`N_ITEM`),
  ADD KEY `I_FK_ACQUERIR_ETUDIANT` (`IDENTIFIANT_ETUD`);

--
-- Index pour la table `blocs`
--
ALTER TABLE `blocs`
  ADD PRIMARY KEY (`ID_NOM_BLOC`);

--
-- Index pour la table `ensemble_de_competences`
--
ALTER TABLE `ensemble_de_competences`
  ADD PRIMARY KEY (`ID_ENSEMBLE_COMPETENCE`),
  ADD KEY `I_FK_ENSEMBLE_DE_COMPETENCES_BLOCS` (`LIBEL_ENSEMBLE_COMPETENCE`),
  ADD KEY `ID_NOM_BLOC` (`ID_NOM_BLOC`),
  ADD KEY `a` (`LIBEL_ENSEMBLE_COMPETENCE`);

--
-- Index pour la table `etudiant`
--
ALTER TABLE `etudiant`
  ADD PRIMARY KEY (`IDENTIFIANT_ETUD`);

--
-- Index pour la table `item_competences`
--
ALTER TABLE `item_competences`
  ADD PRIMARY KEY (`N_ITEM`),
  ADD KEY `I_FK_ITEM_COMPETENCES_ENSEMBLE_DE_COMPETENCES` (`LIBEL_ITEM`),
  ADD KEY `a` (`ID_ENSEMBLE_COMPETENCE`),
  ADD KEY `ID_ENSEMBLE_COMPETENCE` (`LIBEL_ITEM`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `acquerir`
--
ALTER TABLE `acquerir`
  ADD CONSTRAINT `ACQUERIR_ibfk_1` FOREIGN KEY (`IDENTIFIANT_ETUD`) REFERENCES `etudiant` (`IDENTIFIANT_ETUD`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ACQUERIR_ibfk_2` FOREIGN KEY (`N_ITEM`) REFERENCES `item_competences` (`N_ITEM`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `ensemble_de_competences`
--
ALTER TABLE `ensemble_de_competences`
  ADD CONSTRAINT `ENSEMBLE_DE_COMPETENCES_ibfk_1` FOREIGN KEY (`ID_NOM_BLOC`) REFERENCES `blocs` (`ID_NOM_BLOC`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `item_competences`
--
ALTER TABLE `item_competences`
  ADD CONSTRAINT `ITEM_COMPETENCES_ibfk_1` FOREIGN KEY (`ID_ENSEMBLE_COMPETENCE`) REFERENCES `ensemble_de_competences` (`ID_ENSEMBLE_COMPETENCE`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
