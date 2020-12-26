# SSM-Demo-PaperSystem 
📝 一个基于 SSM框架 的论文增删改查的 demo 项目，用来提高开发效率。<br>
💯 前端使用Bootstrap框架。<br>
🏁 针对一张论文表，进行增删改查的操作。<br>
😎 借鉴于一位大佬的开源项目，忘记仓库具体地址了，仅供学习使用。
## 开发环境
1. 编程语言：Java8 
2. 前端语言：JSP + HTML + Bootstrap + JavaScript
3. 后端技术栈：Maven + Spring + SpringMVC + Mybatis 
4. 编程环境：IntelliJ IDEA 2019.1.3 (Ultimate Edition)
4. 数据库版本：Mysql 5.7.24
5. Tomcat版本：Tomcat 8.5.51
## 示例
### 欢迎页面
![](http://img.linzworld.cn/img/20201226230416.png)
### 论文列表
![](http://img.linzworld.cn/img/20201226230458.png)
### 新增论文
![](http://img.linzworld.cn/img/20201226230531.png)<br>
新增成功<br>
![](http://img.linzworld.cn/img/20201226230548.png)
### 修改论文
![](http://img.linzworld.cn/img/20201226230710.png)<br>
修改成功<br>
![](http://img.linzworld.cn/img/20201226230634.png)
## sql
根目录对应的sql文件夹下放了sql文件<br>
1. paper.sql代表只有结构的
2. paper_with_data.sql代表有表结构和数据的
## 数据库表
paper表  
```sql
-- ----------------------------
-- Table structure for paper
-- ----------------------------
DROP TABLE IF EXISTS `paper`;
CREATE TABLE `paper`  (
  `paper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'paperID',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'paper名称',
  `number` int(11) NOT NULL COMMENT 'paper数量',
  `detail` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'paper描述',
  PRIMARY KEY (`paper_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'paper表' ROW_FORMAT = Dynamic;
```