CREATE DATABASE  IF NOT EXISTS `gst++` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gst++`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: gst++
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `org_master`
--

DROP TABLE IF EXISTS `org_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `org_master` (
  `ORG_ID` varchar(45) NOT NULL,
  `ORG_NAME` varchar(45) DEFAULT NULL,
  `ORG_PAN` varchar(45) DEFAULT NULL,
  `ORG_GSTIN` varchar(45) DEFAULT NULL,
  `ORG_ADDRESS1` varchar(45) DEFAULT NULL,
  `ORG_ADDRESS2` varchar(45) DEFAULT NULL,
  `ORG_ADDRESS3` varchar(45) DEFAULT NULL,
  `ORG_ADDRESS_PIN` int(11) DEFAULT NULL,
  `ORG_ADDRESS_CITY` varchar(45) DEFAULT NULL,
  `ORG_ADDRESS_STATE` varchar(45) DEFAULT NULL,
  `ORG_CIN` varchar(45) DEFAULT NULL,
  `ORG_EMAIL` varchar(45) DEFAULT NULL,
  `ORG_PHONE_NO` int(11) DEFAULT NULL,
  `ORG_CONTACT_PERSON` varchar(45) DEFAULT NULL,
  `ORG_DESIGNATION_PERSON` varchar(45) DEFAULT NULL,
  `ORG_MOBILE_NO_PERSON` int(11) DEFAULT NULL,
  `ORG_EMAIL_PERSON` varchar(45) DEFAULT NULL,
  `ORG_LANDLINE_PERSON` varchar(45) DEFAULT NULL,
  `ORG_ACCOUNT_NAME` varchar(45) DEFAULT NULL,
  `ORG_BANK_NAME` varchar(45) DEFAULT NULL,
  `ORG_ACCOUNT_NUMBER` int(11) DEFAULT NULL,
  `ORG_IFSC_CODE` varchar(45) DEFAULT NULL,
  `ORG_LOGO` blob,
  `DATE_CREATED` datetime DEFAULT NULL,
  `DATE_MODIFIED` datetime DEFAULT NULL,
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `FILLER1` varchar(45) DEFAULT NULL,
  `FILLER2` varchar(45) DEFAULT NULL,
  `FILLER3` varchar(45) DEFAULT NULL,
  `FILLER4` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ORG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Template';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `org_master`
--

LOCK TABLES `org_master` WRITE;
/*!40000 ALTER TABLE `org_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `org_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-12 15:24:41
