-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:4306
-- Generation Time: May 18, 2024 at 09:50 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tta`
--

-- --------------------------------------------------------

--
-- Table structure for table `branchname`
--

CREATE TABLE `branchname` (
  `no` int(200) NOT NULL,
  `area` text NOT NULL,
  `region` varchar(200) NOT NULL,
  `branch` varchar(200) NOT NULL,
  `manager` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branchname`
--

INSERT INTO `branchname` (`no`, `area`, `region`, `branch`, `manager`) VALUES
(2024001, 'Manila', 'NCR', 'Rawis, Chesa St. Tondo', 'Ann Khresna Red'),
(2024002, 'Manila', 'NCR', 'Maharlika Tondo', 'Ruby Rose Anuran'),
(2024003, 'Manila', 'NCR', 'Gate 46 Parola Tondo', 'Ella Mae Mamatan - Santos'),
(2024004, 'Manila', 'NCR', 'Happyland Tondo', 'Mariz'),
(2024005, 'Manila', 'NCR', 'Lico, Blumentrit Tondo Manila', 'Rhodz Marchan'),
(2024006, 'Caloocan', 'NCR', 'Phase 9 Bagong Silang Caloocan', 'Gills Bolalin-Los Baños'),
(2024007, 'Caloocan', 'NCR', 'Vista Verde Caloocan', 'Gills Bolalin-Los Baños'),
(2024008, 'Caloocan', 'NCR', 'Shelterville Caloocan', 'Gills Bolalin-Los Baños'),
(2024010, 'Muntinlupa', 'NCR', 'Cupang Muntinlupa City', 'Niks Regino'),
(2024011, 'Muntinlupa', 'NCR', 'Purok 4 Sucat Muntinlupa City', 'Lyn Lyn'),
(2024012, 'Pasay', 'NCR', 'Humilidad, Gil Puyat, Pasay', 'Dawn'),
(2024013, 'Pasay', 'NCR', 'Libertad Pasay', 'Dawn'),
(2024014, 'Pasay', 'NCR', 'Leveriza Pasay', 'Isay Red'),
(2024015, 'Quezon City', 'NCR', 'West Fairview, QC', 'JV Red'),
(2024016, 'Taguig', 'NCR', '26B Pineda St. Zone 2 Central Signal Village Taguig City', 'Ruby Rose Anuran'),
(2024017, 'Taguig', 'NCR', 'Brgy 82 C V.P Cruz St. Purok 5 Lower Bicutan Taguig City', 'Ruby Rose Anuran'),
(2024018, 'Taguig', 'NCR', 'FTI Puregold Taguig', 'Ruby Rose Anuran'),
(2024019, 'Taguig', 'NCR', 'Lower Bicutan Taguig City', 'Ruby Rose Anuran'),
(2024020, 'Valenzuela', 'NCR', 'Marulas Valenzuela', 'Diane Gearacam'),
(2024021, 'Ifugao', 'CAR', 'Kiangan', 'Melody'),
(2024022, 'Ifugao', 'CAR', 'Lagawe Ifugao', 'Melody'),
(2024023, 'Ifugao', 'CAR', 'Lamut Ifugao', 'Melody'),
(2024024, 'Benguet', 'CAR', 'Bakakeng, Baguio City', 'New Lucban, Baguio City'),
(2024025, 'Benguet', 'CAR', 'New Lucban, Baguio City', 'Maria Bernadette Mendoza'),
(2024026, 'Benguet', 'CAR', 'Engrs. Hill, Baguio City', 'Maria Bernadette Mendoza'),
(2024028, 'La Union', 'RG1', 'Balaoan La Union', 'Diana Onido'),
(2024029, 'La Union', 'RG1', 'San Fernando La Union', 'Diana Onido'),
(2024030, 'La Union', 'RG1', 'Rosario La Union', 'Jerry Mae S. Cole'),
(2024031, 'La Union', 'RG1', 'Luna La Union', 'Diana Onido'),
(2024032, 'La Union', 'RG1', 'Bangar La Union', 'Diana Onido'),
(2024033, 'La Union', 'RG1', 'Santol La Union', 'Diana Onido'),
(2024034, 'La Union', 'RG1', 'Aringay La Union', 'Janna Viloria Gañalongo'),
(2024035, 'La Union', 'RG1', 'Bauang La Union', 'Diana Onido'),
(2024036, 'La Union', 'RG1', 'Bacnotan La Union', 'Diana Onido'),
(2024037, 'La Union', 'RG1', 'Zaragosa Bacnotan La Union', 'Diana Onido'),
(2024038, 'La Union', 'RG1', 'Agoo La Union', 'Janna Viloria Gañalongo'),
(2024039, 'La Union', 'RG1', 'Tubao La Union', 'Janna Viloria Gañalongo'),
(2024040, 'La Union', 'RG1', 'ALL BARANGGAY IN DISTRICT 1 La Union', 'Diana Onido'),
(2024041, 'La Union', 'RG1', 'Ipet Sudipen La Union', 'Diana Onido'),
(2024042, 'Pangasinan', 'RG1', 'Lingayen, Pangasinan', 'Sheena Lyn Cabanes'),
(2024043, 'Pangasinan', 'RG1', 'Casibiduan, Bugayong, Binalonan, Pangasinan', 'Maria Cristina'),
(2024044, 'Pangasinan', 'RG1', 'Alaminos Pangasinan', 'Prince Ablaza'),
(2024045, 'Pangasinan', 'RG1', 'Sison Pangasinan', 'Melody/Jeonila Teodosio'),
(2024046, 'Pangasinan', 'RG1', 'Mangatarem  Pangasinan', 'Cynthia Lyn RaramaJoy Joy'),
(2024047, 'Pangasinan', 'RG1', 'Brgy. Don Benito Pozorrubio Pangasinan', 'Janine Casabar Roldan - Cabanglan'),
(2024048, 'Pangasinan', 'RG1', '346 Alitaya Mangaldan Pangasinan', 'Joy joy'),
(2024049, 'Pangasinan', 'RG1', 'Lilimasan San Carlos Pangasinan', 'Joy joy'),
(2024050, 'Pangasinan', 'RG1', 'Rosales Pangasinan', 'c/o Abby Datu'),
(2024051, 'Pangasinan', 'RG1', 'Mapandan Pangasinan', 'Joy joy'),
(2024052, '', 'RG1', 'Primicias Santa Barbara (Mangaldan) Pangasinan', 'Roxanne Abarcar'),
(2024053, 'Pangasinan', 'RG1', 'San Fabian Pangasinan', 'Angelique Camille Orani'),
(2024054, 'Pangasinan', 'RG1', 'Echague San fabian, Pangasinan', 'Angelique Camille Orani'),
(2024055, 'Pangasinan', 'RG1', 'Bayambang Pangasinan', 'Cynthia Lyn RaramaJoy Joy'),
(2024056, 'Pangasinan', 'RG1', 'Balungao Pangasinan', 'Isabel Lucas'),
(2024057, 'Pangasinan', 'RG1', 'Sta Maria Pangasinan', 'Danica Dimaliwat'),
(2024058, 'Pangasinan', 'RG1', 'Alcala, Pangasinan', 'Isabel Lucas'),
(2024059, 'Pangasinan', 'RG1', 'Bautista, Pangasinan', 'Cynthia Lyn RaramaJoy Joy'),
(2024060, 'Pangasinan', 'RG1', 'Sto Tomas, Pangasinan', 'Isabel Lucas'),
(2024061, 'Pangasinan', 'RG1', 'Pozorrubio Public Market Pangasinan', 'Nicole Valdez'),
(2024062, 'Pangasinan', 'RG1', 'Malasiqui, Pangasinan', 'Cynthia Lyn RaramaJoy Joy'),
(2024063, 'Pangasinan', 'RG1', 'Burgos, Pangasinan', 'Daisy B. Del Rosario'),
(2024064, 'Pangasinan', 'RG1', 'Dasol, Pangasinan', 'Daisy B. Del Rosario'),
(2024065, 'Pangasinan', 'RG1', 'Urbiztondo Pangasinan', 'Cynthia Lyn RaramaJoy Joy'),
(2024066, 'Pangasinan', 'RG1', 'Asingan pangasinan', 'Malou Mata'),
(2024067, 'Pangasinan', 'RG1', 'Basista, Pangasinan', 'Ann Floriza Red/Mai Mai'),
(2024068, 'Pangasinan', 'RG1', 'Laoac, Pangasinan', 'Marjorie Estimo'),
(2024069, 'Ilocos Norte', 'RG1', 'Salsona, Ilocos Norte', 'Jasmine Rosqueta Cabalbag-Cunanan'),
(2024070, 'Ilocos Norte', 'RG1', 'Dingras, Ilocos Norte', 'Jasmine Rosqueta Cabalbag-Cunanan'),
(2024071, 'Ilocos Norte', 'RG1', 'Marcos, Ilocos Norte', 'Jasmine Rosqueta Cabalbag-Cunanan'),
(2024072, 'Ilocos Sur', 'RG1', 'Sta Maria Ilocos Sur', 'Janine Casabar Roldan-Cabanglan'),
(2024073, 'Ilocos Sur', 'RG1', 'Magsaysay Tagudin Ilocos Sur', 'Diana Onido'),
(2024074, 'Ilocos Sur', 'RG1', 'Poblacion Sur Ilocos Sur', 'Janine Casabar Roldan-Cabanglan'),
(2024075, 'Ilocos Sur', 'RG1', 'Candon Ilocos Sur', 'Diana Onido'),
(2024076, 'Cagayan', 'RG2', 'Purok 1 MungoTuao, Cagayan', 'Ma. Jennifer Cruz'),
(2024077, 'Cagayan', 'RG2', 'Lal-lo Public Market, Cagayan Valley', 'Gills Bolalin-Los Baños'),
(2024078, 'Cagayan', 'RG2', 'Calamaniugan, Cagayan Valley', 'Gills Bolalin-Los Baños'),
(2024079, 'Cagayan', 'RG2', 'Dodan Aparri, Cagayan Valley', 'Gills Bolalin-Los Baños'),
(2024080, 'Cagayan', 'RG2', 'Tuguegarao, Cagayan Valley', 'Gills Bolalin-Los Baños'),
(2024081, 'Cagayan..', 'RG2', 'Magapit, Cagayan Valley', 'Gills Bolalin-Los Baños'),
(2024082, 'Cagayan', 'RG2', 'Dodan Aparri, Cagayan Valley', 'Gills Bolalin-Los Baños'),
(2024083, 'Isabela', 'RG2', 'Brgy Zone 3 San Mariano Isabela', 'Ian Cunanan'),
(2024084, 'Isabela', 'RG2', 'Angadanan Isabela', 'Selbie Paggao'),
(2024085, 'Isabela', 'RG2', 'Cabatuan Isabela', 'Ma RieJane'),
(2024086, 'Isabela', 'RG2', 'Naguilian Isabela', 'Jaidie Guzman San Pedro'),
(2024087, 'Isabela', 'RG2', 'Cauayan Isabela', 'Jaidie Guzman San Pedro'),
(2024088, 'Isabela', 'RG2', 'Reina Mercedes Isabela', 'Jaidie Guzman San Pedro'),
(2024089, 'Isabela', 'RG2', 'P1 malvar Santiago city, Infront  of Santiago south central school', 'Reychel Mendez Magas'),
(2024090, 'Isabela', 'RG2', 'Benito Soliven Isabela', 'Jaidie Guzman San Pedro'),
(2024091, 'Isabela', 'RG2', 'gamu isabela', 'Jaidie Guzman San Pedro'),
(2024092, 'Isabela', 'RG2', 'San Pablo isabela', 'Haizel Anne Alipio'),
(2024093, 'Isabela', 'RG2', 'Ragan Sur Delfin aAlbano , Isabela', 'marivic cuenta'),
(2024094, 'Nueva Vizcaya', 'RG2', 'Bangbang Nueva Vizcaya', 'Ian Cunanan'),
(2024095, 'Nueva Vizcaya', 'RG2', 'Bayombong Nueva Vizcaya', 'Ian Cunanan'),
(2024096, 'Nueva Vizcaya', 'RG2', 'Solano Nueva Vizcaya', 'Ian Cunanan'),
(2024097, 'Nueva Vizcaya', 'RG2', 'Dupax Nueva Vizcaya', 'Ian Cunanan'),
(2024098, 'Nueva Vizcaya', 'RG2', 'Bagabag Nueva Vizcaya', 'Ian Cunanan'),
(2024099, 'Nueva Vizcaya', 'RG2', 'Villaverde Nueva Vizcaya', 'Ian Cunanan'),
(2024100, 'Nueva Vizcaya', 'RG2', 'Quezon Nueva Vizcaya', 'Ian Cunanan'),
(2024101, 'Nueva Vizcaya', 'RG2', 'Poblacion Diadi, Nueva Vizcaya', 'Ian Cunanan'),
(2024102, 'Quirino', 'RG2', 'Diffun, Quirino', 'Ian Cunanan'),
(2024103, 'Quirino', 'RG2', 'Nagtipunan, Quirino', 'Melody Medina'),
(2024104, 'Quirino', 'RG2', 'Cabarroguis, Quirino', 'Melody Medina'),
(2024105, 'Quirino', 'RG2', 'Magsaysay Saguday, Quirino', 'Felicidad labitoria'),
(2024106, 'Quirino', 'RG2', 'Purok 2 Gundaway Cabarroguis, Quirino', 'Mary Grace Magana-Pihnuton'),
(2024107, 'Aurora', 'RG3', 'Baler Aurora', 'Kane'),
(2024108, 'Aurora', 'RG3', 'Dinggalan Aurora', 'Lucas Nate Mabagos Arceo'),
(2024109, 'Aurora', 'RG3', 'Dibacong Casiguran Aurora', 'Vepearly Gem Gabuyo Manuel (c/o joyjoy)'),
(2024110, 'Aurora', 'RG3', 'Dipaculao Aurora', 'Kane/Paula Joy Suaverdez'),
(2024111, 'Aurora', 'RG3', 'Maria Aurora Aurora', 'Kane/Paula Joy Suaverdez'),
(2024112, 'Aurora', 'RG3', 'Dinalungan Aurora', 'Paula Joy Suaverdez'),
(2024113, 'Aurora', 'RG3', 'Bianoan Aurora', 'Vepearly Gem Gabuyo Manuel (c/o joyjoy)'),
(2024114, 'Aurora', 'RG3', 'Dilasag Aurora', 'Vepearly Gem Gabuyo Manuel (c/o joyjoy)'),
(2024115, 'Aurora', 'RG3', 'San Luis Aurora', 'Kane'),
(2024116, 'Aurora', 'RG3', 'Casiguran Municipal Hall (Poblacion) Aurora', 'Kane'),
(2024117, 'Bulacan', 'RG3', 'Brgy Tawiran Obando, Bulacan', 'Lu Meneses'),
(2024118, 'Nueva Ecija', 'RG3', 'purok rose brgy san andres guimba nueva ecija', 'c/o Maria'),
(2024119, 'Nueva Ecija', 'RG3', 'Bayan Guimba', 'c/o Maria'),
(2024120, 'Nueva Ecija', 'RG3', 'Cabaruan Guimba', 'c/o Maria'),
(2024121, 'Nueva Ecija', 'RG3', 'Pakak Guimba', 'c/o Maria'),
(2024122, 'Nueva Ecija', 'RG3', 'Purok 2 Brgy. Bertese, Quezon, Nueva Ecija', 'Joy joy'),
(2024123, 'Nueva Ecija', 'RG3', '160 Sampaguita St. Poblacion West, Science City of Munoz, N.E', 'Joy joy'),
(2024124, 'Nueva Ecija', 'RG3', 'Cinco-Cinco, Cabanatuan City N. E', 'Joy joy'),
(2024125, 'Nueva Ecija', 'RG3', 'Mayapyap, Cabanatuan City N. E', 'Michelle'),
(2024126, 'Nueva Ecija', 'RG3', 'Bitas Maharlika Highway (Au school), Cabanatuan City N. E', 'Joy joy'),
(2024127, 'Nueva Ecija', 'RG3', 'Gapan Nueva Ecija', 'Annaly Sarmiento'),
(2024128, 'Nueva Ecija', 'RG3', 'San Jose City, Nueva Ecija', 'Joy joy'),
(2024129, 'Nueva Ecija', 'RG3', 'Aliaga Nueva Ecija', 'Joy joy'),
(2024130, 'Nueva Ecija', 'RG3', 'Aliaga Nueva Ecija', 'Joy joy'),
(2024131, 'Nueva Ecija', 'RG3', 'Sto. Domingo Nueva Ecija', 'Joy joy'),
(2024132, 'Nueva Ecija', 'RG3', 'Baloc Sto. Domingo Nueva Ecija', 'Joy joy'),
(2024133, 'Nueva Ecija', 'RG3', 'Licab Nueva Ecija', 'Joy joy'),
(2024134, 'Nueva Ecija', 'RG3', 'Llanera Nueva Ecija', 'Charity Castillo'),
(2024135, 'Nueva Ecija', 'RG3', 'Cuyapo Nueva Ecija', 'Joy joy'),
(2024136, 'Nueva Ecija', 'RG3', 'Plaza Santos St. Poblacion, San Isidro, Nueva Ecija', 'Joy joy'),
(2024137, 'Nueva Ecija', 'RG3', 'San Isidro, Nueva Ecija', 'Cynthia Lyn RaramaJoy Joy'),
(2024138, 'Nueva Ecija', 'RG3', 'Jaen Nueva Ecija', 'Minna Perez'),
(2024139, 'Nueva Ecija', 'RG3', 'Cabiao Nueva Ecija', 'Ling Ling'),
(2024140, 'Nueva Ecija', 'RG3', 'Sta Rita Cabiao Nueva Ecija', 'Aubrey Sarmiento'),
(2024141, 'Nueva Ecija', 'RG3', 'Brgy Rizal Sta Rosa Nueva Ecija (mismong crossing ng Sta Rosa)', 'Daisy B. Del Rosario'),
(2024142, 'Nueva Ecija', 'RG3', 'Sta Rosa NE', 'michelleverde8@gmail.com'),
(2024143, 'Nueva Ecija', 'RG3', 'Bangad, Cabanatuan City N. E', 'Rainnier Perez'),
(2024144, 'Nueva Ecija', 'RG3', 'Zaragosa, Nueva Ecija', 'Ling Ling'),
(2024145, 'Nueva Ecija', 'RG3', 'Brgy Poblacion West Rizal, Nueva Ecija', 'Janet Parica Francisco - Bulatao'),
(2024146, 'Nueva Ecija', 'RG3', 'Brgy Bicos Rizal, Nueva Ecija', 'Janet Parica Francisco - Bulatao'),
(2024147, 'Nueva Ecija', 'RG3', 'Brgy Cabucbucan Rizal, Nueva Ecija', 'Janet Parica Francisco - Bulatao'),
(2024148, 'Nueva Ecija', 'RG3', 'Mallorca San Leonardo, Nueva Ecija', 'Albert Norte'),
(2024149, 'Nueva Ecija', 'RG3', 'Nampicuan Nueva ecija', 'reynan.murtos@gmail.com'),
(2024150, 'Nueva Ecija', 'RG3', 'Nampicuan Bayan Nueva ecija', 'Reynan Crisostomo Murtos'),
(2024151, 'Nueva Ecija', 'RG3', 'Talugtog , Nueva Ecija', 'Albert Norte'),
(2024152, 'Nueva Ecija', 'RG3', 'Carranglan , Nueva Ecija', 'Albert Norte'),
(2024153, 'Nueva Ecija', 'RG3', 'Laur , Nueva Ecija', 'Joy joy'),
(2024154, 'Nueva Ecija', 'RG3', 'Pantabangan , Nueva Ecija', 'Joy joy'),
(2024155, 'Nueva Ecija', 'RG3', 'Pantabangan , Nueva Ecija', 'Annaly Sarmiento'),
(2024156, 'Nueva Ecija', 'RG3', 'Gabaldon , Nueva Ecija', 'Aubrey Sarmiento'),
(2024157, 'Nueva Ecija', 'RG3', 'Gabaldon 2 , Nueva Ecija', 'Paula Joy Suaverdez'),
(2024158, 'Nueva Ecija', 'RG3', 'Bongabon 2, Nueva Ecija', 'Paula Joy Suaverdez'),
(2024159, 'Nueva Ecija', 'RG3', 'Commercial Bongabon , Nueva Ecija', 'Lucas Nate Mabagos Arceo'),
(2024160, 'Nueva Ecija', 'RG3', 'Labi Bongabon , Nueva Ecija', 'Lucas Nate Mabagos Arceo'),
(2024161, 'Nueva Ecija', 'RG3', 'National Highway, General Tinio , Nueva Ecija', 'Albert Norte'),
(2024162, 'Nueva Ecija', 'RG3', 'San Antonio, Nueva Ecija', 'Gillyn'),
(2024163, 'Nueva Ecija', 'RG3', 'Bangad Nueva Ecija', 'Aubrey Sarmiento'),
(2024164, 'Nueva Ecija', 'RG3', 'Mayapyap, Cabanatuan City N. E', 'michelleverde8@gmail.com'),
(2024165, 'Nueva Ecija', 'RG3', 'Brgy Caballero Palayan City Nueva Ecija', 'jeremiah crisostomo'),
(2024166, 'Nueva Ecija', 'RG3', 'Palayan Nueva Ecija', 'Joy Joy'),
(2024167, 'Nueva Ecija', 'RG3', 'Pura Nueva Ecija', 'Malou Mata'),
(2024168, 'Nueva Ecija', 'RG3', 'Galvan Nueva Ecija', 'c/o Maria'),
(2024169, 'Nueva Ecija', 'RG3', 'San Antonio, Nueva Ecija (Cama Juan)', 'Joyjoy'),
(2024170, 'Nueva Ecija', 'RG3', 'Peñaranda Nueva Ecija', 'Joyjoy'),
(2024171, 'Nueva Ecija', 'RG3', 'Castellano San Leonardo, Nueva Ecija', 'Alfredo Santiago'),
(2024172, 'Pampanga', 'RG3', 'Brgy Solib Florida Blanca Pampanga', 'Christain Kenneth Ablaza'),
(2024173, 'Pampanga', 'RG3', 'San Roque Dau Lubao Pampanga', 'Christain Kenneth Ablaza'),
(2024174, 'Pampanga', 'RG3', 'Santo Tomas Lubao Pampanga', 'Christain Kenneth Ablaza'),
(2024175, 'Pampanga', 'RG3', 'C. Mariano Sta Rita Pampanga', 'Christain Kenneth Ablaza'),
(2024176, 'Pampanga', 'RG3', 'Don Honorio Ventura State University Bacolor, Pampanga', 'Christain Kenneth Ablaza'),
(2024177, 'Pampanga', 'RG3', 'Porac, Pampanga', 'Christain Kenneth Ablaza'),
(2024178, 'Pampanga', 'RG3', 'Sta Ana Pampanga', 'Christain Kenneth Ablaza'),
(2024179, 'Pampanga', 'RG3', 'Magalang Pampanga', 'Cynthia Lyn RaramaJoy Joy'),
(2024180, 'Pampanga', 'RG3', 'San Simon Pampanga', 'Cynthia Lyn RaramaJoy Joy'),
(2024181, 'Pampanga', 'RG3', 'Nepo Mall Angeles City Pampanga', 'Christain Kenneth Ablaza'),
(2024182, 'Pampanga', 'RG3', 'Madapdap Highschool Mabalacat Pampanga', 'Christain Kenneth Ablaza'),
(2024183, 'Pampanga', 'RG3', '20th street Madapdap Mabalacat Pampanga', 'Christain Kenneth Ablaza'),
(2024184, 'Pampanga', 'RG3', 'Sasmuan Pampanga', 'Christain Kenneth Ablaza'),
(2024185, 'Pampanga', 'RG3', 'Minalin Pampanga', 'Christain Kenneth Ablaza'),
(2024186, 'Tarlac', 'RG3', 'Ramos Tarlac', 'michelle'),
(2024187, 'Tarlac', 'RG3', 'Cristo Ray, Capas Tarlac', 'Melody'),
(2024188, 'Tarlac', 'RG3', 'San Jose Tarlac', 'JoyJoy'),
(2024189, 'Tarlac', 'RG3', 'San Manuel Tarlac', 'Cynthia Lyn RaramaJoy Joy'),
(2024190, 'Tarlac', 'RG3', 'VictoriaTarlac (whole Victoria Tarlac)', 'Ling Ling'),
(2024191, 'Tarlac', 'RG3', 'Paniqui, Tarlac', 'Joy Joy'),
(2024192, 'Tarlac', 'RG3', 'Gerona, Tarlac', 'Joy Joy'),
(2024193, 'Tarlac', 'RG3', 'Maliwalo, Tarlac', 'Joy Joy'),
(2024194, 'Tarlac', 'RG3', 'Camiling, Tarlac (whole Camiling Tarlac)', 'Cynthia Lyn RaramaJoy Joy'),
(2024195, 'Tarlac', 'RG3', 'Lapaz Tarlac', 'Aubrey Sarmiento'),
(2024196, 'Tarlac', 'RG3', 'Tarlac City', 'Aubrey Sarmiento'),
(2024197, 'Tarlac', 'RG3', 'Pura tarlac', 'Malou Mata'),
(2024198, 'Tarlac', 'RG3', 'Bayambang tarlac', 'Cynthia Lyn RaramaJoy Joy'),
(2024199, 'Tarlac', 'RG3', 'Luisita Parkway Tarlac', 'Lhoidz Magno Mesina'),
(2024200, 'Tarlac', 'RG3', 'Capaz tarlac', 'Cynthia Lyn RaramaJoy Joy'),
(2024201, 'Tarlac', 'RG3', 'Bamban tarlac', 'Cynthia Lyn RaramaJoy Joy'),
(2024202, 'Tarlac', 'RG3', 'Santa Ignacia, Tarlac', 'Mileth Sarmiento'),
(2024203, 'Tarlac', 'RG3', 'Mayantoc tarlac', 'Mileth Sarmiento'),
(2024204, 'Tarlac', 'RG3', 'San clemente tarlac ', 'Mileth Sarmiento'),
(2024205, 'Tarlac', 'RG3', 'Bamban tarlac', 'Mileth Sarmiento'),
(2024206, 'Batangas', 'RG4A', 'Barangay dist. 4 lemery batangas', 'Ruby Rose Anuran'),
(2024207, 'Batangas', 'RG4A', 'Seiran Taal Batangas', 'Ruby Rose Anuran'),
(2024208, 'Batangas', 'RG4A', 'Dulangan San Luis Batangas', 'Ruby Rose Anuran'),
(2024209, 'Batangas', 'RG4A', 'San Nicolas Batangas', 'Ruby Rose Anuran'),
(2024210, 'Batangas', 'RG4A', 'Sinisian East Lemery batangas', 'Ruby Rose Anuran'),
(2024211, 'Batangas', 'RG4A', 'San Juan Batangas', 'Rixie'),
(2024215, 'Cavite', 'RG4A', '299 Timalan Lontoc, Naic, Cavite', 'Raquel Sambitan'),
(2024216, 'Cavite', 'RG4A', 'Sampaloc IV Bautista zone 09 block 80 lot 16 Dasmarinas Cavite', 'Espiritu'),
(2024217, 'Cavite\r\n', 'RG4A', 'Bucal, Tanza', 'Dang Marcial'),
(2024218, 'Cavite', 'RG4A', 'Terraverde Residences Carmona, Cavite', 'Hargie Soquila'),
(2024219, 'Laguna', 'RG4A', 'Cabuyao Laguna', 'Juliet (San Pedro Laguna Br)'),
(2024220, 'Laguna', 'RG4A', '8 tuesday st pacita 1 san pedro laguna', 'Juliet (San Pedro Laguna Br)'),
(2024221, 'Rizal', 'RG4A', 'Gupiing 72 P Burgos Binangonan Rizal', 'Jepoy Libiano'),
(2024222, 'Mimaropa', 'RG4B', 'Romblon', 'Jecel Rada'),
(2024223, 'Mimaropa', 'RG4B', 'Sablayan Mindoro', 'Jayson Racraquin'),
(2024224, 'Mimaropa', 'RG4B', 'Calintaan Mindoro', 'Malou Mata'),
(2024225, 'Mimaropa', 'RG4B', 'Liboro St. San Jose Occidental Mindoro', 'Malou Mata'),
(2024226, 'Mimaropa', 'RG4B', 'Central Occidental Mindoro', 'Malou Mata'),
(2024227, 'Mimaropa', 'RG4B', 'Rizal Occidental Mindoro', 'Malou Mata'),
(2024228, 'Mimaropa', 'RG4B', 'Murtha Occidental Mindoro', 'Malou Mata'),
(2024229, 'Mimaropa', 'RG4B', 'Magsaysay Occidental Mindoro', 'Malou Mata'),
(2024230, 'Mimaropa', 'RG4B', 'Paluan Occidental Mindoro', 'Malou Mata'),
(2024231, 'Mimaropa', 'RG4B', 'Sta Cruz Occidental Mindoro', 'Malou Mata'),
(2024232, 'Mimaropa', 'RG4B', 'STO NIÑO RIZAL  BARIO PROPER San Jose Occidental Mindoro', 'Jayson Racraquin'),
(2024233, 'Mimaropa', 'RG4B', 'Mamburao Occidental Mindoro', 'Jayson Racraquin'),
(2024234, 'Mimaropa', 'RG4B', 'Old Public Market Pob 1 Victoria Oriental Mindoro', 'Mia Sampaguita'),
(2024235, 'Mimaropa', 'RG4B', 'Calapan Oriental Mindoro', 'Mia Sampaguita'),
(2024236, 'Mimaropa', 'RG4B', 'Pinamalayan Oriental Mindoro', 'Mia Sampaguita'),
(2024237, 'Mimaropa', 'RG4B', 'Roxas Oriental Mindoro', 'Mia Sampaguita'),
(2024238, 'Mimaropa', 'RG4B', 'Zone 4 Brgy Poblacion Abra Occidental Mindoro', 'Jay Jay Dibet'),
(2024239, 'Mimaropa', 'RG4B', 'Barcenaga, Naujan, Oriental Mindoro', 'Mia Sampaguita'),
(2024240, 'Bicol', 'RG5', 'Lag-on Daet Camarines Norte', 'Katherine Rosete'),
(2024241, 'Bicol', 'RG5', 'San Vicente Daet Camarines Norte', 'Katherine Rosete'),
(2024242, 'Bicol', 'RG5', 'capalongan Camarines Norte', 'Katherine Rosete'),
(2024243, 'Bicol', 'RG5', 'Vinzon capalongan Camarines Norte', 'Katherine Rosete'),
(2024244, 'Bicol', 'RG5', 'Labo Camarines Norte', 'Katherine Rosete'),
(2024245, 'Bicol', 'RG5', 'Talisay Camarines Norte', 'Katherine Rosete'),
(2024246, 'Bicol', 'RG5', 'Manguisoc, Mercedes Cam. Norte', 'Katherine Rosete');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(10) NOT NULL,
  `category` varchar(50) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `category`, `product_name`, `product_price`) VALUES
