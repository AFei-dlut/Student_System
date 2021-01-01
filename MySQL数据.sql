-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        8.0.11 - MySQL Community Server - GPL
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  9.5.0.5295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 导出 school 的数据库结构
CREATE DATABASE IF NOT EXISTS `school` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `school`;

-- 导出  表 school.students 结构
DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `sno` char(50) DEFAULT NULL,
  `name` char(50) DEFAULT NULL,
  `sex` char(50) DEFAULT NULL,
  `password` char(50) DEFAULT '000000',
  `picname` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `math` float DEFAULT NULL,
  `english` float DEFAULT NULL,
  `javaweb` float DEFAULT NULL,
  `c` float DEFAULT NULL,
  `python` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- 正在导出表  school.students 的数据：~6 rows (大约)
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
REPLACE INTO `students` (`sno`, `name`, `sex`, `password`, `picname`, `phone`, `mail`, `math`, `english`, `javaweb`, `c`, `python`) VALUES
	('20162430003', '王二', '男', '123456', '12.jpg', '18236915818', '3144521823@qq.com', 95, 95, 95, 95, 95),
	('20162430002', '李四', '女', '123456', '8.jpg', '18236915818', '3144521823@qq.com', 88, 88, 88, 88, 88),
	('20162430001', '张三', '男', '123456', '8.jpg', '18236915818', '3144521823@qq.com', 85.6, 89.9, 99, 99, 99),
	('20162430004', '张子', '女', '123456', '10.jpg', '18236915818', '3144521823@qq.com', 88, 88, 88, 88, 88),
	('20162430006', '虾子', '女', '123456', '8.jpg', '18236915818', '3144521823@qq.com', 77, 77, 77, 77, 77),
	('20162430005', '王也', '男', '123456', '10.jpg', '18236915818', '3144521823@qq.com', 58, 45, 99, 87, 16);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;

-- 导出  表 school.users 结构
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `mail` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 正在导出表  school.users 的数据：~3 rows (大约)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
REPLACE INTO `users` (`username`, `password`, `mail`) VALUES
	('1024486269', '991208', '1024486269@qq.com'),
	('18236915818', '991208', '1024486269@qq.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
