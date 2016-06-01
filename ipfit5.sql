-- MySQL dump 10.13  Distrib 5.5.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: ipfit5
-- ------------------------------------------------------
-- Server version	5.5.49-0ubuntu0.14.04.1

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
-- Table structure for table `records`
--

DROP TABLE IF EXISTS `records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ipadres` varchar(15) DEFAULT NULL,
  `dns` varchar(150) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `ttl` varchar(150) DEFAULT NULL,
  `geolocation` varchar(50) DEFAULT NULL,
  `idProject` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `records`
--

LOCK TABLES `records` WRITE;
/*!40000 ALTER TABLE `records` DISABLE KEYS */;
INSERT INTO `records` VALUES (3,'192.168.1.1','localhost','2016-06-01 13:11:22','NULL','NULL',1),(4,'216.58.212.206','youtube.com','2016-06-01 13:27:17','NULL','NULL',1),(5,'216.58.212.206','youtube.com','2016-06-01 13:27:17','NULL','NULL',1),(6,'216.58.212.206','youtube.com','2016-06-01 13:27:17','NULL','NULL',1),(7,'216.58.212.206','youtube.com','2016-06-01 13:27:17','NULL','NULL',1),(8,'216.58.212.206','youtube.com','2016-06-01 13:27:17','NULL','NULL',1),(9,'216.58.212.206','youtube.com','2016-06-01 13:27:17','NULL','NULL',1),(10,'216.58.212.206','www.youtube.com','2016-06-01 13:27:18','NULL','NULL',1),(11,'74.125.136.102','s.ytimg.com','2016-06-01 13:27:19','NULL','NULL',1),(12,'74.125.136.100','s.ytimg.com','2016-06-01 13:34:38','NULL','NULL',1),(13,'216.58.212.195','www.gstatic.com','2016-06-01 13:36:03','NULL','NULL',1),(14,'216.58.212.195','www.gstatic.com','2016-06-01 13:36:03','NULL','NULL',1),(15,'216.58.212.195','www.gstatic.com','2016-06-01 13:36:03','NULL','NULL',1),(16,'216.58.212.195','www.gstatic.com','2016-06-01 13:36:03','NULL','NULL',1),(17,'216.58.212.195','www.gstatic.com','2016-06-01 13:36:03','NULL','NULL',1),(18,'46.183.240.106','elo.hsleiden.nl','2016-06-01 13:36:26','NULL','NULL',1),(19,'46.183.240.106','elo.hsleiden.nl','2016-06-01 13:36:26','NULL','NULL',1),(20,'46.183.240.106','elo.hsleiden.nl','2016-06-01 13:36:26','NULL','NULL',1),(21,'46.183.240.106','elo.hsleiden.nl','2016-06-01 13:36:27','NULL','NULL',1),(22,'46.183.240.106','elo.hsleiden.nl','2016-06-01 13:36:27','NULL','NULL',1),(23,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:36:27','NULL','NULL',1),(24,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:36:27','NULL','NULL',1),(25,'216.58.212.206','www.youtube.com','2016-06-01 13:36:29','NULL','NULL',1),(26,'216.58.213.174','www.google-analytics.com','2016-06-01 13:36:29','NULL','NULL',1),(27,'74.125.136.113','s.ytimg.com','2016-06-01 13:36:30','NULL','NULL',1),(28,'85.17.2.27','intranet.hsleiden.nl','2016-06-01 13:45:07','NULL','NULL',1),(29,'85.17.2.27','intranet.hsleiden.nl','2016-06-01 13:45:07','NULL','NULL',1),(30,'85.17.2.27','intranet.hsleiden.nl','2016-06-01 13:45:07','NULL','NULL',1),(31,'85.17.2.27','intranet.hsleiden.nl','2016-06-01 13:45:07','NULL','NULL',1),(32,'85.17.2.27','intranet.hsleiden.nl','2016-06-01 13:45:07','NULL','NULL',1),(33,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:45:07','NULL','NULL',1),(34,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:45:07','NULL','NULL',1),(35,'145.100.191.206','engine.surfconext.nl','2016-06-01 13:45:07','NULL','NULL',1),(36,'145.97.18.24','adfs.hsleiden.nl','2016-06-01 13:45:08','NULL','NULL',1),(37,'216.58.212.168','ssl.google-analytics.com','2016-06-01 13:45:44','NULL','NULL',1),(38,'216.58.212.168','ssl.google-analytics.com','2016-06-01 13:45:44','NULL','NULL',1),(39,'216.58.212.168','ssl.google-analytics.com','2016-06-01 13:45:44','NULL','NULL',1),(40,'216.58.212.168','ssl.google-analytics.com','2016-06-01 13:45:44','NULL','NULL',1),(41,'216.58.212.168','ssl.google-analytics.com','2016-06-01 13:45:45','NULL','NULL',1),(42,'74.125.136.156','stats.g.doubleclick.net','2016-06-01 13:45:45','NULL','NULL',1),(43,'74.125.136.155','stats.g.doubleclick.net','2016-06-01 13:45:45','NULL','NULL',1),(44,'104.20.65.89','onlinesoccermanager.nl','2016-06-01 13:46:58','NULL','NULL',1),(45,'104.20.64.89','onlinesoccermanager.nl','2016-06-01 13:46:58','NULL','NULL',1),(46,'104.20.65.89','onlinesoccermanager.nl','2016-06-01 13:46:58','NULL','NULL',1),(47,'104.20.64.89','onlinesoccermanager.nl','2016-06-01 13:46:58','NULL','NULL',1),(48,'104.20.65.89','onlinesoccermanager.nl','2016-06-01 13:46:58','NULL','NULL',1),(49,'104.20.64.89','www.onlinesoccermanager.nl','2016-06-01 13:46:59','NULL','NULL',1),(50,'74.125.136.95','fonts.googleapis.com','2016-06-01 13:46:59','NULL','NULL',1),(51,'5.10.88.212','dev.visualwebsiteoptimizer.com','2016-06-01 13:47:00','NULL','NULL',1),(52,'54.230.197.128','bnc.lt','2016-06-01 13:47:00','NULL','NULL',1),(53,'216.58.212.226','www.googletagservices.com','2016-06-01 13:47:00','NULL','NULL',1),(54,'216.58.212.200','www.googletagmanager.com','2016-06-01 13:47:00','NULL','NULL',1),(55,'216.58.212.195','fonts.gstatic.com','2016-06-01 13:47:01','NULL','NULL',1),(56,'72.167.239.239','ocsp.starfieldtech.com','2016-06-01 13:47:01','NULL','NULL',1),(57,'31.13.91.6','connect.facebook.net','2016-06-01 13:47:01','NULL','NULL',1),(58,'54.215.187.240','api.branch.io','2016-06-01 13:47:02','NULL','NULL',1),(59,'216.58.212.194','partner.googleadservices.com','2016-06-01 13:47:02','NULL','NULL',1),(60,'83.96.178.201','api.onlinesoccermanager.nl','2016-06-01 13:47:02','NULL','NULL',1),(61,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:47:02','NULL','NULL',1),(62,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:47:02','NULL','NULL',1),(63,'216.58.212.206','www.google-analytics.com','2016-06-01 13:47:02','NULL','NULL',1),(64,'216.58.212.206','clients1.google.com','2016-06-01 13:47:02','NULL','NULL',1),(65,'178.255.83.1','ocsp.comodoca.com','2016-06-01 13:47:02','NULL','NULL',1),(66,'74.125.136.155','stats.g.doubleclick.net','2016-06-01 13:47:03','NULL','NULL',1),(67,'31.13.91.36','www.facebook.com','2016-06-01 13:47:04','NULL','NULL',1),(68,'31.13.91.6','staticxx.facebook.com','2016-06-01 13:47:04','NULL','NULL',1),(69,'104.28.21.108','osm.nl','2016-06-01 13:47:13','NULL','NULL',1),(70,'104.28.15.56','www.gamebasics.nl','2016-06-01 13:47:21','NULL','NULL',1),(71,'104.28.14.56','www.gamebasics.nl','2016-06-01 13:47:21','NULL','NULL',1),(72,'104.28.15.56','www.gamebasics.nl','2016-06-01 13:47:21','NULL','NULL',1),(73,'104.28.15.56','www.gamebasics.nl','2016-06-01 13:47:21','NULL','NULL',1),(74,'104.28.14.56','www.gamebasics.nl','2016-06-01 13:47:21','NULL','NULL',1),(75,'192.16.71.168','twitch.tv','2016-06-01 13:47:36','NULL','NULL',1),(76,'8.254.199.54','www.twitch.tv','2016-06-01 13:47:36','NULL','NULL',1),(77,'8.254.199.52','web-cdn.ttvnw.net','2016-06-01 13:47:37','NULL','NULL',1),(78,'104.93.82.168','edge.quantserve.com','2016-06-01 13:47:37','NULL','NULL',1),(79,'54.230.198.186','player.twitch.tv','2016-06-01 13:47:37','NULL','NULL',1),(80,'77.67.4.35','vassg142.ocsp.omniroot.com','2016-06-01 13:47:37','NULL','NULL',1),(81,'52.85.59.46','d2lv4zbk7v5f93.cloudfront.net','2016-06-01 13:47:41','NULL','NULL',1),(82,'2.19.188.19','cdn.mxpnl.com','2016-06-01 13:47:41','NULL','NULL',1),(83,'54.201.15.112','api.twitch.tv','2016-06-01 13:47:41','NULL','NULL',1),(84,'159.122.19.159','api.mixpanel.com','2016-06-01 13:47:44','NULL','NULL',1),(85,'159.122.19.201','api.mixpanel.com','2016-06-01 13:47:44','NULL','NULL',1),(86,'159.122.19.201','api.mixpanel.com','2016-06-01 13:47:44','NULL','NULL',1),(87,'159.122.19.139','api.mixpanel.com','2016-06-01 13:47:44','NULL','NULL',1),(88,'159.122.19.152','api.mixpanel.com','2016-06-01 13:47:44','NULL','NULL',1),(89,'216.58.212.136','ssl.google-analytics.com','2016-06-01 13:47:44','NULL','NULL',1),(90,'23.40.247.50','sb.scorecardresearch.com','2016-06-01 13:47:44','NULL','NULL',1),(91,'23.37.43.27','gv.symcd.com','2016-06-01 13:47:44','NULL','NULL',1),(92,'52.26.11.124','spade.twitch.tv','2016-06-01 13:47:48','NULL','NULL',1),(93,'216.58.212.198','ad.doubleclick.net','2016-06-01 13:47:48','NULL','NULL',1),(94,'52.29.220.255','www.budgetedbauer.com','2016-06-01 13:47:48','NULL','NULL',1),(95,'8.35.193.254','ttv-8.firebaseio.com','2016-06-01 13:47:49','NULL','NULL',1),(96,'52.35.105.58','pubsub-edge.twitch.tv','2016-06-01 13:47:49','NULL','NULL',1),(97,'52.10.154.150','www.fallingfalcon.com','2016-06-01 13:47:49','NULL','NULL',1),(98,'74.125.136.91','safebrowsing.google.com','2016-06-01 13:47:50','NULL','NULL',1),(99,'8.254.199.42','static-cdn.jtvnw.net','2016-06-01 13:47:50','NULL','NULL',1),(100,'52.34.164.242','pubsub-edge.twitch.tv','2016-06-01 13:47:50','NULL','NULL',1),(101,'52.34.188.80','pubsub-edge.twitch.tv','2016-06-01 13:47:51','NULL','NULL',1),(102,'54.69.231.84','streams.twitch.tv','2016-06-01 13:47:51','NULL','NULL',1),(103,'199.96.57.6','platform.twitter.com','2016-06-01 13:47:54','NULL','NULL',1),(104,'8.247.35.230','minixperiment.twitch.tv','2016-06-01 13:47:54','NULL','NULL',1),(105,'216.58.212.195','www.gstatic.com','2016-06-01 13:47:54','NULL','NULL',1),(106,'52.10.7.96','chatdepot.twitch.tv','2016-06-01 13:47:55','NULL','NULL',1),(107,'54.69.129.79','tmi.twitch.tv','2016-06-01 13:47:55','NULL','NULL',1),(108,'199.16.157.105','syndication.twitter.com','2016-06-01 13:48:00','NULL','NULL',1),(109,'52.27.110.140','client-event-reporter.twitch.tv','2016-06-01 13:48:00','NULL','NULL',1),(110,'216.58.212.226','pagead2.googlesyndication.com','2016-06-01 13:48:01','NULL','NULL',1),(111,'216.58.212.194','securepubads.g.doubleclick.net','2016-06-01 13:48:02','NULL','NULL',1),(112,'52.32.224.211','pubster.twitch.tv','2016-06-01 13:48:02','NULL','NULL',1),(113,'50.112.141.144','irc-ws.chat.twitch.tv','2016-06-01 13:48:04','NULL','NULL',1),(114,'54.69.48.204','irc-ws.chat.twitch.tv','2016-06-01 13:48:04','NULL','NULL',1),(115,'52.10.216.204','irc-ws.chat.twitch.tv','2016-06-01 13:48:04','NULL','NULL',1),(116,'54.69.48.204','irc-ws.chat.twitch.tv','2016-06-01 13:48:04','NULL','NULL',1),(117,'54.148.65.115','irc-ws.chat.twitch.tv','2016-06-01 13:48:04','NULL','NULL',1),(118,'54.187.244.80','irc-ws.chat.twitch.tv','2016-06-01 13:48:04','NULL','NULL',1),(119,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:48:05','NULL','NULL',1),(120,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:48:06','NULL','NULL',1),(121,'8.35.198.210','s-usc1c-nss-147.firebaseio.com','2016-06-01 13:48:14','NULL','NULL',1),(122,'8.35.198.210','s-usc1c-nss-147.firebaseio.com','2016-06-01 13:48:15','NULL','NULL',1),(123,'8.35.198.210','s-usc1c-nss-147.firebaseio.com','2016-06-01 13:48:16','NULL','NULL',1),(124,'54.148.145.58','pubster.twitch.tv','2016-06-01 13:49:03','NULL','NULL',1),(125,'52.11.185.239','pubster.twitch.tv','2016-06-01 13:49:03','NULL','NULL',1),(126,'52.11.89.44','pubster.twitch.tv','2016-06-01 13:49:03','NULL','NULL',1),(127,'52.11.60.104','pubster.twitch.tv','2016-06-01 13:49:03','NULL','NULL',1),(128,'54.148.122.140','pubster.twitch.tv','2016-06-01 13:49:03','NULL','NULL',1),(129,'52.88.248.73','client-event-reporter.twitch.tv','2016-06-01 13:49:04','NULL','NULL',1),(130,'46.249.54.134','rottegamers.nl','2016-06-01 13:49:06','NULL','NULL',1),(131,'159.122.19.157','api.mixpanel.com','2016-06-01 13:49:06','NULL','NULL',1),(132,'54.69.155.131','spade.twitch.tv','2016-06-01 13:49:06','NULL','NULL',1),(133,'74.125.136.95','fonts.googleapis.com','2016-06-01 13:49:07','NULL','NULL',1),(134,'104.16.89.50','cdn.embedly.com','2016-06-01 13:49:07','NULL','NULL',1),(135,'74.125.136.95','fonts.googleapis.com','2016-06-01 13:49:07','NULL','NULL',1),(136,'216.58.212.195','fonts.gstatic.com','2016-06-01 13:49:08','NULL','NULL',1),(137,'104.16.90.50','api-cdn.embed.ly','2016-06-01 13:49:08','NULL','NULL',1),(138,'104.16.89.50','i-cdn.embed.ly','2016-06-01 13:49:11','NULL','NULL',1),(139,'216.58.212.206','www.google-analytics.com','2016-06-01 13:49:11','NULL','NULL',1),(140,'107.21.231.163','api.embed.ly','2016-06-01 13:49:11','NULL','NULL',1),(141,'23.52.59.27','gv.symcd.com','2016-06-01 13:49:12','NULL','NULL',1),(142,'72.247.94.125','shop.spreadshirt.nl','2016-06-01 13:49:24','NULL','NULL',1),(143,'72.247.94.125','shop.spreadshirt.nl','2016-06-01 13:49:24','NULL','NULL',1),(144,'72.247.94.125','shop.spreadshirt.nl','2016-06-01 13:49:24','NULL','NULL',1),(145,'72.247.94.125','shop.spreadshirt.nl','2016-06-01 13:49:24','NULL','NULL',1),(146,'72.247.94.125','shop.spreadshirt.nl','2016-06-01 13:49:24','NULL','NULL',1),(147,'77.67.4.73','ocsp.comodoca3.com','2016-06-01 13:49:25','NULL','NULL',1),(148,'54.230.197.133','tiles-cloudfront.cdn.mozilla.net','2016-06-01 13:49:29','NULL','NULL',1),(149,'23.40.245.38','image.spreadshirtmedia.net','2016-06-01 13:49:31','NULL','NULL',1),(150,'77.67.4.26','vassg141.ocsp.omniroot.com','2016-06-01 13:49:32','NULL','NULL',1),(151,'104.16.26.190','c.go-mpulse.net','2016-06-01 13:49:32','NULL','NULL',1),(152,'23.43.44.162','assets.adobedtm.com','2016-06-01 13:49:32','NULL','NULL',1),(153,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:49:34','NULL','NULL',1),(154,'93.184.220.29','ocsp.digicert.com','2016-06-01 13:49:36','NULL','NULL',1),(155,'63.140.60.236','sanalytics.spreadshirt.nl','2016-06-01 13:49:38','NULL','NULL',1),(156,'72.247.94.125','www.spreadshirt.nl','2016-06-01 13:49:38','NULL','NULL',1),(157,'104.16.109.236','364bf6be.mpstat.us','2016-06-01 13:49:39','NULL','NULL',1);
/*!40000 ALTER TABLE `records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-01 15:03:48