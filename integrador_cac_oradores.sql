-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `idorador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `apellido` varchar(45) COLLATE utf8mb3_spanish_ci NOT NULL,
  `mail` varchar(120) COLLATE utf8mb3_spanish_ci NOT NULL,
  `tema` varchar(120) COLLATE utf8mb3_spanish_ci DEFAULT NULL,
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idorador`),
  UNIQUE KEY `mail_UNIQUE` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (10,'Bill','Gates','billi@hotmail.com','microsoft y su nuevo paradigma','2023-11-03 12:48:07'),(11,'Andrew','Ng','andrewng@gmail.com','aprendizaje automático','2023-11-03 12:48:07'),(12,'Sebastián','Thrun','sebas.thrun@gmail.com','visión por computadora y robótica','2023-11-03 12:48:07'),(13,'Jeff','Ullman','jeff.ullman@stanford.edu','algoritmos y bases de datos','2023-11-03 12:57:07'),(14,'Héctor','García Molina','hectorgm@stanford.edu','bases de datos y sistemas distribuidos','2023-11-03 12:57:07'),(15,'Tim','Berners-Lee','tim.bl@mit.edu',' Inteligencia Artificial','2023-11-03 12:57:07'),(16,'Marvin','Minsky','marvinminsky@mit.edu','alcances de la IA','2023-11-03 12:57:07'),(17,'Silvio','Micali','silviomicali@mit.edu','criptografía y seguridad informática','2023-11-03 12:57:07'),(18,'Michael','Stonebraker','m.stonbraker@mit.edu','Base de datos','2023-11-03 12:57:07'),(19,'Dina','Katabi','dina.katabi@mit.edu','redes inalámbricas y sistemas de comunicación','2023-11-03 12:57:07');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-03 10:07:56
