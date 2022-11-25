-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: peru
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
-- Table structure for table `equipo`
--

DROP TABLE IF EXISTS `equipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipo` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `APELLIDO` varchar(50) DEFAULT NULL,
  `POSECION` varchar(50) DEFAULT NULL,
  `SUELDO` double(10,2) DEFAULT NULL,
  `EDAD` int DEFAULT NULL,
  `TALLA` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipo`
--

LOCK TABLES `equipo` WRITE;
/*!40000 ALTER TABLE `equipo` DISABLE KEYS */;
INSERT INTO `equipo` VALUES (1,'PAOLO','GUERRERO','DELANTERO',8000.00,35,1.8),(2,'Luis Alfonso','Abram Ugarelli','DEFENSA',6000.00,35,1.92),(3,'Christian Edgardo',' Adrianzén Gómez','Delantero',5000.00,29,1.94),(4,'Luis Jan',' Piers Advíncula Castrillón','volante',7000.00,30,1.8),(5,'Edward Ricardo',' Aguilar Balarezo','Delantero',86000.00,25,1.87),(6,'Joaquín Aldaír',' Aguirre Luza','defensa',5200.00,27,1.67),(7,'Jeremy Giordano',' Aguirre Miñán','Arguero',96000.00,23,1.86),(8,'Jhulinio','Alarcón Cubas','volante',20540.00,26,1.88),(9,'Roberth Kelvin',' Alcalde Puescas','Delantero',90000.00,26,1.66),(10,'Paulo César',' Albarracín García','volante',86200.00,32,1.85),(11,'Jonathan',' Acasiete Ariadela','Defensa',100005.00,33,1.67),(12,'Joel Martín',' Acasiete García','defensa',110000.00,26,1.9),(13,'Luis Antonio','Acuy Calderón','Delantero',150000.00,24,1.69),(14,'Christian Edgardo',' Adrianzén Gómez','Delantero',88858.00,28,1.2);
/*!40000 ALTER TABLE `equipo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 17:59:25
