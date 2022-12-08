-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: property
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `property_use`
--

DROP TABLE IF EXISTS `property_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property_use` (
  `UseKey` mediumint NOT NULL,
  `GenericUse` varchar(65) NOT NULL,
  `PropertyClass` varchar(255) NOT NULL,
  PRIMARY KEY (`UseKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property_use`
--

LOCK TABLES `property_use` WRITE;
/*!40000 ALTER TABLE `property_use` DISABLE KEYS */;
INSERT INTO `property_use` (`UseKey`, `GenericUse`, `PropertyClass`) VALUES (1,'Apartment','401 Apartment 5-11 Fam Desig  '),(2,'Apartment','403 Apartment 12-48 Fam Desi  '),(3,'Apartment','405 Apartment 49+ Low Rise    '),(4,'Commercial','410 Com Motel/Tourist Cabin   '),(5,'Commercial','417 Day Care Center           '),(6,'Commercial','420 Commercial Small Retail   '),(7,'Commercial','422 Com Discount Dept Store   '),(8,'Commercial','425 Com Neighbor Shopping Ctr '),(9,'Commercial','429 Com Other Retail Bldg     '),(10,'Commercial','431 Commercial Bar/Tavern     '),(11,'Commercial','436 Fast Food Resturant       '),(12,'Commercial','438 Convenience Store w/Gas   '),(13,'Commercial','440 Com Dry Clean/Laundry     '),(14,'Commercial','441 Commercial Funeral Home   '),(15,'Commercial','442 Com Medical Clinic/Office '),(16,'Commercial','447 Com 1 & 2 Sty Office Bldg '),(17,'Commercial','450 Com Condominium           '),(18,'Commercial','452 Com Auto Service Station  '),(19,'Commercial','453 Commercial Car Wash       '),(20,'Commercial','454 Com Auto Sales & Service  '),(21,'Commercial','455 Commercial Garage         '),(22,'Commercial','456 Commercial Parking Lot    '),(23,'Commercial','480 Commercial Warehouse      '),(24,'Commercial','485 Com Mini Warehouse        '),(25,'Commercial','499 Commercial Other Structure'),(26,'Condominium','550 Res 2-4 Condo Designed    '),(27,'Condominium','555 Res 12-50 Condo Converted '),(28,'Condominium','556 Res 51+ Condo Designed    '),(29,'Duplex','520 Res Duplex Designed       '),(30,'Duplex','521 Res Duplex Converted      '),(31,'Fourplex','540 Res Fourplex Designed     '),(32,'Industrial','315 Ship Yard                 '),(33,'Industrial','340 Ind Lt Mfg/Assembly       '),(34,'Industrial','350 Industrial Warehouse      '),(35,'Industrial','399 Industrial Other Structure'),(36,'Non-Taxable','605 State Vacant Land         '),(37,'Non-Taxable','610 Norfolk Vacant Land       '),(38,'Non-Taxable','620 NRHA Vacant Land          '),(39,'Non-Taxable','670 Religious Vacant Land     '),(40,'Non-Taxable','671 Religious Churches Gen Mun'),(41,'Non-Taxable','672 Religious Churches Resid  '),(42,'Non-Taxable','691 Secular General           '),(43,'Residential Outbuilding','522 Residential Outbuilding   '),(44,'Single Family - Attached','511 S/F Attached (Townhome)   '),(45,'Single Family - Detached','510 S/F Detached              '),(46,'Single Family - Detached','512 S/F Detached >1 but <2 Sty'),(47,'Single Family - Detached','513 S/F Detached =2 but <3 Sty'),(48,'Single Family - Detached','514 S/F Detached =3 and higher'),(49,'Single Family - Detached','515 S/F Detached Split Level  '),(50,'Triplex','530 Res Triplex Designed      '),(51,'Vacant Land','300 Industrial Vacant Land    '),(52,'Vacant Land','400 Commercial Vacant Land    '),(53,'Vacant Land','500 Residential Vacant lot    ');
/*!40000 ALTER TABLE `property_use` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-07 22:16:59
