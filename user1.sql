-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: user
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES gb2312 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user1`
--

DROP TABLE IF EXISTS `user1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user1` (
  `id` int NOT NULL,
  `name` char(50) NOT NULL,
  `age` int NOT NULL,
  `gender` char(1) DEFAULT NULL COMMENT '鎬у埆',
  `comedate` char(50) DEFAULT NULL,
  `gps` char(50) DEFAULT NULL COMMENT '鍦板潃',
  `idd` char(18) DEFAULT NULL COMMENT '韬唤璇佸彿',
  PRIMARY KEY (`id`,`name`,`age`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user1`
--

LOCK TABLES `user1` WRITE;
/*!40000 ALTER TABLE `user1` DISABLE KEYS */;
INSERT INTO `user1` VALUES (1,'jake',12,'男','2002-1-12','北京','12345678910111213'),(2,'rose',13,'女','2002-1-12','上海','12345678910111213'),(3,'jason',11,'男','2012-1-1','广州','12345678910111213'),(4,'ben',12,'女','2002-1-12','重庆','12345678910111213'),(5,'mac',12,'男','2002-1-12','成都','12345678910111213'),(6,'ken',15,'男','2002-1-1','北京','12345678910111213'),(7,'zhou',10,NULL,'2012-1-1','重庆','12345678910111213'),(8,'jay',15,'男','2001-5-1','上海',''),(9,'mike',11,'男','2001-5-1','北京',''),(10,'chen',9,'女','2001-5-1','广州',''),(11,'zhao',10,'女','2001-5-1','重庆','');
/*!40000 ALTER TABLE `user1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-31 23:05:46
