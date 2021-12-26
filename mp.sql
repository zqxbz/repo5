/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : mp

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2021-11-30 13:54:29
*/

SET FOREIGN_KEY_CHECKS=0;
大大大大大大
-- ----------------------------
-- Table structure for `tbl_employee`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_employee`;
CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_employee
-- ----------------------------
INSERT INTO `tbl_employee` VALUES ('1', 'Tom', 'tom@qq.com', '1', '32');
INSERT INTO `tbl_employee` VALUES ('2', 'Jerry', 'jerry@qq.com', '0', '45');
INSERT INTO `tbl_employee` VALUES ('3', 'Black', 'black@qq.com', '1', '35');
INSERT INTO `tbl_employee` VALUES ('4', 'White', 'white@qq.com', '0', '25');
