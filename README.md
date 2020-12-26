# SSM-Demo-PaperSystem 
一个SSM框架的脚手架项目，用来提高开发效率。
## 开发环境
IDEA 2019.2  
Tomcat 7.0.94  
mysql 5.7.24  
JDK 8  

## 数据库表
paper表  
DataTable:  
  
-- ----------------------------  
-- Table structure for paper  
-- ----------------------------  
DROP TABLE IF EXISTS `paper`;  
CREATE TABLE `paper` (  
  `paper_id` int(11) NOT NULL AUTO_INCREMENT,  
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,  
  `number` int(11) NOT NULL,  
  `detail` varchar(200) CHARACTER SET utf8 NOT NULL,  
  PRIMARY KEY (`paper_id`)  
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;  
