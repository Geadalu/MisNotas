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
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno` (
  `idAlumno` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `dni` varchar(45) NOT NULL,
  `fechaNacimiento` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idAlumno`),
  UNIQUE KEY `dni_UNIQUE` (`dni`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (2,'One','Punch Man','00000000C','10/12/2000'),(3,'Geadalu','Nyvrant','00000000D','27/12/2001'),(4,'Alleria','Brisaveloz','00000000E','07/12/2000'),(5,'Juan José','Jugador de Yasuo','00000000F','26/09/1997'),(6,'Puddi','Giga Puddi','00000000G','14/05/2000'),(7,'Raquel','López Casita','00000000H','10/12/2000'),(8,'Mario','Vaquerizo Probablemente','00000000I','10/12/2000'),(9,'María José','Castro Zurugaia','00000000J','10/12/2000'),(10,'Rutilinda','De Por Allá','00000000K','10/12/2000'),(11,'Popopopitas','Marca De Palomitas','00000000L','10/12/2000'),(12,'Michael','Jordan','00000000M','10/12/2000'),(13,'Varian','Wrynn','00000000N','10/12/2000'),(14,'Anduin','Lothar','00000000O','10/12/2000'),(15,'Vayne','Cazadora Nocturna','00000000P','10/12/2000'),(16,'Vol\'jin','Ni Idea','00000000Q','10/12/2000'),(17,'Cabecero','De La Cama','00000000R','10/12/2000'),(18,'Angela','Ziegler','00000000S','10/12/2000'),(19,'Xul','Nigromante','00000000T','10/12/2000'),(20,'Ysera','Dragon','00000000U','10/12/2000'),(21,'Alexstrasza','Dragon','00000000V','10/12/2000'),(57,'Tres','Excel Alumno','05656569Y','12-dic-1996'),(58,'Cuatro','Excel Alumno','06565632G','11-nov-1995'),(59,'Rel. Uno','Excel Alumno','05656569H','12-dic-1996'),(60,'Rel. Dos','Excel Alumno','06565632P','11-nov-1995'),(61,'Uno','Excel Alumno','05656560D','12-dic-1996'),(62,'Marasi','Dumont','06565631A','11-nov-1995');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-28 20:02:42
