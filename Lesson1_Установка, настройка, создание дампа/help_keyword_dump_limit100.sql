-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: mysql
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--
-- WHERE:  true limit 100

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` VALUES (282,'(JSON'),(283,'->'),(285,'->>'),(52,'<>'),(620,'ACCOUNT'),(415,'ACTION'),(46,'ADD'),(108,'AES_DECRYPT'),(109,'AES_ENCRYPT'),(347,'AFTER'),(97,'AGAINST'),(652,'AGGREGATE'),(348,'ALGORITHM'),(482,'ALL'),(47,'ALTER'),(6,'ANALYSE'),(349,'ANALYZE'),(53,'AND'),(319,'ANY_VALUE'),(416,'ARCHIVE'),(216,'AREA'),(483,'AS'),(181,'ASBINARY'),(310,'ASC'),(183,'ASTEXT'),(182,'ASWKB'),(184,'ASWKT'),(404,'AT'),(508,'AUTOCOMMIT'),(440,'AUTOEXTEND_SIZE'),(350,'AUTO_INCREMENT'),(351,'AVG_ROW_LENGTH'),(536,'BEFORE'),(509,'BEGIN'),(54,'BETWEEN'),(74,'BIGINT'),(104,'BINARY'),(677,'BINLOG'),(14,'BOOL'),(15,'BOOLEAN'),(68,'BOTH'),(408,'BTREE'),(231,'BUFFER'),(311,'BY'),(39,'BYTE'),(8,'CACHE'),(448,'CALL'),(417,'CASCADE'),(59,'CASE'),(600,'CATALOG_NAME'),(77,'CEIL'),(78,'CEILING'),(217,'CENTROID'),(510,'CHAIN'),(352,'CHANGE'),(541,'CHANNEL'),(40,'CHAR'),(36,'CHARACTER'),(660,'CHARSET'),(353,'CHECK'),(354,'CHECKSUM'),(621,'CIPHER'),(601,'CLASS_ORIGIN'),(633,'CLIENT'),(454,'CLOSE'),(355,'COALESCE'),(680,'CODE'),(320,'COLLATE'),(662,'COLLATION'),(356,'COLUMN'),(357,'COLUMNS'),(602,'COLUMN_NAME'),(328,'COMMENT'),(511,'COMMIT'),(525,'COMMITTED'),(418,'COMPACT'),(329,'COMPLETION'),(419,'COMPRESSED'),(358,'COMPRESSION'),(468,'CONCURRENT'),(596,'CONDITION'),(359,'CONNECTION'),(512,'CONSISTENT'),(360,'CONSTRAINT'),(603,'CONSTRAINT_CATALOG'),(604,'CONSTRAINT_NAME'),(605,'CONSTRAINT_SCHEMA'),(259,'CONTAINS'),(597,'CONTINUE'),(103,'CONVERT'),(232,'CONVEXHULL'),(309,'COUNT'),(48,'CREATE'),(307,'CREATE_DH_PARAMETERS'),(501,'CROSS'),(240,'CROSSES'),(420,'CSV'),(330,'CURRENT_USER'),(594,'CURSOR'),(606,'CURSOR_NAME');
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-03 14:05:56
