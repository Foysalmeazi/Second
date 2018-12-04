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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01 21:27:47
