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
-- Table structure for table `concerts_concert`
--

DROP TABLE IF EXISTS `concerts_concert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concerts_concert` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `poster` varchar(500) NOT NULL,
  `about` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concerts_concert`
--

LOCK TABLES `concerts_concert` WRITE;
/*!40000 ALTER TABLE `concerts_concert` DISABLE KEYS */;
INSERT INTO `concerts_concert` VALUES (1,'Bo Burnham','https://upload.wikimedia.org/wikipedia/en/2/25/Bo_Burnham%2C_Make_Happy_%28poster%29.png','Robert Pickering \"Bo\" Burnham is an American comedian, musician, singer, actor, film director, screenwriter, and editor.'),(2,'Ed Sheeran','https://rukminim1.flixcart.com/image/416/416/jcp4b680/poster/d/q/g/medium-ed-sheeran-poster-music-posters-for-home-office-love0099-original-imaeya3jmpbuxrjc.jpeg?q=70','Ed Sheeran is a singer/songwriter who began playing guitar at a young age and soon after started writing his own songs'),(3,'MINDSET','https://pi.tedcdn.com/r/www.filepicker.io/api/file/mwRzGfkUSRywhhxHx8Mj?quality=90&w=260','A TED talk about mindset of people'),(4,'Louis Lortie','https://lefifa.com/uploads/images/louis-lortie-joue-beethoven-lintegrale/_large/AFFICHE_INTEGRALE_LOUIS_LORTIE_1.jpg','A highly-esteemed French Canadian pianist'),(5,'David Blaine','https://imgs.heart.co.uk/images/42994?crop=16_9&width=660&relax=1&signature=JY-phmG1ptGVYsnBxy3DLvUORog=','David Blaine is an American illusionist, endurance artist, and extreme performer. He is best known for his high-profile feats of endurance and has set and broken several world records.'),(7,'Biswa Kalyan Rath','https://images-na.ssl-images-amazon.com/images/I/91as9j-BYkL._RI_.jpg','Biswa Kalyan Rath is an Indian stand-up comedian, writer and YouTuber.'),(8,'Zakir Khan','https://pinkroom-main.s3.amazonaws.com/zakirkhan.jpg','Zakir Khan is an Indian comedian and actor. In 2012, he rose to popularity by winning Comedy Central\'s India\'s Best Stand Up Comedian competition.'),(9,'Arijit Singh','https://images.discovery-prod.axs.com/2019/11/arijit-singh_11-15-19_7_5dce9d73a1aa6.jpg','Arijit Singh is an Indian singer and music composer. He sings predominantly in Hindi and Bengali'),(10,'A R Rahman','https://1.bp.blogspot.com/-XInSWewcfXE/Tb5BDFaOgWI/AAAAAAAAACM/6gAU5E7jL5A/s1600/Final-POSTER.jpg','Allah Rakha Rahman is an Indian film composer, record producer, singer and songwriter who works predominantly in Indian cinema and occasionally international cinema.'),(12,'Penn and Teller','https://cdn.shopify.com/s/files/1/0384/8391/8985/products/Posters_PennTeller_600_2000x.jpg?v=1636585253','Penn & Teller, Penn Jillette and Teller, are American magicians, entertainers, and scientific skeptics who have performed together since the late 1970s.');
/*!40000 ALTER TABLE `concerts_concert` ENABLE KEYS */;
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
