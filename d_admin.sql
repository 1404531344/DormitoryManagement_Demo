/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : dormitory

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 24/04/2023 23:05:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for d_admin
-- ----------------------------
DROP TABLE IF EXISTS `d_admin`;
CREATE TABLE `d_admin`  (
  `a_id` int(0) NOT NULL AUTO_INCREMENT,
  `a_username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `a_password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `a_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `a_phone` bigint(0) NULL DEFAULT NULL,
  `a_power` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `a_describe` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`a_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of d_admin
-- ----------------------------
INSERT INTO `d_admin` VALUES (1, 'zxk', '696E25FDACEE8106BC5232AFC69155D6', '周荀凯', 138138138, '1', '高');
INSERT INTO `d_admin` VALUES (2, 'zj', '696E25FDACEE8106BC5232AFC69155D6', '张杰', 138138138, '2', '低');
INSERT INTO `d_admin` VALUES (3, 'zh', '696E25FDACEE8106BC5232AFC69155D6', '张欢', 138138138, '1', '高');
INSERT INTO `d_admin` VALUES (4, 'zk', '696E25FDACEE8106BC5232AFC69155D6', '赵凯', 138138138, '2', '低');
INSERT INTO `d_admin` VALUES (5, 'ywj', '696E25FDACEE8106BC5232AFC69155D6', '杨雯雯', 138138138, '1', '高');
INSERT INTO `d_admin` VALUES (6, 'wh', '696E25FDACEE8106BC5232AFC69155D6', '王皓', 138138138, '1', '高');
INSERT INTO `d_admin` VALUES (7, 'zw', '696E25FDACEE8106BC5232AFC69155D6', '张伟', 138138138, '2', '低');
INSERT INTO `d_admin` VALUES (8, 'zj', '696E25FDACEE8106BC5232AFC69155D6', '赵佳', 138138138, '2', '低');
INSERT INTO `d_admin` VALUES (9, 'wf', '696E25FDACEE8106BC5232AFC69155D6', '王凡', 138138138, '1', '高');
INSERT INTO `d_admin` VALUES (10, 'zn', '696E25FDACEE8106BC5232AFC69155D6', '张娜', 138138138, '1', '高');
INSERT INTO `d_admin` VALUES (11, 'jzh', '696E25FDACEE8106BC5232AFC69155D6', '蒋子华', 138138138, '2', '低');
INSERT INTO `d_admin` VALUES (12, 'xl', '696E25FDACEE8106BC5232AFC69155D6', '薛磊', 138138138, '2', '低');

SET FOREIGN_KEY_CHECKS = 1;
