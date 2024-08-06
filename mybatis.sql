/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : mybatis

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 07/08/2024 07:38:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(100) COLLATE utf8mb3_bin DEFAULT NULL COMMENT '姓名',
  `age` tinyint unsigned DEFAULT NULL COMMENT '年龄',
  `gender` tinyint unsigned DEFAULT NULL COMMENT '性别，1：男，2：女',
  `phone` varchar(11) COLLATE utf8mb3_bin DEFAULT NULL COMMENT '手机号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='用广表';

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`id`, `name`, `age`, `gender`, `phone`) VALUES (1, '白毛鹰王', 55, 1, '18800000000');
INSERT INTO `user` (`id`, `name`, `age`, `gender`, `phone`) VALUES (2, '金毛狮王', 45, 1, '18800000001');
INSERT INTO `user` (`id`, `name`, `age`, `gender`, `phone`) VALUES (3, '青翼蝠王', 38, 1, '18800000002');
INSERT INTO `user` (`id`, `name`, `age`, `gender`, `phone`) VALUES (4, '紫衫龙王', 42, 2, '18800000003');
INSERT INTO `user` (`id`, `name`, `age`, `gender`, `phone`) VALUES (5, '光明左使', 37, 1, '18800000004');
INSERT INTO `user` (`id`, `name`, `age`, `gender`, `phone`) VALUES (6, '光明右使', 48, 1, '18800000005');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
