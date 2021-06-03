-- MySQL dump 10.16  Distrib 10.1.41-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: nkalar
-- ------------------------------------------------------
-- Server version	10.1.41-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Address`
--

DROP TABLE IF EXISTS `Address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Address` (
  `AddressID` int(11) NOT NULL AUTO_INCREMENT,
  `Street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Zipcode` int(11) NOT NULL,
  PRIMARY KEY (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Address`
--

LOCK TABLES `Address` WRITE;
/*!40000 ALTER TABLE `Address` DISABLE KEYS */;
INSERT INTO `Address` VALUES (1,'5700 Crescent Oaks Circle','Madison','Wisconsin',71789),(2,'5971 Old Shore Point','Miami','Florida',67124),(3,'67766 Derek Circle','Fort Worth','Texas',52773),(4,'457 Lotheville Drive','Toledo','Ohio',21247),(5,'1164 Mifflin Junction','Des Moines','Iowa',45346),(6,'83 8th Park','Chula Vista','California',21967),(7,'85 2nd Point','Charlotte','North Carolina',86362),(8,'146 Ruskin Way','Detroit','Michigan',70688),(9,'941 Blue Bill Park Place','Arlington','Virginia',57642),(10,'447 Porter Road','Raleigh','North Carolina',32612),(11,'3 Service Center','San Diego','California',66542),(12,'07 Pankratz Court','San Jose','California',37525),(13,'82527 Kinsman Lane','Portland','Oregon',64415),(14,'76 Cottonwood Pass','Charlotte','North Carolina',49489),(15,'48 Macpherson Avenue','Staten Island','New York',85125),(16,'5 Prairieview Way','Frederick','Maryland',43876),(17,'3872 Petterle Place','Fresno','California',59734),(18,'781 Lighthouse Bay Plaza','Jacksonville','Florida',68859),(19,'55655 Larry Circle','Philadelphia','Pennsylvania',30746),(20,'35 Oneill Plaza','El Paso','Texas',95831),(21,'75 Prentice Trail','Fairfax','Virginia',55510),(22,'52 Blaine Alley','Norfolk','Virginia',55801),(23,'6 Chinook Court','San Francisco','California',95835),(24,'9 Lawn Way','El Paso','Texas',93903),(25,'4 Manley Court','Henderson','Nevada',24564),(26,'19 Maple Crossing','Indianapolis','Indiana',41861),(27,'3 Johnson Street','Louisville','Kentucky',52309),(28,'10649 6th Parkway','Lexington','Kentucky',36457),(29,'5 Ridge Oak Alley','Grand Rapids','Michigan',24936),(30,'31 Columbus Avenue','Miami','Florida',67208),(31,'4 Quincy Terrace','New Orleans','Louisiana',79148),(32,'4388 Crowley Hill','Warren','Ohio',99354),(33,'75 Heffernan Alley','Saint Louis','Missouri',46874),(34,'0868 Jackson Point','New York City','New York',25188),(35,'96108 Ohio Alley','Indianapolis','Indiana',50974),(36,'4 Superior Pass','Johnstown','Pennsylvania',80540),(37,'9 Lunder Pass','Dallas','Texas',88220),(38,'81817 Cascade Pass','Boca Raton','Florida',49491),(39,'155 Fieldstone Street','Battle Creek','Michigan',50830),(40,'225 Mariners Cove Drive','West Palm Beach','Florida',71520),(41,'55733 Prairie Rose Parkway','New Haven','Connecticut',91718),(42,'7 South Street','Ashburn','Virginia',33164),(43,'45 Trailsway Road','Washington','District of Columbia',86239),(44,'53 Ronald Regan Pass','Trenton','New Jersey',35821),(45,'17076 Memorial Court','Dallas','Texas',54910),(46,'145 Hoepker Pass','Columbus','Ohio',31157),(47,'8 Milwaukee Plaza','San Francisco','California',69352),(48,'62028 Del Sol Terrace','Minneapolis','Minnesota',24628),(49,'52697 Schurz Park','Columbus','Ohio',42863),(50,'87679 Maryland Pass','Colorado Springs','Colorado',29835),(51,'98031 Fremont Avenue','Pensacola','Florida',23668),(52,'41876 Canary Trail','Dallas','Texas',97478),(53,'82526 Carey Parkway','Albany','New York',21824),(54,'77908 Northview Drive','Fullerton','California',28832),(55,'991 Lillian Junction','Houston','Texas',58171),(56,'6 Montana Street','Washington','District of Columbia',22313),(57,'74 Swallow Trail','Saint Petersburg','Florida',27444),(58,'38470 Schurz Plaza','Lancaster','Pennsylvania',48207),(59,'834 Mallard Street','North Little Rock','Arkansas',68937),(60,'1 Mesta Point','Pittsburgh','Pennsylvania',38537),(61,'2451 Graedel Street','Sacramento','California',91005),(62,'2 Service Park','Topeka','Kansas',37017),(63,'6 Holmberg Place','Lexington','Kentucky',76762),(64,'90 Anzinger Court','Fort Lauderdale','Florida',23741),(65,'190 Alpine Court','Inglewood','California',21151),(66,'47 Dahle Trail','Santa Barbara','California',23036),(67,'1 Gerald Trail','Glendale','California',30166),(68,'163 Coolidge Drive','Alexandria','Virginia',56399),(69,'0 Elmside Plaza','Laredo','Texas',96886),(70,'4 Hintze Street','Minneapolis','Minnesota',29545),(71,'19730 Anhalt Court','New Bedford','Massachusetts',66229),(72,'89254 Forster Parkway','Lynchburg','Virginia',25583),(73,'1953 Oakridge Point','Columbus','Ohio',74973),(74,'515 Blue Bill Park Circle','Saint Louis','Missouri',23993),(75,'2426 Kingsford Point','Torrance','California',63396),(76,'10877 Towne Circle','New York City','New York',37009),(77,'8821 Nobel Road','Greensboro','North Carolina',90320),(78,'61 Shopko Hill','Houston','Texas',39393),(79,'54 Crowley Junction','Orlando','Florida',80386),(80,'609 Lakewood Gardens Center','Waterbury','Connecticut',32362),(81,'5428 Arizona Lane','Chicago','Illinois',77233),(82,'9101 Helena Point','Harrisburg','Pennsylvania',57599),(83,'592 Hansons Junction','Huntington','West Virginia',23362),(84,'4 Clyde Gallagher Pass','Juneau','Alaska',89233),(85,'7568 Comanche Terrace','Las Vegas','Nevada',47440),(86,'468 Arrowood Alley','Dallas','Texas',68061),(87,'2 Village Green Junction','Lexington','Kentucky',96976),(88,'64 Dottie Street','New Orleans','Louisiana',35781),(89,'8053 Paget Hill','Tacoma','Washington',30238),(90,'05970 Maywood Center','Spokane','Washington',98722),(91,'4 Bultman Court','Daytona Beach','Florida',56244),(92,'3 Anhalt Junction','Indianapolis','Indiana',39567),(93,'1883 Pond Plaza','Albuquerque','New Mexico',79220),(94,'9469 Pleasure Center','Washington','District of Columbia',78557),(95,'9429 Golf View Place','Evansville','Indiana',66843),(96,'0 Dunning Plaza','Tucson','Arizona',82251),(97,'376 Union Point','Mobile','Alabama',41839),(98,'316 Katie Park','Fresno','California',25027),(99,'63857 Forest Dale Terrace','Corpus Christi','Texas',70468),(100,'2 Straubel Street','Pasadena','California',64373);
/*!40000 ALTER TABLE `Address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Customer` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `BusinessName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ContactName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PhoneNumber` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `AddressID` int(11) NOT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `AddressID` (`AddressID`),
  CONSTRAINT `Customer_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `Address` (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES (1,'Mike''s Pipes','Titos Laver','513-554-43',1),(2,'Watsica, Krajcik and Marks','Kassandra Dockrill','643-773-47',2),(3,'Hansen-Jones','Anthony Paz','912-957-40',3),(4,'Bartell, Runolfsson and Walker','Merrie Lerven','831-929-90',4),(5,'Herzog, Kuhlman and Koch','Robbyn Milillo','100-244-45',5),(6,'Kerluke-Anderson','Ali McClymont','941-984-48',6),(7,'Marks LLC','Isak Kun','824-529-04',7),(8,'Bins-Langworth','Elfie McEnteggart','807-200-48',9),(9,'Shields, Schoen and Cronin','Sydel Henryson','576-114-89',10),(10,'Jast Inc','Griffy Pentycost','391-717-88',11),(11,'Schneider, Koelpin and D\'Amore','Jaquenetta O\'Shaughnessy','360-185-25',12),(12,'Bednar, Green and Lueilwitz','Carroll Ortega','999-513-65',13),(13,'Kunze, Koss and Cronin','Ricki Bramer','759-195-97',14),(14,'Rolfson Inc','Cletus Bridgens','833-166-35',15),(15,'Heidenreich Group','Diana Blais','826-312-85',16),(16,'Bradtke, Fritsch and Schultz','Horacio Shipley','960-752-69',17),(17,'Hoppe and Sons','Vance Anstie','489-813-37',18),(18,'Purdy, Steuber and Gutmann','Glori Rhead','667-578-42',19),(19,'Fritsch-Hegmann','Huey Crone','580-931-57',20),(20,'Dicki-Stehr','Huntington Divine','396-373-71',21),(21,'Bogan LLC','Kamila Rounsefull','449-548-41',22),(22,'Hackett-Predovic','Brandie Charles','344-675-68',23),(23,'Green Group','Sacha Druce','969-576-46',24),(24,'Schinner, Nolan and Auer','Emlyn Bottle','469-679-58',25);
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Employee` (
  `EmployeeID` int(11) NOT NULL AUTO_INCREMENT,
  `Fname` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Lname` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Mname` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PositionID` int(11) NOT NULL,
  `Salary` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SupervisorID` int(11) DEFAULT NULL,
  `CompanyCC` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`),
  KEY `PositionID` (`PositionID`),
  CONSTRAINT `Employee_ibfk_1` FOREIGN KEY (`PositionID`) REFERENCES `Position` (`PositionID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee`
--

LOCK TABLES `Employee` WRITE;
/*!40000 ALTER TABLE `Employee` DISABLE KEYS */;
INSERT INTO `Employee` VALUES (1,'Edwin','Hernandez',NULL,1,'',NULL,NULL),(2,'Elka','Guillon','Spence',1,'',NULL,NULL),(3,'Cesare','Tattersall','Shea',1,'',NULL,NULL),(4,'Lolita','Paull',NULL,1,'',NULL,NULL),(5,'Theodora','Jobbins','Francklyn',1,'',NULL,NULL),(6,'Antonina','Cherrison','Genevra',1,'',NULL,NULL),(7,'Pennie','Bonett','Nina',1,'',NULL,NULL),(8,'Melicent','Whodcoat','Crista',1,'',NULL,NULL),(9,'Douglas','Scurman',NULL,1,'',NULL,NULL),(10,'Neils','Westnage',NULL,1,'',NULL,NULL),(11,'Jobina','Oaten','Claire',1,'',NULL,NULL),(12,'Rufus','Galbreth','Mala',1,'',NULL,NULL),(13,'Mill','Holttom','Matilde',1,'',NULL,NULL),(14,'Sibylle','Shortall','Lock',1,'',NULL,NULL),(15,'Pernell','Dispencer','Addison',2,'',NULL,NULL),(16,'Stillman','Balogun','Stephani',2,'',NULL,NULL),(17,'Clary','Pether','Lucille',2,'',NULL,NULL),(18,'Brittan','Kleinbaum','Carey',2,'',NULL,NULL),(19,'Laurent','Studeart','Thane',2,'',NULL,NULL),(20,'Aurel','Erington','Stewart',2,'',NULL,NULL),(21,'Morie','Chidwick','Malcolm',2,'',NULL,NULL),(22,'Aggy','Chavrin','Sigfried',2,'',NULL,NULL),(23,'Rinaldo','Deverock','Franchot',2,'',NULL,NULL),(24,'Christyna','Dyott','Ruthanne',2,'',NULL,NULL),(25,'Ives','Sedgemond',NULL,2,'',NULL,NULL),(26,'Andre','Varfalameev','Petronella',2,'',NULL,NULL),(27,'Orelie','Viney','Reinaldo',2,'',NULL,NULL),(28,'Mavra','Revie','Nickey',2,'',NULL,NULL),(29,'Way','Leggon','Ilise',2,'',NULL,NULL),(30,'Sharon','Tourner','Ferdinand',2,'',NULL,NULL),(31,'Vilhelmina','Dominik','Petey',2,'',NULL,NULL),(32,'Major','Meatyard',NULL,2,'',NULL,NULL),(33,'Valerye','Timcke','Shaylyn',2,'',NULL,NULL),(34,'Natasha','Chaimson','Stephana',2,'',NULL,NULL),(35,'Althea','Stockhill','Cart',2,'',NULL,NULL),(36,'Paten','Lister','Catherina',2,'',NULL,NULL),(37,'Myrvyn','Gibson','Faustine',2,'',NULL,NULL),(38,'Korney','Kippax','Leola',2,'',NULL,NULL),(39,'Trula','Shellshear',NULL,2,'',NULL,NULL),(40,'Cicily','MacFarland','Vi',2,'',NULL,NULL),(41,'Reggi','Learoyd',NULL,2,'',NULL,NULL),(42,'Gilles','Vogelein',NULL,2,'',NULL,NULL),(43,'Berne','Meaker','Evita',2,'',NULL,NULL),(44,'Johny','Armell','Billy',2,'',NULL,NULL),(45,'Ernaline','Furman','Gerhardine',2,'',NULL,NULL),(46,'Laurella','Breeder','Alanna',2,'',NULL,NULL),(47,'Charmine','Guyonneau','Phillie',2,'',NULL,NULL),(48,'Jeffry','Eich','Wilbur',2,'',NULL,NULL),(49,'Jemimah','Harteley','Carina',2,'',NULL,NULL),(50,'Stacy','Cringle','Guenevere',2,'',NULL,NULL);
/*!40000 ALTER TABLE `Employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Invoice`
--

DROP TABLE IF EXISTS `Invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Invoice` (
  `InvoiceID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(11) NOT NULL,
  `TruckID` int(11) NOT NULL,
  `Destination` int(11) NOT NULL,
  `Pickup` int(11) NOT NULL,
  `LoadID` int(11) NOT NULL,
  `Cost` int(11) NOT NULL,
  `StatusID` int(11) NOT NULL,
  `CreationDate` date NOT NULL,
  PRIMARY KEY (`InvoiceID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `TruckID` (`TruckID`),
  KEY `LoadID` (`LoadID`),
  KEY `StatusID` (`StatusID`),
  CONSTRAINT `Invoice_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  CONSTRAINT `Invoice_ibfk_2` FOREIGN KEY (`TruckID`) REFERENCES `Truck` (`TruckID`),
  CONSTRAINT `Invoice_ibfk_3` FOREIGN KEY (`LoadID`) REFERENCES `Payload` (`LoadID`),
  CONSTRAINT `Invoice_ibfk_4` FOREIGN KEY (`StatusID`) REFERENCES `Status` (`StatusID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Invoice`
--

LOCK TABLES `Invoice` WRITE;
/*!40000 ALTER TABLE `Invoice` DISABLE KEYS */;
INSERT INTO `Invoice` VALUES (1,9,9,24,82,5,1725,3,'2010-08-19'),(2,24,5,60,55,9,1986,1,'2010-10-19'),(3,21,5,60,19,15,1402,2,'2010-10-19'),(4,18,2,93,92,5,1805,1,'2001-03-19'),(5,1,7,82,87,15,1078,2,'0000-00-00'),(6,20,11,10,37,3,3971,1,'0000-00-00'),(7,18,15,83,9,9,1462,3,'2005-05-19'),(8,10,5,23,57,1,3245,3,'2006-05-19'),(9,24,6,31,83,15,4760,2,'2004-10-19'),(10,1,11,85,73,15,2087,2,'0000-00-00'),(11,24,8,66,34,2,3320,1,'0000-00-00'),(12,14,3,52,7,1,3390,3,'2006-12-19'),(13,18,3,96,78,15,4394,2,'0000-00-00'),(14,3,15,19,30,15,2880,3,'0000-00-00'),(15,2,13,6,47,12,4353,2,'0000-00-00');
/*!40000 ALTER TABLE `Invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `Username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES ('edwin','blue'),('nick','cool'),('diego','dork');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Payload`
--

DROP TABLE IF EXISTS `Payload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Payload` (
  `LoadID` int(11) NOT NULL AUTO_INCREMENT,
  `Weight` int(11) NOT NULL,
  `Description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TrailerID` int(11) NOT NULL,
  PRIMARY KEY (`LoadID`),
  KEY `TrailerID` (`TrailerID`),
  CONSTRAINT `Payload_ibfk_1` FOREIGN KEY (`TrailerID`) REFERENCES `Trailer` (`TrailerID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Payload`
--

LOCK TABLES `Payload` WRITE;
/*!40000 ALTER TABLE `Payload` DISABLE KEYS */;
INSERT INTO `Payload` VALUES (1,50074,'Roofing',2),(2,29599,'Roofing',2),(3,47116,'Crude',4),(4,33112,'Pipes',4),(5,34679,'Roofing',3),(6,44520,'Milk',2),(7,48851,'Milk',3),(8,45239,'Roofing',2),(9,28038,'Pipes',2),(10,34362,'Milk',4),(11,26610,'Pipes',4),(12,44926,'Milk',3),(13,30387,'Roofing',1),(14,26720,'Soil',3),(15,49157,'Pipes',1);
/*!40000 ALTER TABLE `Payload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Position`
--

DROP TABLE IF EXISTS `Position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Position` (
  `PositionID` int(11) NOT NULL AUTO_INCREMENT,
  `Job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`PositionID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Position`
--

LOCK TABLES `Position` WRITE;
/*!40000 ALTER TABLE `Position` DISABLE KEYS */;
INSERT INTO `Position` VALUES (1,'DriverHourly'),(2,'OfficeHourly');
/*!40000 ALTER TABLE `Position` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Status`
--

DROP TABLE IF EXISTS `Status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Status` (
  `StatusID` int(11) NOT NULL AUTO_INCREMENT,
  `Description` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`StatusID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Status`
--

LOCK TABLES `Status` WRITE;
/*!40000 ALTER TABLE `Status` DISABLE KEYS */;
INSERT INTO `Status` VALUES (1,'Open'),(2,'Pending'),(3,'Closed');
/*!40000 ALTER TABLE `Status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Trailer`
--

DROP TABLE IF EXISTS `Trailer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Trailer` (
  `TrailerID` int(11) NOT NULL AUTO_INCREMENT,
  `TrailerDesc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`TrailerID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Trailer`
--

LOCK TABLES `Trailer` WRITE;
/*!40000 ALTER TABLE `Trailer` DISABLE KEYS */;
INSERT INTO `Trailer` VALUES (1,'Flat Bed'),(2,'Closed Bed'),(3,'Refrigerated'),(4,'Crude');
/*!40000 ALTER TABLE `Trailer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Truck`
--

DROP TABLE IF EXISTS `Truck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Truck` (
  `TruckID` int(11) NOT NULL AUTO_INCREMENT,
  `Make` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MaxWeight` int(11) NOT NULL,
  `LastServiceDate` date DEFAULT NULL,
  `EmployeeID` int(11) DEFAULT NULL,
  `TrailerID` int(11) NOT NULL,
  PRIMARY KEY (`TruckID`),
  KEY `EmployeeID` (`EmployeeID`),
  KEY `TrailerID` (`TrailerID`),
  CONSTRAINT `Truck_ibfk_1` FOREIGN KEY (`EmployeeID`) REFERENCES `Employee` (`EmployeeID`),
  CONSTRAINT `Truck_ibfk_2` FOREIGN KEY (`TrailerID`) REFERENCES `Trailer` (`TrailerID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Truck`
--

LOCK TABLES `Truck` WRITE;
/*!40000 ALTER TABLE `Truck` DISABLE KEYS */;
INSERT INTO `Truck` VALUES (1,'Peterbilt','389',50422,'0000-00-00',1,1),(2,'International','Cascadia',50861,'0000-00-00',2,3),(3,'Peterbilt','910',48593,'0000-00-00',3,2),(4,'Peterbilt','Cascadia',48435,'2003-05-19',4,2),(5,'Freightliner','Cascadia',49399,'0000-00-00',5,2),(6,'Freightliner','389',49266,'0000-00-00',6,3),(7,'Freightliner','Cascadia',50165,'2012-10-18',7,2),(8,'Peterbilt','910',48394,'2011-06-18',8,4),(9,'Freightliner','Cascadia',50200,'0000-00-00',9,4),(10,'International','910',50921,'2005-09-19',10,1),(11,'International','910',50247,'0000-00-00',11,1),(12,'Freightliner','910',50717,'0000-00-00',12,2),(13,'Freightliner','389',49606,'0000-00-00',13,1),(14,'International','389',50957,'0000-00-00',14,2),(15,'International','910',50247,'0000-00-00',13,1);
/*!40000 ALTER TABLE `Truck` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-31 19:33:05
