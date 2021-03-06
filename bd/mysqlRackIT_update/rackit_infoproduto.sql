-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: rackit
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `infoproduto`
--

DROP TABLE IF EXISTS `infoproduto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `infoproduto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dataCompra` datetime DEFAULT NULL,
  `dataValidade` datetime DEFAULT NULL,
  `compradoPor` int NOT NULL,
  `precoCompra` decimal(10,0) DEFAULT NULL,
  `precoNormal` decimal(10,0) DEFAULT NULL,
  `produtosId` int DEFAULT NULL,
  `armazemId` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `infoproduto`
--

LOCK TABLES `infoproduto` WRITE;
/*!40000 ALTER TABLE `infoproduto` DISABLE KEYS */;
INSERT INTO `infoproduto` VALUES (1,'2021-03-22 23:02:13','2022-05-22 23:02:13',1,1,1,1,1),(2,'2021-04-02 23:02:13','2021-05-22 23:02:13',2,1,1,2,1),(3,'2021-04-02 23:02:13','2021-05-22 23:02:13',1,1,1,3,1),(4,'2021-04-02 23:02:13','2021-05-19 23:02:13',1,1,3,4,1),(5,'2021-04-02 23:02:13','2021-05-19 23:02:13',1,1,2,5,2),(6,'2021-04-02 23:02:13','2021-05-19 23:02:13',2,2,3,6,1),(7,'2021-04-02 23:02:13','2021-05-16 23:02:13',2,1,2,6,1),(8,'2021-02-02 23:02:13','2021-03-16 23:02:13',2,1,2,7,2),(9,'2021-02-03 23:02:13','2021-03-04 23:02:13',2,2,2,8,3),(10,'2021-02-03 23:02:13','2021-03-04 23:02:13',2,3,5,9,4),(11,'2021-01-02 23:02:13','2021-03-01 23:02:13',2,5,7,10,4),(12,'2021-03-07 23:02:13','2021-03-29 23:02:13',2,3,4,12,4),(13,'2021-04-07 23:02:13','2021-04-14 23:02:13',3,4,4,13,1),(14,'2021-04-07 23:02:13','2021-04-14 23:02:13',3,4,4,14,1),(15,'2021-04-07 23:02:13','2021-04-14 23:02:13',3,4,4,15,1),(16,'2021-02-07 13:03:15','2021-03-10 13:03:15',3,6,8,16,2),(17,'2021-01-07 20:20:00','2021-10-04 20:20:00',3,2,2,17,1),(18,'2021-02-23 21:00:00','2021-03-24 22:00:00',4,7,10,18,2),(19,'2021-02-20 21:00:00','2021-03-20 23:00:00',4,3,5,19,3),(20,'2020-12-03 22:02:13','2021-03-04 22:02:13',4,2,3,20,3),(21,'2021-04-30 23:02:13','2021-08-30 23:02:13',4,5,5,21,3),(22,'2020-11-20 20:00:00','2021-08-20 20:00:00',30,6,10,22,2),(23,'2021-06-30 22:30:15','2021-08-30 23:30:15',30,3,4,23,4),(24,'2020-10-28 19:00:00','2021-08-28 19:00:00',30,1,3,24,4),(25,'2021-03-13 12:00:00','2021-09-13 12:00:00',30,3,5,25,2),(26,'2020-04-07 12:00:00','2021-04-07 12:00:00',30,1,2,26,3),(27,'2021-01-15 14:00:00','2021-06-15 14:00:00',30,2,5,27,4),(28,'2021-03-18 12:00:00','2021-03-25 12:00:00',15,7,12,28,1),(29,'2020-10-05 19:00:00','2021-06-05 19:00:00',15,4,6,29,2),(30,'2021-03-27 17:30:00','2021-09-27 17:30:00',15,9,15,30,3),(31,'2020-11-08 07:15:00','2021-11-08 07:15:00',15,3,5,31,4),(32,'2020-11-08 07:15:00','2021-11-08 07:15:00',1,3,5,1,4),(33,'2020-11-08 07:15:00','2021-11-08 07:15:00',1,3,5,1,4),(34,'2020-11-08 07:15:00','2021-11-08 07:15:00',1,3,5,1,4),(35,'2020-11-08 07:15:00','2021-11-08 07:15:00',1,2,3,1,2),(36,'2021-06-07 23:53:00','2021-06-14 23:53:00',1,5,12,32,3);
/*!40000 ALTER TABLE `infoproduto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-14 10:41:26
