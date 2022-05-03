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
-- Table structure for table `concerts_show`
--

DROP TABLE IF EXISTS `concerts_show`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concerts_show` (
  `id` int NOT NULL AUTO_INCREMENT,
  `seats` json NOT NULL,
  `date` date NOT NULL,
  `time` time(6) NOT NULL,
  `rate` int NOT NULL,
  `hall_id` int NOT NULL,
  `concert_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `concerts_show_hall_id_date_time_49a80ddd_uniq` (`hall_id`,`date`,`time`),
  KEY `concerts_show_concert_id_89c7f892_fk_concerts_concert_id` (`concert_id`),
  CONSTRAINT `concerts_show_concert_id_89c7f892_fk_concerts_concert_id` FOREIGN KEY (`concert_id`) REFERENCES `concerts_concert` (`id`),
  CONSTRAINT `concerts_show_hall_id_7cf3a508_fk_concerts_hall_id` FOREIGN KEY (`hall_id`) REFERENCES `concerts_hall` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concerts_show`
--

LOCK TABLES `concerts_show` WRITE;
/*!40000 ALTER TABLE `concerts_show` DISABLE KEYS */;
INSERT INTO `concerts_show` VALUES (1,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Occupied\", \"4\": \"Occupied\", \"5\": \"Occupied\", \"6\": \"Occupied\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Occupied\", \"4\": \"Occupied\", \"5\": \"Occupied\", \"6\": \"Occupied\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-29','12:00:00.000000',450,1,1),(2,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-29','15:00:00.000000',575,3,2),(3,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','15:00:00.000000',275,13,3),(4,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-29','18:00:00.000000',500,6,4),(5,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','15:00:00.000000',500,7,5),(6,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','21:00:00.000000',550,8,4),(7,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','15:00:00.000000',475,28,10),(8,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','18:00:00.000000',375,28,7),(10,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','15:00:00.000000',475,29,8),(11,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Occupied\", \"5\": \"Occupied\", \"6\": \"Occupied\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Occupied\", \"5\": \"Occupied\", \"6\": \"Occupied\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-29','15:00:00.000000',575,11,9),(12,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-29','15:00:00.000000',500,8,5),(16,'{\"A\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"B\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"C\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Occupied\", \"5\": \"Occupied\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"D\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Occupied\", \"4\": \"Occupied\", \"5\": \"Occupied\", \"6\": \"Occupied\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"E\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"F\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}, \"G\": {\"1\": \"Vacant\", \"2\": \"Vacant\", \"3\": \"Vacant\", \"4\": \"Vacant\", \"5\": \"Vacant\", \"6\": \"Vacant\", \"7\": \"Vacant\", \"8\": \"Vacant\"}}','2022-04-30','21:00:00.000000',700,21,12);
/*!40000 ALTER TABLE `concerts_show` ENABLE KEYS */;
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