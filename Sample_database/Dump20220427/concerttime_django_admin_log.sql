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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_concerts_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_concerts_user_id` FOREIGN KEY (`user_id`) REFERENCES `concerts_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-04-27 05:27:35.427240','1','[Hyderabad]',1,'[{\"added\": {}}]',2,1),(2,'2022-04-27 05:27:39.654069','2','[Delhi]',1,'[{\"added\": {}}]',2,1),(3,'2022-04-27 05:27:45.715028','3','[Mumbai]',1,'[{\"added\": {}}]',2,1),(4,'2022-04-27 05:27:53.777414','4','[Chennai]',1,'[{\"added\": {}}]',2,1),(5,'2022-04-27 05:27:59.246821','5','[Kolkata]',1,'[{\"added\": {}}]',2,1),(6,'2022-04-27 05:28:59.891524','6','[Jaipur]',1,'[{\"added\": {}}]',2,1),(7,'2022-04-27 05:29:05.121387','7','[Lucknow]',1,'[{\"added\": {}}]',2,1),(8,'2022-04-27 05:29:09.286029','8','[Bhopal]',1,'[{\"added\": {}}]',2,1),(9,'2022-04-27 05:29:13.926142','9','[Pune]',1,'[{\"added\": {}}]',2,1),(10,'2022-04-27 05:32:08.505809','10','[Bangalore]',1,'[{\"added\": {}}]',2,1),(11,'2022-04-27 05:32:27.030397','1','[T1] - [Hyderabad]',1,'[{\"added\": {}}]',7,1),(12,'2022-04-27 05:32:31.963290','2','[T2] - [Delhi]',1,'[{\"added\": {}}]',7,1),(13,'2022-04-27 05:32:36.732086','3','[T3] - [Mumbai]',1,'[{\"added\": {}}]',7,1),(14,'2022-04-27 05:32:44.797484','4','[T4] - [Chennai]',1,'[{\"added\": {}}]',7,1),(15,'2022-04-27 05:32:50.761292','5','[T5] - [Kolkata]',1,'[{\"added\": {}}]',7,1),(16,'2022-04-27 05:32:55.631196','6','[T6] - [Jaipur]',1,'[{\"added\": {}}]',7,1),(17,'2022-04-27 05:33:03.821429','7','[T7] - [Lucknow]',1,'[{\"added\": {}}]',7,1),(18,'2022-04-27 05:33:09.546238','8','[T8] - [Bhopal]',1,'[{\"added\": {}}]',7,1),(19,'2022-04-27 05:33:13.978081','9','[T9] - [Pune]',1,'[{\"added\": {}}]',7,1),(20,'2022-04-27 05:33:19.243256','10','[T10] - [Bangalore]',1,'[{\"added\": {}}]',7,1),(21,'2022-04-27 05:41:42.345067','1','Bo Burnham',1,'[{\"added\": {}}]',4,1),(22,'2022-04-27 05:52:45.021585','2','Ed Sheeran',1,'[{\"added\": {}}]',4,1),(23,'2022-04-27 06:04:31.142546','3','MINDSET',1,'[{\"added\": {}}]',4,1),(24,'2022-04-27 08:28:57.989598','4','Louis Lortie',1,'[{\"added\": {}}]',4,1),(25,'2022-04-27 08:32:38.977251','5','David Blaine',1,'[{\"added\": {}}]',4,1),(26,'2022-04-27 08:34:13.367308','6','Penn & Teller',1,'[{\"added\": {}}]',4,1),(27,'2022-04-27 08:35:38.497779','7','Biswa Kalyan Rath',1,'[{\"added\": {}}]',4,1),(28,'2022-04-27 08:37:04.379668','8','Zakir Khan',1,'[{\"added\": {}}]',4,1),(29,'2022-04-27 08:38:38.113120','9','Arijit Singh',1,'[{\"added\": {}}]',4,1),(30,'2022-04-27 08:44:05.759147','10','A R Rahman',1,'[{\"added\": {}}]',4,1),(31,'2022-04-27 08:47:52.417434','1','[Bo Burnham] - [ 12:00 PM | 29 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(32,'2022-04-27 08:48:20.928731','2','[Ed Sheeran] - [ 3:00 PM | 29 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(33,'2022-04-27 08:48:37.347709','3','[MINDSET] - [ 3:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(34,'2022-04-27 08:48:49.759581','4','[Louis Lortie] - [ 6:00 PM | 29 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(35,'2022-04-27 08:49:02.215636','5','[David Blaine] - [ 3:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(36,'2022-04-27 08:49:15.212051','6','[Louis Lortie] - [ 9:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(37,'2022-04-27 08:49:33.753207','7','[A R Rahman] - [ 3:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(38,'2022-04-27 08:49:59.484122','8','[Biswa Kalyan Rath] - [ 6:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(39,'2022-04-27 08:50:52.854722','9','[Penn & Teller] - [ 12:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(40,'2022-04-27 08:58:46.699630','10','[Zakir Khan] - [ 3:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(41,'2022-04-27 08:59:01.911829','11','[Arijit Singh] - [ 3:00 PM | 29 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(42,'2022-04-27 08:59:27.684626','12','[David Blaine] - [ 3:00 PM | 29 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(43,'2022-04-27 09:05:40.414088','9','[Penn & Teller] - [ 12:00 PM | 30 April, 2022 ]',2,'[]',5,1),(44,'2022-04-27 09:09:22.629488','9','[Penn & Teller] - [ 12:00 PM | 30 April, 2022 ]',3,'',5,1),(45,'2022-04-27 09:09:41.096896','13','[Penn & Teller] - [ 12:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(46,'2022-04-27 09:09:59.191259','14','[Penn & Teller] - [ 9:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(47,'2022-04-27 09:11:36.004355','6','Penn & Teller',3,'',4,1),(48,'2022-04-27 09:12:46.475363','11','Penn & Teller',1,'[{\"added\": {}}]',4,1),(49,'2022-04-27 09:13:14.091131','15','[Penn & Teller] - [ 12:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1),(50,'2022-04-27 09:30:17.045546','11','Penn & Teller',3,'',4,1),(51,'2022-04-27 09:32:42.622792','12','Penn and Teller',1,'[{\"added\": {}}]',4,1),(52,'2022-04-27 09:33:10.246895','16','[Penn and Teller] - [ 9:00 PM | 30 April, 2022 ]',1,'[{\"added\": {}}]',5,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
