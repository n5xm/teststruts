/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50067
Source Host           : localhost:3306
Source Database       : teststruts

Target Server Type    : MYSQL
Target Server Version : 50099
File Encoding         : 65001

Date: 2014-12-31 14:08:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `login`
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
`user`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`password`  varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`name`  varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
PRIMARY KEY (`user`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci

;

-- ----------------------------
-- Records of login
-- ----------------------------
BEGIN;
INSERT INTO `login` VALUES ('scott', 'navy', 'Scott Burgemott');
COMMIT;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`first_name`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`last_name`  varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`marks`  int(11) NOT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
/*!50003 AUTO_INCREMENT=6 */

;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` VALUES ('1', 'George', 'Kane', '20'), ('2', 'Melissa', 'Michael', '91'), ('3', 'Jessica', 'Drake', '21');
COMMIT;

-- ----------------------------
-- Auto increment value for `student`
-- ----------------------------
ALTER TABLE `student` AUTO_INCREMENT=6;
