CREATE DATABASE  IF NOT EXISTS `cabra` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cabra`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cabra
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `cadastro`
--

DROP TABLE IF EXISTS `cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastro` (
  `matricula` varchar(50) NOT NULL,
  `nome_aluno` varchar(50) DEFAULT NULL,
  `email_aluno` varchar(100) DEFAULT NULL,
  `turma` varchar(40) DEFAULT NULL,
  `turno` varchar(50) DEFAULT NULL,
  `login` varchar(45) DEFAULT NULL,
  `senha` varchar(40) DEFAULT NULL,
  `foto_link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro`
--

LOCK TABLES `cadastro` WRITE;
/*!40000 ALTER TABLE `cadastro` DISABLE KEYS */;
INSERT INTO `cadastro` VALUES ('4540912770','Fabio','4540912770@estudante.sed.sc.gov.br','2-1','Manhã','gatissimo','42069','/imgs/imgsUsuario/6.png'),('454101038',' beatriz carvalho','454101038@estudante.sed.sc.gov.br',' 202','Manhã','brcbibicacarvalho@gmail.com',' caxotaChampion0411','/imgs/imgsUsuario/7.png'),('69429091124',' Bluezao','69429091124@estudante.sed.sc.gov.br',' 2-1','Manhã','bluezaoOfc',' bbl3','null'),('8989',' fabio','8989@estudante.sed.sc.gov.br',' Segundo Um','Manhã','1',' 1','/imgs/imgsUsuario/8.png'),('99',' Feliperine wolverino','99@estudante.sed.sc.gov.br',' 19','integral','felipson',' 123','/imgs/imgsUsuario/5.png'),('99999','fabo','@gmail.com@yahoo.com','3','vesp','123','123','/imgs/imgsUsuario/9.png');
/*!40000 ALTER TABLE `cadastro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-16  1:11:56
