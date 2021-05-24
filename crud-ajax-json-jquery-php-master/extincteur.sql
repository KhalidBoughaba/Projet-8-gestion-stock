-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: produit_extincteur
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `extincteur`
--

DROP TABLE IF EXISTS `extincteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extincteur` (
  `id` int NOT NULL AUTO_INCREMENT,
  `libellé` char(99) DEFAULT NULL,
  `prix` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extincteur`
--

LOCK TABLES `extincteur` WRITE;
/*!40000 ALTER TABLE `extincteur` DISABLE KEYS */;
INSERT INTO `extincteur` VALUES (1,'extincteur-1','150DH'),(2,'extincteur-2','250DH'),(3,'extincteur-3','350DH'),(4,'extincteur-4','450DH'),(5,'extincteur-5','550DH'),(6,'extincteur-6','650DH'),(7,'extincteur-7','750DH'),(8,'extincteur-8','850DH'),(9,'extincteur-9','950DH'),(10,'extincteur-10','1000DH'),(11,'extincteur-11','1200DH'),(12,'extincteur-12','1500DH'),(13,'extincteur-13','1600DH'),(14,'extincteur-14','1700DH'),(15,'extincteur-15','1800DH'),(16,'extincteur-16','1900DH'),(17,'extincteur-17','2000DH'),(18,'extincteur-18','2100DH'),(19,'extincteur-19','2200DH'),(20,'extincteur-20','2300DH'),(21,'extincteur-21','2400DH'),(22,'extincteur-22','12500DH'),(23,'extincteur-1','150DH'),(24,'extincteur-2','250DH'),(25,'extincteur-3','350DH'),(26,'extincteur-4','450DH'),(27,'extincteur-5','550DH'),(28,'extincteur-6','650DH'),(29,'extincteur-7','750DH'),(30,'extincteur-8','850DH'),(31,'extincteur-9','950DH'),(32,'extincteur-10','1000DH'),(33,'extincteur-11','1200DH'),(34,'extincteur-12','1500DH'),(35,'extincteur-13','1600DH'),(36,'extincteur-14','1700DH'),(37,'extincteur-15','1800DH'),(38,'extincteur-16','1900DH'),(39,'extincteur-17','2000DH'),(40,'extincteur-18','2100DH'),(41,'extincteur-19','2200DH'),(42,'extincteur-20','2300DH'),(43,'extincteur-21','2400DH'),(44,'extincteur-22','12500DH');
/*!40000 ALTER TABLE `extincteur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'produit_extincteur'
--

--
-- Dumping routines for database 'produit_extincteur'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-24 12:45:19
