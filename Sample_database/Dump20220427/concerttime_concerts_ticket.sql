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
-- Table structure for table `concerts_ticket`
--

DROP TABLE IF EXISTS `concerts_ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concerts_ticket` (
  `id` int NOT NULL AUTO_INCREMENT,
  `seat` json NOT NULL,
  `cost` int NOT NULL,
  `show_id` int NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `concerts_ticket_show_id_c01145a5_fk_concerts_show_id` (`show_id`),
  KEY `concerts_ticket_user_id_cdf4fd07_fk_concerts_user_id` (`user_id`),
  CONSTRAINT `concerts_ticket_show_id_c01145a5_fk_concerts_show_id` FOREIGN KEY (`show_id`) REFERENCES `concerts_show` (`id`),
  CONSTRAINT `concerts_ticket_user_id_cdf4fd07_fk_concerts_user_id` FOREIGN KEY (`user_id`) REFERENCES `concerts_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concerts_ticket`
--

LOCK TABLES `concerts_ticket` WRITE;
/*!40000 ALTER TABLE `concerts_ticket` DISABLE KEYS */;
INSERT INTO `concerts_ticket` VALUES (1,'{\"seatList\": [\"C3\", \"C4\", \"C5\"]}',1350,1,2),(2,'{\"seatList\": [\"C6\", \"D3\", \"D4\", \"D5\", \"D6\"]}',2250,1,3),(3,'{\"seatList\": [\"C4\", \"C5\", \"C6\", \"D4\", \"D5\", \"D6\"]}',3450,11,2),(4,'{\"seatList\": [\"C4\", \"C5\", \"D3\", \"D4\", \"D5\", \"D6\"]}',4200,16,2);
/*!40000 ALTER TABLE `concerts_ticket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-27 15:42:21
