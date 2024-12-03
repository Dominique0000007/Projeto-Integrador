-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: mysqlfirstservice-primeiro-projetojava.i.aivencloud.com    Database: cakereceitas
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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '540ff32f-958b-11ef-801d-02d100e22491:1-776,
5a9512ab-8344-11ef-b9b1-0a0b9d92f609:1-32';

--
-- Table structure for table `tbcake`
--

DROP TABLE IF EXISTS `tbcake`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbcake` (
  `id_Cake` int NOT NULL AUTO_INCREMENT,
  `descricao` longtext,
  `imagem_receita` varchar(255) DEFAULT NULL,
  `nome_receita` varchar(255) DEFAULT NULL,
  `upload_directory` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_Cake`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbcake`
--

LOCK TABLES `tbcake` WRITE;
/*!40000 ALTER TABLE `tbcake` DISABLE KEYS */;
INSERT INTO `tbcake` VALUES (118,'Triture as bolachas maisena no liquidificador ou processador até virarem uma farofa fina.\r\nMisture com a manteiga derretida até formar uma massa com textura de areia úmida.\r\nForre forminhas de tartelete (ou uma forma pequena de torta) com a massa, pressionando bem para compactar.\r\nLeve ao forno preaquecido a 180ºC por 10 minutos. Retire e deixe esfriar.\r\nRecheio:\r\nMisture o leite condensado com o suco de limão até obter um creme espesso.\r\nAdicione as raspas de limão e mexa delicadamente.\r\nPreencha as bases de massa com o creme e leve à geladeira por 30 minutos.\r\nMerengue:\r\nBata as claras com uma pitada de sal até espumarem.\r\nAdicione o açúcar aos poucos, enquanto bate, até formar picos firmes e brilhantes.\r\nDecore as tarteletes com o merengue (usando um saco de confeitar ou uma colher) e, se quiser, doure o merengue com um maçarico culinário para um acabamento bonito.\r\nFinalização:\r\nDecore com raspas de limão e sirva geladinho.\r\nEssa receita é rápida, leva poucos ingredientes e impressiona pela apresentação e sabor! Além disso, o contraste do doce com o azedinho do limão é irresistível. ','1732154982063_tortelete.jpg','Tartelete de Limão ',NULL),(119,'Massa:\r\nPreaqueça o forno a 180°C e unte uma forma média com manteiga e farinha.\r\nNo liquidificador, bata os ovos, o leite, o óleo e o açúcar até obter uma mistura homogênea.\r\nEm uma tigela, peneire a farinha, o chocolate em pó e o fermento.\r\nAdicione a mistura líquida aos ingredientes secos, mexendo delicadamente com um fouet ou colher.\r\nDespeje a massa na forma e leve ao forno por aproximadamente 40 minutos ou até espetar um palito e ele sair limpo.','1732399078617_CHOCOLATIN.webp','Bolo de Chocolate',NULL);
/*!40000 ALTER TABLE `tbcake` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-30 22:24:28
