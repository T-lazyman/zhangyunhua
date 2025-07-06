/*
 Navicat Premium Dump SQL

 Source Server         : 医征循
 Source Server Type    : MySQL
 Source Server Version : 101106 (10.11.6-MariaDB-0+deb12u1)
 Source Host           : 8.154.22.149:3306
 Source Schema         : xzyx_online

 Target Server Type    : MySQL
 Target Server Version : 101106 (10.11.6-MariaDB-0+deb12u1)
 File Encoding         : 65001

 Date: 06/07/2025 21:57:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for r_category
-- ----------------------------
DROP TABLE IF EXISTS `r_category`;
CREATE TABLE `r_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_code` varchar(10) NOT NULL COMMENT '分类',
  `category_name` varchar(100) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `channel` varchar(10) NOT NULL COMMENT '频道（文章、工具、问答）',
  `orde` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci COMMENT='分类';

-- ----------------------------
-- Records of r_category
-- ----------------------------
BEGIN;
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (46, '01', '统计分析', NULL, 'tool', 1);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (47, '02', '预测模型建立与验证', NULL, 'tool', 2);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (48, '03', '随机分组', NULL, 'tool', 3);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (49, '04', '样本量', NULL, 'tool', 4);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (50, '0101', '单组', NULL, 'tool', 1);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (51, '0102', '两组', NULL, 'tool', 2);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (52, '0103', '多组', NULL, 'tool', 3);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (53, '0104', '配对设计', NULL, 'tool', 4);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (54, '0105', '相关和一致', NULL, 'tool', 5);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (55, '0106', '诊断研究', NULL, 'tool', 6);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (56, '0107', '回归分析', NULL, 'tool', 8);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (57, '0108', '纵向数据分析', NULL, 'tool', 9);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (58, '0109', '生存资料分析', NULL, 'tool', 9);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (59, '0201', '经典统计分析', NULL, 'tool', 1);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (60, '0202', '机器学习和人工智能', NULL, 'tool', 2);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (61, '0301', '单中心', NULL, 'tool', 1);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (62, '0302', '多中心', NULL, 'tool', 2);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (63, '0401', '根据率计算样本量', NULL, 'tool', 1);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (64, '0402', '根据均值计算样本量', NULL, 'tool', 2);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (65, '0403', '生存资料的样本量', NULL, 'tool', 3);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (68, '0110', '匹配数据', NULL, 'tool', 10);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (67, '0405', '诊断试验', NULL, 'tool', 5);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (69, '0111', '降维和量表分析', NULL, 'tool', 11);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (70, '0112', '置信区间', NULL, 'tool', 12);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (71, '0113', '优效检验', NULL, 'tool', 13);
INSERT INTO `r_category` (`id`, `category_code`, `category_name`, `logo`, `channel`, `orde`) VALUES (72, '0114', '非劣效检验', NULL, 'tool', 14);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
