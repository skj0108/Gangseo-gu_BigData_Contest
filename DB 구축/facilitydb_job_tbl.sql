-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: facilitydb
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
-- Table structure for table `job_tbl`
--

DROP TABLE IF EXISTS `job_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_tbl` (
  `시설명` text,
  `시설코드` text,
  `시설종류명(시설유형)` text,
  `시설종류상세명(시설종류)` text,
  `자치구(시)구분` text,
  `시설장명` text,
  `시군구코드` int DEFAULT NULL,
  `시군구명` text,
  `시설주소` text,
  `정원(수용인원)` int DEFAULT NULL,
  `현인원` int DEFAULT NULL,
  `전화번호` text,
  `우편번호` int DEFAULT NULL,
  `위도` double DEFAULT NULL,
  `경도` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_tbl`
--

LOCK TABLES `job_tbl` WRITE;
/*!40000 ALTER TABLE `job_tbl` DISABLE KEYS */;
INSERT INTO `job_tbl` VALUES ('열림일터','C1081','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','황길자',1150000000,'강서구','서울특별시 강서구 까치산로 136',40,43,'02-2602-3199',7662,37.55493,126.85463),('그라나다보호작업센터','C2050','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','김회경',1150000000,'강서구','서울특별시 강서구 허준로5길 37 (가양동)',46,44,'02-3661-3402',7524,37.5686089,126.8507035),('기쁜우리보호작업장','C2059','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','조진화',1150000000,'강서구','서울특별시 강서구 허준로 65 (가양동)',30,36,'02-3665-0866',7524,37.5652368,126.8535763),('강서구휴먼희망일터','C2066','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','이명수',1150000000,'강서구','서울특별시 강서구 강서로 466우리벤처타운 102호 (등촌동)',30,23,'070-7731-3621',7573,37.5669454,126.8413938),('구립강서구직업재활센터','C7913','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','유기학',1150000000,'강서구','서울특별시 강서구 허준로 95-9외 1번지 (가양동)',70,65,'02-3661-0362',7525,37.5674645,126.8517144),('다사랑(대한정신보건가족협회)','C8186','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','권기옥',1150000000,'강서구','서울특별시 강서구 개화동로7길 3-16',30,29,'7077929300',7503,37.5800146,126.7995401),('초록등대장애인보호작업장','C8197','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','고용채',1150000000,'강서구','서울특별시 강서구 송정로1길 19베이스빌딩, 2층 (공항동)',36,29,'02-2603-2683',7627,37.5564903,126.8112501),('강서나누리센터','C8212','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','윤보라',1150000000,'강서구','서울특별시 강서구 공항대로7가길 21-3',20,30,'070-8715-3650',7618,37.5624876,126.8137345),('강서구희망센터','C8410','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','나치웅',1150000000,'강서구','서울특별시 강서구 화곡로31길 25지층(화곡동), 서울특별시 강서구 강서로 34길 36 (화곡동)',34,38,'02-2696-3113',7700,37.5444787,126.8404758),('행복을파는장사꾼','C8782','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','김완수',1150000000,'강서구','서울특별시 강서구 까치산로 134 (화곡동)',30,31,'220651591',7662,37.55493,126.85463),('참행복한세상','C9187','(장애인) 장애인보호작업장','장애인직업재활시설','자치구','정일영',1150000000,'강서구','서울특별시 강서구 강서로 462대룡드림타워-1, 2층 208호 (등촌동)',30,10,'226580700',7573,37.5596089,126.838587);
/*!40000 ALTER TABLE `job_tbl` ENABLE KEYS */;
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
