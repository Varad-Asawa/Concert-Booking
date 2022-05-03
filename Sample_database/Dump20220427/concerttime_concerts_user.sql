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
-- Table structure for table `concerts_user`
--

DROP TABLE IF EXISTS `concerts_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concerts_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `city_id` int DEFAULT NULL,
  `balance` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `concerts_user_city_id_8814fdad_fk_concerts_city_id` (`city_id`),
  CONSTRAINT `concerts_user_city_id_8814fdad_fk_concerts_city_id` FOREIGN KEY (`city_id`) REFERENCES `concerts_city` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concerts_user`
--

LOCK TABLES `concerts_user` WRITE;
/*!40000 ALTER TABLE `concerts_user` DISABLE KEYS */;
INSERT INTO `concerts_user` VALUES (1,'pbkdf2_sha256$320000$DtQ7kW745F2sI6j5Txj6yS$sODEzhXkfAR2GjbnX2bCf2siczmacfZruambHC08WA4=','2022-04-27 09:30:10.481992',1,'root','','','root@root.com',1,1,'2022-04-27 05:25:15.856761',NULL,10000),(2,'pbkdf2_sha256$320000$y9Y9FQLEqQXYbiUZhqsUht$FoS+QsW5+HgjG/LdpxUBU1wXU2W3vMhO1QLmwetD5N4=','2022-04-27 09:33:26.707494',0,'test','','','test@test.com',0,1,'2022-04-27 06:29:30.626492',1,8000),(3,'pbkdf2_sha256$320000$xEiFDJ5htKOErHmxjjTZ6v$qBFW420WEupiof6y4/INA24CsLNa9QcGX+7UY/viovk=','2022-04-27 09:17:18.253458',0,'user','','','user@user.com',0,1,'2022-04-27 09:17:18.074291',2,7750);
/*!40000 ALTER TABLE `concerts_user` ENABLE KEYS */;
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
