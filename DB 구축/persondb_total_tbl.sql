-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: persondb
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `total_tbl`
--

DROP TABLE IF EXISTS `total_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `total_tbl` (
  `dong_1` varchar(8) DEFAULT NULL,
  `dong_2` varchar(8) DEFAULT NULL,
  `dong_3` varchar(8) DEFAULT NULL,
  `content` varchar(8) DEFAULT NULL,
  `total` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `total_tbl`
--

LOCK TABLES `total_tbl` WRITE;
/*!40000 ALTER TABLE `total_tbl` DISABLE KEYS */;
INSERT INTO `total_tbl` VALUES ('합계','강서구','염창동','계',41764),('합계','강서구','등촌1동','계',24436),('합계','강서구','등촌2동','계',20423),('합계','강서구','등촌3동','계',30714),('합계','강서구','화곡본동','계',34612),('합계','강서구','화곡2동','계',18096),('합계','강서구','화곡3동','계',21661),('합계','강서구','화곡4동','계',20820),('합계','강서구','화곡6동','계',25096),('합계','강서구','화곡8동','계',24789),('합계','강서구','가양1동','계',34395),('합계','강서구','가양2동','계',14109),('합계','강서구','가양3동','계',15138),('합계','강서구','발산1동','계',36572),('합계','강서구','공항동','계',31483),('합계','강서구','방화1동','계',43181),('합계','강서구','방화2동','계',23656),('합계','강서구','방화3동','계',22924),('합계','강서구','화곡1동','계',52770),('합계','강서구','우장산동','계',43129);
/*!40000 ALTER TABLE `total_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25 11:16:11
