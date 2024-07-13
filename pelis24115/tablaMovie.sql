-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: peliculas_web
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(1024) DEFAULT NULL,
  `genero` varchar(255) DEFAULT NULL,
  `calificacion` int DEFAULT NULL,
  `anio` int DEFAULT NULL,
  `estrellas` tinyint DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (2,'Twisters','Kate una ex cazadora de tormentas perseguida por un devastador encuentro con un tornado','Aventura',80,2024,4,'Lee Isaac Cheng'),(4,'Back to black','Biopic que narra la vida personal y profecional de la cantante Amy Winehouse','Drama',80,2024,4,'Sam Taylor Johnson'),(5,'Muchachos','Invita a los espectadores a sumergirse en el corazon de la inchada Argentina.','Documental',80,2023,3,'Jesus Bracerras'),(6,'El Último soldado','Un veterano de la Segunda Guerra Mundial escapa de un hogar de ancianos y se enbarca en un viaje a Francia','Drama',80,2023,3,'Terry Loane'),(7,'Wonka','Es la historia del inventor y mago chocolatero que se convierte en el famoso Willy Wonka','Fantacia',80,2023,3,'Paul King'),(8,'¿Estoy bien?','Basada en el viaje perssonal de Lucy en el camino de búsqueda personal se enfrentara a varias pruebas de amistad.','Comedia',85,2024,4,'Tig Notaro'),(9,'Rafa, Rafa Marque el Capitán','El defensor Mexicano relata sus victorias y derrotas en el mundo del futbol y mas allá.','Documental',80,2024,5,'Carlos Amella'),(10,'AMP House Massacre','Un grupo de influencers de la redes sociales que comparte una mansión el Hollywood se ven atrapados en un juego de supervivencia.','Terror',84,2024,5,'Dame Pierre');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-27 21:16:41
