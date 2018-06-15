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
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES (1,'허윤호','1234'),(4,'헐크2',''),(5,'헐크','1111'),(6,'헐크','1111'),(7,'헐크','1111'),(8,'헐크','1111'),(9,'헐크','1111'),(10,'헐크','1111'),(11,'헐크','1111'),(12,'헐크','1111'),(13,'헐크','1111'),(14,'헐크','1111'),(15,'헐크','1111'),(16,'헐크','1111'),(17,'헐크','1111'),(18,'헐크','1111'),(19,'헐크','1111'),(20,'헐크','1111'),(22,'헐크','1111'),(23,'헐크','1111'),(25,'헐크','1111'),(26,'헐크','1111'),(28,'헐크','1111'),(29,'헐크','1111'),(31,'허윤호','1234'),(32,'헐크','1111'),(34,'허윤호','1234'),(35,'헐크','1111'),(37,'허윤호','1234'),(38,'헐크','1111'),(40,'허윤호','1234'),(41,'헐크','1111'),(42,'헐크','1111'),(43,'헐크','1111'),(44,'헐크','1111'),(46,'허윤호','1234'),(47,'헐크','1111'),(49,'허윤호','1234'),(50,'헐크','1111'),(52,'허윤호','1234'),(53,'헐크','1111'),(55,'허윤호','1234'),(56,'헐크','1111'),(58,'허윤호','1234'),(59,'헐크','1111'),(61,'허윤호','1234'),(62,'헐크','1111'),(64,'허윤호','1234'),(65,'헐크','1111'),(67,'허윤호','1234'),(68,'헐크','1111'),(70,'허윤호','1234'),(71,'헐크','1111'),(73,'허윤호','1234'),(74,'헐크','1111'),(76,'허윤호','1234'),(77,'헐크','1111'),(79,'허윤호','1234'),(80,'헐크','1111'),(82,'허윤호','1234'),(83,'헐크','1111'),(85,'허윤호','1234'),(86,'헐크','1111'),(88,'허윤호','1234'),(89,'헐크','1111'),(91,'허윤호','1234'),(92,'헐크','1111'),(94,'허윤호','1234'),(95,'헐크','1111'),(96,'hulk','1111'),(98,'에이','123'),(99,'sad','asss');
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-15 13:52:53