(0, 'milktea', 'Okinawa 500g', 108.5),
(2, 'equipment', 'apron', 100),
(3, 'material', 'bendable straw for coffee 100pcs/pack (order per pack)', 35),
(4, 'material', 'Biodegardable double carrier 100pcs/pack (order per pack)', 110),
(5, 'material', 'Biodegradable single carrier 100pcs/pack (order per pack)', 85),
(6, 'fruitea', 'Blue Berry Syrup 2.5L', 260),
(7, 'fruitea', 'BlueBerry Puree', 330),
(8, 'equipment', 'canister', 70),
(9, 'addon', 'Caramel Syrup 1kg', 220),
(10, 'addon', 'Cheesecake 500g', 320),
(11, 'addon', 'Chocolate Syrup 1kg.', 220),
(12, 'material', 'Coffee Cup with lid 700ml 50pcs/pack (order per piece)', 6.5),
(13, 'addon', 'Cookies and Cream 500g', 108.5),
(14, 'addon', 'cream cheese', 265),
(15, 'addon', 'creamer per pack', 130),
(16, 'addon', 'crushed oreo', 160),
(17, 'equipment', 'cup rack', 850),
(18, 'equipment', 'Cup sealer', 3800),
(19, 'milktea', 'dark choco 1000g', 260),
(20, 'equipment', 'electric coffee grinder', 800),
(21, 'equipment', 'electric kettle', 300),
(22, 'equipment', 'electric mixer with stand', 500),
(23, '', 'Franchise Fee', 1),
(24, 'fruitea', 'French Press 800ml', 250),
(25, 'addon', 'fructose 1L', 110),
(26, 'addon', 'Fruit Jelly 2.5kg', 280),
(27, 'fruitea', 'Green Apple Syrup 2.5L', 260),
(28, 'equipment', 'hand electric mixer', 300),
(29, 'material', 'hard lids', 1.5),
(30, 'material', 'Hot Coffee Cup set 500ml 50pc/pack (order per piece)', 10),
(31, 'material', 'individually wrapped straw (order per pc) 100pcs/pack', 1),
(32, 'addon', 'Lemon Syrup 2.5L', 270),
(33, 'material', 'Lid (bear) order per piece', 1.5),
(34, 'material', 'Lid (connecting) order per piece', 1.5),
(35, 'fruitea', 'Lychee Syrup 2.5L', 270),
(36, 'equipment', 'Manual Coffee Bean Grinder', 300),
(37, 'milktea', 'Matcha 500g', 160),
(38, 'addon', 'nata 2500g', 280),
(39, 'material', 'paper cup with lid 700ml (50pcs/pack (order per piece)', 5.7),
(40, 'material', 'paper cup 500ml 50pcs/pack (order per piece)', 4.4),
(41, 'material', 'paper cup 700ml 50pcs/pack (order per piece)', 4.7),
(42, 'material', 'paper straw (100pcs/pack) order per pack', 150),
(43, 'addon', 'pearl 1000g', 85),
(44, 'coffee', 'Premium TTA Coffee bean 1pack (2/5)', 550),
(45, 'material', 'Promo Cup (500ml) (50pcs/pack (order per piece)', 4.8),
(46, 'equipment', 'pump', 80),
(47, 'milktea', 'red velvet 500g', 133),
(48, 'addon', 'Sakura Strawberry 1k', 285),
(49, 'equipment', 'scooper', 30),
(50, 'material', 'sealing film', 975),
(51, 'equipment', 'shaker cup', 260),
(52, 'material', 'sintra board menu (pre-order)', 450),
(53, 'material', 'slim cup no lid (50pcs/pack (order per piece)', 5),
(54, 'material', 'Slim cups with bear lids (50pcs/pack (order per piece)', 6),
(55, 'material', 'slim cup with lid (50pcs/pack (order per piece)', 6),
(56, 'coffee', 'Special TTA Coffee bean 1pack (3/5)', 550),
(57, 'material', 'stabilizing plastic 1 pack 100plastic/pack', 135),
(58, 'material', 'Sticker Label/Set', 100),
(59, 'equipment', 'stirrer', 130),
(60, 'fruitea', 'Strawberry Puree', 330),
(61, 'addon', 'Strawberry Syrup 2.5L', 270),
(62, 'addon', 'Syrup Bottle', 55),
(63, 'milktea', 'taro 500g', 108.5),
(64, 'material', 'tarpaulin (menu)', 200),
(65, 'material', 'tarpaulin (name branch) (pre-order)', 200),
(66, 'equipment', 'tea barrel 10l', 1400),
(67, 'equipment', 'tea barrel 12l', 1),
(68, 'equipment', 'Tea Barrel 8L', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `phone` int(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `usertype` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `phone`, `email`, `usertype`, `password`) VALUES
(1, 'admin', 999999999, 'htbabista@gmail.com', 'admin', 'admin'),
(2, 'user', 111111111, 'usersample@gmail.com', 'user', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branchname`
--
ALTER TABLE `branchname`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branchname`
--
ALTER TABLE `branchname`
  MODIFY `no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2024247;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
