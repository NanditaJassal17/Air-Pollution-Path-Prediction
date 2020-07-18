-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2020 at 08:40 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airpol`
--

-- --------------------------------------------------------

--
-- Table structure for table `aqi`
--

CREATE TABLE `aqi` (
  `Date` date NOT NULL,
  `PM2.5` int(11) NOT NULL,
  `PM10` int(11) NOT NULL,
  `co` float NOT NULL,
  `NO2` float NOT NULL,
  `Ozone` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aqi`
--

INSERT INTO `aqi` (`Date`, `PM2.5`, `PM10`, `co`, `NO2`, `Ozone`) VALUES
('2018-05-08', 28, 108, 0.1, 0, 0.034),
('2018-05-09', 28, 108, 0.1, 0, 0.034),
('2018-05-10', 27, 109, 0.1, 0, 0.034),
('2018-05-11', 27, 108, 0.1, 0, 0.034),
('2018-05-12', 26, 108, 0.1, 0, 0.034),
('2018-05-13', 25, 108, 0.1, 0, 0.034),
('2018-05-14', 25, 108, 0.13, 0.002, 0.034),
('2018-05-15', 25, 108, 0.13, 0.002, 0.034),
('2018-05-16', 25, 110, 0.13, 0.002, 0.034),
('2018-05-17', 28, 109, 0.13, 0.002, 0.034),
('2018-05-18', 36, 108, 0.05, 0.009, 0.034),
('2018-05-19', 36, 106, 0.05, 0.009, 0.034),
('2018-05-20', 36, 108, 0.05, 0.009, 0.034),
('2018-05-21', 35, 108, 0.05, 0.09, 0.034),
('2018-05-22', 35, 108, 0.05, 0.09, 0.034),
('2018-05-23', 35, 109, 0.05, 0.09, 0.034),
('2018-05-24', 33, 108, 0.05, 0.09, 0.034),
('2018-05-25', 33, 109, 0.05, 0.09, 0.034),
('2018-05-26', 33, 108, 0.05, 0.09, 0.034),
('2018-05-27', 36, 109, 0.05, 0.09, 0.034),
('2018-05-28', 36, 108, 0.05, 0.09, 0.034),
('2018-05-29', 37, 109, 0.05, 0.09, 0.034),
('2018-05-30', 37, 108, 0.05, 0.09, 0.034),
('2018-05-31', 38, 108, 0.05, 0.09, 0.034),
('2018-06-01', 34, 108, 0.05, 0.09, 0.034),
('2018-06-02', 33, 108, 0.06, 0.043, 0.034),
('2018-06-03', 33, 108, 0.06, 0.043, 0.034),
('2018-06-04', 33, 110, 0.06, 0.01, 0.034),
('2018-06-05', 32, 109, 0.07, 0.012, 0.034),
('2018-06-06', 32, 108, 0.06, 0.011, 0.034),
('2018-06-07', 30, 108, 0.08, 0.032, 0.034),
('2018-06-08', 30, 108, 0.1, 0.07, 0.034),
('2018-06-09', 30, 109, 0.1, 0.07, 0.034),
('2018-06-10', 30, 111, 0.1, 0.07, 0.034),
('2018-06-11', 28, 111, 0.1, 0.07, 0.034),
('2018-06-12', 28, 111, 0.1, 0.07, 0.034),
('2018-06-13', 27, 111, 0.1, 0.07, 0.034),
('2018-06-14', 27, 111, 0.1, 0.07, 0.034),
('2018-06-15', 26, 111, 0.1, 0.07, 0.034),
('2018-06-16', 25, 111, 0.1, 0.07, 0.034),
('2018-06-17', 25, 111, 0.13, 0.015, 0.034),
('2018-06-18', 25, 112, 0.13, 0.015, 0.034),
('2018-06-19', 25, 112, 0.13, 0.015, 0.034),
('2018-06-20', 28, 112, 0.13, 0.015, 0.034),
('2018-06-21', 30, 112, 0.13, 0.015, 0.034),
('2018-06-22', 30, 113, 0.13, 0.015, 0.034),
('2018-06-23', 30, 113, 0.13, 0.015, 0.034),
('2018-06-24', 30, 115, 0.13, 0.015, 0.034),
('2018-06-25', 30, 116, 0.13, 0.015, 0.034),
('2018-06-26', 30, 116, 0.15, 0.032, 0.034),
('2018-06-27', 30, 116, 0.15, 0.032, 0.034),
('2018-06-28', 30, 117, 0.15, 0.032, 0.034),
('2018-06-29', 30, 116, 0.15, 0.032, 0.034),
('2018-06-30', 32, 115, 0.15, 0.032, 0.034),
('2018-07-01', 33, 115, 0.15, 0.032, 0.034),
('2018-07-02', 33, 117, 0.15, 0.032, 0.034),
('2018-07-03', 34, 117, 0.15, 0.032, 0.034),
('2018-07-04', 33, 117, 0.15, 0.032, 0.034),
('2018-07-05', 33, 117, 0.15, 0.032, 0.034),
('2018-07-06', 33, 117, 0.15, 0.032, 0.034),
('2018-07-07', 33, 117, 0.15, 0.032, 0.034),
('2018-07-08', 33, 114, 0.15, 0.032, 0.034),
('2018-07-09', 35, 114, 0.15, 0.032, 0.034),
('2018-07-10', 34, 113, 0.22, 0.04, 0.034),
('2018-07-11', 33, 113, 0.22, 0.04, 0.034),
('2018-07-12', 36, 113, 0.22, 0.04, 0.034),
('2018-07-13', 36, 113, 0.25, 0.05, 0.034),
('2018-07-14', 38, 111, 0.25, 0.05, 0.034),
('2018-07-15', 39, 111, 0.25, 0.05, 0.034),
('2018-07-16', 40, 111, 0.25, 0.05, 0.034),
('2018-07-17', 40, 111, 0.25, 0.05, 0.034),
('2018-07-18', 40, 111, 0.25, 0.05, 0.034),
('2018-07-19', 42, 111, 0.25, 0.05, 0.034),
('2018-07-20', 43, 111, 0.25, 0.05, 0.021),
('2018-07-21', 40, 111, 0.25, 0.05, 0.21),
('2018-07-22', 41, 110, 0.25, 0.05, 0.21),
('2018-07-23', 40, 110, 0.25, 0.05, 0.21),
('2018-07-24', 41, 110, 0.25, 0.05, 0.21),
('2018-07-25', 41, 110, 0.28, 0.07, 0.21),
('2018-07-26', 43, 114, 0.28, 0.07, 0.21),
('2018-07-27', 44, 113, 0.28, 0.07, 0.21),
('2018-07-28', 44, 113, 0.28, 0.07, 0.21),
('2018-07-29', 44, 111, 0.28, 0.07, 0.21),
('2018-07-30', 39, 111, 0.28, 0.043, 0.21),
('2018-07-31', 38, 111, 0.28, 0.034, 0.21),
('2018-08-01', 38, 111, 0.32, 0.021, 0.21),
('2018-08-02', 38, 111, 0.32, 0.021, 0.21),
('2018-08-03', 37, 110, 0.32, 0.021, 0.21),
('2018-08-04', 36, 110, 0.32, 0.021, 0.21),
('2018-08-05', 37, 110, 0.32, 0.021, 0.21),
('2018-08-06', 36, 111, 0.32, 0.021, 0.21),
('2018-08-07', 35, 111, 0.32, 0.021, 0.21),
('2018-08-08', 35, 111, 0.32, 0.021, 0.21),
('2018-08-09', 34, 110, 0.32, 0.021, 0.21),
('2018-08-10', 34, 110, 0.32, 0.021, 0.21),
('2018-08-11', 34, 110, 0.32, 0.021, 0.21),
('2018-08-12', 34, 108, 0.32, 0.021, 0.21),
('2018-08-13', 34, 108, 0.32, 0.021, 0.21),
('2018-08-14', 34, 108, 0.32, 0.021, 0.21),
('2018-08-15', 32, 111, 0.32, 0.021, 0.21),
('2018-08-16', 32, 111, 0.32, 0.021, 0.21),
('2018-08-17', 30, 109, 0.32, 0.021, 0.21),
('2018-08-18', 30, 109, 0.32, 0.021, 0.21),
('2018-08-19', 30, 108, 0.32, 0.021, 0.21),
('2018-08-20', 28, 109, 0.54, 0.034, 0.21),
('2018-08-21', 28, 109, 0.54, 0.034, 0.21),
('2018-08-22', 28, 109, 0.54, 0.034, 0.21),
('2018-08-23', 28, 108, 0.54, 0.034, 0.21),
('2018-08-24', 26, 110, 0.54, 0.034, 0.21),
('2018-08-25', 26, 110, 0.54, 0.034, 0.21),
('2018-08-26', 30, 111, 0.54, 0.034, 0.21),
('2018-08-27', 25, 111, 0.54, 0.034, 0.21),
('2018-08-28', 23, 111, 0.54, 0.034, 0.21),
('2018-08-29', 23, 110, 0.54, 0.034, 0.21),
('2018-08-30', 23, 110, 0.54, 0.034, 0.21),
('2018-08-31', 26, 110, 0.54, 0.034, 0.21),
('2018-09-01', 27, 108, 0.54, 0.034, 0.21),
('2018-09-02', 28, 108, 0.54, 0.034, 0.21),
('2018-09-03', 28, 108, 0.54, 0.034, 0.21),
('2018-09-04', 29, 111, 0.54, 0.034, 0.21),
('2018-09-05', 30, 111, 0.54, 0.034, 0.21),
('2018-09-06', 33, 112, 0.54, 0.034, 0.21),
('2018-09-07', 35, 112, 0.54, 0.034, 0.21),
('2018-09-08', 37, 113, 0.61, 0.045, 0.21),
('2018-09-09', 39, 109, 0.61, 0.045, 0.21),
('2018-09-10', 38, 108, 0.61, 0.045, 0.21),
('2018-09-11', 38, 108, 0.61, 0.045, 0.21),
('2018-09-12', 38, 108, 0.61, 0.045, 0.21),
('2018-09-13', 38, 110, 0.61, 0.045, 0.21),
('2018-09-14', 38, 110, 0.61, 0.045, 0.21),
('2018-09-15', 39, 110, 0.61, 0.045, 0.21),
('2018-09-16', 39, 108, 0.61, 0.045, 0.21),
('2018-09-17', 39, 108, 0.61, 0.045, 0.21),
('2018-09-18', 39, 108, 0.61, 0.045, 0.21),
('2018-09-19', 39, 111, 0.76, 0.054, 0.21),
('2018-09-20', 40, 111, 0.76, 0.054, 0.21),
('2018-09-21', 41, 112, 0.76, 0.054, 0.21),
('2018-09-22', 40, 112, 0.76, 0.054, 0.21),
('2018-09-23', 40, 113, 0.76, 0.054, 0.21),
('2018-09-24', 40, 109, 0.76, 0.054, 0.21),
('2018-09-25', 40, 108, 0.76, 0.054, 0.21),
('2018-09-26', 41, 108, 0.76, 0.054, 0.21),
('2018-09-27', 41, 108, 0.76, 0.054, 0.21),
('2018-09-28', 41, 107, 0.76, 0.054, 0.21),
('2018-09-29', 41, 107, 0.8, 0.06, 0.21),
('2018-09-30', 40, 105, 0.8, 0.06, 0.21),
('2018-10-01', 40, 105, 0.8, 0.06, 0.21),
('2018-10-02', 42, 105, 0.8, 0.06, 0.21),
('2018-10-03', 42, 105, 0.8, 0.06, 0.21),
('2018-10-04', 42, 105, 0.8, 0.06, 0.21),
('2018-10-05', 42, 105, 0.8, 0.06, 0.21),
('2018-10-06', 42, 105, 0.8, 0.06, 0.21),
('2018-10-07', 42, 105, 0.8, 0.06, 0.21),
('2018-10-08', 39, 107, 0.8, 0.06, 0.21),
('2018-10-09', 39, 107, 0.89, 0.073, 0.21),
('2018-10-10', 38, 107, 0.89, 0.073, 0.21),
('2018-10-11', 38, 107, 0.89, 0.073, 0.21),
('2018-10-12', 34, 107, 0.89, 0.073, 0.21),
('2018-10-13', 33, 107, 0.89, 0.073, 0.21),
('2018-10-14', 32, 107, 0.89, 0.073, 0.21),
('2018-10-15', 30, 107, 0.89, 0.073, 0.21),
('2018-10-16', 30, 108, 0.89, 0.073, 0.21),
('2018-10-17', 30, 108, 0.89, 0.073, 0.21),
('2018-10-18', 30, 108, 0.89, 0.073, 0.21),
('2018-10-19', 29, 109, 0.89, 0.073, 0.21),
('2018-10-20', 28, 109, 0.89, 0.073, 0.21),
('2018-10-21', 28, 109, 0.89, 0.073, 0.21),
('2018-10-22', 28, 108, 0.89, 0.073, 0.21),
('2018-10-23', 28, 109, 1.12, 0.077, 0.21),
('2018-10-24', 31, 109, 1.12, 0.077, 0.21),
('2018-10-25', 31, 109, 1.12, 0.077, 0.21),
('2018-10-26', 32, 108, 1.12, 0.077, 0.42),
('2018-10-27', 32, 108, 1.12, 0.077, 0.42),
('2018-10-28', 32, 108, 1.12, 0.077, 0.42),
('2018-10-29', 32, 108, 1.12, 0.077, 0.42),
('2018-10-30', 32, 108, 1.12, 0.077, 0.42),
('2018-10-31', 32, 108, 1.12, 0.077, 0.42),
('2018-11-01', 33, 108, 1.12, 0.077, 0.42),
('2018-11-02', 32, 108, 1.12, 0.077, 0.42),
('2018-11-03', 28, 108, 1.12, 0.077, 0.42),
('2018-11-04', 26, 108, 1.12, 0.077, 0.42),
('2018-11-05', 26, 109, 1.12, 0.077, 0.42),
('2018-11-06', 26, 109, 1.12, 0.077, 0.42),
('2018-11-07', 26, 109, 1.12, 0.077, 0.42),
('2018-11-08', 29, 109, 1.12, 0.077, 0.42),
('2018-11-09', 30, 109, 1.31, 0.077, 0.42),
('2018-11-10', 30, 109, 1.31, 0.077, 0.42),
('2018-11-11', 33, 107, 1.31, 0.077, 0.42),
('2018-11-12', 34, 107, 1.31, 0.077, 0.42),
('2018-11-13', 34, 107, 1.31, 0.077, 0.42),
('2018-11-14', 34, 107, 1.31, 0.077, 0.42),
('2018-11-15', 34, 107, 1.31, 0.077, 0.42),
('2018-11-16', 34, 107, 1.31, 0.077, 0.42),
('2018-11-17', 35, 107, 1.45, 0.079, 0.42),
('2018-11-18', 35, 107, 1.45, 0.079, 0.42),
('2018-11-19', 36, 105, 1.45, 0.079, 0.42),
('2018-11-20', 37, 105, 1.45, 0.079, 0.42),
('2018-11-21', 37, 105, 1.45, 0.079, 0.42),
('2018-11-22', 37, 105, 1.51, 0.083, 0.42),
('2018-11-23', 37, 105, 1.51, 0.083, 0.42),
('2018-11-24', 38, 105, 1.51, 0.083, 0.42),
('2018-11-25', 38, 107, 1.51, 0.083, 0.42),
('2018-11-26', 40, 117, 1.51, 0.083, 0.42),
('2018-11-27', 41, 117, 1.51, 0.083, 0.42),
('2018-11-28', 41, 117, 1.51, 0.083, 0.42),
('2018-11-29', 41, 118, 1.51, 0.083, 0.42),
('2018-11-30', 42, 118, 1.51, 0.083, 0.42),
('2018-12-01', 42, 119, 1.51, 0.083, 0.42),
('2018-12-02', 42, 119, 1.51, 0.083, 0.42),
('2018-12-03', 42, 119, 1.51, 0.083, 0.42),
('2018-12-04', 43, 119, 1.51, 0.083, 0.42),
('2018-12-05', 43, 119, 1.51, 0.083, 0.42),
('2018-12-06', 44, 119, 1.8, 0.091, 0.42),
('2018-12-07', 44, 122, 1.89, 0.12, 0.42),
('2018-12-08', 44, 123, 1.89, 0.12, 0.42),
('2018-12-09', 44, 123, 1.89, 0.12, 0.42),
('2018-12-10', 44, 123, 1.89, 0.12, 0.42),
('2018-12-11', 44, 123, 1.89, 0.12, 0.42),
('2018-12-12', 47, 123, 1.89, 0.12, 0.42),
('2018-12-13', 48, 123, 2.12, 0.11, 0.42),
('2018-12-14', 48, 121, 2.12, 0.11, 0.42),
('2018-12-15', 48, 121, 2.12, 0.11, 0.42),
('2018-12-16', 48, 121, 2.72, 0.11, 0.42),
('2018-12-17', 48, 124, 2.89, 0.11, 0.42),
('2018-12-18', 48, 124, 2.89, 0.11, 0.42),
('2018-12-19', 46, 124, 2.89, 0.11, 0.42),
('2018-12-20', 46, 124, 2.89, 0.11, 0.42),
('2018-12-21', 46, 125, 3.1, 0.11, 0.42),
('2018-12-22', 49, 126, 3.1, 0.11, 0.56),
('2018-12-23', 49, 126, 3.05, 0.09, 0.56),
('2018-12-24', 49, 126, 3.05, 0.09, 0.56),
('2018-12-25', 49, 126, 3.15, 0.09, 0.56),
('2018-12-26', 50, 126, 3.15, 0.09, 0.56),
('2018-12-27', 51, 126, 3.15, 0.09, 0.56),
('2018-12-28', 51, 125, 3.15, 0.09, 0.56),
('2018-12-29', 51, 125, 3.15, 0.09, 0.56),
('2018-12-30', 51, 125, 3.15, 0.09, 0.56),
('2018-12-31', 51, 125, 3.15, 0.09, 0.56),
('2019-01-01', 51, 123, 3.15, 0.09, 0.56),
('2019-01-02', 50, 123, 3.15, 0.09, 0.56),
('2019-01-03', 50, 121, 3.15, 0.09, 0.56),
('2019-01-04', 55, 125, 3.35, 0.07, 0.56),
('2019-01-05', 50, 121, 3.15, 0.07, 0.56),
('2019-01-06', 48, 118, 3.15, 0.07, 0.56),
('2019-01-07', 48, 118, 3.15, 0.07, 0.56),
('2019-01-08', 46, 118, 2.89, 0.07, 0.56),
('2019-01-09', 46, 118, 2.89, 0.07, 0.56),
('2019-01-10', 46, 118, 2.89, 0.07, 0.56),
('2019-01-11', 43, 117, 2.89, 0.07, 0.56),
('2019-01-12', 43, 117, 2.56, 0.07, 0.56),
('2019-01-13', 43, 117, 2.56, 0.07, 0.56),
('2019-01-14', 43, 117, 2.56, 0.07, 0.56),
('2019-01-15', 43, 117, 2.56, 0.07, 0.56),
('2019-01-16', 42, 117, 2.56, 0.07, 0.56),
('2019-01-17', 42, 114, 2.56, 0.07, 0.56),
('2019-01-18', 42, 114, 2.56, 0.07, 0.56),
('2019-01-19', 55, 125, 3.35, 0.07, 0.56),
('2019-01-20', 53, 125, 3.35, 0.07, 0.56),
('2019-01-21', 52, 123, 3.35, 0.07, 0.56),
('2019-01-22', 53, 122, 3.35, 0.07, 0.56),
('2019-01-23', 52, 123, 3.35, 0.07, 0.56),
('2019-01-24', 55, 125, 3.35, 0.07, 0.56),
('2019-01-25', 46, 127, 3.35, 0.07, 0.56),
('2019-01-26', 47, 125, 3.35, 0.07, 0.56),
('2019-01-27', 52, 125, 3.35, 0.07, 0.56),
('2019-01-28', 50, 125, 3.35, 0.07, 0.56),
('2019-01-29', 55, 125, 3.35, 0.07, 0.56),
('2019-01-30', 50, 125, 3.35, 0.07, 0.56),
('2019-01-31', 48, 125, 3.35, 0.07, 0.56),
('2019-02-01', 48, 125, 3.35, 0.07, 0.56),
('2019-02-02', 50, 125, 3.35, 0.07, 0.56),
('2019-02-03', 55, 125, 3.35, 0.07, 0.56),
('2019-02-04', 50, 125, 3.35, 0.07, 0.56),
('2019-02-05', 48, 125, 3.35, 0.07, 0.56),
('2019-02-06', 48, 120, 3.35, 0.07, 0.56),
('2019-02-07', 46, 124, 3.35, 0.07, 0.56),
('2019-02-08', 46, 125, 3.35, 0.07, 0.56),
('2019-02-09', 46, 125, 3.35, 0.07, 0.56),
('2019-02-10', 43, 125, 3.35, 0.07, 0.56),
('2019-02-11', 43, 108, 2.56, 0.07, 0.56),
('2019-02-12', 43, 107, 2.56, 0.07, 0.56),
('2019-02-13', 43, 107, 2.56, 0.07, 0.56),
('2019-02-14', 43, 107, 3.35, 0.07, 0.56),
('2019-02-15', 42, 106, 3.35, 0.07, 0.56),
('2019-02-16', 42, 106, 3.35, 0.052, 0.56),
('2019-02-17', 42, 106, 2.89, 0.052, 0.56),
('2019-02-18', 55, 106, 2.89, 0.052, 0.61),
('2019-02-19', 53, 106, 2.89, 0.052, 0.61),
('2019-02-20', 52, 106, 2.89, 0.052, 0.61),
('2019-02-21', 53, 106, 1.12, 0.052, 0.61),
('2019-02-22', 52, 105, 1.12, 0.001, 0.61),
('2019-02-23', 55, 105, 2.89, 0.001, 0.61),
('2019-02-24', 46, 105, 2.89, 0.001, 0.61),
('2019-02-25', 47, 105, 2.89, 0.001, 0.61),
('2019-02-26', 52, 109, 2.89, 0.001, 0.61),
('2019-02-27', 50, 109, 2.89, 0.001, 0.61),
('2019-02-28', 35, 109, 2.89, 0.001, 0.61),
('2019-03-01', 35, 108, 1.12, 0.001, 0.61),
('2019-03-02', 36, 109, 1.12, 0.001, 0.61),
('2019-03-03', 36, 109, 1.12, 0.001, 0.61),
('2019-03-04', 36, 109, 1.12, 0.001, 0.61),
('2019-03-05', 35, 108, 0.98, 0.001, 0.61),
('2019-03-06', 35, 110, 0.98, 0.001, 0.61),
('2019-03-07', 35, 110, 0.98, 0.001, 0.61),
('2019-03-08', 33, 111, 0.98, 0.001, 0.61),
('2019-03-09', 33, 111, 0.98, 0.043, 0.61),
('2019-03-10', 33, 111, 0.98, 0.043, 0.61),
('2019-03-11', 36, 110, 0.81, 0.043, 0.61),
('2019-03-12', 36, 110, 0.81, 0.043, 0.61),
('2019-03-13', 37, 110, 0.81, 0.043, 0.61),
('2019-03-14', 37, 108, 0.81, 0.043, 0.61),
('2019-03-15', 38, 108, 0.81, 0.043, 0.61),
('2019-03-16', 34, 108, 0.76, 0.043, 0.61),
('2019-03-17', 33, 111, 0.76, 0.043, 0.61),
('2019-03-18', 33, 111, 0.76, 0.043, 0.61),
('2019-03-19', 33, 112, 0.76, 0.043, 0.61),
('2019-03-20', 35, 112, 0.76, 0.043, 0.61),
('2019-03-21', 35, 113, 0.76, 0.043, 0.61),
('2019-03-22', 35, 109, 0.76, 0.043, 0.61),
('2019-03-23', 33, 108, 0.76, 0.05, 0.61),
('2019-03-24', 33, 108, 0.76, 0.05, 0.61),
('2019-03-25', 33, 108, 0.76, 0.05, 0.61),
('2019-03-26', 36, 107, 0.76, 0.05, 0.61),
('2019-03-27', 36, 107, 0.76, 0.05, 0.61),
('2019-03-28', 37, 105, 0.76, 0.05, 0.61),
('2019-03-29', 37, 105, 0.76, 0.05, 0.61),
('2019-03-30', 38, 105, 0.76, 0.05, 0.61),
('2019-03-31', 34, 105, 0.76, 0.05, 0.61),
('2019-04-01', 33, 103, 0.6, 0.05, 0.61),
('2019-04-02', 33, 103, 0.6, 0.05, 0.61),
('2019-04-03', 33, 102, 0.6, 0.05, 0.61),
('2019-04-04', 32, 102, 0.6, 0.05, 0.61),
('2019-04-05', 32, 101, 0.6, 0.05, 0.61),
('2019-04-06', 30, 100, 0.6, 0.05, 0.61),
('2019-04-07', 30, 100, 0.6, 0.05, 0.31),
('2019-04-08', 30, 100, 0.6, 0.05, 0.31),
('2019-04-09', 30, 100, 0.6, 0.05, 0.31),
('2019-04-10', 30, 103, 0.53, 0.05, 0.31),
('2019-04-11', 30, 105, 0.53, 0.05, 0.31),
('2019-04-12', 30, 105, 0.53, 0.05, 0.31),
('2019-04-13', 30, 105, 0.53, 0.05, 0.31),
('2019-04-14', 32, 105, 0.53, 0.05, 0.31),
('2019-04-15', 32, 105, 0.53, 0.05, 0.31),
('2019-04-16', 32, 105, 0.53, 0.05, 0.31),
('2019-04-17', 32, 105, 0.53, 0.05, 0.31),
('2019-04-18', 32, 105, 0.53, 0.05, 0.31),
('2019-04-19', 32, 105, 0.53, 0.05, 0.31),
('2019-04-20', 32, 107, 0.53, 0.05, 0.31),
('2019-04-21', 32, 108, 0.53, 0.05, 0.31),
('2019-04-22', 33, 108, 0.53, 0.05, 0.31),
('2019-04-23', 33, 109, 0.53, 0.05, 0.31),
('2019-04-24', 33, 108, 0.53, 0.05, 0.31),
('2019-04-25', 34, 108, 0.53, 0.05, 0.31),
('2019-04-26', 34, 108, 0.39, 0.05, 0.31),
('2019-04-27', 34, 108, 0.39, 0.05, 0.31),
('2019-04-28', 33, 108, 0.39, 0.05, 0.31),
('2019-04-29', 34, 110, 0.39, 0.05, 0.31),
('2019-04-30', 34, 109, 0.39, 0.05, 0.31),
('2019-05-01', 34, 108, 0.39, 0.05, 0.31),
('2019-05-02', 33, 111, 0.39, 0.05, 0.31),
('2019-05-03', 33, 111, 0.39, 0.05, 0.31),
('2019-05-04', 33, 113, 0.39, 0.05, 0.31),
('2019-05-05', 33, 114, 0.39, 0.05, 0.31),
('2019-05-06', 33, 115, 0.39, 0.05, 0.31),
('2019-05-07', 33, 115, 0.39, 0.05, 0.31),
('2019-05-08', 33, 115, 0.39, 0.05, 0.31),
('2019-05-09', 33, 117, 0.39, 0.05, 0.31),
('2019-05-10', 33, 118, 0.39, 0.05, 0.31),
('2019-05-11', 33, 115, 0.39, 0.05, 0.31),
('2019-05-12', 34, 116, 0.39, 0.05, 0.31),
('2019-05-13', 34, 115, 0.39, 0.05, 0.31),
('2019-05-14', 34, 116, 0.32, 0.021, 0.31),
('2019-05-15', 34, 116, 0.32, 0.021, 0.31),
('2019-05-16', 34, 118, 0.32, 0.021, 0.31),
('2019-05-17', 34, 119, 0.32, 0.021, 0.31),
('2019-05-18', 32, 119, 0.32, 0.021, 0.31),
('2019-05-19', 32, 119, 0.32, 0.021, 0.31),
('2019-05-20', 32, 114, 0.32, 0.021, 0.31),
('2019-05-21', 32, 113, 0.32, 0.021, 0.31),
('2019-05-22', 32, 113, 0.32, 0.021, 0.31),
('2019-05-23', 32, 113, 0.32, 0.021, 0.31),
('2019-05-24', 32, 112, 0.32, 0.021, 0.31),
('2019-05-25', 32, 111, 0.32, 0.021, 0.31),
('2019-05-26', 30, 112, 0.32, 0.021, 0.31),
('2019-05-27', 30, 111, 0.32, 0.021, 0.31),
('2019-05-28', 30, 110, 0.32, 0.021, 0.31),
('2019-05-29', 30, 110, 0.32, 0.021, 0.31),
('2019-05-30', 30, 109, 0.54, 0.021, 0.31),
('2019-05-31', 30, 109, 0.54, 0.021, 0.31),
('2019-06-01', 32, 109, 0.54, 0.021, 0.31),
('2019-06-02', 33, 109, 0.54, 0.021, 0.21),
('2019-06-03', 33, 109, 0.54, 0.021, 0.21),
('2019-06-04', 34, 109, 0.54, 0.021, 0.21),
('2019-06-05', 33, 107, 0.54, 0.021, 0.21),
('2019-06-06', 33, 107, 0.54, 0.021, 0.21),
('2019-06-07', 33, 105, 0.54, 0.021, 0.21),
('2019-06-08', 33, 105, 0.54, 0.021, 0.21),
('2019-06-09', 33, 105, 0.54, 0.021, 0.21),
('2019-06-10', 35, 103, 0.54, 0.021, 0.21),
('2019-06-11', 34, 103, 0.54, 0.021, 0.21),
('2019-06-12', 33, 103, 0.54, 0.021, 0.21),
('2019-06-13', 36, 103, 0.54, 0.021, 0.21),
('2019-06-14', 36, 101, 0.54, 0.021, 0.21),
('2019-06-15', 36, 101, 0.54, 0.021, 0.21),
('2019-06-16', 36, 105, 0.54, 0.021, 0.21),
('2019-06-17', 36, 100, 0.54, 0.021, 0.21),
('2019-06-18', 36, 98, 0.28, 0.021, 0.21),
('2019-06-19', 36, 98, 0.28, 0.021, 0.21),
('2019-06-20', 36, 98, 0.28, 0.021, 0.21),
('2019-06-21', 36, 101, 0.28, 0.021, 0.21),
('2019-06-22', 36, 102, 0.28, 0.021, 0.21),
('2019-06-23', 36, 103, 0.25, 0.021, 0.21),
('2019-06-24', 37, 103, 0.25, 0.021, 0.21),
('2019-06-25', 37, 104, 0.25, 0.021, 0.21),
('2019-06-26', 37, 105, 0.25, 0.021, 0.21),
('2019-06-27', 37, 108, 0.25, 0.021, 0.21),
('2019-06-28', 38, 110, 0.25, 0.021, 0.21),
('2019-06-29', 38, 112, 0.25, 0.021, 0.21),
('2019-06-30', 40, 114, 0.25, 0.021, 0.21),
('2019-07-01', 41, 113, 0.25, 0.021, 0.21),
('2019-07-02', 41, 113, 0.25, 0.021, 0.21),
('2019-07-03', 41, 113, 0.25, 0.021, 0.21),
('2019-07-04', 42, 113, 0.25, 0.021, 0.21),
('2019-07-05', 41, 113, 0.25, 0.021, 0.21),
('2019-07-06', 40, 114, 0.25, 0.021, 0.21),
('2019-07-07', 40, 114, 0.25, 0.021, 0.21),
('2019-07-08', 42, 114, 0.25, 0.021, 0.21),
('2019-07-09', 42, 114, 0.25, 0.021, 0.21),
('2019-07-10', 42, 114, 0.25, 0.021, 0.21),
('2019-07-11', 42, 115, 0.25, 0.021, 0.21),
('2019-07-12', 42, 116, 0.25, 0.021, 0.21),
('2019-07-13', 42, 115, 0.25, 0.021, 0.21),
('2019-07-14', 39, 115, 0.25, 0.021, 0.21),
('2019-07-15', 39, 115, 0.25, 0.021, 0.21),
('2019-07-16', 38, 115, 0.25, 0.021, 0.21),
('2019-07-17', 38, 116, 0.25, 0.021, 0.21),
('2019-07-18', 38, 116, 0.25, 0.021, 0.21),
('2019-07-19', 38, 116, 0.25, 0.036, 0.21),
('2019-07-20', 36, 116, 0.25, 0.036, 0.21),
('2019-07-21', 36, 115, 0.25, 0.036, 0.21),
('2019-07-22', 36, 115, 0.25, 0.036, 0.21),
('2019-07-23', 36, 117, 0.28, 0.036, 0.21),
('2019-07-24', 36, 117, 0.28, 0.036, 0.21),
('2019-07-25', 36, 117, 0.28, 0.036, 0.21),
('2019-07-26', 36, 117, 0.28, 0.036, 0.21),
('2019-07-27', 36, 117, 0.28, 0.036, 0.65),
('2019-07-28', 35, 117, 0.28, 0.036, 0.65),
('2019-07-29', 35, 114, 0.28, 0.036, 0.65),
('2019-07-30', 35, 114, 0.28, 0.036, 0.65),
('2019-07-31', 35, 113, 0.28, 0.036, 0.65),
('2019-08-01', 35, 113, 0.32, 0.036, 0.65),
('2019-08-02', 35, 109, 0.32, 0.036, 0.65),
('2019-08-03', 35, 108, 0.32, 0.036, 0.65),
('2019-08-04', 35, 107, 0.32, 0.036, 0.65),
('2019-08-05', 36, 105, 0.32, 0.036, 0.65),
('2019-08-06', 36, 105, 0.32, 0.036, 0.65),
('2019-08-07', 36, 105, 0.45, 0.036, 0.65),
('2019-08-08', 36, 105, 0.45, 0.036, 0.65),
('2019-08-09', 36, 104, 0.45, 0.036, 0.65),
('2019-08-10', 34, 103, 0.45, 0.036, 0.65),
('2019-08-11', 34, 103, 0.45, 0.036, 0.65),
('2019-08-12', 34, 103, 0.45, 0.036, 0.65),
('2019-08-13', 33, 103, 0.45, 0.036, 0.65),
('2019-08-14', 33, 106, 0.45, 0.036, 0.65),
('2019-08-15', 33, 106, 0.45, 0.036, 0.65),
('2019-08-16', 33, 107, 0.45, 0.036, 0.65),
('2019-08-17', 33, 107, 0.45, 0.036, 0.65),
('2019-08-18', 33, 107, 0.45, 0.036, 0.65),
('2019-08-19', 32, 107, 0.45, 0.036, 0.65),
('2019-08-20', 32, 107, 0.45, 0.036, 0.65),
('2019-08-21', 32, 107, 0.45, 0.036, 0.65),
('2019-08-22', 31, 108, 0.45, 0.036, 0.65),
('2019-08-23', 31, 107, 0.45, 0.036, 0.65),
('2019-08-24', 31, 103, 0.45, 0.036, 0.65),
('2019-08-25', 31, 101, 0.45, 0.036, 0.65),
('2019-08-26', 31, 101, 0.45, 0.036, 0.65),
('2019-08-27', 31, 101, 0.45, 0.036, 0.65),
('2019-08-28', 31, 101, 0.45, 0.036, 0.65),
('2019-08-29', 30, 104, 0.45, 0.036, 0.65),
('2019-08-30', 30, 105, 0.45, 0.036, 0.65),
('2019-08-31', 30, 105, 0.38, 0.036, 0.65),
('2019-09-01', 30, 108, 0.38, 0.036, 0.65),
('2019-09-02', 41, 110, 0.38, 0.036, 0.65),
('2019-09-03', 40, 110, 0.38, 0.036, 0.65),
('2019-09-04', 41, 110, 0.38, 0.036, 0.65),
('2019-09-05', 41, 110, 0.38, 0.036, 0.65),
('2019-09-06', 43, 114, 0.38, 0.036, 0.65),
('2019-09-07', 44, 113, 0.38, 0.036, 0.65),
('2019-09-08', 44, 113, 0.38, 0.036, 0.65),
('2019-09-09', 44, 111, 0.38, 0.036, 0.65),
('2019-09-10', 39, 111, 0.38, 0.036, 0.65),
('2019-09-11', 38, 111, 0.25, 0.036, 0.65),
('2019-09-12', 38, 111, 0.25, 0.003, 0.65),
('2019-09-13', 38, 111, 0.25, 0.003, 0.65),
('2019-09-14', 37, 110, 0.28, 0.003, 0.65),
('2019-09-15', 36, 110, 0.28, 0.003, 0.65),
('2019-09-16', 37, 110, 0.28, 0.003, 0.65),
('2019-09-17', 36, 111, 0.28, 0.003, 0.65),
('2019-09-18', 35, 111, 0.28, 0.003, 0.65),
('2019-09-19', 35, 111, 0.28, 0.003, 0.65),
('2019-09-20', 34, 110, 0.28, 0.003, 0.65),
('2019-09-21', 34, 110, 0.32, 0.003, 0.65),
('2019-09-22', 34, 110, 0.32, 0.003, 0.65),
('2019-09-23', 34, 108, 0.32, 0.003, 0.65),
('2019-09-24', 34, 108, 0.32, 0.003, 0.65),
('2019-09-25', 34, 108, 0.32, 0.003, 0.65),
('2019-09-26', 32, 111, 0.32, 0.003, 0.65),
('2019-09-27', 32, 111, 0.32, 0.003, 0.65),
('2019-09-28', 30, 109, 0.32, 0.003, 0.65),
('2019-09-29', 30, 109, 0.32, 0.003, 0.65),
('2019-09-30', 30, 108, 0.32, 0.003, 0.65),
('2019-10-01', 28, 109, 0.32, 0.003, 0.65),
('2019-10-02', 28, 109, 0.32, 0.003, 0.65),
('2019-10-03', 28, 109, 0.32, 0.003, 0.65),
('2019-10-04', 28, 108, 0.32, 0.003, 0.65),
('2019-10-05', 26, 110, 0.32, 0.003, 0.65),
('2019-10-06', 26, 110, 0.32, 0.003, 0.65),
('2019-10-07', 30, 111, 0.32, 0.003, 0.65),
('2019-10-08', 25, 111, 0.32, 0.003, 0.65),
('2019-10-09', 23, 111, 0.32, 0.003, 0.65),
('2019-10-10', 23, 110, 0.54, 0.003, 0.65),
('2019-10-11', 23, 110, 0.54, 0.003, 0.65),
('2019-10-12', 26, 110, 0.54, 0.003, 0.65),
('2019-10-13', 27, 108, 0.54, 0.003, 0.65),
('2019-10-14', 28, 108, 0.54, 0.003, 0.65),
('2019-10-15', 28, 108, 0.54, 0.003, 0.65),
('2019-10-16', 29, 111, 0.54, 0.003, 0.65),
('2019-10-17', 30, 111, 0.54, 0.003, 0.65),
('2019-10-18', 33, 112, 0.54, 0.003, 0.65),
('2019-10-19', 35, 112, 0.54, 0.003, 0.65),
('2019-10-20', 37, 113, 0.54, 0.003, 0.65),
('2019-10-21', 39, 109, 0.54, 0.003, 0.65),
('2019-10-22', 38, 108, 0.54, 0.003, 0.65),
('2019-10-23', 38, 108, 0.54, 0.003, 0.65),
('2019-10-24', 38, 108, 0.54, 0.003, 0.65),
('2019-10-25', 38, 110, 0.54, 0.003, 0.65),
('2019-10-26', 38, 110, 0.54, 0.003, 0.12),
('2019-10-27', 39, 110, 0.54, 0.003, 0.12),
('2019-10-28', 39, 108, 0.54, 0.003, 0.12),
('2019-10-29', 39, 108, 0.61, 0.003, 0.12),
('2019-10-30', 39, 108, 0.61, 0.003, 0.12),
('2019-10-31', 39, 111, 0.61, 0.003, 0.12),
('2019-11-01', 40, 111, 0.61, 0.003, 0.12),
('2019-11-02', 41, 112, 0.61, 0.003, 0.12),
('2019-11-03', 40, 112, 0.61, 0.003, 0.12),
('2019-11-04', 40, 113, 0.61, 0.003, 0.12),
('2019-11-05', 40, 109, 0.61, 0.003, 0.12),
('2019-11-06', 40, 108, 0.61, 0.003, 0.12),
('2019-11-07', 41, 108, 0.61, 0.003, 0.12),
('2019-11-08', 41, 108, 0.61, 0.003, 0.12),
('2019-11-09', 41, 107, 0.76, 0.003, 0.12),
('2019-11-10', 41, 107, 0.76, 0.003, 0.12),
('2019-11-11', 40, 105, 0.76, 0.003, 0.12),
('2019-11-12', 40, 105, 0.76, 0.003, 0.12),
('2019-11-13', 42, 105, 0.76, 0.003, 0.12),
('2019-11-14', 42, 105, 0.76, 0.003, 0.12),
('2019-11-15', 42, 105, 0.76, 0.003, 0.12),
('2019-11-16', 42, 105, 0.76, 0.003, 0.12),
('2019-11-17', 42, 105, 0.76, 0.003, 0.12),
('2019-11-18', 42, 105, 0.76, 0.003, 0.12),
('2019-11-19', 39, 107, 0.8, 0.003, 0.12),
('2019-11-20', 39, 107, 0.8, 0.003, 0.12),
('2019-11-21', 38, 107, 0.8, 0.003, 0.12),
('2019-11-22', 38, 107, 0.8, 0.003, 0.12),
('2019-11-23', 34, 107, 0.8, 0.003, 0.12),
('2019-11-24', 33, 107, 0.8, 0.003, 0.12),
('2019-11-25', 32, 107, 0.8, 0.003, 0.12),
('2019-11-26', 30, 107, 0.8, 0.003, 0.12),
('2019-11-27', 30, 108, 0.8, 0.003, 0.12),
('2019-11-28', 30, 108, 0.8, 0.003, 0.12),
('2019-11-29', 30, 108, 0.89, 0.003, 0.12),
('2019-11-30', 29, 109, 0.89, 0.003, 0.12),
('2019-12-01', 28, 109, 0.89, 0.003, 0.12),
('2019-12-02', 28, 109, 0.89, 0.003, 0.12),
('2019-12-03', 28, 108, 0.89, 0.003, 0.12),
('2019-12-04', 28, 109, 0.89, 0.003, 0.12),
('2019-12-05', 31, 109, 0.89, 0.003, 0.12),
('2019-12-06', 31, 109, 0.89, 0.003, 0.12),
('2019-12-07', 32, 108, 0.89, 0.003, 0.12),
('2019-12-08', 32, 108, 0.89, 0.003, 0.12),
('2019-12-09', 32, 108, 0.89, 0.003, 0.12),
('2019-12-10', 32, 108, 0.89, 0.003, 0.12),
('2019-12-11', 32, 108, 0.89, 0.003, 0.12),
('2019-12-12', 32, 108, 0.89, 0.003, 0.12),
('2019-12-13', 33, 108, 1.12, 0.021, 0.12),
('2019-12-14', 32, 108, 1.12, 0.021, 0.12),
('2019-12-15', 28, 108, 1.12, 0.021, 0.12),
('2019-12-16', 26, 108, 1.12, 0.021, 0.12),
('2019-12-17', 26, 109, 1.12, 0.021, 0.12),
('2019-12-18', 26, 109, 1.12, 0.021, 0.12),
('2019-12-19', 26, 109, 1.12, 0.021, 0.12),
('2019-12-20', 29, 109, 1.12, 0.021, 0.12),
('2019-12-21', 30, 109, 1.12, 0.021, 0.12),
('2019-12-22', 34, 109, 1.12, 0.021, 0.12),
('2019-12-23', 34, 109, 1.12, 0.021, 0.12),
('2019-12-24', 34, 109, 1.12, 0.021, 0.12),
('2019-12-25', 33, 109, 1.12, 0.021, 0.053),
('2019-12-26', 34, 109, 1.12, 0.021, 0.053),
('2019-12-27', 34, 110, 1.12, 0.021, 0.053),
('2019-12-28', 34, 110, 1.12, 0.021, 0.053),
('2019-12-29', 33, 111, 1.12, 0.021, 0.053),
('2019-12-30', 35, 112, 1.31, 0.021, 0.053),
('2019-12-31', 35, 112, 0.05, 0.001, 0.053),
('2020-01-01', 36, 112, 0.05, 0.001, 0.053),
('2020-01-02', 36, 112, 0.05, 0.001, 0.053),
('2020-01-03', 36, 113, 0.05, 0.001, 0.053),
('2020-01-04', 35, 113, 0.05, 0.001, 0.053),
('2020-01-05', 35, 115, 0.05, 0.001, 0.053),
('2020-01-06', 35, 116, 0.05, 0.001, 0.053),
('2020-01-07', 33, 116, 0.05, 0.001, 0.053),
('2020-01-08', 33, 116, 0.05, 0.001, 0.053),
('2020-01-09', 33, 117, 0.05, 0.001, 0.053),
('2020-01-10', 36, 108, 0.05, 0.001, 0.053),
('2020-01-11', 36, 108, 0.05, 0.001, 0.053),
('2020-01-12', 37, 109, 0.05, 0.001, 0.053),
('2020-01-13', 37, 109, 0.05, 0.001, 0.053),
('2020-01-14', 37, 109, 0.05, 0.001, 0.053),
('2020-01-15', 37, 109, 0.05, 0.001, 0.053),
('2020-01-16', 37, 109, 0.05, 0.001, 0.053),
('2020-01-17', 37, 109, 0.05, 0.001, 0.053),
('2020-01-18', 37, 109, 0.05, 0.001, 0.053),
('2020-01-19', 37, 109, 0.05, 0.001, 0.053),
('2020-01-20', 37, 109, 0.05, 0.001, 0.053),
('2020-01-21', 37, 109, 0.05, 0.001, 0.053),
('2020-01-22', 37, 109, 0.05, 0.001, 0.053),
('2020-01-23', 37, 109, 0.05, 0.001, 0.053),
('2020-01-24', 37, 109, 0.05, 0.001, 0.053),
('2020-01-25', 37, 109, 0.05, 0.001, 0.053),
('2020-01-26', 37, 109, 0.05, 0.001, 0.053),
('2020-01-27', 37, 109, 0.05, 0.001, 0.053),
('2020-01-28', 37, 109, 0.05, 0.001, 0.053),
('2020-01-29', 37, 109, 0.05, 0.001, 0.053),
('2020-01-30', 37, 109, 0.05, 0.001, 0.053),
('2020-01-31', 37, 109, 0.05, 0.001, 0.053),
('2020-02-01', 39, 111, 0.05, 0.001, 0.053),
('2020-02-02', 38, 111, 0.05, 0.001, 0.053),
('2020-02-03', 38, 111, 0.05, 0.001, 0.053),
('2020-02-04', 38, 111, 0.05, 0.001, 0.053),
('2020-02-05', 37, 110, 0.05, 0.001, 0.053),
('2020-02-06', 36, 110, 0.05, 0.001, 0.053),
('2020-02-07', 28, 108, 0.05, 0.001, 0.053),
('2020-02-08', 28, 108, 0.05, 0.001, 0.053),
('2020-02-09', 27, 109, 0.05, 0.001, 0.053),
('2020-02-10', 27, 108, 0.28, 0.001, 0.053),
('2020-02-11', 26, 108, 0.28, 0.001, 0.053),
('2020-02-12', 25, 108, 0.32, 0.001, 0.053),
('2020-02-13', 25, 108, 0.32, 0.001, 0.053),
('2020-02-14', 25, 108, 0.32, 0.001, 0.053),
('2020-02-15', 25, 110, 0.32, 0.001, 0.053),
('2020-02-16', 28, 109, 0.1, 0.001, 0.053),
('2020-02-17', 36, 108, 0.1, 0.001, 0.053),
('2020-02-18', 36, 106, 0.1, 0.001, 0.053),
('2020-02-19', 36, 108, 0.1, 0.001, 0.053),
('2020-02-20', 35, 108, 0.1, 0.001, 0.053),
('2020-02-21', 35, 108, 0.1, 0.001, 0.053),
('2020-02-22', 35, 109, 0.13, 0.001, 0.053),
('2020-02-23', 33, 108, 0.13, 0.001, 0.053),
('2020-02-24', 33, 109, 0.13, 0.001, 0.053),
('2020-02-25', 33, 108, 0.13, 0.001, 0.053),
('2020-02-26', 36, 109, 0.05, 0.001, 0.053),
('2020-02-27', 36, 108, 0.05, 0.001, 0.053),
('2020-02-28', 37, 109, 0.05, 0.001, 0.053),
('2020-02-29', 37, 108, 0.05, 0.001, 0.053),
('2020-03-01', 25, 111, 0.05, 0.001, 0.053),
('2020-03-02', 25, 112, 0.05, 0.001, 0.053),
('2020-03-03', 25, 112, 0.05, 0.001, 0.053),
('2020-03-04', 28, 112, 0.05, 0.001, 0.053),
('2020-03-05', 33, 110, 0.05, 0.001, 0.053),
('2020-03-06', 32, 109, 0.05, 0.001, 0.053),
('2020-03-07', 32, 108, 0.05, 0.001, 0.053),
('2020-03-08', 30, 108, 0.05, 0.001, 0.053),
('2020-03-09', 30, 108, 0.05, 0.001, 0.053),
('2020-03-10', 30, 109, 0.13, 0.001, 0.053),
('2020-03-11', 30, 111, 0.13, 0.001, 0.053),
('2020-03-12', 28, 111, 0.13, 0.001, 0.053),
('2020-03-13', 28, 111, 0.13, 0.001, 0.053),
('2020-03-14', 27, 111, 0.06, 0.001, 0.053),
('2020-03-15', 27, 111, 0.07, 0.001, 0.053),
('2020-03-16', 26, 111, 0.06, 0.001, 0.053),
('2020-03-17', 25, 111, 0.08, 0.001, 0.053),
('2020-03-18', 25, 111, 0.1, 0.001, 0.053),
('2020-03-19', 25, 112, 0.1, 0.001, 0.053),
('2020-03-20', 25, 112, 0.1, 0.001, 0.053),
('2020-03-21', 28, 112, 0.1, 0.001, 0.053),
('2020-03-22', 30, 112, 0.1, 0.001, 0.053),
('2020-03-23', 30, 113, 0.1, 0.001, 0.053),
('2020-03-24', 30, 113, 0.1, 0.001, 0.053),
('2020-03-25', 30, 115, 0.1, 0.001, 0.053),
('2020-03-26', 30, 116, 0.1, 0.001, 0.053),
('2020-03-27', 30, 116, 0.13, 0.001, 0.053),
('2020-03-28', 30, 116, 0.13, 0.001, 0.053),
('2020-03-29', 30, 117, 0.13, 0.001, 0.053),
('2020-03-30', 30, 116, 0.13, 0.001, 0.053),
('2020-03-31', 32, 115, 0.13, 0.001, 0.053),
('2020-04-01', 33, 115, 0.13, 0.001, 0.053),
('2020-04-02', 33, 117, 0.13, 0.001, 0.053),
('2020-04-03', 34, 117, 0.13, 0.001, 0.053),
('2020-04-04', 33, 117, 0.13, 0.001, 0.053),
('2020-04-05', 33, 117, 0.15, 0.001, 0.053),
('2020-04-06', 33, 117, 0.15, 0.001, 0.053),
('2020-04-07', 33, 117, 0.15, 0.001, 0.053),
('2020-04-08', 33, 114, 0.15, 0.001, 0.001),
('2020-04-09', 35, 114, 0.15, 0.001, 0.001),
('2020-04-10', 34, 113, 0.15, 0.001, 0.001),
('2020-04-11', 33, 113, 0.15, 0.001, 0.001),
('2020-04-12', 36, 113, 0.15, 0.001, 0.001),
('2020-04-13', 36, 113, 0.15, 0.001, 0.001),
('2020-04-14', 38, 111, 0.15, 0.001, 0.001),
('2020-04-15', 39, 111, 0.15, 0.001, 0.001),
('2020-04-16', 40, 111, 0.15, 0.001, 0.001),
('2020-04-17', 40, 111, 0.15, 0.001, 0.001),
('2020-04-18', 40, 111, 0.15, 0.001, 0.001),
('2020-04-19', 42, 111, 0.22, 0.001, 0.001),
('2020-04-20', 43, 111, 0.22, 0.001, 0.001),
('2020-04-21', 40, 111, 0.22, 0.001, 0.001),
('2020-04-22', 41, 110, 0.25, 0.001, 0.001),
('2020-04-23', 40, 110, 0.25, 0.001, 0.001),
('2020-04-24', 41, 110, 0.25, 0.001, 0.001),
('2020-04-25', 41, 110, 0.25, 0.001, 0.001),
('2020-04-26', 43, 114, 0.25, 0.001, 0.001),
('2020-04-27', 44, 113, 0.25, 0.001, 0.001),
('2020-04-28', 44, 113, 0.25, 0.001, 0.001),
('2020-04-29', 44, 111, 0.25, 0.001, 0.001),
('2020-04-30', 39, 111, 0.25, 0.001, 0.001),
('2020-05-01', 38, 111, 0.25, 0.001, 0.001),
('2020-05-02', 38, 111, 0.25, 0.001, 0.001),
('2020-05-03', 38, 111, 0.25, 0.001, 0.001),
('2020-05-04', 37, 110, 0.28, 0.001, 0.001),
('2020-05-05', 36, 110, 0.28, 0.001, 0.001),
('2020-05-06', 37, 110, 0.28, 0.001, 0.001),
('2020-05-07', 36, 111, 0.28, 0.001, 0.001),
('2020-05-08', 35, 111, 0.28, 0.001, 0.001),
('2020-05-09', 35, 111, 0.28, 0.001, 0.001),
('2020-05-10', 34, 110, 0.28, 0.001, 0.001),
('2020-05-11', 34, 110, 0.32, 0.001, 0.001),
('2020-05-12', 34, 110, 0.32, 0.001, 0.001),
('2020-05-13', 34, 108, 0.32, 0.001, 0.001),
('2020-05-14', 34, 108, 0.32, 0.001, 0.001),
('2020-05-15', 34, 108, 0.32, 0.001, 0.001),
('2020-05-16', 32, 111, 0.32, 0.001, 0.001),
('2020-05-17', 32, 111, 0.32, 0.001, 0.001),
('2020-05-18', 28, 108, 0.32, 0.001, 0.001),
('2020-05-19', 28, 108, 0.32, 0.001, 0.001),
('2020-05-20', 27, 109, 0.32, 0.001, 0.001),
('2020-05-21', 27, 108, 0.32, 0.001, 0.001),
('2020-05-22', 26, 108, 0.32, 0.001, 0.001),
('2020-05-23', 25, 108, 0.32, 0.001, 0.001),
('2020-05-24', 25, 108, 0.32, 0.001, 0.001),
('2020-05-25', 25, 108, 0.32, 0.001, 0.001),
('2020-05-26', 25, 110, 0.32, 0.001, 0.001),
('2020-05-27', 28, 109, 0.1, 0.001, 0.001),
('2020-05-28', 27, 109, 0.1, 0.002, 0.001),
('2020-05-29', 27, 108, 0.1, 0.002, 0.001),
('2020-05-30', 26, 108, 0.1, 0.002, 0.001),
('2020-05-31', 25, 108, 0.1, 0.002, 0.001),
('2020-06-01', 25, 108, 0.1, 0.002, 0.001),
('2020-06-02', 28, 108, 0.13, 0.002, 0.001),
('2020-06-03', 27, 109, 0.13, 0.002, 0.001),
('2020-06-04', 27, 108, 0.13, 0.002, 0.001),
('2020-06-05', 26, 108, 0.13, 0.002, 0.001),
('2020-06-06', 25, 108, 0.1, 0.002, 0.001),
('2020-06-07', 25, 108, 0.1, 0.002, 0.001),
('2020-06-08', 25, 108, 0.1, 0.002, 0.001),
('2020-06-09', 25, 110, 0.1, 0.002, 0.001),
('2020-06-10', 28, 108, 0.13, 0.002, 0.001),
('2020-06-11', 27, 109, 0.1, 0.002, 0.001),
('2020-06-12', 27, 108, 0.1, 0.002, 0.001),
('2020-06-13', 26, 108, 0.1, 0.002, 0.001),
('2020-06-14', 25, 108, 0.1, 0.002, 0.001),
('2020-06-15', 25, 108, 0.1, 0.002, 0.001),
('2020-06-16', 25, 108, 0.13, 0.002, 0.001),
('2020-06-17', 25, 108, 0.13, 0.002, 0.001),
('2020-06-18', 25, 108, 0.13, 0.002, 0.001),
('2020-06-19', 25, 108, 0.1, 0.002, 0.001),
('2020-06-20', 25, 108, 0.1, 0.002, 0.001),
('2020-06-21', 25, 108, 0.1, 0.002, 0.001),
('2020-06-22', 25, 108, 0.1, 0.002, 0),
('2020-06-23', 25, 108, 0.1, 0.002, 0),
('2020-06-24', 25, 110, 0.13, 0.002, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
