-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: mytestdb
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `birthdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (1,'Malissia','Fosdyke','1973-09-09'),(2,'Errol','Tevelov','1982-01-01'),(3,'Lee','Tarbatt','1979-08-16'),(4,'Katerina','Wolfer','1995-10-22'),(5,'Karalee','O\'Dee','1979-02-15'),(6,'Shawnee','Loudon','1966-06-29'),(7,'Siusan','Fawdery','1961-08-14'),(8,'Cathryn','Setterthwait','1991-08-05'),(9,'Ketty','O Sullivan','1983-03-13'),(10,'Lindsay','Lawty','1973-02-18'),(11,'Ruthann','Collum','1999-01-16'),(12,'Karl','Lamberts','1961-10-21'),(13,'Emelita','Hacun','1988-02-10'),(14,'Jan','Stroton','1986-11-22'),(15,'Mia','Carryer','1962-04-30'),(16,'Yelena','Zienkiewicz','1969-09-26'),(17,'Willy','Hanstock','1990-10-14'),(18,'Dorice','Addy','1988-05-20'),(19,'Sibyl','Scrine','1987-06-26'),(20,'Nerty','Aicheson','1977-11-20'),(21,'Laryssa','Fawdery','1999-10-17'),(22,'Bill','Krzyzanowski','1966-12-05'),(23,'Edie','Agiolfinger','1992-01-26'),(24,'Christabella','Dering','1962-12-22'),(25,'Lelia','Putley','1984-07-17'),(26,'Veda','Jedrasik','1981-10-01'),(27,'Myrwyn','Brands','1975-10-24'),(28,'Base','Heersema','1972-07-16'),(29,'Jeannette','Baumer','1963-11-10'),(30,'Marc','Myrie','1980-12-28'),(31,'Tommy','Jamot','1981-05-10'),(32,'Regen','Baldinotti','1963-07-25'),(33,'Hadlee','Janda','1989-06-27'),(34,'Myrta','Leith','1967-11-16'),(35,'Adler','Salvidge','1976-04-16'),(36,'Laetitia','Benley','1990-05-08'),(37,'Agnese','Cummins','1990-12-31'),(38,'Dickie','Longden','1977-04-27'),(39,'Maurizio','Tatlock','1986-11-26'),(40,'Vasilis','Petricek','2000-02-26'),(41,'Stevena','Jellis','1990-04-25'),(42,'Aurilia','Ashment','1980-02-18'),(43,'Mellisent','Ferrand','1988-05-08'),(44,'Westley','Jannaway','1969-07-17'),(45,'Nelli','Spurdon','1979-04-18'),(46,'Janek','Jearum','1997-06-02'),(47,'Davis','Sirette','1961-05-27'),(48,'Carmencita','Armin','1992-08-09'),(49,'Stefano','Milkins','1994-07-19'),(50,'Madelin','Rackley','1999-03-16'),(51,'Ilyse','Behr','1972-10-19'),(52,'Agathe','Pelosi','1965-06-04'),(53,'Barnard','Neil','2000-02-22'),(54,'Rozamond','Perrett','1994-02-20'),(55,'Jule','Bresson','1983-04-21'),(56,'Lanni','Di Frisco','1963-09-02'),(57,'Charo','McAulay','1989-08-21'),(58,'Agustin','Gatman','1987-01-28'),(59,'Siobhan','Oldknow','1962-02-08'),(60,'Mario','Bernardinelli','1975-08-13'),(61,'Eunice','Lyal','1983-12-27'),(62,'Brittne','Bichard','1979-05-25'),(63,'Whitaker','Hickisson','1989-07-20'),(64,'Agnes','Newhouse','1969-05-29'),(65,'Teodora','Tire','1974-10-03'),(66,'Dorie','Nealon','1983-03-13'),(67,'Morganica','Mashal','1974-10-05'),(68,'Rosalynd','Tellenbrook','1984-12-01'),(69,'Tiffanie','Lorimer','1963-03-19'),(70,'Peadar','Snartt','1981-01-02'),(71,'Merrili','Bonds','1995-05-03'),(72,'Worthington','Helleker','1965-10-15'),(73,'Marthe','Cornels','1984-04-14'),(74,'Zorah','Enderson','1968-08-26'),(75,'Dino','Cucinotta','1989-05-01'),(76,'Roch','Moen','1992-08-20'),(77,'Agosto','Boncore','1970-07-03'),(78,'Crin','Hebblewaite','1976-03-01'),(79,'Cart','Delmonti','1960-07-04'),(80,'Tabbitha','Sighard','1964-04-19'),(81,'Derk','Triebner','1964-06-13'),(82,'Clari','Kilbourn','1998-03-06'),(83,'Elga','Saward','1968-05-21'),(84,'Elora','Enright','1981-12-10'),(85,'Gusta','Rusk','1963-12-11'),(86,'Fee','Westhoff','1970-12-15'),(87,'Bernadina','Wiltshaw','1995-11-12'),(88,'Bradford','Haughian','1964-02-04'),(89,'Cloe','Woodcraft','1975-03-15'),(90,'Myranda','Maplestone','1973-09-22'),(91,'Ramona','Billingsley','1962-11-08'),(92,'Arel','Bergen','1975-01-26'),(93,'Moses','Lowings','1961-06-26'),(94,'Red','Ridoutt','1967-08-29'),(95,'Rois','Saggs','1989-01-03'),(96,'Carlye','Hinstridge','1970-05-28'),(97,'Polly','Mocquer','1988-04-07'),(98,'Ignacius','Zapata','1968-06-09'),(99,'Tiffanie','Mainland','1962-06-27'),(100,'Jill','Valenti','1979-04-01');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `actors_fees`
--

DROP TABLE IF EXISTS `actors_fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors_fees` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `actor_id` bigint unsigned NOT NULL,
  `movie_id` bigint unsigned NOT NULL,
  `fee` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `actor_id` (`actor_id`),
  KEY `movie_id` (`movie_id`),
  CONSTRAINT `actors_fees_ibfk_1` FOREIGN KEY (`actor_id`) REFERENCES `actors` (`id`),
  CONSTRAINT `actors_fees_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors_fees`
--

LOCK TABLES `actors_fees` WRITE;
/*!40000 ALTER TABLE `actors_fees` DISABLE KEYS */;
INSERT INTO `actors_fees` VALUES (1,54,95,55950),(2,15,65,94256),(3,11,4,371697),(4,67,92,117598),(5,28,51,155955),(6,20,7,127850),(7,82,91,157641),(8,93,59,294437),(9,39,62,234305),(10,66,73,435106),(11,72,53,350472),(12,36,49,228504),(13,83,33,355292),(14,77,47,141906),(15,49,60,323972),(16,88,83,373366),(17,87,38,497956),(18,63,41,163713),(19,69,47,403512),(20,50,91,421323),(21,90,2,355684),(22,54,50,491522),(23,50,54,57163),(24,43,74,59233),(25,97,75,347986),(26,19,41,88740),(27,20,32,427868),(28,67,92,163151),(29,75,74,131637),(30,3,67,483063),(31,65,75,459154),(32,66,56,76781),(33,25,5,499780),(34,78,14,216538),(35,46,58,369893),(36,99,30,250099),(37,94,62,448182),(38,73,8,428208),(39,3,35,226947),(40,99,51,157432),(41,38,40,109736),(42,78,63,215151),(43,6,21,131067),(44,79,55,434063),(45,34,50,173166),(46,57,88,339311),(47,75,24,76927),(48,51,94,187449),(49,42,60,11969),(50,94,66,230604),(51,55,79,201098),(52,88,9,364842),(53,66,69,56768),(54,32,80,181332),(55,6,27,101382),(56,11,42,258440),(57,99,14,370996),(58,91,24,148662),(59,40,82,286210),(60,19,9,233397),(61,34,57,318142),(62,38,31,456144),(63,19,5,260095),(64,82,74,148782),(65,16,81,239772),(66,28,46,90043),(67,69,28,88977),(68,28,88,149520),(69,53,97,347304),(70,85,66,434516),(71,42,89,438560),(72,15,89,314813),(73,14,25,118165),(74,11,11,361000),(75,73,44,456655),(76,9,52,208995),(77,99,68,216462),(78,90,79,454624),(79,96,10,141938),(80,11,94,304058),(81,67,93,13553),(82,23,79,69053),(83,1,99,294846),(84,32,87,171357),(85,59,62,53821),(86,83,95,357721),(87,45,43,274323),(88,35,77,76228),(89,62,37,376926),(90,90,34,177065),(91,25,49,328632),(92,48,63,54615),(93,97,3,496607),(94,34,58,203863),(95,33,82,168605),(96,11,97,333114),(97,98,18,222533),(98,30,12,82946),(99,92,3,403747),(100,89,4,349572),(101,85,23,106957),(102,50,58,263340),(103,90,6,391675),(104,5,42,30018),(105,57,88,22142),(106,85,64,377689),(107,85,36,184716),(108,62,43,462281),(109,26,61,130946),(110,100,6,420232),(111,69,94,243901),(112,92,66,476988),(113,39,30,428072),(114,30,88,107249),(115,30,36,247861),(116,35,95,447780),(117,89,82,290956),(118,3,25,455402),(119,29,49,223208),(120,38,82,447494),(121,93,64,119341),(122,76,12,142566),(123,58,75,186143),(124,75,25,210082),(125,50,99,356405),(126,78,50,400111),(127,43,44,166103),(128,61,61,384002),(129,97,76,351823),(130,73,50,44680),(131,12,63,380519),(132,7,98,345224),(133,43,36,375378),(134,59,100,30950),(135,8,27,205732),(136,50,47,151086),(137,97,20,393656),(138,52,20,313242),(139,2,40,489401),(140,9,16,454520),(141,21,31,254523),(142,34,62,377798),(143,14,74,422348),(144,19,11,235037),(145,98,37,142102),(146,66,66,169052),(147,74,100,174743),(148,49,86,473166),(149,67,70,195767),(150,83,89,453587),(151,70,69,282603),(152,57,31,149512),(153,44,62,150742),(154,68,48,94933),(155,75,73,96396),(156,24,34,114333),(157,74,13,209637),(158,36,75,243313),(159,14,66,337114),(160,51,82,466342),(161,85,16,380217),(162,54,23,89011),(163,70,4,56813),(164,36,21,241957),(165,35,62,485699),(166,11,25,399335),(167,52,50,427096),(168,67,7,120923),(169,37,6,115849),(170,95,67,293614),(171,64,62,261852),(172,47,88,200905),(173,56,8,228187),(174,74,1,201311),(175,90,73,393197),(176,61,55,186514),(177,33,65,67028),(178,67,11,260945),(179,32,96,244158),(180,31,21,63124),(181,48,10,167010),(182,80,37,77469),(183,9,78,356789),(184,85,27,11432),(185,98,72,163359),(186,98,74,439849),(187,66,67,416016),(188,41,5,150981),(189,31,70,153612),(190,97,16,319739),(191,44,5,150777),(192,79,41,375067),(193,35,31,99795),(194,77,7,172536),(195,41,61,223946),(196,94,20,87572),(197,68,82,439282),(198,45,51,436871),(199,5,78,280743),(200,48,47,204122),(201,41,32,74205),(202,45,38,132782),(203,71,41,243587),(204,51,91,239710),(205,41,26,169771),(206,27,95,98731),(207,90,56,49662),(208,39,4,91034),(209,86,24,167742),(210,99,77,482080),(211,56,64,192237),(212,12,42,60716),(213,5,97,249765),(214,76,5,61593),(215,1,95,413171),(216,89,9,179329),(217,28,61,32561),(218,95,11,405545),(219,16,7,349251),(220,88,88,279301),(221,45,50,489034),(222,40,60,118619),(223,14,17,143918),(224,43,76,176466),(225,62,88,481719),(226,5,45,173728),(227,96,42,111368),(228,47,74,433498),(229,12,49,492470),(230,37,61,229097),(231,87,6,366490),(232,4,9,476552),(233,66,1,68157),(234,8,84,399333),(235,7,51,458333),(236,82,21,159593),(237,76,5,368098),(238,74,4,213712),(239,86,56,305362),(240,1,73,197938),(241,100,98,428157),(242,84,77,396958),(243,56,46,316503),(244,84,25,49924),(245,93,65,405589),(246,19,74,259301),(247,73,66,30680),(248,75,67,235957),(249,52,19,370289),(250,89,2,120089),(251,87,27,173093),(252,18,45,323281),(253,11,63,27427),(254,20,33,10222),(255,35,19,60943),(256,71,82,389109),(257,23,92,50474),(258,86,69,373994),(259,6,49,274467),(260,58,91,200151),(261,25,1,128059),(262,12,82,293278),(263,88,94,15546),(264,77,90,224303),(265,70,97,140911),(266,55,94,172434),(267,69,9,207426),(268,49,48,69136),(269,30,61,487351),(270,24,72,99249),(271,65,64,113179),(272,33,33,155992),(273,81,100,79932),(274,54,14,426890),(275,2,83,448021),(276,28,13,306383),(277,83,60,188019),(278,31,13,463536),(279,52,47,441457),(280,44,32,196426),(281,83,21,50304),(282,42,30,141586),(283,9,30,44277),(284,4,34,429962),(285,62,22,487906),(286,64,54,160861),(287,39,100,84852),(288,88,83,142756),(289,13,7,309254),(290,29,7,274642),(291,18,22,205195),(292,13,28,230773),(293,20,24,309957),(294,29,51,465666),(295,50,100,248060),(296,14,23,433559),(297,32,53,388026),(298,84,50,315376),(299,30,2,27189),(300,82,33,70002),(301,70,31,154874),(302,97,99,127846),(303,71,86,331728),(304,63,22,183345),(305,96,84,89778),(306,45,8,429060),(307,61,76,470438),(308,46,67,309128),(309,27,24,467110),(310,39,35,188086),(311,28,78,28006),(312,54,85,294872),(313,2,91,315656),(314,61,1,450989),(315,21,90,486973),(316,28,37,55781),(317,75,40,218580),(318,57,70,438730),(319,85,69,432835),(320,77,86,235656),(321,51,39,82944),(322,51,80,196852),(323,4,80,473716),(324,60,85,486679),(325,49,33,481652),(326,59,37,355882),(327,9,29,280798),(328,82,82,228384),(329,75,86,150580),(330,73,65,66692),(331,42,13,272000),(332,6,38,469800),(333,71,31,36289),(334,63,18,466438),(335,66,19,142837),(336,10,35,413658),(337,77,9,196105),(338,27,19,115489),(339,100,99,444196),(340,60,85,388628),(341,21,20,225053),(342,63,5,213743),(343,66,45,408460),(344,59,18,17676),(345,56,44,40460),(346,30,84,238822),(347,35,97,28248),(348,87,9,15057),(349,25,71,52460),(350,56,6,135978),(351,24,36,451817),(352,61,68,196634),(353,33,42,128362),(354,40,59,280777),(355,30,69,486677),(356,51,5,320811),(357,9,42,208376),(358,51,68,17332),(359,96,30,21903),(360,28,38,147947),(361,63,58,225173),(362,78,24,107159),(363,77,48,119733),(364,52,16,70781),(365,46,85,188427),(366,34,47,91753),(367,91,39,364923),(368,75,90,478217),(369,10,41,448667),(370,49,36,60163),(371,17,18,266256),(372,38,44,334516),(373,62,65,475816),(374,43,24,231345),(375,59,2,41833),(376,55,92,337900),(377,65,45,444674),(378,96,5,459308),(379,82,35,268086),(380,54,50,210522),(381,93,53,237504),(382,15,67,198903),(383,99,69,69331),(384,13,30,113277),(385,4,46,261355),(386,56,70,328815),(387,39,76,447254),(388,97,99,346084),(389,31,44,174791),(390,71,39,214262),(391,26,55,118085),(392,88,56,197929),(393,93,42,149076),(394,21,100,120022),(395,80,69,442555),(396,74,67,356451),(397,66,72,310280),(398,3,98,346539),(399,87,66,269805),(400,81,97,34556);
/*!40000 ALTER TABLE `actors_fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `studio_id` bigint unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `filmmaker` varchar(255) NOT NULL,
  `release_date` date NOT NULL,
  `budget` int unsigned NOT NULL,
  `box_office` int unsigned NOT NULL,
  `duration` smallint unsigned NOT NULL,
  `genre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `studio_id` (`studio_id`),
  CONSTRAINT `movies_ibfk_1` FOREIGN KEY (`studio_id`) REFERENCES `studios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,64,'Ash','Ash Prosek','1991-12-19',13772145,56531215,279,'Horror'),(2,86,'Claudio','Claudio Sango','1981-05-22',78607233,86032635,185,'Drama'),(3,31,'Udall','Udall Lohering','2019-12-23',61790550,75904965,268,'Drama'),(4,11,'Lari','Lari Kennaird','1986-10-22',82618384,1745944,334,'Comedy|Crime|Musical'),(5,8,'Charmain','Charmain McGrah','1988-10-24',22404612,17746645,341,'Thriller'),(6,84,'Christel','Christel Coppen','1985-07-06',3441837,31948527,310,'Comedy|Western'),(7,69,'Torrey','Torrey Empson','1970-12-05',73490220,17644276,155,'(no genres listed)'),(8,65,'Anne-marie','Anne-marie Gallahar','2005-10-14',31174584,71284229,163,'Comedy'),(9,21,'Noach','Noach Fitter','2019-05-27',57378869,88723716,295,'Documentary'),(10,74,'Tami','Tami Ramelot','1999-01-07',31963969,69490043,153,'Drama'),(11,36,'Ringo','Ringo Colledge','1991-10-08',62637607,50567924,162,'Documentary'),(12,47,'Marcellus','Marcellus Scimone','1996-12-05',8292234,5561480,339,'Comedy'),(13,63,'Kippar','Kippar Chivers','1992-11-15',21310245,6976166,304,'Crime|Mystery|Romance|Thriller'),(14,25,'Arleta','Arleta Cadlock','2013-04-16',82576398,89912080,279,'Drama'),(15,80,'Sibley','Sibley Pulster','1996-08-22',5619178,7199667,352,'Animation|Children'),(16,17,'Shaughn','Shaughn Spurritt','2014-07-13',21806295,62922046,346,'Drama|Sci-Fi'),(17,43,'Bartie','Bartie Glendzer','1991-09-11',46057285,30544482,198,'Drama'),(18,46,'Anton','Anton Skyppe','1979-11-19',2742160,54025431,146,'Crime|Drama|Horror|Mystery|Thriller'),(19,17,'Urban','Urban Waterson','2016-08-07',80133139,3968374,180,'Documentary'),(20,90,'Karl','Karl Drayn','2014-09-26',66423576,34106840,147,'Western'),(21,54,'Saba','Saba Wheal','1973-11-19',23346465,58338709,295,'Drama'),(22,2,'Bogey','Bogey Siward','2020-03-30',65291462,49248689,299,'Animation|Children|Fantasy|Musical'),(23,96,'Rowney','Rowney Quilkin','1993-07-07',4366495,5506382,162,'Drama|War'),(24,65,'Purcell','Purcell Peddel','2003-03-24',1278637,30579962,126,'Horror'),(25,72,'Sheeree','Sheeree Handrok','2003-02-20',73066908,654495,60,'Comedy|Romance'),(26,35,'Freedman','Freedman Challen','1985-08-06',2346713,58998595,103,'Comedy|Drama|Romance'),(27,24,'Northrop','Northrop Esel','1985-04-18',96966331,29702602,352,'Drama'),(28,46,'Eb','Eb Elves','2018-12-21',29340384,83890083,195,'Documentary'),(29,15,'Cris','Cris Warfield','1978-10-29',35172109,75332129,78,'Documentary'),(30,84,'Worden','Worden Freeberne','2007-11-21',76858587,40630377,176,'Drama'),(31,38,'Samson','Samson Greber','2006-07-11',32849750,37090894,156,'Drama|Romance'),(32,98,'Dacey','Dacey Lamers','2020-11-24',23567307,95516629,234,'Comedy|Crime'),(33,97,'Elvira','Elvira Moizer','2004-07-16',47063350,59672150,84,'Horror|Mystery|Thriller'),(34,99,'Florenza','Florenza Ivankov','1979-06-12',68374902,8692740,178,'Drama'),(35,2,'Nada','Nada Skoof','1989-05-20',99839645,75877013,169,'(no genres listed)'),(36,26,'Ailee','Ailee Grouvel','2020-04-09',88637370,86441148,328,'Drama'),(37,28,'Angeline','Angeline Athridge','2003-10-29',93536455,81159425,321,'Comedy'),(38,68,'Marley','Marley Clemits','1986-09-17',45435006,37117533,183,'Drama'),(39,51,'Tymon','Tymon Meni','1980-01-11',34348861,19699537,239,'Drama'),(40,88,'Jocko','Jocko Kilby','1971-10-27',76610107,75486275,83,'Drama|War'),(41,7,'Sigismond','Sigismond Caulket','2007-10-06',20597763,59455089,309,'Documentary|War'),(42,12,'Travus','Travus Bagnall','1977-04-12',92702343,56181378,294,'Crime|Drama'),(43,33,'Agace','Agace Claus','1991-02-11',16408999,59662094,170,'Drama'),(44,53,'Shell','Shell Wims','1991-09-26',2653258,2595008,232,'Documentary'),(45,12,'Jareb','Jareb Menghi','2012-08-13',42610134,24737716,128,'Drama|Thriller'),(46,26,'Halsey','Halsey Elstow','1980-03-21',24438006,59711634,165,'Drama'),(47,68,'Aland','Aland Rigden','1982-11-26',63375729,330987,225,'Action|Crime|Drama'),(48,42,'Bel','Bel McLelland','2019-09-19',8862112,19315272,272,'Comedy|Romance'),(49,12,'Rhea','Rhea Fliege','1976-08-27',10537272,47610955,340,'Drama'),(50,58,'Gran','Gran Cholomin','2010-02-12',5049773,53876672,183,'Drama|Romance'),(51,38,'Andrej','Andrej Weare','1986-04-26',96965230,26143282,140,'Drama'),(52,13,'Mona','Mona Peterffy','2019-11-05',53014466,55488546,266,'Drama'),(53,8,'Corny','Corny Delagua','1987-04-19',62895928,53977760,334,'Drama'),(54,74,'Cyrus','Cyrus Garritley','2017-01-07',64535237,47034576,125,'Comedy'),(55,57,'Sheridan','Sheridan Ivashov','2018-10-16',71622207,13967626,180,'Comedy|Fantasy|Horror'),(56,18,'Prue','Prue Gorwood','1987-08-26',26414737,5449976,313,'Drama'),(57,93,'Billie','Billie Nowakowska','2012-10-23',29592701,13326089,117,'Animation|Musical'),(58,14,'Ly','Ly Jarley','1984-07-29',56639490,73017849,166,'Comedy|Romance'),(59,29,'Josee','Josee Fowlestone','1990-02-17',42355603,59085310,286,'Adventure|Drama'),(60,82,'Reena','Reena Migheli','1974-09-01',91102297,61226121,229,'Animation|Comedy'),(61,69,'Rubetta','Rubetta Whalley','1974-06-06',15391695,93591577,279,'Children|Drama|War'),(62,26,'Olenka','Olenka Catherine','1991-11-07',49861163,14430233,329,'Drama'),(63,32,'Erskine','Erskine Seary','1988-12-28',93832241,1525093,134,'Drama|Romance'),(64,74,'Giustino','Giustino Dennick','2013-01-29',8271608,2564522,333,'Animation|Children'),(65,6,'Roseanne','Roseanne Mummery','1989-09-11',27131814,46480142,92,'Comedy|Romance'),(66,40,'Christy','Christy Bastock','1974-08-02',72742409,63034529,89,'Comedy|Crime|Mystery|Thriller'),(67,36,'Kevon','Kevon Corkell','2010-12-30',45602718,51520851,84,'Crime|Thriller'),(68,60,'Georges','Georges Pughsley','1974-01-02',191256,12580041,336,'Crime'),(69,99,'Bryon','Bryon McGrorty','2014-10-14',23739600,6183774,274,'Action|Adventure|Fantasy|Horror'),(70,68,'Jocelyn','Jocelyn Aukland','1980-05-14',80168985,86850660,281,'Children|Comedy|Fantasy|Musical'),(71,5,'Mortimer','Mortimer Gethen','1982-10-14',56281012,64836078,345,'Drama'),(72,76,'Chelsae','Chelsae Robjents','1976-11-26',55092047,92734924,127,'Action|Adventure|Fantasy|Sci-Fi'),(73,95,'Nora','Nora Killeley','1995-01-06',38961132,4164070,263,'Drama|Fantasy|Sci-Fi'),(74,44,'Rikki','Rikki Boxhall','2019-03-07',13743278,92908242,233,'Comedy'),(75,10,'Elsey','Elsey Dzeniskevich','2009-08-27',96380215,50607403,256,'Musical'),(76,41,'Benny','Benny Paike','1984-10-01',27620555,93142767,116,'Western'),(77,93,'Leisha','Leisha Mantram','2006-12-07',26642789,10742444,207,'Horror'),(78,80,'Kimmy','Kimmy Smythe','1974-10-26',57387414,71679757,344,'Drama'),(79,93,'Brigham','Brigham Heiss','2020-04-29',48588212,5378282,203,'Comedy|Drama|Fantasy|Romance'),(80,79,'Esmeralda','Esmeralda Crudgington','1981-12-21',99770938,57046349,172,'Drama|Western'),(81,70,'Aggy','Aggy Averill','2008-07-14',49289785,44746964,273,'Drama'),(82,64,'Symon','Symon Bool','1972-04-23',27419211,92619228,355,'Documentary'),(83,26,'Mel','Mel Huygen','1970-05-02',96582873,23573146,308,'Drama|Romance'),(84,82,'Stanleigh','Stanleigh Avory','1989-05-30',15511983,55584880,193,'Action|Adventure|Animation|Sci-Fi|Thriller'),(85,61,'Iolande','Iolande Olle','1989-03-10',3282245,23217387,212,'Animation|Children'),(86,71,'Palm','Palm Rudland','1984-02-15',8406473,92583479,314,'Drama|Romance'),(87,73,'Howie','Howie Tyre','2017-07-18',37392815,49412269,114,'Documentary'),(88,60,'Seth','Seth Mayor','2015-08-09',34741100,3295691,282,'Drama'),(89,80,'Aurel','Aurel Maior','1994-04-30',92161399,28677334,237,'Comedy|Drama'),(90,83,'Karla','Karla Ellcome','2017-06-01',32821280,55386028,112,'Action|Comedy'),(91,85,'Lyman','Lyman Mallinder','2002-09-09',85125996,7459916,238,'Comedy'),(92,100,'Lindon','Lindon Orr','1972-02-21',44975289,96528077,89,'Comedy'),(93,66,'Eleanora','Eleanora Dreier','2001-07-27',12017316,19001842,358,'Drama'),(94,75,'Helge','Helge Corradetti','2003-12-07',13675615,56186400,85,'Comedy'),(95,72,'Indira','Indira Everal','1976-04-01',78525021,83889498,205,'Crime|Drama|Thriller'),(96,85,'Don','Don Zumbusch','2013-11-09',40490774,297178,162,'Drama|Romance'),(97,96,'Margaretha','Margaretha Pitway','2019-02-18',82079905,6332741,263,'Drama|Romance'),(98,98,'Mei','Mei Skerman','1996-06-28',15359641,31216363,335,'Drama'),(99,11,'Gwenneth','Gwenneth Zanicchelli','1971-12-01',460700,36793918,186,'Action'),(100,36,'Erick','Erick Sones','1970-04-14',12255945,62398618,332,'Children|Drama');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studios`
--

DROP TABLE IF EXISTS `studios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studios` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `foundation_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studios`
--

LOCK TABLES `studios` WRITE;
/*!40000 ALTER TABLE `studios` DISABLE KEYS */;
INSERT INTO `studios` VALUES (1,'Nader and Sons','1982-05-21'),(2,'Skiles-Marvin','1983-06-03'),(3,'Braun-Schiller','1966-12-23'),(4,'Monahan Inc','1969-05-23'),(5,'Swift-Green','1963-05-27'),(6,'Cummings-Anderson','2011-03-13'),(7,'Lynch, Ondricka and Sanford','2012-12-12'),(8,'Hand and Sons','1990-06-18'),(9,'Doyle and Sons','2012-05-04'),(10,'Skiles Inc','1967-12-12'),(11,'Gerlach LLC','1993-01-13'),(12,'Wehner-Leffler','1984-12-26'),(13,'Weissnat-Goldner','1960-08-09'),(14,'Purdy-Towne','1966-06-01'),(15,'Connelly, Bernhard and Koepp','1961-05-04'),(16,'Streich, Wilderman and Boyle','2009-10-19'),(17,'Cormier Inc','1990-08-07'),(18,'Kertzmann, Willms and Schuppe','1963-07-01'),(19,'Harvey, Mohr and Hirthe','1998-02-11'),(20,'Dibbert, Lesch and Reynolds','1982-11-09'),(21,'Emmerich and Sons','1969-02-18'),(22,'Macejkovic-Greenholt','1979-10-24'),(23,'King, Kiehn and Wolf','1987-02-21'),(24,'Considine Inc','1974-05-14'),(25,'Schmidt-Bednar','1970-11-11'),(26,'Stamm, Wilderman and Howe','1993-03-26'),(27,'Kerluke-Dickinson','1983-06-05'),(28,'Beatty, Hansen and Osinski','1981-03-31'),(29,'Sauer, Boyle and Metz','1964-09-14'),(30,'Runolfsson-McClure','1992-10-05'),(31,'Mante and Sons','2007-03-02'),(32,'Gaylord Group','1969-07-23'),(33,'Jacobson, Tillman and Kuvalis','1983-11-06'),(34,'Trantow-Jenkins','2014-01-06'),(35,'Hills-Reichert','1963-08-16'),(36,'Christiansen LLC','1961-02-24'),(37,'Thompson, Sporer and Tromp','1990-09-24'),(38,'Johnson LLC','2006-09-28'),(39,'Stanton Inc','1980-03-02'),(40,'Kassulke LLC','1996-08-20'),(41,'Robel Group','1971-11-03'),(42,'Will-McDermott','1984-02-23'),(43,'Larkin, Wisoky and King','1987-05-30'),(44,'Schultz and Sons','2009-09-19'),(45,'Windler Group','2005-12-15'),(46,'Waelchi, Lakin and Rohan','1996-01-17'),(47,'Nolan-Zulauf','2013-10-02'),(48,'Balistreri and Sons','2005-09-01'),(49,'Gusikowski, Weber and Leffler','1986-04-08'),(50,'Stoltenberg-Nikolaus','1966-05-12'),(51,'Kilback Group','2014-07-15'),(52,'Cummings and Sons','1974-07-24'),(53,'Miller-Kovacek','1995-07-24'),(54,'Cole, Jones and Kerluke','2005-04-16'),(55,'Hyatt, Heaney and Mills','1975-01-01'),(56,'Padberg-Luettgen','1974-12-31'),(57,'Littel Inc','1966-07-17'),(58,'Stark-Littel','2000-10-11'),(59,'Leuschke Group','1977-07-31'),(60,'Cormier-Spinka','1960-08-12'),(61,'Carroll-Veum','1992-11-17'),(62,'Donnelly Group','1965-06-19'),(63,'Klocko-Kuhic','1994-09-01'),(64,'Cremin-Murphy','2005-11-11'),(65,'Monahan-Smith','1982-08-24'),(66,'Braun-Rempel','1997-06-23'),(67,'Krajcik Group','1963-05-12'),(68,'Davis, Mueller and Connelly','2005-11-22'),(69,'Mayert Group','2006-11-06'),(70,'Bergnaum Group','2003-09-19'),(71,'Gleason-Schowalter','1993-01-03'),(72,'Smitham LLC','1999-12-14'),(73,'Cassin, Gleason and Strosin','2006-01-20'),(74,'Cartwright-Wintheiser','1962-05-15'),(75,'Trantow-Jacobson','1973-04-21'),(76,'Runolfsdottir, Prohaska and Daniel','1966-12-31'),(77,'Goyette-Nikolaus','2012-08-04'),(78,'Price-Kemmer','2006-08-19'),(79,'Considine-Bechtelar','1965-03-25'),(80,'Denesik LLC','2014-07-11'),(81,'Torp-Ernser','1962-07-01'),(82,'Schuppe LLC','2003-02-15'),(83,'Krajcik-Considine','2000-11-07'),(84,'Hackett-Schuster','2010-12-16'),(85,'Tromp LLC','1966-10-17'),(86,'McKenzie, Johnston and Funk','1966-08-11'),(87,'Herman, Nader and Barrows','1970-06-09'),(88,'Leffler-Botsford','1989-05-01'),(89,'Lakin, Lind and Willms','1982-01-17'),(90,'Considine, Lemke and Bins','1960-07-09'),(91,'Douglas-Erdman','1994-07-10'),(92,'Schuster LLC','1968-07-24'),(93,'Dibbert LLC','1970-08-28'),(94,'Walter-VonRueden','1973-09-27'),(95,'Oberbrunner, Veum and Pfeffer','1974-02-27'),(96,'Becker-Nitzsche','2004-12-09'),(97,'Altenwerth-Bernier','1997-02-19'),(98,'Kuhlman, Johns and Rippin','1974-02-25'),(99,'Dickinson-Kuhlman','1998-04-19'),(100,'Hammes-Raynor','2007-04-24');
/*!40000 ALTER TABLE `studios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 18:00:26
