-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: jeju
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) COLLATE utf8_bin DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=290 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'제주감귤',15000),(168,'오메기떡',10000),(169,'오메기떡',10000),(170,'오메기떡',10000),(171,'오메기떡',10000),(172,'오메기떡',10000),(173,'오메기떡',10000),(174,'오메기떡',10000),(175,'오메기떡',10000),(176,'오메기떡',10000),(177,'오메기떡',10000),(178,'오메기떡',10000),(179,'오메기떡',10000),(180,'빵',10000),(181,'오메기떡',10000),(182,'오메기떡',10000),(183,'오메기떡',10000),(184,'오메기떡',10000),(185,'오메기떡',10000),(186,'오메기떡',10000),(187,'오메기떡',10000),(188,'오메기떡',10000),(189,'오메기떡',10000),(190,'오메기떡',10000),(191,'오메기떡',10000),(192,'오메기떡',10000),(193,'오메기떡',10000),(194,'오메기떡',10000),(195,'오메기떡',10000),(196,'오메기떡',10000),(197,'오메기떡',10000),(198,'돌하르방',89990),(199,'오메기떡',10000),(201,'돌하르방',89990),(202,'오메기떡',10000),(204,'돌하르방',89990),(205,'오메기떡',10000),(207,'돌하르방',89990),(208,'오메기떡',10000),(210,'돌하르방',89990),(211,'오메기떡',10000),(213,'돌하르방',89990),(214,'오메기떡',10000),(216,'돌하르방',89990),(217,'오메기떡',10000),(219,'돌하르방',89990),(220,'오메기떡',10000),(222,'돌하르방',89990),(223,'오메기떡',10000),(225,'돌하르방',89990),(226,'오메기떡',10000),(228,'돌하르방',89990),(229,'오메기떡',10000),(231,'돌하르방',89990),(232,'오메기떡',10000),(234,'오메기떡',10000),(235,'오메기떡',10000),(237,'오메기떡',10000),(238,'오메기떡',10000),(240,'돌하르방',89990),(241,'오메기떡',10000),(243,'오메기떡',10000),(244,'오메기떡',10000),(246,'돌하르방',89990),(247,'오메기떡',10000),(249,'돌하르방',89990),(250,'오메기떡',10000),(251,'오메기떡',10000),(252,'돌하르방',89990),(253,'오메기떡',10000),(255,'돌하르방',89990),(256,'오메기떡',10000),(258,'돌하르방',89990),(259,'오메기떡',10000),(260,'오메기떡',10000),(261,'오메기떡',10000),(262,'오메기떡',10000),(263,'오메기떡',10000),(264,'오메기떡',10000),(265,'오메기떡',10000),(267,'돌하르방',89990),(268,'오메기떡',10000),(270,'돌하르방',89990),(271,'오메기떡',10000),(273,'돌하르방',89990),(274,'오메기떡',10000),(276,'돌하르방',89990),(277,'오메기떡',10000),(279,'돌하르방',89990),(280,'오메기떡',10000),(282,'돌하르방',89990),(283,'오메기떡',10000),(285,'돌하르방',89990),(286,'오메기떡',10000),(288,'돌하르방',89990),(289,'오메기떡',10000);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-15 13:52:52
