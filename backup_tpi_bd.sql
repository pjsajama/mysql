CREATE DATABASE  IF NOT EXISTS `bd_oradores` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bd_oradores`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_oradores
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `ID_ORADORES` int NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(40) NOT NULL,
  `APELLIDO` varchar(40) NOT NULL,
  `MAIL` varchar(65) NOT NULL,
  `TEMA` text NOT NULL,
  `FECHA_ALTA` date NOT NULL,
  PRIMARY KEY (`ID_ORADORES`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Ada','Lovelace','alovelace@hotmail.com','Maquina Analitica y Algoritmos','2023-10-13'),(2,'Grace','Hopper','ghopper@yahoo.com','Assembler y Compilador A','2023-10-23'),(3,'Dennis','Ritchie','dritchie@msn.com','Sistemas UNIX y Lenguaje C','2023-10-14'),(4,'Bill','Gates','bgates@gmail.com','Lenguaje Basic','2023-10-24'),(5,'Tim','Berners-Lee','tberners@hotmail.com',' World Wide Web','2023-10-15'),(6,'Linus','Torvalds','ltorvalds@proton.me','Linux y GIT','2023-10-25'),(7,'Guido','Van Rossum','gvanrossum@outlook.com','Lenguaje Python','2023-10-16'),(8,'James','Gosling','jgosling@gmail.com','Lenguaje JAVA','2023-10-17'),(9,'Bjarne','Stroustrup','bstroustrup@hotmail.com','Lenguaje C++','2023-10-27'),(10,'Jeff','Dean','jdean@proton.me','Inteligencia Artificial','2023-10-18'),(11,'Anders','Hejlsberg','ahejlsberg@msn.com','Lenguaje C#','2023-10-28');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-16  3:03:02
