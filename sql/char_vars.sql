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
-- Table structure for table `char_vars`
--

DROP TABLE IF EXISTS `char_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_vars` (
  `charid` int(10) unsigned NOT NULL,
  `varname` varchar(30) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`charid`,`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_vars`
--

LOCK TABLES `char_vars` WRITE;
/*!40000 ALTER TABLE `char_vars` DISABLE KEYS */;
INSERT INTO `char_vars` VALUES (21829,'returnedAilbecheRod',1),(21828,'HpTeleportMask1a',63486),(21829,'HpTeleportMask1b',95),(21829,'fov_repeat',1),(21829,'fov_numneeded1',3),(21829,'fov_regimeid',5),(21830,'MoghouseExplication',1),(21828,'HpTeleportMask2b',2427),(21829,'fov_LastReward',445891),(21828,'HpTeleportMask1b',678),(21828,'MetGreenMagianMog',1),(21829,'ChocoboOnTheLoose',1),(21829,'HpTeleportMask2b',2099),(21829,'CONQUEST_RING_TIMER',1447686000),(21828,'1stTimeAyssea',1),(21828,'bcnm_instanceid',1),(21828,'HpTeleportMask3a',264),(21828,'maatsCap',16),(21829,'HpTeleportMask1a',34560),(21829,'fov_numneeded2',3),(21829,'HpTeleportMask4a',8),(21829,'1stTimeAyssea',1),(21829,'trade_bcnmid',32),(21829,'bcnm_instanceid',1),(21829,'OptionalCSforSTC',1),(21828,'WildcatJeuno',4096),(21828,'HpTeleportMask4b',6144),(21828,'dynaWaitxDay',1464703200),(21828,'HpTeleportMask2a',49152),(21829,'fov_numkilled1',3),(21829,'fov_numkilled2',1);
/*!40000 ALTER TABLE `char_vars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-19 21:12:56
