-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: localhost    Database: tnp_website
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `company_list`
--

DROP TABLE IF EXISTS `company_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_list` (
  `sl_no` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(50) NOT NULL,
  PRIMARY KEY (`sl_no`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_list`
--

LOCK TABLES `company_list` WRITE;
/*!40000 ALTER TABLE `company_list` DISABLE KEYS */;
INSERT INTO `company_list` VALUES (1,'VM Ware'),(2,'Amazon'),(3,'Deloitte US India');
/*!40000 ALTER TABLE `company_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cr_team`
--

DROP TABLE IF EXISTS `cr_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cr_team` (
  `name` varchar(30) NOT NULL,
  `designation` varchar(25) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `contact_no` varchar(16) NOT NULL,
  `css_class` varchar(30) NOT NULL,
  `css_class1` varchar(30) NOT NULL,
  `css_icon` varchar(20) NOT NULL,
  `cr_membership` varchar(10) DEFAULT NULL,
  `css_class2` varchar(10) DEFAULT NULL,
  `img` varchar(50) NOT NULL,
  PRIMARY KEY (`contact_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cr_team`
--

LOCK TABLES `cr_team` WRITE;
/*!40000 ALTER TABLE `cr_team` DISABLE KEYS */;
INSERT INTO `cr_team` VALUES ('Mr. Mrutyunjay Ray',' kiitcr.sm@kiit.ac.in',' South',' +91 76828 45230','clS','cl-nameS text-center','fa-hand-o-down',' CR Team','fa-users','./assets/img/usercr.png'),('Ms. Archana Mishra',' kiitcr.ar@kiit.ac.in',' West',' +91 81143 94666','clW','cl-nameW text-center','fa-hand-o-left',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. Shakti Pratim Das',' kiitcr.sp@kiit.ac.in',' North',' +91 81143 94777','clN','cl-nameN text-center','fa-hand-o-up',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. Abhijeet Ranjan',' kiitcr.nn@kiit.ac.in',' West',' +91 81143 94888','clW','cl-nameW text-center','fa-hand-o-left',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. Rajan Pradhan',' kiitcr.dj@kiit.ac.in',' North',' +91 88282 20707','clN','cl-nameN text-center','fa-hand-o-up',' CR Team','fa-users','./assets/img/usercr.png'),('Ms. Krithika Koul',' kiitcr.kk@kiit.ac.in',' West',' +91 90046 93905','clW','cl-nameW text-center','fa-hand-o-left',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. T.P. Bakshi',' t.bakshi@kiit.ac.in',' Placement Officer',' +91 92383 14803','cl','cl-name text-center','fa-handshake-o','','','./assets/img/usercr.png'),('Mr. Pradeep Sreedhar',' kiitcr.ss@kiit.ac.in',' West',' +91 93228 36323','clW','cl-nameW text-center','fa-hand-o-left',' CR Team','fa-users','./assets/img/usercr.png'),('Ms. Mahasweta Mohanty',' kiitcr.mm@kiit.ac.in',' North',' +91 93410 57074','clN','cl-nameN text-center','fa-hand-o-up',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. Navendu Kar',' kiitcr.nk@kiit.ac.in','East',' +91 94370 72960','clE','cl-nameE text-center','fa-hand-o-right',' CR Team','fa-users','./assets/img/usercr.png'),('Ms. Dipti Galani',' kiitcr.aj@kiit.ac.in',' West',' +91 99204 51647','clW','cl-nameW text-center','fa-hand-o-left',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. Bikram Lenka',' l.bikram@kiit.ac.in',' North',' +91 99379 37595','clN','cl-nameN text-center','fa-hand-o-up',' CR Team','fa-users','./assets/img/usercr.png'),('Mr. Debraj Mitra',' placement@kiit.ac.in',' Placement Officer','9.17894E+11','cl','cl-name text-center','fa-handshake-o','','','./assets/img/usercr.png');
/*!40000 ALTER TABLE `cr_team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iec_list`
--

DROP TABLE IF EXISTS `iec_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iec_list` (
  `name` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `incharge_of_school` varchar(30) DEFAULT NULL,
  `contact_no` varchar(10) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `img` varchar(50) NOT NULL,
  `css_class` varchar(30) NOT NULL,
  `css_class1` varchar(30) NOT NULL,
  `css_icon` varchar(20) NOT NULL,
  PRIMARY KEY (`contact_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iec_list`
--

LOCK TABLES `iec_list` WRITE;
/*!40000 ALTER TABLE `iec_list` DISABLE KEYS */;
INSERT INTO `iec_list` VALUES ('Prof. P. Chandrasekhar','Faculty Associate(T&P)',' Mechanical Engineering','7008199972',' csekharfme@kiit.ac.in ','.assets/img/user.png','client','client-name text-center','fa-wrench'),('Dr. Suman Bhattacharya',' Director CAAS','','7008894967',' suman.b@kiit.ac.in','./assets/img/user.png','clientD','client-nameD text-center','fa-university'),('Prof. Rohan Kar','Faculty Associate(T&P)',' Civil Engineering','7064169409',' rohan.karfce@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-building'),('Prof. Prashnajit Behera','Faculty Associate(T&P)',' Electrical Engineering','7205399868',' prashnajit.beherafel@kiit.ac.in','.assets/img/user.png','client','client-name text-center','fa-bolt'),('Prof. Tanmay Swain','Associate Dean(T&P) I/c',' Computer Engineering','7205477303',' tanmayafcs@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-laptop'),('Prof. Kamisetti N V Prasad','Faculty Associate(T&P)',' Electrical Engineering','7539858797',' kamisetti.prasadfel@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-bolt'),('Prof. Subrat Behera','Associate Dean(T&P)',' Electrical Engineering','7683922664',' sbeherafel@kiit.ac.in ','.assets/img/user.png','client','client-name text-center','fa-bolt'),('Dr. Prachet Bhuyan',' Associate Dean(T&P)','','7894427738',' pbhuyanfcs@kiit.ac.in','./assets/img/user.png','clientT','client-nameT text-center','fa-paper-plane'),('Dr. Abhishek Ray',' Associate Dean(T&P)','','7894427741',' arayfcs@kiit.ac.in','./assets/img/user.png','clientT','client-nameT text-center','fa-paper-plane'),('Dr. D.K. Bera','Associate Dean(T&P)',' Civil Engineering','7894470698',' dberafce@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-building'),('Prof. Tushar Singh','Faculty Associate(T&P)',' Electronics Engineering','8594967390',' tushar.singhfet@kiit.ac.in','.assets/img/user.png','client','client-name text-center','fa-microchip'),('Prof. Ashutosh Behura',' Faculty Associate(T&P)',' Computer Engineering','9040247534',' ashutoshfcs@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-laptop'),('Prof. Israj Ali','Faculty Associate(T&P)',' Electronics Engineering','9040585975',' israjfet@kiit.ac.in','.assets/img/user.png','client','client-name text-center','fa-microchip'),('Prof. Rishitosh Rajan','Faculty Associate(T&P)',' Mechanical Engineering','9090040315',' rishitoshfme@kiit.ac.in','.assets/img/user.png','client','client-name text-center','fa-wrench'),('Mr. Manas Mukul','Associate Dean (T&P)',' Computer Applications','9124999460',' mmukulfca@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-mobile'),('Dr. Saranjit Singh',' Director IE','','9437020233',' ssingh@kiit.ac.in','./assets/img/user.png','clientD','client-nameD text-center','fa-university'),('Dr. Himanshu Panda','Faculty Associate(T&P)',' Civil Engineering','9437357262',' himanshu.pandafce@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-building'),('Dr. Kshyanaprava Samal','Faculty Associate(T&P)',' Civil Engineering','9488819967',' kshyanaprava.samalfce@kiit.ac.in','./assets/img/user.png','client','client-name text-center','fa-building'),('Prof. Nitin Sharma','Associate Dean(T&P)I/c',' Mechanical Engineering','9658780735',' nitin.sharmafme@kiit.ac.in','.assets/img/user.png','client','client-name text-center','fa-wrench'),('Prof. Rahul Yadav','Associate Dean(T&P)',' Electronics Engineering','9778263836',' rahulfet@kiit.ac.in ','.assets/img/user.png','client','client-name text-center','fa-microchip'),('Dr. Kumar Mohanty',' Director CR','','9937220236',' m.kumar@kiit.ac.in','./assets/img/user.png','clientD','client-nameD text-center','fa-university'),('Prof. Arindam Basak ','Faculty Associate(T&P)',' Electronics Engineering','9938557233',' abasakfet@kiit.ac.in','.assets/img/user.png','client','client-name text-center','fa-microchip');
/*!40000 ALTER TABLE `iec_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_handler`
--

DROP TABLE IF EXISTS `session_handler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session_handler` (
  `session_id_1` varchar(36) NOT NULL,
  `session_id_2` varchar(36) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `generated_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `count` int(1) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_handler`
--

LOCK TABLES `session_handler` WRITE;
/*!40000 ALTER TABLE `session_handler` DISABLE KEYS */;
INSERT INTO `session_handler` VALUES ('1e0aa112-fce9-44c4-a31b-e0fe7e45ed6e','a670b107-e876-44e8-af85-0beb5d6440d2','1521019','2018-02-23 17:26:21',3);
/*!40000 ALTER TABLE `session_handler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_notice`
--

DROP TABLE IF EXISTS `tbl_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_notice` (
  `notice_id` int(10) NOT NULL AUTO_INCREMENT,
  `heading` varchar(200) NOT NULL,
  `content` varchar(1024) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` varchar(100) NOT NULL,
  `notice_file` varchar(30) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_notice`
--

LOCK TABLES `tbl_notice` WRITE;
/*!40000 ALTER TABLE `tbl_notice` DISABLE KEYS */;
INSERT INTO `tbl_notice` VALUES (1,'IBM recruitment Click on button to know more','sahjsahdflajksdhfajksdh','2016-02-09','2017-12-10','public','dfgdfadsfasdfda','0'),(2,'IBM recruitment Click on button to know more','adjkhfakljsdhlfakjsdhfalkjsd','2016-03-12','2017-11-12','private','asdfasdfasdfasd','1');
/*!40000 ALTER TABLE `tbl_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_student`
--

DROP TABLE IF EXISTS `tbl_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_student` (
  `roll_no` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`roll_no`),
  UNIQUE KEY `roll_no` (`roll_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_student`
--

LOCK TABLES `tbl_student` WRITE;
/*!40000 ALTER TABLE `tbl_student` DISABLE KEYS */;
INSERT INTO `tbl_student` VALUES ('1521009','1521009@kiit.ac.in','anurakt'),('1521017','1521017@kiit.ac.in','harsh'),('1521019','1521019@kiit.ac.in','hrishabh');
/*!40000 ALTER TABLE `tbl_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_emp_db`
--

DROP TABLE IF EXISTS `test_emp_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_emp_db` (
  `emp_id` varchar(10) NOT NULL,
  `emp_name` varchar(50) NOT NULL,
  `emp_pass` varchar(50) NOT NULL,
  PRIMARY KEY (`emp_id`),
  UNIQUE KEY `emp_pass_UNIQUE` (`emp_pass`),
  UNIQUE KEY `emp_id_UNIQUE` (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_emp_db`
--

LOCK TABLES `test_emp_db` WRITE;
/*!40000 ALTER TABLE `test_emp_db` DISABLE KEYS */;
INSERT INTO `test_emp_db` VALUES ('1521017','Harsh ','h@v@c'),('1521019','Hrishabh Purohit','h@p');
/*!40000 ALTER TABLE `test_emp_db` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-23 23:50:53
