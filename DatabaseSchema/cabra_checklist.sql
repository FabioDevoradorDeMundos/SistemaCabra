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
-- Table structure for table `checklist`
--

DROP TABLE IF EXISTS `checklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `checklist` (
  `tarefa1` varchar(50) DEFAULT NULL,
  `tarefa2` varchar(50) DEFAULT NULL,
  `tarefa3` varchar(50) DEFAULT NULL,
  `tarefa4` varchar(50) DEFAULT NULL,
  `tarefa5` varchar(50) DEFAULT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `matricula` varchar(15) DEFAULT NULL,
  `cod_checklist` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`cod_checklist`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `checklist`
--

LOCK TABLES `checklist` WRITE;
/*!40000 ALTER TABLE `checklist` DISABLE KEYS */;
INSERT INTO `checklist` VALUES ('fechar a porta','desligar computador','arrumar as mesas','devolver a chave','desligar ar','legal,gostei',NULL,1),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','',2),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','',3),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','8989',4),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','awda','8989',5),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','Agendadno show de bola','8989',6),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','Agendadno show de bola','8989',7),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','piroca','8989',8),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','123','8989',9),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','Tudo conforme previsto.','4540912770',10),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','ok.','4540912770',11),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','99999',12),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','99999',13),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','Escrevendo um texto teste pra matar um minuto.','99999',14),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','99999',15),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','99999',16),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','99999',17),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','Teste matando 1 minuto.','8989',18),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','teste top','8989',19),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','','8989',20),('Fechar a porta','Desligar o computador','Arrumar as mesas','Devolver as chaves','Desligar o ar','TERMIENI','8989',21);
/*!40000 ALTER TABLE `checklist` ENABLE KEYS */;
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
