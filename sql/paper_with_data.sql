/*
 Navicat Premium Data Transfer

 Source Server         : 我的本地数据库
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : ssm

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 26/12/2020 22:42:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

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

-- ----------------------------
-- Records of paper
-- ----------------------------
INSERT INTO `paper` VALUES (17, '一篇好用的论文', 12, '123');
INSERT INTO `paper` VALUES (21, '我是一篇论文', 12, '无敌版');
INSERT INTO `paper` VALUES (22, '管理系统的重要性', 1, 'SSM框架的搭建');
INSERT INTO `paper` VALUES (23, '111', 111, '11');
INSERT INTO `paper` VALUES (24, '111', 222, '333');
INSERT INTO `paper` VALUES (25, '1112', 2222, '3333');
INSERT INTO `paper` VALUES (26, '2222', 2222, '厉害的');
INSERT INTO `paper` VALUES (27, '122', 1313, '1313');
INSERT INTO `paper` VALUES (28, '123123', 123123, '12312');
INSERT INTO `paper` VALUES (29, '123123', 123123, '123123');
INSERT INTO `paper` VALUES (30, '123123', 123123, '123123');
INSERT INTO `paper` VALUES (31, '123123', 123123, '123123');
INSERT INTO `paper` VALUES (32, '111', 123123, '厉害的');

SET FOREIGN_KEY_CHECKS = 1;
