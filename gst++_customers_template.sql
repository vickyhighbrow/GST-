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
-- Table structure for table `customers_template`
--

DROP TABLE IF EXISTS `customers_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers_template` (
  `Customer_Code` varchar(45) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ORG_ID` varchar(45) DEFAULT NULL,
  `Customer_Name` varchar(100) DEFAULT NULL,
  `IS_CUSTOMER` tinyint(4) DEFAULT NULL,
  `GSTIN_of_Billing_Address` varchar(45) DEFAULT NULL,
  `Billing_Phone` int(11) DEFAULT NULL,
  `Billing_Address1` varchar(100) DEFAULT NULL,
  `Billing_Address2` varchar(100) DEFAULT NULL,
  `Billing_Address3` varchar(100) DEFAULT NULL,
  `Billing_PIN` int(11) DEFAULT NULL,
  `Billing_City` varchar(45) DEFAULT NULL,
  `Billing_State` varchar(45) DEFAULT NULL,
  `Billing_State_Code` int(11) DEFAULT NULL,
  `Billing_Country` varchar(45) DEFAULT NULL,
  `GSTIN_of_Delivery_Address` varchar(45) DEFAULT NULL,
  `Delivery_Phone` int(11) DEFAULT NULL,
  `Delivery_Address1` varchar(45) DEFAULT NULL,
  `Delivery_Address2` varchar(45) DEFAULT NULL,
  `Delivery_Address3` varchar(45) DEFAULT NULL,
  `Delivery_PIN` int(11) DEFAULT NULL,
  `Delivery_City` varchar(45) DEFAULT NULL,
  `Delivery_State` varchar(45) DEFAULT NULL,
  `Delivery_State_code` int(11) DEFAULT NULL,
  `Delivery_Country` varchar(45) DEFAULT NULL,
  `DATE_CREATED` datetime DEFAULT NULL,
  `DATE_MODIFIED` datetime DEFAULT NULL,
  `CREATED_BY` varchar(45) DEFAULT NULL,
  `MODIFIED_BY` varchar(45) DEFAULT NULL,
  `FILLER1` varchar(45) DEFAULT NULL,
  `FILLER2` varchar(45) DEFAULT NULL,
  `FILLER3` varchar(45) DEFAULT NULL,
  `FILLER4` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`,`Customer_Code`),
  KEY `ORG_ID_CT` (`ORG_ID`),
  CONSTRAINT `ORG_ID_CT` FOREIGN KEY (`ORG_ID`) REFERENCES `org_master` (`ORG_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Template';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers_template`
--

LOCK TABLES `customers_template` WRITE;
/*!40000 ALTER TABLE `customers_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-12 15:24:43
