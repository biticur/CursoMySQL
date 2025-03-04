CREATE DATABASE  IF NOT EXISTS `cadastro` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;
USE `cadastro`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cadastro
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `gafanhotos`
--

DROP TABLE IF EXISTS `gafanhotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gafanhotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `profissao` varchar(20) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gafanhotos`
--

LOCK TABLES `gafanhotos` WRITE;
/*!40000 ALTER TABLE `gafanhotos` DISABLE KEYS */;
INSERT INTO `gafanhotos` VALUES (1,'Daniel Morais','Auxiliar Administrat','1984-01-02','M',78.50,1.83,'Brasil'),(2,'Talita Nascimento','Farmacêutico','1999-12-30','F',55.20,1.65,'Portugal'),(3,'Emerson Gabriel','Programador','1920-12-30','M',50.20,1.65,'Moçambique'),(4,'Lucas Damasceno','Auxiliar Administrat','1930-11-02','M',63.20,1.75,'Irlanda'),(5,'Leila Martins','Farmacêutico','1975-04-22','F',99.00,2.15,'Brasil'),(6,'Letícia Neves','Programador','1999-12-03','F',87.00,2.00,'Brasil'),(7,'Janaína Couto','Auxiliar Administrat','1987-11-12','F',75.40,1.66,'EUA'),(8,'Carlisson Rosa','Professor','2010-08-01','M',78.22,1.98,'Brasil'),(9,'Jackson Telles','Programador','1999-01-23','M',55.75,1.33,'Portugal'),(10,'Danilo Araujo','Dentista','1975-12-10','M',99.21,1.87,'EUA'),(11,'Andreia Delfino','Auxiliar Administrat','1975-07-01','F',48.64,1.54,'Irlanda'),(12,'Valter Vilmerson','Ator','1985-10-12','M',88.55,2.03,'Brasil'),(13,'Allan Silva','Programador','1993-11-11','M',76.99,1.55,'Brasil'),(14,'Rosana Kunz','Professor','1935-01-16','F',55.24,1.87,'Brasil'),(15,'Josiane Dutra','Empreendedor','1950-01-20','F',98.70,1.04,'Portugal'),(16,'Elvis Schwarz','Dentista','2011-05-07','M',66.69,1.76,'EUA'),(17,'Paulo Narley','Auxiliar Administrat','1997-03-17','M',120.10,2.22,'Brasil'),(18,'Joade Assis','Médico','1930-12-01','M',65.88,1.78,'França'),(19,'Nara Matos','Programador','1978-03-17','F',65.90,1.33,'Brasil'),(20,'Marcos Dissotti','Empreendedor','2010-01-01','M',53.79,1.54,'Portugal'),(21,'Ana Carolina Mendes','Ator','2000-12-15','F',88.30,1.54,'Brasil'),(22,'Guilherme de Sousa','Dentista','2001-05-18','M',132.70,1.97,'Moçambique'),(23,'Bruno Torres','Auxiliar Administrat','2000-01-30','M',44.65,1.65,'Brasil'),(24,'Yuji Homa','Empreendedor','1996-12-25','M',33.90,1.22,'Japão'),(25,'Raian Porto','Programador','1989-05-05','M',54.89,1.54,'Brasil'),(26,'Paulo Batista','Ator','1999-03-15','M',110.12,1.87,'Portugal'),(27,'Monique Precivalli','Auxiliar Administrat','2013-12-30','F',48.20,1.22,'Brasil'),(28,'Herisson Silva','Auxiliar Administrat','1965-10-10','M',74.65,1.56,'EUA'),(29,'Tiago Ulisses','Dentista','1993-04-22','M',150.30,2.35,'Brasil'),(30,'Anderson Rafael','Programador','1989-12-01','M',64.22,1.44,'Irlanda'),(31,'Karine Ribeiro','Empreendedor','1988-10-01','F',42.10,1.65,'Brasil'),(32,'Roberto Luiz Debarba','Ator','2007-01-09','M',77.44,1.56,'Brasil'),(33,'Jarismar Andrade','Dentista','2000-06-23','F',63.70,1.33,'Brasil'),(34,'Janaina Oliveira','Professor','1955-03-12','F',52.90,1.76,'Canadá'),(35,'Márcio Mello','Programador','2011-11-20','M',54.11,1.55,'EUA'),(36,'Robson Rodolpho','Auxiliar Administrat','2000-08-08','M',110.10,1.76,'Brasil'),(37,'Daniele Moledo','Empreendedor','2006-08-11','F',101.30,1.99,'Brasil'),(38,'Neto Sophiate','Ator','1996-05-17','M',59.28,1.65,'Portugal'),(39,'Neriton Dias','Auxiliar Administrat','2009-10-30','M',48.99,1.29,'Brasil'),(40,'André Schmidt','Programador','1993-07-26','M',55.37,1.22,'Angola'),(41,'Isaias Buscarino','Dentista','2001-01-07','M',99.90,1.55,'Moçambique'),(42,'Rafael Guimma','Empreendedor','1968-04-11','M',88.88,1.54,'Brasil'),(43,'Ana Carolina Hernandes','Ator','1970-10-11','F',65.40,2.08,'EUA'),(44,'Luiz Paulo','Professor','1984-11-01','M',75.12,1.38,'Portugal'),(45,'Bruna Teles','Programador','1980-11-07','F',55.10,1.86,'Brasil'),(46,'Diogo Padilha','Auxiliar Administrat','2000-03-03','M',54.34,1.88,'Angola'),(47,'Bruno Miltersteiner','Dentista','1986-02-19','M',77.45,1.65,'Alemanha'),(48,'Elaine Nunes','Programador','1998-08-15','F',35.90,2.00,'Canadá'),(49,'Silvio Ricardo','Programador','2012-03-12','M',65.99,1.23,'EUA'),(50,'Denilson Barbosa da Silva','Empreendedor','2000-01-08','M',97.30,2.00,'Brasil'),(51,'Jucinei Teixeira','Professor','1977-11-22','F',44.80,1.76,'Portugal'),(52,'Bruna Santos','Auxiliar Administrat','1991-12-01','F',76.30,1.45,'Canadá'),(53,'André Vitebo','Médico','1970-07-01','M',44.11,1.55,'Brasil'),(54,'Andre Santini','Programador','1991-08-15','M',66.00,1.76,'Itália'),(55,'Ruan Valente','Programador','1998-03-19','M',101.90,1.76,'Canadá'),(56,'Nailton Mauricio','Médico','1992-04-25','M',86.01,1.43,'EUA'),(57,'Rita Pontes','Professor','1999-09-02','F',54.10,1.35,'Angola'),(58,'Carlos Camargo','Programador','2005-02-22','M',124.65,1.33,'Brasil'),(59,'Philppe Oliveira','Auxiliar Administrat','2000-05-23','M',105.10,2.19,'Brasil'),(60,'Dayana Dias','Professor','1993-05-30','F',88.30,1.66,'Angola'),(61,'Silvana Albuquerque','Programador','1999-05-22','F',56.00,1.50,'Brasil');
/*!40000 ALTER TABLE `gafanhotos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-04 19:23:49
