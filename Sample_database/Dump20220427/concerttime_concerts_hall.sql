CREATE DATABASE  IF NOT EXISTS `concerttime` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `concerttime`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: concerttime
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `concerts_hall`
--

DROP TABLE IF EXISTS `concerts_hall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concerts_hall` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `hall_type` varchar(10) NOT NULL,
  `theatre_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `concerts_hall_theatre_id_41ff841a_fk_concerts_theatre_id` (`theatre_id`),
  CONSTRAINT `concerts_hall_theatre_id_41ff841a_fk_concerts_theatre_id` FOREIGN KEY (`theatre_id`) REFERENCES `concerts_theatre` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concerts_hall`
--

LOCK TABLES `concerts_hall` WRITE;
/*!40000 ALTER TABLE `concerts_hall` DISABLE KEYS */;
INSERT INTO `concerts_hall` VALUES (1,'Hall 1','AC',1),(2,'Hall 2','Open Roof',1),(3,'Hall 3','Close Roof',1),(4,'Hall 1','AC',2),(5,'Hall 2','Open Roof',2),(6,'Hall 3','Close Roof',2),(7,'Hall 1','AC',3),(8,'Hall 2','Open Roof',3),(9,'Hall 3','Close Roof',3),(10,'Hall 1','AC',4),(11,'Hall 2','Open Roof',4),(12,'Hall 3','Close Roof',4),(13,'Hall 1','AC',5),(14,'Hall 2','Open Roof',5),(15,'Hall 3','Close Roof',5),(16,'Hall 1','AC',6),(17,'Hall 2','Open Roof',6),(18,'Hall 3','Close Roof',6),(19,'Hall 1','AC',7),(20,'Hall 2','Open Roof',7),(21,'Hall 3','Close Roof',7),(22,'Hall 1','AC',8),(23,'Hall 2','Open Roof',8),(24,'Hall 3','Close Roof',8),(25,'Hall 1','AC',9),(26,'Hall 2','Open Roof',9),(27,'Hall 3','Close Roof',9),(28,'Hall 1','AC',10),(29,'Hall 2','Open Roof',10),(30,'Hall 3','Close Roof',10);
/*!40000 ALTER TABLE `concerts_hall` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-27 15:42:22
