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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-04-27 05:24:37.568623'),(2,'contenttypes','0002_remove_content_type_name','2022-04-27 05:24:37.662351'),(3,'auth','0001_initial','2022-04-27 05:24:37.927914'),(4,'auth','0002_alter_permission_name_max_length','2022-04-27 05:24:37.990398'),(5,'auth','0003_alter_user_email_max_length','2022-04-27 05:24:37.990398'),(6,'auth','0004_alter_user_username_opts','2022-04-27 05:24:37.990398'),(7,'auth','0005_alter_user_last_login_null','2022-04-27 05:24:38.006020'),(8,'auth','0006_require_contenttypes_0002','2022-04-27 05:24:38.006020'),(9,'auth','0007_alter_validators_add_error_messages','2022-04-27 05:24:38.021642'),(10,'auth','0008_alter_user_username_max_length','2022-04-27 05:24:38.021642'),(11,'auth','0009_alter_user_last_name_max_length','2022-04-27 05:24:38.037262'),(12,'auth','0010_alter_group_name_max_length','2022-04-27 05:24:38.052884'),(13,'auth','0011_update_proxy_permissions','2022-04-27 05:24:38.052884'),(14,'auth','0012_alter_user_first_name_max_length','2022-04-27 05:24:38.068505'),(15,'concerts','0001_initial','2022-04-27 05:24:39.365080'),(16,'admin','0001_initial','2022-04-27 05:24:39.505667'),(17,'admin','0002_logentry_remove_auto_add','2022-04-27 05:24:39.521289'),(18,'admin','0003_logentry_add_action_flag_choices','2022-04-27 05:24:39.521289'),(19,'concerts','0002_auto_20200925_0232','2022-04-27 05:24:39.536915'),(20,'concerts','0003_auto_20200925_1432','2022-04-27 05:24:39.583780'),(21,'concerts','0004_alter_hall_hall_type_balance','2022-04-27 05:24:39.677507'),(22,'concerts','0005_alter_balance_balance','2022-04-27 05:24:39.693124'),(23,'concerts','0006_user_balance_delete_balance','2022-04-27 05:24:39.771230'),(24,'concerts','0007_remove_user_balance_balance','2022-04-27 05:24:39.911831'),(25,'concerts','0008_user_balance_delete_balance','2022-04-27 05:24:40.021176'),(26,'concerts','0009_remove_user_balance_balance','2022-04-27 05:24:40.317985'),(27,'concerts','0010_user_balance_delete_balance','2022-04-27 05:24:40.396083'),(28,'concerts','0011_remove_user_balance_balance','2022-04-27 05:24:40.536680'),(29,'concerts','0012_user_balance_delete_balance','2022-04-27 05:24:40.614782'),(30,'concerts','0013_remove_user_balance_balance','2022-04-27 05:24:40.755373'),(31,'concerts','0014_user_balance_delete_balance','2022-04-27 05:24:40.817859'),(32,'concerts','0015_alter_user_balance','2022-04-27 05:24:40.833480'),(33,'concerts','0016_remove_user_balance_balance','2022-04-27 05:24:40.989693'),(34,'concerts','0017_user_balance_delete_balance','2022-04-27 05:24:41.208398'),(35,'sessions','0001_initial','2022-04-27 05:24:41.270877');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
