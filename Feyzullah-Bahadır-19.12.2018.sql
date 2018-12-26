CREATE DATABASE  IF NOT EXISTS `scouting` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `scouting`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: scouting
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `assist`
--

DROP TABLE IF EXISTS `assist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assist` (
  `assist_id` int(11) NOT NULL AUTO_INCREMENT,
  `assist_count` varchar(45) NOT NULL,
  PRIMARY KEY (`assist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assist`
--

LOCK TABLES `assist` WRITE;
/*!40000 ALTER TABLE `assist` DISABLE KEYS */;
INSERT INTO `assist` VALUES (22,'0'),(23,'1'),(24,'2'),(25,'3'),(26,'4'),(27,'5'),(28,'6'),(29,'7'),(30,'8'),(31,'9'),(32,'10'),(33,'11'),(34,'12'),(35,'13'),(36,'14'),(37,'15'),(38,'16'),(39,'17'),(40,'18'),(41,'19'),(42,'20');
/*!40000 ALTER TABLE `assist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gol`
--

DROP TABLE IF EXISTS `gol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gol` (
  `gol_id` int(11) NOT NULL AUTO_INCREMENT,
  `gol_count` int(11) NOT NULL,
  PRIMARY KEY (`gol_id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gol`
--

LOCK TABLES `gol` WRITE;
/*!40000 ALTER TABLE `gol` DISABLE KEYS */;
INSERT INTO `gol` VALUES (51,0),(52,1),(53,2),(54,3),(55,4),(56,5),(57,6),(58,7),(59,8),(60,9),(61,10),(62,11),(63,12),(64,13),(65,14),(66,15),(67,16),(68,17),(69,18),(70,19),(71,20);
/*!40000 ALTER TABLE `gol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kirmizi kart`
--

DROP TABLE IF EXISTS `kirmizi kart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kirmizi kart` (
  `kirmızik_id` int(11) NOT NULL AUTO_INCREMENT,
  `kirmızi_count` int(11) NOT NULL,
  PRIMARY KEY (`kirmızik_id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kirmizi kart`
--

LOCK TABLES `kirmizi kart` WRITE;
/*!40000 ALTER TABLE `kirmizi kart` DISABLE KEYS */;
INSERT INTO `kirmizi kart` VALUES (31,0),(32,1),(33,2),(34,3),(35,4),(36,5),(37,6),(38,7),(39,8),(40,9),(41,10),(42,11),(43,12),(44,13),(45,14),(46,15),(47,16),(48,17),(49,18),(50,19),(51,20);
/*!40000 ALTER TABLE `kirmizi kart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menejer`
--

DROP TABLE IF EXISTS `menejer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menejer` (
  `menejer_id` int(11) NOT NULL AUTO_INCREMENT,
  `menejer_ad` varchar(45) DEFAULT NULL,
  `menejer_soyad` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`menejer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menejer`
--

LOCK TABLES `menejer` WRITE;
/*!40000 ALTER TABLE `menejer` DISABLE KEYS */;
INSERT INTO `menejer` VALUES (31,'Ahmet','Kars'),(32,'Aras','Sener'),(33,'Alp','Danabas'),(34,'Baris','Guclu'),(35,'Cem','Can'),(36,'Cemal','Tasli'),(37,'Enver','Kilinc'),(38,'Thomas','Kroth'),(39,'Fernando','Felicevich'),(40,'Todd','France'),(41,'Tom','Condon'),(42,'Joel','Segal'),(43,'Drew','Rosenhaus'),(44,'David','Dunn'),(45,'Jimmy','Sexton'),(46,'Bruce','Tollner'),(47,'Doug','Hendrickson'),(48,'Nez','Balelo'),(49,'Don','Meehan'),(50,'Joel','Wolfe'),(51,'Volker','Struth'),(52,'Mark','Bartelstein'),(53,'Mino','Raiola'),(54,'Pat','Brisson'),(55,'Jonathan','Barnett'),(56,'Jeff','Schwartz'),(57,'Casey','Close');
/*!40000 ALTER TABLE `menejer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oynadigi mac`
--

DROP TABLE IF EXISTS `oynadigi mac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oynadigi mac` (
  `Mac_id` int(11) NOT NULL AUTO_INCREMENT,
  `Mac_count` varchar(45) NOT NULL,
  PRIMARY KEY (`Mac_id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oynadigi mac`
--

LOCK TABLES `oynadigi mac` WRITE;
/*!40000 ALTER TABLE `oynadigi mac` DISABLE KEYS */;
INSERT INTO `oynadigi mac` VALUES (111,'0'),(112,'1'),(113,'2'),(114,'3'),(115,'4'),(116,'5'),(117,'6'),(118,'7'),(119,'8'),(120,'9'),(121,'10'),(122,'11'),(123,'12'),(124,'13'),(125,'14'),(126,'15'),(127,'16'),(128,'17'),(129,'18'),(130,'19'),(131,'20'),(132,'21'),(133,'22'),(134,'23'),(135,'24'),(136,'25'),(137,'26'),(138,'27'),(139,'28'),(140,'29'),(141,'30'),(142,'31'),(143,'32'),(144,'33'),(145,'34'),(146,'35'),(147,'36'),(148,'37'),(149,'38'),(150,'39'),(151,'40');
/*!40000 ALTER TABLE `oynadigi mac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oyuncu`
--

DROP TABLE IF EXISTS `oyuncu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oyuncu` (
  `Oyuncu_id` int(11) NOT NULL AUTO_INCREMENT,
  `Oyuncu_adi` varchar(45) NOT NULL,
  `Oyuncu_sadi` varchar(45) DEFAULT NULL,
  `Oyuncu_yas` varchar(45) DEFAULT NULL,
  `Oyuncu_ayak` varchar(45) DEFAULT NULL,
  `Oyuncu_fiyat` varchar(45) NOT NULL,
  `ASSIST_assist_id` int(11) NOT NULL,
  `GOL_gol_id` int(11) NOT NULL,
  `OYNADIGI MAC_Mac_id` int(11) NOT NULL,
  `KIRMIZI KART_kirmızik_id` int(11) NOT NULL,
  `SARI KART_sarik_id` int(11) NOT NULL,
  `MENEJER_menejer_id` int(11) NOT NULL,
  `SOZLESME_Sozlesme_id` int(11) NOT NULL,
  `TAKİM_takim_id` int(11) NOT NULL,
  `Oyuncu_pozisyon` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Oyuncu_id`,`ASSIST_assist_id`,`GOL_gol_id`,`OYNADIGI MAC_Mac_id`,`KIRMIZI KART_kirmızik_id`,`SARI KART_sarik_id`,`MENEJER_menejer_id`,`SOZLESME_Sozlesme_id`,`TAKİM_takim_id`),
  UNIQUE KEY `Oyuncu_id_UNIQUE` (`Oyuncu_id`),
  KEY `fk_OYUNCU_ASSIST_idx` (`ASSIST_assist_id`),
  KEY `fk_OYUNCU_GOL1_idx` (`GOL_gol_id`),
  KEY `fk_OYUNCU_OYNADIGI MAC1_idx` (`OYNADIGI MAC_Mac_id`),
  KEY `fk_OYUNCU_KIRMIZI KART1_idx` (`KIRMIZI KART_kirmızik_id`),
  KEY `fk_OYUNCU_SARI KART1_idx` (`SARI KART_sarik_id`),
  KEY `fk_OYUNCU_MENEJER1_idx` (`MENEJER_menejer_id`),
  KEY `fk_OYUNCU_SOZLESME1_idx` (`SOZLESME_Sozlesme_id`),
  KEY `fk_OYUNCU_TAKİM1_idx` (`TAKİM_takim_id`),
  CONSTRAINT `fk_OYUNCU_ASSIST` FOREIGN KEY (`ASSIST_assist_id`) REFERENCES `assist` (`assist_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_OYUNCU_GOL1` FOREIGN KEY (`GOL_gol_id`) REFERENCES `gol` (`gol_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_OYUNCU_KIRMIZI KART1` FOREIGN KEY (`KIRMIZI KART_kirmızik_id`) REFERENCES `kirmizi kart` (`kirmızik_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_OYUNCU_MENEJER1` FOREIGN KEY (`MENEJER_menejer_id`) REFERENCES `menejer` (`menejer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_OYUNCU_OYNADIGI MAC1` FOREIGN KEY (`OYNADIGI MAC_Mac_id`) REFERENCES `oynadigi mac` (`Mac_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_OYUNCU_SARI KART1` FOREIGN KEY (`SARI KART_sarik_id`) REFERENCES `sari kart` (`sarik_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_OYUNCU_SOZLESME1` FOREIGN KEY (`SOZLESME_Sozlesme_id`) REFERENCES `sozlesme` (`Sozlesme_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oyuncu`
--

LOCK TABLES `oyuncu` WRITE;
/*!40000 ALTER TABLE `oyuncu` DISABLE KEYS */;
INSERT INTO `oyuncu` VALUES (4,'Gianluigi','Donnarumma','19','Sag','40m',22,51,112,31,28,38,4,89,'KL'),(5,'Alban','Lafont','19','Sag','13.2',22,51,140,32,30,45,4,90,'KL'),(6,'Andriy','Lunin','19','Sag','9.2',22,51,120,31,29,44,4,99,'KL'),(8,'Christian','Früchtl','18','Sol','7.2',22,51,121,31,28,43,4,94,'KL'),(9,'Mile','Svilar','19','Sol','1.1',22,51,126,31,29,46,4,119,'KL'),(10,'Alessandro','Plizzari','20','Sol','5.1',22,51,125,32,28,47,3,89,'KL'),(11,'Justin','Bijlow','21','Sag','4.2',22,51,124,31,29,45,3,125,'KL'),(12,'Bartlomiej','Dragowski','22','Sol','8.7',22,51,123,31,30,42,4,90,'KL'),(13,'Francis','Uzoho','21','Sag','9.2',22,51,122,32,28,49,4,100,'KL'),(14,'Diogo','Costo','20','Sol','4.1',22,51,121,31,29,52,4,120,'KL'),(15,'Over','Mandanda','18','Sag','3.1',22,51,130,31,29,51,3,107,'KL'),(16,'Mame','Diouf','19','Sol','4.2',22,51,131,32,28,53,3,108,'KL'),(17,'Sonny','Laiton','20','Sag','5.0',22,51,128,31,30,54,3,109,'KL'),(18,'Gregor','Kobel','22','Sol','7.8',22,51,129,31,31,56,4,78,'KL'),(19,'Luca','Plogmann','24','Sag','9.8',22,51,135,32,32,54,4,84,'KL'),(20,'Adrian','Semper','23','Sag','11.2',22,51,136,31,31,52,4,91,'KL'),(21,'Pontus','Dahlberg','21','Sol','6.7',22,51,125,32,30,51,3,80,'KL'),(22,'Arjanet','Muric','22','Sag','4.5',22,51,126,34,31,50,4,81,'KL'),(23,'Matthijs','de Ligt','20','Sag','11.6',24,52,128,32,33,55,4,126,'STP'),(24,'Trent','Alexander Arnold','21','Sag','12.1',24,51,129,33,32,54,4,82,'STP'),(25,'Dayot','Upamecano','23','Sag','13.5',23,51,130,34,34,48,4,98,'STP'),(26,'Diogo','Liete','24','Sol','20.2',22,51,131,35,33,46,3,120,'STP'),(27,'Boubacar','Kamara','25','Sol','12.5',23,52,132,33,32,43,3,110,'STP'),(28,'Alessandro','Bastoni','22','Sag','16.2',23,51,134,32,34,51,4,115,'STP'),(29,'Pablo','Maffeo','20','Sag','2.6',23,53,135,34,35,52,4,115,'STP'),(30,'Nordi','Mukiele','21','Sol','9.2',24,52,136,35,32,54,4,115,'STP'),(31,'Eder','Militao','18','Sag','6.7',24,51,134,32,31,57,3,120,'STP'),(32,'Ethan','Ampadu','19','Sag','3.4',25,51,132,35,30,56,3,107,'STP'),(33,'Marcelo','Saracchi','20','Sag','8.9',25,52,131,34,32,55,4,83,'STP'),(34,'Achraf','Hakimi','21','Sag','8.8',24,53,130,33,34,52,4,79,'STP'),(35,'Panagiotis','Retsos','22','Sol','7.8',24,52,129,32,35,48,4,99,'STP'),(36,'Juan','Foyth','24','Sag','8.6',23,51,128,31,33,47,3,84,'STP'),(37,'Gian Luca','Ittler','23','Sol','11.4',22,52,127,32,32,46,4,81,'STP'),(38,'Filip','Benkovic','22','Sag','14.3',22,52,130,32,31,45,4,85,'STP'),(39,'Theo','Hernandez','20','Sag','17.2',25,51,131,31,30,44,4,99,'STP'),(40,'Felix','Uduokhai','21','Sol','7.8',24,51,138,31,31,49,4,80,'STP'),(41,'Toni','Lato','20','Sag','5.3',23,51,139,31,32,43,4,101,'STP'),(42,'Timothy','Fosu Mensah','19','Sag','10.1',23,52,137,32,32,42,4,86,'STP'),(43,'Ibrahima','Konate','19','Sol','9.6',23,52,138,31,28,35,4,80,'STP'),(44,'Diogo','Dalot','18','Sag','7.8',23,53,136,31,27,35,3,86,'STP'),(45,'Dodo','Taubate','23','Sag','6.7',24,51,145,32,29,35,3,121,'STP'),(46,'Cameron','Cater Vickers','22','Sag','4.5',23,52,145,32,30,42,4,84,'STP'),(47,'Nicolas','Cozza','21','Sol','5.6',23,52,143,32,31,42,4,111,'STP'),(48,'Lars Lukas','Mai','21','Sag','5.7',23,52,141,31,29,42,3,82,'STP'),(49,'Reece','James','20','Sag','5.8',23,53,139,31,29,42,3,87,'STP'),(50,'Leon','Bailey','22','Sag','13.5',27,55,135,32,36,31,4,83,'SOA'),(51,'Christian','Pulusic','21','Sag','12.5',28,56,134,33,35,33,4,115,'SOA'),(52,'Houssem','Aouar','22','Sag','14.8',24,54,137,31,36,35,4,115,'SOA'),(53,'Phil','Folden','23','Sag','16.3',25,52,138,34,35,38,4,113,'SOA'),(54,'Requi','Pulg','24','Sol','12.3',26,53,138,35,34,37,4,83,'SOA'),(55,'Sandro','Tonali','21','Sol','8.7',28,56,139,33,32,39,4,81,'SOA'),(56,'Amadou','Diawara','20','Sol','6.5',29,58,137,32,36,40,4,102,'SOA'),(57,'Ismaila','Sarr','18','Sag','7.9',25,57,138,31,40,41,4,86,'SOA'),(58,'Yann','Karamoh','19','Sag','9.8',26,54,134,32,41,42,4,92,'SOA'),(59,'Angel','Gomes','20','Sol','11.2',28,52,132,34,35,35,4,86,'MOO'),(60,'Andoulaye','Dabo','21','Sol','5.6',29,51,129,35,34,35,4,114,'MOO'),(61,'Marcus','Wendel','23','Sol','6.4',30,52,137,32,32,35,4,122,'MOO'),(62,'Sander','Berge','24','Sag','21.2',31,53,140,31,31,42,3,106,'MOO'),(63,'Gedson','Fernandes','22','Sag','5.7',32,54,141,34,36,42,3,119,'MOO'),(64,'Ferran','Torres','21','Sag','10.3',27,56,139,33,37,35,3,101,'SAO'),(65,'Jovane','Cabral','20','Sol','11.3',28,54,138,32,38,31,3,122,'SAO'),(66,'Sofiane','Diop','23','Sag','13.4',29,57,137,31,40,32,4,115,'SAO'),(67,'Manuel','Locatelli','21','Sol','15.2',30,52,134,31,37,33,3,89,'SAO'),(68,'Bruno','Xadas','20','Sag','16.2',31,55,135,32,38,36,4,115,'SAO'),(69,'Mason','Mount','18','Sag','17.2',27,54,136,33,36,35,4,115,'SAO'),(70,'Giorgi','Chakvetadze','19','Sol','18.2',28,56,138,34,35,34,4,90,'SAO'),(71,'Arne','Maier','20','Sol','16.2',27,55,140,34,34,37,3,91,'SAO'),(72,'Michael','Cuisance','21','Sol','17.1',28,53,139,32,32,38,3,86,'DOS'),(73,'Aurelien','Tchouameni','22','Sag','14.1',31,54,138,31,31,39,3,110,'DOS'),(74,'Salih','Ozcan','20','Sag','13.4',29,56,137,33,35,40,3,126,'DOS'),(75,'Ben','Woodburn','21','Sag','14.5',28,52,139,34,34,45,3,123,'DOS'),(76,'Marcus','Edwards','22','Sag','16.2',27,51,135,32,36,46,4,101,'DOS'),(77,'Song','Han','23','Sol','13.2',28,53,132,31,37,47,4,97,'DOS'),(78,'Patric','Cutrone','18','Sag','10.1',30,54,140,33,38,38,4,96,'DOS'),(79,'Ryan','Sessegnon','19','Sol','6.7',29,58,140,32,36,37,4,92,'SNT'),(80,'Jann','Arp','20','Sol','8.1',25,56,139,34,34,39,4,78,'SNT'),(81,'Moise','Kean','21','Sag','7.8',24,57,138,33,35,40,3,84,'SNT'),(82,'Justin','Kluivert','22','Sag','6.9',23,52,138,32,32,31,4,105,'SNT'),(83,'Dominic','Solanke','23','Sol','3.2',27,54,137,33,35,32,4,102,'SNT'),(84,'Timothy','Weah','21','Sag','18.3',28,57,139,34,34,33,4,112,'SNT'),(85,'Joao','Felix','20','Sag','21.2',29,56,140,33,36,35,3,127,'SNT'),(86,'Viniscus','Jr','19','Sol','34.3',30,51,141,34,38,34,3,86,'SNT'),(87,'Kylian','Mbappe','18','Sag','98.8',28,53,138,32,37,37,4,92,'SNT'),(88,'Rafael','Leao','18','Sol','22.2',29,52,142,31,39,39,4,92,'SNT'),(89,'Kasper','Dolberg','20','Sag','17.2',29,55,137,33,40,38,4,96,'SNT'),(90,'Emre','Mor','21','Sag','14.2',29,54,136,32,41,31,4,103,'SNT'),(91,'Henry','Onyekuru','22','Sol','9.2',30,58,137,32,42,32,3,124,'SNT');
/*!40000 ALTER TABLE `oyuncu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sari kart`
--

DROP TABLE IF EXISTS `sari kart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sari kart` (
  `sarik_id` int(11) NOT NULL AUTO_INCREMENT,
  `sari_count` int(11) NOT NULL,
  PRIMARY KEY (`sarik_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sari kart`
--

LOCK TABLES `sari kart` WRITE;
/*!40000 ALTER TABLE `sari kart` DISABLE KEYS */;
INSERT INTO `sari kart` VALUES (27,0),(28,1),(29,2),(30,3),(31,4),(32,5),(33,6),(34,7),(35,8),(36,9),(37,10),(38,11),(39,12),(40,13),(41,14),(42,15),(43,16),(44,17),(45,18),(46,19),(47,20);
/*!40000 ALTER TABLE `sari kart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sozlesme`
--

DROP TABLE IF EXISTS `sozlesme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sozlesme` (
  `Sozlesme_id` int(11) NOT NULL AUTO_INCREMENT,
  `Sozlesme_tur` varchar(45) NOT NULL,
  PRIMARY KEY (`Sozlesme_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sozlesme`
--

LOCK TABLES `sozlesme` WRITE;
/*!40000 ALTER TABLE `sozlesme` DISABLE KEYS */;
INSERT INTO `sozlesme` VALUES (3,'Kiralik'),(4,'Sozlesmeli');
/*!40000 ALTER TABLE `sozlesme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `takim`
--

DROP TABLE IF EXISTS `takim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `takim` (
  `takim_id` int(11) NOT NULL AUTO_INCREMENT,
  `takim_ad` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`takim_id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `takim`
--

LOCK TABLES `takim` WRITE;
/*!40000 ALTER TABLE `takim` DISABLE KEYS */;
INSERT INTO `takim` VALUES (67,'Bayer Leverkusen\n'),(68,'Borussia Dortmund \n'),(69,'Hertha Berlin\n'),(70,'Borussia M\'gladbach\n'),(71,'Köln'),(72,'Hamburg'),(73,'RB Leipzig\n'),(74,'Werder Bremen\n'),(75,'Bayern Münih\n'),(76,'Wolfsburg'),(77,'Stuttgart\n'),(78,'Hoffenheim'),(79,'Mainz'),(80,'Watford'),(81,'Man City\n'),(82,'Liverpool'),(83,'Chelsea\n'),(84,'Spurs'),(85,'Leicester'),(86,'Man Utd\n'),(87,'Wigan'),(88,'Fulham'),(89,'AC Milan\n'),(90,'Fiorentina\n'),(91,'Chievo Verona\n'),(92,'Inter'),(93,'Brescia'),(94,'Napoli'),(95,'Genoa'),(96,'Bologna'),(97,'Cagliari'),(98,'Roma'),(99,'Real Madrid\n'),(100,'Deportivo\n'),(101,'Valencia'),(102,'Barcelona'),(103,'Celta Vigo\n'),(104,'Club Brugge\n'),(105,'Gent'),(106,'Genk'),(107,'Bordeaux'),(108,'Troyes'),(109,'Auxerre'),(110,'Marsilya'),(111,'Montpellier'),(112,'Rennes'),(113,'Lyon'),(114,'Nantes'),(115,'Monaco'),(116,'PSG'),(117,'Lille'),(118,'Nice'),(119,'Benfica'),(120,'Porto'),(121,'Vitoria Guimaraes\n'),(122,'Sporting CP\n'),(123,'Braga'),(124,'Galatasaray'),(125,'Feyenoord'),(126,'Ajax'),(127,'PSV'),(128,'AZ Alkmaar');
/*!40000 ALTER TABLE `takim` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-19  7:42:24
