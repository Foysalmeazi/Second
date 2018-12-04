-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: new_schema
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `custodian`
--

DROP TABLE IF EXISTS `custodian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `custodian` (
  `Custodian_id` int(11) NOT NULL,
  `Custodian_name` varchar(45) DEFAULT NULL,
  `Custodian_age` varchar(45) DEFAULT NULL,
  `Bank_id` int(11) DEFAULT NULL,
  `License_number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Custodian_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custodian`
--

LOCK TABLES `custodian` WRITE;
/*!40000 ALTER TABLE `custodian` DISABLE KEYS */;
INSERT INTO `custodian` VALUES (1,'Opel Hossain','22',1,'1616-T'),(2,'Anik Ahmed','21',2,'1665-T'),(3,'Arafat Hossain','20',3,'1666-T'),(4,'Rasel Hossain','32',5,'1776-R'),(5,'Arif Hossain','23',7,'1776-G'),(6,'Imam Hossain','42',9,'1887-K'),(7,'Karim Hossain','22',12,'1998-H'),(8,'Anisur Rahman','26',4,'1976-A'),(9,'Uttom Kumar','28',15,'9087-H'),(10,'Jakia Rahman ','45',8,'1223-F');
/*!40000 ALTER TABLE `custodian` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01 21:27:48
