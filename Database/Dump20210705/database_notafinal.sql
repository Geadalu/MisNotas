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
-- Table structure for table `notafinal`
--

DROP TABLE IF EXISTS `notafinal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notafinal` (
  `idAlumno` int NOT NULL,
  `idAsignatura` int NOT NULL,
  `notaTrimestre1` double DEFAULT NULL,
  `notaTrimestre2` double DEFAULT NULL,
  `notaTrimestre3` double DEFAULT NULL,
  `notaFinal` double DEFAULT NULL,
  `comentario` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idAlumno`,`idAsignatura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notafinal`
--

LOCK TABLES `notafinal` WRITE;
/*!40000 ALTER TABLE `notafinal` DISABLE KEYS */;
INSERT INTO `notafinal` VALUES (2,131,0,0,0,0,''),(3,131,0,0,0,0,''),(4,131,10,5,9.5,10,'ComentarioNotaFinal1'),(5,131,6,9,7,10,'ComentarioNotaFinal2'),(6,131,1,7,3,10,'ComentarioNotaFinal3'),(7,131,2,4,4,4,'ComentarioNotaFinal4'),(12,131,0,0,0,0,''),(13,131,0,0,0,0,''),(14,131,0,0,0,0,''),(57,131,0,0,0,0,''),(58,131,0,0,0,0,''),(61,131,0,0,0,0,''),(62,131,0,0,0,0,NULL);
/*!40000 ALTER TABLE `notafinal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-05 17:07:02
