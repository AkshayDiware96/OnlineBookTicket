-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: bookingsys
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings` (
  `bookingid` int NOT NULL AUTO_INCREMENT,
  `cost` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `duration` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `paid` int NOT NULL,
  `slotid` varchar(255) DEFAULT NULL,
  `ticket_type` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `movie_id` int NOT NULL,
  `movie_name` varchar(255) DEFAULT NULL,
  `seatnumber` varchar(255) DEFAULT NULL,
  `showtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bookingid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES (10,'750','2022-06-20',3,'pranavd',1,'6 3:00PM','Elite',NULL,6,'Sachin: A Billion Dreams','B2,C1,D2','3:00PM'),(11,'750','2022-06-20',3,'pranavd',1,'6 3:00PM','Elite',NULL,6,'Sachin: A Billion Dreams','B7,C8,D7','3:00PM'),(12,'400','2022-06-20',2,'pranavd',1,'6 10:30AM','Gold',NULL,6,'Sachin: A Billion Dreams','G5,G6','10:30AM'),(15,'400','2022-06-20',2,'virat18',1,'6 10:30AM','Gold',NULL,6,'Sachin: A Billion Dreams','A1,A2','10:30AM'),(17,'600','2022-06-21',3,'virat18',1,'7 10:30AM','Gold',NULL,7,'Steve Jobs','A1,B2,C3','10:30AM'),(20,'1000','2022-06-20',5,'pranavd',1,'6 3:00PM','Gold',NULL,6,'Sachin: A Billion Dreams','H1,G2,F3,E4,D5','3:00PM'),(21,'1200','2022-06-20',6,'pranavd',0,'6 3:00PM','Gold',NULL,6,'Sachin: A Billion Dreams','A11,A12,A13,A14,A15,A16','3:00PM'),(22,'1050','2022-06-29',3,'virat18',1,'7 10:30AM','Platinum',NULL,7,'Steve Jobs','A1,B3,C4','10:30AM'),(23,'750','2022-06-28',3,'virat18',0,'7 10:30AM','Elite',NULL,7,'Steve Jobs','D1,E1,F1','10:30AM'),(24,'600','2022-06-20',3,'virat18',0,'6 10:30AM','Gold',NULL,6,'Sachin: A Billion Dreams','C4,D5,D6','10:30AM'),(25,'800','2022-06-20',4,'virat18',0,'6 10:30AM','Gold',NULL,6,'Sachin: A Billion Dreams','A10,B10,D10,C10','10:30AM');
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-27 11:47:24
