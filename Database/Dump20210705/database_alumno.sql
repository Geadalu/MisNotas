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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (1,'Álex','Tintor Seva','03652145G','26/09/1997'),(2,'Laura','Río Jordan','25632458A','10/12/2000'),(3,'Geadalu','Grecia','05965873B','27/12/2001'),(4,'Alleria','Brisaveloz','05962684Q','07/12/2000'),(5,'Juan José','Jiménez Prieto','96542365Z','26/09/1997'),(6,'Elwynn','Pueblo Márquez','02659874S','14/05/2000'),(7,'Raquel','López Cantabria','05632985J','10/12/2000'),(8,'Lucas','Hernández Cobos','06895465I','10/05/2000'),(9,'María José','Castro Zurugaia','06321569K','01/12/2000'),(10,'Ruth','Campos Ramos','06895642H','05/03/2000'),(11,'Diego','Torres Casas','03265987F','09/05/2000'),(12,'Michael','Jordan','03269432F','06/10/2000'),(13,'Varian','Wrynn','03653569B','19/12/2000'),(14,'Anduin','Lothar','02145459H','30/03/2000'),(15,'Inés','Domínguez Vázquez','06984563B','01/01/2000'),(16,'Pablo','Ruiz Ciudad','02145638F','02/06/2000'),(17,'Absol','Moreno Santander','06895312D','03/04/2000'),(18,'Angela','Ziegler','03697415F','05/11/2000'),(19,'Elena','Alonso Romero','03265945A','06/11/2000'),(20,'Ysera','Muñoz Álvarez','05632189M','05/04/2000'),(21,'Alexstrasza','Muñoz Álvarez','03265955A','10/10/2000');
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

-- Dump completed on 2021-07-05 17:07:02
