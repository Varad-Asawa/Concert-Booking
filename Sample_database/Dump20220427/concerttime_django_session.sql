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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('1zacm3ye6g4x81o93ial3moj7jekvcld','.eJxVjEEOgjAQRe_StWna0pmCS_ecoZl2BosaSCisjHcXEha6fe_9_1aRtrXErcoSR1ZX5dTllyXKT5kOwQ-a7rPO87QuY9JHok9bdT-zvG5n-3dQqJZ9TS00kAnCQMknBCTZAbB0PAQ00ghgsphb9tbZBsEjcO4MGUtB2KnPF-sXN88:1njbUp:u5dhA8hqSDUcbYBoEvgpkrzNaazLdeKoRl-wfVj7NZU','2022-05-11 06:49:55.109395'),('5rw3wlr4kyzqfhqi148e9k8pfl95lqn2','.eJxVjMsOgjAUBf-la9P0Qa_FpXu-obkvBDWQUFgZ_11JWOj2zMx5mYLbOpSt6lJGMRfjzel3I-SHTjuQO0632fI8rctIdlfsQavtZtHn9XD_Dgasw7eOfYh87oHAoWiDLidwnihI6zlzAvBJpeGGSRQjBI8afIIWcyRVZ94f7qw4SQ:1njdbn:khzU5b_jxngW-54nZwkl4D17KlgOJxm_xXodFXl2FdM','2022-05-11 09:05:15.182099'),('h39qibjcpoczbrvx7lxj9awhi6cu9s26','.eJxVjEEOgjAQRe_StWna0pmCS_ecoZl2BosaSCisjHcXEha6fe_9_1aRtrXErcoSR1ZX5dTllyXKT5kOwQ-a7rPO87QuY9JHok9bdT-zvG5n-3dQqJZ9TS00kAnCQMknBCTZAbB0PAQ00ghgsphb9tbZBsEjcO4MGUtB2KnPF-sXN88:1njdkI:mYsmAj8h8i6K_tOSiRFbq11wNbIM2LTjF2EnmxMEPUc','2022-05-11 09:14:02.617584'),('j0360hekthqlkcyr0tuxwoenv8591mhv','.eJxVjMsOgjAUBf-la9P0Qa_FpXu-obkvBDWQUFgZ_11JWOj2zMx5mYLbOpSt6lJGMRfjzel3I-SHTjuQO0632fI8rctIdlfsQavtZtHn9XD_Dgasw7eOfYh87oHAoWiDLidwnihI6zlzAvBJpeGGSRQjBI8afIIWcyRVZ94f7qw4SQ:1njcxG:HqFQ5B1YMnLmMCoUvTolfSWxuXdPEN3UA8xntzzPgCM','2022-05-11 08:23:22.677862'),('k82omy9bcg2lbems6tg87d68wtrykmhq','.eJxVjMsOgjAUBf-la9P0Qa_FpXu-obkvBDWQUFgZ_11JWOj2zMx5mYLbOpSt6lJGMRfjzel3I-SHTjuQO0632fI8rctIdlfsQavtZtHn9XD_Dgasw7eOfYh87oHAoWiDLidwnihI6zlzAvBJpeGGSRQjBI8afIIWcyRVZ94f7qw4SQ:1njaBk:Z6qJ2dRnRsu9PSAvr-ACOl4cERV-4kkltyZcux2Ke88','2022-05-11 05:26:08.554608'),('ldkf8ufpbx3l9ignqtpfe2ivrgf1ogkh','.eJxVjEEOgjAQRe_StWna0pmCS_ecoZl2BosaSCisjHcXEha6fe_9_1aRtrXErcoSR1ZX5dTllyXKT5kOwQ-a7rPO87QuY9JHok9bdT-zvG5n-3dQqJZ9TS00kAnCQMknBCTZAbB0PAQ00ghgsphb9tbZBsEjcO4MGUtB2KnPF-sXN88:1njbB4:HemUHHeTZRtthyi49aeMDMJy60cHkVxefVfIrZRfvlk','2022-05-11 06:29:30.811475'),('sbs8o9rkzfub75bnts2e1kr7dxe8gm77','.eJxVjMsOgjAUBf-la9P0Qa_FpXu-obkvBDWQUFgZ_11JWOj2zMx5mYLbOpSt6lJGMRfjzel3I-SHTjuQO0632fI8rctIdlfsQavtZtHn9XD_Dgasw7eOfYh87oHAoWiDLidwnihI6zlzAvBJpeGGSRQjBI8afIIWcyRVZ94f7qw4SQ:1njds6:ePAEx2FuLQskECoWnsI0gCCLJAR1clUeqcKFuBlVhv0','2022-05-11 09:22:06.875888'),('tkoc5cza5oiuczoj83d6nf7dim7mb05x','.eJxVjMsOgjAUBf-la9P0Qa_FpXu-obkvBDWQUFgZ_11JWOj2zMx5mYLbOpSt6lJGMRfjzel3I-SHTjuQO0632fI8rctIdlfsQavtZtHn9XD_Dgasw7eOfYh87oHAoWiDLidwnihI6zlzAvBJpeGGSRQjBI8afIIWcyRVZ94f7qw4SQ:1njdff:Aw5Job9510-7wJRBLuLroxmbLWeIouacUpwhhobcIC4','2022-05-11 09:09:15.177377'),('ubnw8jdf6sikpmkfr0w8f3urc3gznclw','.eJxVjEEOgjAQRe_StWna0pmCS_ecoZl2BosaSCisjHcXEha6fe_9_1aRtrXErcoSR1ZX5dTllyXKT5kOwQ-a7rPO87QuY9JHok9bdT-zvG5n-3dQqJZ9TS00kAnCQMknBCTZAbB0PAQ00ghgsphb9tbZBsEjcO4MGUtB2KnPF-sXN88:1njbJ6:HM9gsLU77YB41GDkVBQwPdbDrZLe2z_bu6qL8Xl2IKY','2022-05-11 06:37:48.728761');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
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
