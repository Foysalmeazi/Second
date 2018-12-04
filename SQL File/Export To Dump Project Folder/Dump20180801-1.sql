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
-- Table structure for table `asset`
--

DROP TABLE IF EXISTS `asset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `asset` (
  `Asset_id` int(11) NOT NULL,
  `Asset_type` varchar(45) NOT NULL,
  `Asset_code` varchar(45) NOT NULL,
  `Asset_price` varchar(45) NOT NULL,
  PRIMARY KEY (`Asset_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset`
--

LOCK TABLES `asset` WRITE;
/*!40000 ALTER TABLE `asset` DISABLE KEYS */;
INSERT INTO `asset` VALUES (1,'Hand Cash','1234','200cr'),(2,'Land','2345','220cr'),(3,'Gold','1345','300cr'),(4,'Motor Vehicles','2347','2 Luck'),(5,'Hand Cash','4567','50,000'),(6,'Land','2501','100cr'),(7,'Gold','8907','120cr'),(8,'Gold','3604','23cr'),(9,'Motor Vehicles','1278','12cr'),(10,'Hand Cash','1123','1cr');
/*!40000 ALTER TABLE `asset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bank` (
  `Bankid` int(11) NOT NULL,
  `Bankname` varchar(45) NOT NULL,
  `Banktype` varchar(45) NOT NULL,
  `Bankservice` varchar(45) NOT NULL,
  `Bankreserve` varchar(45) NOT NULL,
  PRIMARY KEY (`Bankid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES (1,'Sonali  Bank','Commercial Bank','Good','1234567Tk'),(2,'Agrani Bank','Online Bank','Better','1243567Tk'),(3,'Janata Bank','Retail Bank','Best','32456789Tk'),(4,'Brack Bank','Central Bank','Better','234567Tk'),(5,'Islami Bank','Mutual Bank','Good','234578Tk'),(6,'Union Bank','Commercial Bank','GOOD','234567Tk'),(7,'Dutch Bangla','Online Bank','Good','345789Tk'),(8,'One Bank','Retail Bank','Better','567890Tk'),(9,'Dhaka Bank','Central Bank','Best','456789Tk'),(10,'City Bank','Mutual Bank','Good','123467Tk');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bond`
--

DROP TABLE IF EXISTS `bond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bond` (
  `Bond_id` int(11) NOT NULL,
  `Bond_type` varchar(45) DEFAULT NULL,
  `Bond_maturity` varchar(45) DEFAULT NULL,
  `Market_price` varchar(45) DEFAULT NULL,
  `Bond_date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Bond_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bond`
--

LOCK TABLES `bond` WRITE;
/*!40000 ALTER TABLE `bond` DISABLE KEYS */;
INSERT INTO `bond` VALUES (1,'Government Bonds','Strong','1234Tk','12/12/2011'),(2,'Zero-Coupon Bonds','Normal','1298Tk','03/03/2003'),(3,'Municipal Bonds','General','1324Tk','09/07/2014'),(4,'Convertible Bonds','Strong','1345Tk','09/09/2009'),(5,'Convertible Bonds','General','9871Tk','12/09/2016'),(6,'Cprporate Bonds','General','1342Tk','04/04/2010'),(7,'Zero-Coupon Bonds','Strong','1256Tk','01/01/2011'),(8,'Municipal Bonds','Normal','1123Tk','24/06/2009'),(9,'Convertible Bonds','General','4561Tk','12/11/2000'),(10,'Zero-Coupon Bonds','Strong','1430Tk','09/09/2013');
/*!40000 ALTER TABLE `bond` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customer` (
  `Customerid` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `Fathername` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Contct_num` varchar(45) DEFAULT NULL,
  `Emailid` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Blopdgroup` varchar(45) DEFAULT NULL,
  `D_O_J` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Customerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Anisur Rahman Rony','Ali Reza','Sirajganj','01762939101','rony@gmail.com','Male','B+','20/02/1996'),(2,'Abdullah Al Foysal','Fakhar Uddin','Comilla','01639070766','faysalkhan742@gmail.com','Male','A+','05/02/1998'),(3,'Shovon Ahmed','Abdul Karim','Dhaka','01714249219','shovon@gmail.com','Male','A+','04/01/1997'),(4,'Afif Al Mamun','Abdul Karim','Kishorgonj','01759790661','afif@gmail.com','Male','O-','07/04/2014'),(5,'Mostafizur Rahman','Azizur Rahman','Rajshahi','01678594120','mostafiz@gmail.com','Male','B+','02/02/1999'),(6,'Nowsin','Faruk Hossain','Dhaka','01856423120','nowsin@gmail.com','Female','O+','12/12/2012'),(7,'Paul Walker','Faulkner','United Kingdom','4401567865432','paul@gmail.com','Male','B-','13/13/2014'),(8,'Nihal','Nurul Islam','Comilla','01765431234','nihal@gmail.com','Male','B-','11/11/2011'),(9,'Azizul Islam','Atiur Rahman','Barishal','01765432121','aziz@gmail.com','Male','B-','12/14/2017'),(10,'Anika','Afran Ali','Kostia','01987654321','anika@gmail.com','Female','AB+','09/09/2001');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settlement`
--

DROP TABLE IF EXISTS `settlement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `settlement` (
  `Settlement_Id` int(11) NOT NULL,
  `Settlement_Note` varchar(45) DEFAULT NULL,
  `Settlement_Date` varchar(45) DEFAULT NULL,
  `Settlement_Type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Settlement_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settlement`
--

LOCK TABLES `settlement` WRITE;
/*!40000 ALTER TABLE `settlement` DISABLE KEYS */;
INSERT INTO `settlement` VALUES (1,'Ending ','14/04/2015','Settlement Of Investment'),(2,'Starting ','22/08/2017','Settlement Of centralised'),(3,'Pending','13/03/2012','Settlement Of Single Account'),(4,'Starting','14/02/2014','Settlement Of Investment'),(5,'Ending','11/11/2017','Settlement Of centralised'),(6,'Starting','23/03/2012','Settlement Of Investment'),(7,'Pending','23/04/2018','Settlement Of Single Account'),(8,'Ending','08/08/2009','Settlement Of centralised'),(9,'Starting','23/07/2011','Settlement Of Single Account'),(10,'Pending','23/09/2013','Settlement Of Investment');
/*!40000 ALTER TABLE `settlement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01 21:32:45
