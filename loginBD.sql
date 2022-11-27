-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ljramirez@gmail.com','Leandro','$2a$08$1HOagthhwIeJ5KChyfXzVedaYvmYnxHmOk2t4TpQnD1pgmRSoo0oW'),(2,'juancho@gmail.com','Juan','$2a$08$qED/sNVFMY8BEeZ0c27fXOWn5g29QW.xDcKHRxED5/uFhC.D1fUzK'),(3,'pedri@gmail.com','Pedro','$2a$08$aUTuYQTHUKleoR2rylDj2OPJtW/gfHxTwdreTBUdXzK9llMMPz6pW'),(4,'maria@gmail.com','Maria','$2a$08$llz6QBZLgi7Ji9gTNU1FDuIjhDfJC6AA9niyawQMEEf9fxLH2GELy'),(5,'maria@gmail.com','Maria','$2a$08$u3auSmzfAHfgCDekSdoHu.thqoGGo3UF.k9T.AQeQTh9MfKwlRcZ2'),(6,'luis@gmail.com','Luis','$2a$08$SO0tERO/qqHK6vYG6BxFAOZ62wMg9sK0HzJ/SUco9o0z3jU8lcrpy'),(7,'luis@gmail.com','Luis','$2a$08$buL8qfaZUWK1i2IDJeDPhuwc3wM5f8JlK3iJMiOFn/vVbbkKC.KVO'),(8,'glenda@gmail.com','Glenda','$2a$08$.QJxVrgScW/5ThFqvY/N0OffxE0Cr879FpClZL5XvOfi.CGWTb7Ve'),(9,'glenda@gmail.com','Glenda','$2a$08$.pjy83blS7cSxBx.Rq9LhuNYk6wCGhZ4RVkM5e.IBG8oQle/4q0Qi'),(10,'ana@gmail.com','Ana','$2a$08$ZdePfnhXVXDSne6q0C8wgOgJsHvi2Bgbz8q5lkSJRh8v8YraX.Ko6'),(11,'jenn@gmail.com','Jennifer','$2a$08$lnjOqYbAHgh0PgNCYimvqekWGdG/Sp0nE6ucN4mc6ehhuLR1bbrby'),(12,'catauwu@gmail.com','Catalina','$2a$08$/EXMTWKGVFVZctBuEAIr7OHl7LWFhizPN2YxmVMg7suaBeYtdpw7K');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-27 14:51:52
