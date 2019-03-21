CREATE DATABASE  IF NOT EXISTS `birgerbolcheraps` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `birgerbolcheraps`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: birgerbolcheraps
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Position to start replication or point-in-time recovery from
--

-- CHANGE MASTER TO MASTER_LOG_FILE='LAPTOP-5602207K-bin.000036', MASTER_LOG_POS=155;

--
-- Temporary view structure for view `10 to 12`
--

DROP TABLE IF EXISTS `10 to 12`;
/*!50001 DROP VIEW IF EXISTS `10 to 12`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `10 to 12` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `all`
--

DROP TABLE IF EXISTS `all`;
/*!50001 DROP VIEW IF EXISTS `all`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `all` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `bolcher`
--

DROP TABLE IF EXISTS `bolcher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bolcher` (
  `ID_Bolche` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Color` varchar(15) NOT NULL,
  `Weight` decimal(4,0) NOT NULL,
  `Sourness` varchar(20) NOT NULL,
  `Taste Strength` varchar(20) NOT NULL,
  `Taste Type` varchar(15) NOT NULL,
  `MSRP` decimal(5,2) NOT NULL,
  PRIMARY KEY (`ID_Bolche`),
  UNIQUE KEY `Name_UNIQUE` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bolcher`
--
-- ORDER BY:  `ID_Bolche`

LOCK TABLES `bolcher` WRITE;
/*!40000 ALTER TABLE `bolcher` DISABLE KEYS */;
INSERT  IGNORE INTO `bolcher` (`ID_Bolche`, `Name`, `Color`, `Weight`, `Sourness`, `Taste Strength`, `Taste Type`, `MSRP`) VALUES (1,'Strawberry','Red',11,'Sweet','Mild','Strawberry',16.00),(2,'Orange','Orange',12,'Sweet','Mild','Orange',13.00),(3,'Lemon','Yellow',10,'Bitter','Mild','Lemon',14.00),(4,'Ammonium Cup','Black',6,'Sweet','Strong','Ammonium',12.00),(5,'Blue Shark','Light blue',22,'Light Bitter','Medium','Anis',19.00),(6,'Red Pearl','Red',8,'Sweet','Medium','Strawberry',9.00),(7,'Yellow Pearl','Yellow',8,'Bitter','Medium','Lemon',10.00),(8,'Blue Pearl','Blue',8,'Light Bitter','Strong','Anis',11.00),(9,'Banana Split','Yellow',9,'Sweet','Medium','Banana',50.00);
/*!40000 ALTER TABLE `bolcher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `contains e`
--

DROP TABLE IF EXISTS `contains e`;
/*!50001 DROP VIEW IF EXISTS `contains e`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `contains e` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `exclude reds`
--

DROP TABLE IF EXISTS `exclude reds`;
/*!50001 DROP VIEW IF EXISTS `exclude reds`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `exclude reds` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rando`
--

DROP TABLE IF EXISTS `rando`;
/*!50001 DROP VIEW IF EXISTS `rando`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `rando` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rednblue`
--

DROP TABLE IF EXISTS `rednblue`;
/*!50001 DROP VIEW IF EXISTS `rednblue`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `rednblue` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `reds only`
--

DROP TABLE IF EXISTS `reds only`;
/*!50001 DROP VIEW IF EXISTS `reds only`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `reds only` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `starts with b`
--

DROP TABLE IF EXISTS `starts with b`;
/*!50001 DROP VIEW IF EXISTS `starts with b`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `starts with b` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top 3 heavy`
--

DROP TABLE IF EXISTS `top 3 heavy`;
/*!50001 DROP VIEW IF EXISTS `top 3 heavy`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `top 3 heavy` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `weight under 10`
--

DROP TABLE IF EXISTS `weight under 10`;
/*!50001 DROP VIEW IF EXISTS `weight under 10`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `weight under 10` AS SELECT 
 1 AS `ID_Bolche`,
 1 AS `Name`,
 1 AS `Color`,
 1 AS `Weight`,
 1 AS `Sourness`,
 1 AS `Taste Strength`,
 1 AS `Taste Type`,
 1 AS `MSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'birgerbolcheraps'
--

--
-- Final view structure for view `10 to 12`
--

/*!50001 DROP VIEW IF EXISTS `10 to 12`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `10 to 12` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where (`bolcher`.`Weight` between '10' and '12') order by `bolcher`.`Name`,`bolcher`.`Weight` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `all`
--

/*!50001 DROP VIEW IF EXISTS `all`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `all` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `contains e`
--

/*!50001 DROP VIEW IF EXISTS `contains e`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `contains e` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where (`bolcher`.`Name` like '%e%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `exclude reds`
--

/*!50001 DROP VIEW IF EXISTS `exclude reds`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `exclude reds` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where (`bolcher`.`Color` <> 'Red') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rando`
--

/*!50001 DROP VIEW IF EXISTS `rando`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rando` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` order by rand() limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rednblue`
--

/*!50001 DROP VIEW IF EXISTS `rednblue`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rednblue` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where ((`bolcher`.`Color` = 'Red') or (`bolcher`.`Color` = 'Blue')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reds only`
--

/*!50001 DROP VIEW IF EXISTS `reds only`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reds only` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where (`bolcher`.`Color` = 'Red') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `starts with b`
--

/*!50001 DROP VIEW IF EXISTS `starts with b`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `starts with b` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where (`bolcher`.`Name` like 'B%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top 3 heavy`
--

/*!50001 DROP VIEW IF EXISTS `top 3 heavy`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top 3 heavy` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` order by `bolcher`.`Weight` desc limit 3 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `weight under 10`
--

/*!50001 DROP VIEW IF EXISTS `weight under 10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `weight under 10` AS select `bolcher`.`ID_Bolche` AS `ID_Bolche`,`bolcher`.`Name` AS `Name`,`bolcher`.`Color` AS `Color`,`bolcher`.`Weight` AS `Weight`,`bolcher`.`Sourness` AS `Sourness`,`bolcher`.`Taste Strength` AS `Taste Strength`,`bolcher`.`Taste Type` AS `Taste Type`,`bolcher`.`MSRP` AS `MSRP` from `bolcher` where (`bolcher`.`Weight` <= '10') order by `bolcher`.`Weight` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-19 11:25:15
