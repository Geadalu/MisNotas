-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: database
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `prueba`
--

DROP TABLE IF EXISTS `prueba`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prueba` (
  `idPrueba` int NOT NULL AUTO_INCREMENT,
  `idAsignatura` int DEFAULT NULL,
  `titulo` varchar(45) DEFAULT NULL,
  `etiqueta` varchar(5) DEFAULT NULL,
  `fecha` varchar(10) DEFAULT NULL,
  `trimestre` int DEFAULT NULL,
  `peso` int DEFAULT NULL,
  PRIMARY KEY (`idPrueba`),
  UNIQUE KEY `etiqueta_UNIQUE` (`etiqueta`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prueba`
--

LOCK TABLES `prueba` WRITE;
/*!40000 ALTER TABLE `prueba` DISABLE KEYS */;
INSERT INTO `prueba` VALUES (1,131,'Examen 1 Matemáticas','EX1MA','01/01/2001',1,2),(2,131,'Examen 2 Matemáticas','EX2MA','01/01/2001',1,1),(3,131,'Examen 3 Matemáticas','EX3MA','01/01/2001',2,1),(4,131,'Examen 4 Matemáticas','EX4MA','01/01/2001',2,2),(5,131,'Examen 5 Matemáticas','EX5MA','01/01/2001',3,1),(6,131,'Examen 6 Matemáticas','EX6MA','01/01/2001',3,1),(7,131,'Prueba Monomios','PRUMO','01/01/2001',2,1),(8,131,'Trabajo Ecuaciones','ECUAC','01/01/2001',3,1),(9,641,'Examen 1 Historia','EX1HI','01/01/2001',1,5),(10,641,'Examen 2 Historia','EX2HI','01/01/2001',2,2),(11,641,'Examen 3 Historia','EX3HI','01/01/2001',3,3),(12,331,'Trabajo 1 Lengua','EX1LE','01/01/2001',1,1),(13,331,'Trabajo 2 Lengua','EX2LE','01/01/2001',2,2),(14,331,'Trabajo 3 Lengua','EX3LE','01/01/2001',2,3),(15,331,'Trabajo 4 Lengua','EX4LE','01/01/2001',3,1),(16,331,'Trabajo 5 Lengua','EX5LE','01/01/2001',3,1);
/*!40000 ALTER TABLE `prueba` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-05 17:07:01
