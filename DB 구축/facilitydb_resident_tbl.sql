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
-- Table structure for table `resident_tbl`
--

DROP TABLE IF EXISTS `resident_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resident_tbl` (
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
-- Dumping data for table `resident_tbl`
--

LOCK TABLES `resident_tbl` WRITE;
/*!40000 ALTER TABLE `resident_tbl` DISABLE KEYS */;
INSERT INTO `resident_tbl` VALUES ('교남소망의집','C0246','(장애인) 장애유형별거주시설','장애인거주시설','자치구','권나영',1150000000,'강서구','서울특별시 강서구 까치산로22길 38-0',58,57,'02-2602-3880',157913,37.5488137,126.8519996),('임마누엘화곡1공동체','C1543','(장애인) 장애인공동생활가정','장애인거주시설','자치구','장동국',1150000000,'강서구','서울특별시 강서구 등촌로13다길 22-7 (화곡동)',4,4,'02-3665-3831',7739,37.535572,126.8587021),('임마누엘화곡공동체','C1544','(장애인) 장애인공동생활가정','장애인거주시설','자치구','장동국',1150000000,'강서구','서울특별시 강서구 강서로10길 108301호 (화곡동, 소망빌라)',4,4,'02-3665-3831',7782,37.5307444,126.8537509),('임마누엘등촌1공동체','C1545','(장애인) 장애인공동생활가정','장애인거주시설','자치구','장동국',1150000000,'강서구','서울특별시 강서구 화곡로66길 145-15A동 201호 (등촌동, 원상하이빌)',4,4,'02-3665-3831',7565,37.5583189,126.8538698),('교남공동생활가정4호','C1681','(장애인) 장애인공동생활가정','장애인거주시설','자치구','황규인',1150000000,'강서구','서울특별시 강서구 까치산로8길 44301호',4,4,'02-2698-3880',7722,37.541614,126.8459115),('교남공동생활가정1호','C1684','(장애인) 장애인공동생활가정','장애인거주시설','자치구','황규인',1150000000,'강서구','서울특별시 강서구 까치산로16길 21301호',4,4,'02-2602-3880',7674,37.5460405,126.8487294),('교남공동생활가정5호','C1688','(장애인) 장애인공동생활가정','장애인거주시설','자치구','황규인',1150000000,'강서구','서울특별시 강서구 화곡로31길 5-6201호',4,3,'02-2698-9461',7700,37.5444787,126.8404758),('우리집','C1993','(장애인) 장애인단기거주시설','장애인거주시설','자치구','원순주',1150000000,'강서구','서울특별시 강서구 양천로47길 70-6',10,10,'02-2658-7503',7522,37.576279,126.8372549),('나눔공동체','C2033','(장애인) 장애인공동생활가정','장애인거주시설','자치구','김한덕',1150000000,'강서구','서울특별시 강서구 등촌로13바길 59',4,4,'02-6405-0302',7738,37.5374109,126.8575827),('선린원','C2034','(장애인) 장애인단기거주시설','장애인거주시설','자치구','장흥섭',1150000000,'강서구','서울특별시 강서구 까치산로22길 35-5',10,10,'02-2654-3372',7662,37.5488137,126.8519996),('푸른터','C2043','(장애인) 장애인공동생활가정','장애인거주시설','자치구','정원택',1150000000,'강서구','서울특별시 강서구 초록마을로26길 35-8',4,4,'02-3661-3431',7724,37.5380677,126.8506036),('푸른터2호','C2044','(장애인) 장애인공동생활가정','장애인거주시설','자치구','정원택',1150000000,'강서구','서울특별시 강서구 화곡로13길 20-9201호',4,4,'02-2695-0815',7711,37.5433955,126.832903),('푸른터3호','C2045','(장애인) 장애인공동생활가정','장애인거주시설','자치구','정원택',1150000000,'강서구','서울특별시 강서구 허준로5길 37B동 3층 (가양동)(가양동)',4,4,'02-2695-0816',7524,37.5686089,126.8507035),('강서희망의집','C2057','(장애인) 장애인단기거주시설','장애인거주시설','자치구','유주경',1150000000,'강서구','서울특별시 강서구 강서로34길 36',10,10,'02-2605-7980',7700,37.5430957,126.8411151),('화곡성모공동생활가정','C2087','(장애인) 장애인공동생활가정','장애인거주시설','자치구','이철우',1150000000,'강서구','서울특별시 강서구 초록마을로24길 7-8B동 502호 (화곡동, 태영팰리스)',4,4,'02-2605-6652',7724,37.5380677,126.8506036),('로사리아공동생활가정','C2098','(장애인) 장애인공동생활가정','장애인거주시설','자치구','이철우',1150000000,'강서구','서울특별시 강서구 초록마을로24길 7-8B동 202호 (화곡동, 태영팰리스)',4,4,'02-2696-6521',7724,37.5380677,126.8506036),('샬롬의 집','C2135','(장애인) 장애유형별거주시설','장애인거주시설','자치구','박기순',1150000000,'강서구','서울특별시 강서구 방화대로7가길 11',20,15,'070-4231-2489',157818,37.557913,126.8148236),('임마누엘등촌공동체','C7039','(장애인) 장애인공동생활가정','장애인거주시설','자치구','장동국',1150000000,'강서구','서울특별시 강서구 공항대로39길 74502-902 (등촌동, 등촌5단지주공아파트)',4,4,'02-3665-3831',7586,37.5613245,126.8445763),('열린마음하나','C7761','(장애인) 장애인공동생활가정','장애인거주시설','자치구','이연옥',1150000000,'강서구','서울특별시 강서구 초록마을로16길 20201호',4,4,'02-2604-7328',7723,37.5411482,126.8497089),('로뎀하우스','C8028','(장애인) 장애인단기거주시설','장애인거주시설','자치구','이우형',1150000000,'강서구','서울특별시 강서구 공항대로45가길 29102동 201호 (등촌동)',10,11,'02-2606-5467',7572,37.5562772,126.8538202),('성산푸른초장단기보호시설','C8304','(장애인) 장애인단기거주시설','장애인거주시설','자치구','홍금화',1150000000,'강서구','서울특별시 강서구 양천로30길 142층',10,12,'02-2692-5665',7593,37.56814765,126.8232238),('열린마음','C8318','(장애인) 장애인공동생활가정','장애인거주시설','자치구','이연옥',1150000000,'강서구','서울특별시 강서구 초록마을로34길61, 201호 (화곡동)',4,4,'226997324',7730,37.5375548,126.8455),('늘푸른집','C8420','(장애인) 장애인단기거주시설','장애인거주시설','자치구','임혜숙',1150000000,'강서구','서울특별시 강서구 금낭화로26가길 1301층 ',10,10,'02-2038-2165',7501,37.5857871,126.8150432),('여호와닛시의집','C8627','(장애인) 장애인공동생활가정','장애인거주시설','자치구','정영자',1150000000,'강서구','서울특별시 강서구 방화동로5길38-7 (방화동)',4,3,'02-2665-0326',7620,37.5644587,126.8099205),('H2빌','C8644','(장애인) 중증장애인거주시설','장애인거주시설','자치구','김은숙',1150000000,'강서구','서울특별시 강서구 금낭화로26가길 130-0',30,30,'269252366',7501,37.5857871,126.8150432),('교남공동생활가정2호','C9000','(장애인) 장애인공동생활가정','장애인거주시설','자치구','황규인',1150000000,'강서구','서울특별시 강서구 초록마을로19길 12, 301호 (화곡동)',4,4,'226023384',157650,37.5408513,126.8523497),('행복이가득한집 2호','C9181','(장애인) 장애인공동생활가정','장애인거주시설','자치구','김세룡',1150000000,'강서구','서울특별시 강서구 월정로18길 20, 401호 (화곡동)',3,3,'222369081',157650,37.5292843,126.8400084),('주은공동생활가정','C9405','(장애인) 장애인공동생활가정','장애인거주시설','자치구','김명희',1150000000,'강서구','서울특별시 강서구 강서로5라길 138, 2층 (화곡동)',4,3,'226905746',7783,37.5299233,126.8541161);
/*!40000 ALTER TABLE `resident_tbl` ENABLE KEYS */;
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
