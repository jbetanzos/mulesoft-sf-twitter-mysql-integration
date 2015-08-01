CREATE DATABASE  IF NOT EXISTS `company` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `company`;
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 127.0.0.1    Database: company
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `no` int(11) NOT NULL,
  `dob` date NOT NULL,
  `first_name` varchar(14) NOT NULL,
  `last_name` varchar(16) NOT NULL,
  `gender` enum('M','F') NOT NULL,
  `hire_date` date NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `twitter` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1011,'1985-09-02','Chava','Puckett','F','2008-10-12',NULL,NULL),(1012,'1971-12-03','Christopher','Tillman','M','2006-11-01',NULL,NULL),(1013,'1975-07-31','Judith','David','F','2010-11-20',NULL,NULL),(1014,'1957-08-03','Neil','Ford','F','2008-09-04',NULL,NULL),(1015,'1977-01-09','Daryl','Wolfe','M','2007-09-14',NULL,NULL),(1016,'1986-03-08','Maryam','Burt','M','2009-09-16',NULL,NULL),(1017,'1980-08-21','Marny','Alvarez','M','2011-01-27',NULL,NULL),(1018,'1965-04-06','Wanda','Fowler','M','2008-02-09',NULL,NULL),(1019,'1950-02-14','Lillian','Hancock','F','2005-11-22',NULL,NULL),(1020,'1965-11-17','Tatyana','Lucas','M','2009-02-16',NULL,NULL),(1021,'1973-03-13','Rooney','Sears','M','2005-09-07',NULL,NULL),(1022,'1974-11-23','Ezekiel','Harding','M','2010-07-02',NULL,NULL),(1023,'1961-01-26','Willa','Swanson','F','2012-10-24',NULL,NULL),(1024,'1948-01-24','Eden','Mcclure','F','2009-02-13',NULL,NULL),(1025,'1951-10-31','Maris','Serrano','F','2011-10-04',NULL,NULL),(1026,'1972-11-11','Kyle','Jordan','M','2012-10-22',NULL,NULL),(1027,'1953-10-06','Jolie','Burton','M','2006-06-11',NULL,NULL),(1028,'1970-11-22','Alyssa','Black','M','2011-11-10',NULL,NULL),(1029,'1952-05-23','Rahim','Noel','F','2010-08-13',NULL,NULL),(1030,'1979-03-07','Roth','May','M','2012-06-04',NULL,NULL),(1031,'1961-08-07','Mira','Harding','M','2008-02-04',NULL,NULL),(1032,'1957-04-07','Helen','Pacheco','F','2007-11-17',NULL,NULL),(1033,'1960-08-11','Evangeline','Mullen','M','2013-01-25',NULL,NULL),(1034,'1971-08-07','Isadora','Walsh','F','2009-07-02',NULL,NULL),(1035,'1979-02-25','Sybil','Mccarty','F','2010-06-15',NULL,NULL),(1036,'1989-08-23','Emma','Cardenas','M','2010-01-16',NULL,NULL),(1037,'1965-03-18','Seth','Monroe','M','2006-10-16',NULL,NULL),(1038,'1954-03-21','Herrod','Noel','M','2010-07-07',NULL,NULL),(1039,'1963-09-06','Devin','Howard','M','2011-12-18',NULL,NULL),(1040,'1989-05-25','Kaden','Ellis','F','2010-12-07',NULL,NULL),(1041,'1966-02-21','Emery','Walters','M','2007-05-07',NULL,NULL),(1042,'1957-11-15','Tyrone','Gill','F','2012-07-24',NULL,NULL),(1043,'1957-06-20','Uriah','Morse','M','2012-04-22',NULL,NULL),(1044,'1976-11-15','Ross','Bradford','M','2008-11-14',NULL,NULL),(1045,'1964-05-04','Elton','Wilkins','F','2010-12-21','jose@betanzos.io','@jose.betanzos'),(1046,'1948-06-07','Lillith','Estes','M','2008-04-12',NULL,NULL),(1047,'1960-04-04','Hayfa','Burch','F','2006-09-25',NULL,NULL),(1048,'1966-02-26','Erin','Lane','M','2005-03-01',NULL,NULL),(1049,'1985-08-23','Ella','Robinson','F','2006-03-11',NULL,NULL),(1050,'1967-04-19','Wayne','Fischer','M','2007-05-24',NULL,NULL),(1051,'1970-11-07','Channing','Mccoy','M','2006-05-27',NULL,NULL),(1052,'1993-07-07','Rhonda','Kirby','M','2006-05-19',NULL,NULL),(1053,'1978-06-04','Brenda','Hodge','M','2006-05-09',NULL,NULL),(1054,'1959-10-27','Barbara','Dixon','M','2012-12-05',NULL,NULL),(1055,'1949-04-28','Zephr','Lindsey','M','2009-02-16',NULL,NULL),(1056,'1977-08-30','Joan','Campbell','M','2012-10-14',NULL,NULL),(1057,'1957-04-14','Breanna','Leblanc','F','2007-12-29',NULL,NULL),(1058,'1983-01-15','Hanna','Shaffer','M','2011-04-12',NULL,NULL),(1059,'1966-01-15','Felicia','Burt','F','2011-11-16',NULL,NULL),(1060,'1963-10-16','Nevada','Blackburn','M','2007-08-10',NULL,NULL),(1061,'1961-12-26','Germane','Duncan','F','2009-05-31',NULL,NULL),(1062,'1974-03-18','Vladimir','Becker','M','2009-12-10',NULL,NULL),(1063,'1965-03-04','Stephen','Clarke','F','2009-06-25',NULL,NULL),(1064,'1968-10-18','Jackson','Edwards','F','2011-03-02',NULL,NULL),(1065,'1959-05-16','Brent','Dunn','M','2008-01-26',NULL,NULL),(1066,'1971-10-21','Quentin','Puckett','F','2008-09-15',NULL,NULL),(1067,'1950-09-26','Mona','Sosa','M','2007-11-27',NULL,NULL),(1068,'1977-10-01','Nola','Dillard','F','2006-10-17',NULL,NULL),(1069,'1956-08-04','Destiny','Maldonado','M','2011-05-07',NULL,NULL),(1070,'1974-07-03','Levi','Dunn','M','2011-12-13',NULL,NULL),(1071,'1987-09-15','Colleen','Mcpherson','M','2005-02-05',NULL,NULL),(1072,'1952-12-11','Igor','Macias','M','2011-10-11',NULL,NULL),(1073,'1984-07-04','Brooke','Hodge','F','2006-06-22',NULL,NULL),(1074,'1969-08-30','Dillon','Stone','F','2006-06-07',NULL,NULL),(1075,'1975-12-29','Marshall','Acevedo','M','2011-12-22',NULL,NULL),(1076,'1965-03-29','Kylan','Richards','F','2010-07-21',NULL,NULL),(1077,'1991-01-23','Luke','Howard','F','2009-07-17',NULL,NULL),(1078,'1951-01-23','Chelsea','Chan','F','2007-03-09',NULL,NULL),(1079,'1978-02-21','Linus','Hobbs','F','2012-04-28',NULL,NULL),(1080,'1977-01-28','Burke','Ashley','F','2008-07-09',NULL,NULL),(1081,'1990-11-23','Pearl','Dennis','M','2010-10-10',NULL,NULL),(1082,'1981-04-27','Lyle','Myers','F','2006-03-02',NULL,NULL),(1083,'1966-05-04','Kennan','Roman','M','2007-07-20',NULL,NULL),(1084,'1947-12-28','Marcia','Bell','M','2005-07-29',NULL,NULL),(1085,'1987-01-25','Aaron','Parrish','M','2012-02-18',NULL,NULL),(1086,'1960-08-05','Madeline','Elliott','M','2008-05-13',NULL,NULL),(1087,'1951-09-03','Zahir','Stevenson','M','2012-06-23',NULL,NULL),(1088,'1973-01-31','Colette','Berger','F','2012-01-22',NULL,NULL),(1089,'1987-11-09','Molly','Nieves','M','2012-04-02',NULL,NULL),(1090,'1978-10-03','Nicole','Salas','M','2007-11-08',NULL,NULL),(1091,'1955-05-08','Zane','Madden','M','2009-07-01',NULL,NULL),(1092,'1949-03-26','Sydnee','Chen','F','2009-11-11',NULL,NULL),(1093,'1969-02-24','Francesca','Patel','F','2008-05-11',NULL,NULL),(1094,'1949-05-17','Clark','Glenn','F','2008-09-25',NULL,NULL),(1095,'1984-12-07','William','Glover','F','2009-12-28',NULL,NULL),(1096,'1967-10-30','Noble','Wiggins','F','2008-04-08',NULL,NULL),(1097,'1977-10-15','Dai','Weeks','F','2010-02-01',NULL,NULL),(1098,'1955-03-13','Ciara','Chavez','F','2011-04-05',NULL,NULL),(1099,'1977-11-29','Francis','Singleton','M','2010-12-07',NULL,NULL),(1100,'1993-03-25','TaShya','Mack','M','2011-01-12',NULL,NULL),(1101,'1973-08-28','Jameson','Lopez','F','2011-12-19',NULL,NULL),(1102,'1981-08-12','Dora','Hinton','F','2007-05-26',NULL,NULL),(1103,'1948-11-13','Pascale','Ray','F','2006-11-27',NULL,NULL),(1104,'1984-03-15','Abigail','Weiss','F','2010-07-09',NULL,NULL),(1105,'1987-06-10','Fletcher','Underwood','M','2013-01-15',NULL,NULL),(1106,'1947-12-24','Geoffrey','Meyers','M','2008-04-15',NULL,NULL),(1107,'1989-01-09','Mara','Smith','M','2005-07-18',NULL,NULL),(1108,'1963-05-07','Rhoda','Beard','M','2010-12-02',NULL,NULL),(1109,'1964-01-22','Ali','Hanson','M','2005-01-26',NULL,NULL),(1110,'1973-01-25','Vaughan','English','F','2011-03-04',NULL,NULL),(1111,'1961-10-13','Marah','Pollard','M','2007-10-28',NULL,NULL),(1112,'1975-08-18','Tatum','Adams','F','2011-03-24',NULL,NULL);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `emp_no` mediumint(9) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,1011,'Sr. Developer'),(2,1012,'Office Manager'),(3,1013,'Secretary'),(4,1014,'Engineer'),(5,1015,'CEO'),(6,1016,'Office Assistant'),(7,1017,'Sr. Developer'),(8,1018,'Developer'),(9,1019,'Office Manager'),(10,1020,'Office Assistant'),(11,1021,'Sr. Manager'),(12,1022,'Sr. Developer'),(13,1023,'Manager'),(14,1024,'Secretary'),(15,1025,'Office Assistant'),(16,1026,'Intern'),(17,1027,'Sr. Developer'),(18,1028,'CEO'),(19,1029,'CEO'),(20,1030,'Secretary'),(21,1031,'Engineer'),(22,1032,'Office Manager'),(23,1033,'Secretary'),(24,1034,'Secretary'),(25,1035,'Secretary'),(26,1036,'Engineer'),(27,1037,'Intern'),(28,1038,'Office Assistant'),(29,1039,'Developer'),(30,1040,'CEO'),(31,1041,'Office Manager'),(32,1042,'Intern'),(33,1043,'Operations Manager'),(34,1044,'Software Architect'),(35,1045,'CEO'),(36,1046,'Software Architect'),(37,1047,'Manager'),(38,1048,'Intern'),(39,1049,'Operations Manager'),(40,1050,'Sr. Developer'),(41,1051,'Software Architect'),(42,1052,'Software Architect'),(43,1053,'Sr. Manager'),(44,1054,'Intern'),(45,1055,'Secretary'),(46,1056,'Software Architect'),(47,1057,'Intern'),(48,1058,'Engineer'),(49,1059,'Software Architect'),(50,1060,'Operations Manager'),(51,1061,'Sr. Developer'),(52,1062,'CEO'),(53,1063,'Engineer'),(54,1064,'CEO'),(55,1065,'Sr. Manager'),(56,1066,'Developer'),(57,1067,'Office Assistant'),(58,1068,'Office Manager'),(59,1069,'Office Manager'),(60,1070,'Office Manager'),(61,1071,'Sr. Developer'),(62,1072,'Sr. Manager'),(63,1073,'Secretary'),(64,1074,'Office Assistant'),(65,1075,'Engineer'),(66,1076,'Intern'),(67,1077,'Sr. Developer'),(68,1078,'Sr. Manager'),(69,1079,'Secretary'),(70,1080,'Developer'),(71,1081,'Operations Manager'),(72,1082,'Intern'),(73,1083,'Secretary'),(74,1084,'Office Manager'),(75,1085,'Intern'),(76,1086,'Engineer'),(77,1087,'Operations Manager'),(78,1088,'Intern'),(79,1089,'Sr. Developer'),(80,1090,'Office Assistant'),(81,1091,'Developer'),(82,1092,'Sr. Developer'),(83,1093,'CEO'),(84,1094,'Office Assistant'),(85,1095,'Sr. Developer'),(86,1096,'Operations Manager'),(87,1097,'Developer'),(88,1098,'Intern'),(89,1099,'Engineer'),(90,1100,'Intern'),(91,1101,'Developer'),(92,1102,'Intern'),(93,1103,'Operations Manager'),(94,1104,'Office Assistant'),(95,1105,'Intern'),(96,1106,'Developer'),(97,1107,'Secretary'),(98,1108,'Sr. Manager'),(99,1109,'Operations Manager'),(100,1110,'Software Architect');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-31 11:20:09
