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
-- Table structure for table `alumnosporasignatura`
--

DROP TABLE IF EXISTS `alumnosporasignatura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnosporasignatura` (
  `idAsignatura` int NOT NULL,
  `idAlumno` int NOT NULL,
  PRIMARY KEY (`idAsignatura`,`idAlumno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnosporasignatura`
--

LOCK TABLES `alumnosporasignatura` WRITE;
/*!40000 ALTER TABLE `alumnosporasignatura` DISABLE KEYS */;
INSERT INTO `alumnosporasignatura` VALUES (131,2),(131,3),(131,4),(131,5),(131,6),(131,7),(131,12),(131,13),(131,14),(131,57),(131,58),(131,61),(131,62),(131,64),(131,65),(131,66),(131,67),(131,68),(131,69),(131,70),(133,10),(133,11),(211,15),(211,16),(211,17),(331,2),(331,3),(331,4),(331,5),(331,6),(331,7),(331,12),(331,13),(331,14),(331,57),(331,58),(331,61),(331,62),(331,64),(331,65),(331,66),(331,67),(331,68),(331,69),(331,70),(441,20),(441,21),(441,59),(441,60),(521,18),(521,19),(641,20),(641,21);
/*!40000 ALTER TABLE `alumnosporasignatura` ENABLE KEYS */;
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
