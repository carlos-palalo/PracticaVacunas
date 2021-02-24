-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: carlos
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `vacunas`
--

DROP TABLE IF EXISTS `vacunas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vacunas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `comunidad` varchar(45) NOT NULL,
  `pzifer` int DEFAULT NULL,
  `moderna` int DEFAULT NULL,
  `dosis_administradas` int NOT NULL,
  `pauta_Completa` int NOT NULL,
  `fecha_Ult_Vacuna` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vacunas`
--

LOCK TABLES `vacunas` WRITE;
/*!40000 ALTER TABLE `vacunas` DISABLE KEYS */;
INSERT INTO `vacunas` VALUES (1,'Andalucía',244620,6800,194101,15193,'2021-01-20'),(2,'Aragón',41265,1200,38170,1731,'2021-01-21'),(3,'Asturias',44195,1200,40011,5664,'2021-01-21'),(4,'Baleares',22590,600,18105,1514,'2021-01-20'),(5,'Canarias',46185,1300,45482,1744,'2021-01-20'),(6,'Cantabria',20625,500,19980,241,'2021-01-20'),(7,'Castilla y Leon',93315,2500,82162,5296,'2021-01-20'),(8,'Castilla La Mancha',61875,1700,53880,1202,'2021-01-20'),(9,'Cataluña',211220,5800,168054,2598,'2021-01-20'),(10,'C. Valenciana',109000,2900,101437,2956,'2021-01-20'),(11,'Extremadura',39275,1000,32039,638,'2021-01-20'),(12,'Galicia',66805,1800,62011,3861,'2021-01-20'),(13,'La Rioja',11765,200,8684,267,'2021-01-21'),(14,'Madrid',171915,4700,142765,1738,'2021-01-20'),(15,'Murcia',45185,1200,40757,1784,'2021-01-21'),(16,'Navarra',20625,500,15754,767,'2021-01-20'),(17,'País Vasco',55980,1400,36864,1333,'2021-01-20'),(18,'Ceuta',1980,200,1545,326,'2021-01-20'),(19,'Melilla',1980,200,1500,203,'2021-01-20');
/*!40000 ALTER TABLE `vacunas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23 16:53:51