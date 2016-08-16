-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.7.12-log

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
-- Table structure for table `char_skills`
--

DROP TABLE IF EXISTS `char_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_skills` (
  `charid` int(10) unsigned NOT NULL,
  `skillid` tinyint(2) unsigned NOT NULL,
  `value` smallint(4) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`skillid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=10;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_skills`
--

LOCK TABLES `char_skills` WRITE;
/*!40000 ALTER TABLE `char_skills` DISABLE KEYS */;
INSERT INTO `char_skills` VALUES (21828,3,5000,0),(21828,29,5000,0),(21828,31,5000,0),(21828,30,5000,0),(21829,29,930,0),(21829,28,1020,0),(21829,1,909,0),(21828,6,5000,0),(21829,49,10,0),(21828,26,5000,0),(21828,5,5000,0),(21829,36,77,0),(21828,2,5000,0),(21828,7,5000,0),(21828,11,5000,0),(21828,25,5000,0),(21828,27,5000,0),(21828,8,5000,0),(21828,12,5000,0),(21828,1,5000,0),(21828,4,5000,0),(21828,9,5000,0),(21828,10,5000,0),(21828,13,5000,0),(21828,14,5000,0),(21828,15,5000,0),(21828,16,5000,0),(21828,17,5000,0),(21828,18,5000,0),(21828,19,5000,0),(21828,20,5000,0),(21828,21,5000,0),(21828,22,5000,0),(21828,23,5000,0),(21828,24,5000,0),(21828,28,5000,0),(21828,32,5000,0),(21828,33,5000,0),(21828,34,5000,0),(21828,35,5000,0),(21828,36,5000,0),(21828,37,5000,0),(21828,38,5000,0),(21828,39,5000,0),(21828,40,5000,0),(21828,41,5000,0),(21828,42,5000,0),(21828,43,5000,0),(21828,44,5000,0),(21829,31,810,0),(21829,11,830,0),(21829,55,67,0),(21829,2,330,0);
/*!40000 ALTER TABLE `char_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-15 18:58:20
