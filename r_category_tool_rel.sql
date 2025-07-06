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

 Date: 06/07/2025 21:57:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for r_category_tool_rel
-- ----------------------------
DROP TABLE IF EXISTS `r_category_tool_rel`;
CREATE TABLE `r_category_tool_rel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_code` varchar(45) DEFAULT NULL,
  `tool_code` varchar(45) DEFAULT NULL,
  `orde` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- ----------------------------
-- Records of r_category_tool_rel
-- ----------------------------
BEGIN;
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (1, '0101', 'autotable0', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (2, '0101', 's1ttest1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (4, '0101', 's1nptest1', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (5, '0101', 's1chisqure1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (7, '0102', 'autotable1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (8, '0102', 'isttest1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (10, '0102', 'isnopara1', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (11, '0102', 'chisqtest1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (13, '0103', 'autotable1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (14, '0103', 'ANOWA1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (16, '0103', 'isnopara1', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (17, '0103', 'chisqtest1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (19, '0104', 'rsttest1', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (20, '0105', 'corr1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (21, '0106', 'ROC1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (22, '0106', 'ROCtest1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (23, '0107', 'logistic1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (24, '0107', 'linerregression1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (25, '0107', 'logistic2', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (27, '0109', 'kmcurve1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (28, '0109', 'Maxstat1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (29, '0109', 'Maxstat_Cox1', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (30, '0109', 'Cox2', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (31, '0109', 'cmp1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (32, '0109', 'cmp2', 6);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (33, '0201', 'Coxpre1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (34, '0401', 'rate2_diff_ss1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (36, '0401', 'rate2_noninf_ss1', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (38, '0401', 'rate2_supeff_ss1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (40, '0401', 'rate1_diff_ss1', 7);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (42, '0401', 'rate1_CI_ss1', 9);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (43, '0402', 'mean2_diff_ss1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (45, '0402', 'mean2_noninf_ss1', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (47, '0402', 'mean2_supeff_ss1', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (49, '0402', 'mean1_diff_ss1', 7);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (51, '0402', 'mean1_CI_ss1', 9);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (52, '0105', 'ICC1', 6);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (53, '0201', 'log2pre1', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (54, '0301', 'c1randseq', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (55, '0302', 'c2randseq', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (56, '0405', 'se_sp_diff_ss1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (57, '0403', 'Sur_medT2_diff_ss1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (58, '0403', 'Sur_sur2_diff_ss1', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (59, '0403', 'Sur_medT0HR_diff_ss1', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (60, '0403', 'Sur_sur0HR_diff_ss1', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (61, '0110', 'psmatch1', 10);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (62, '0201', 'log2pre2', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (63, '0401', 'rateRR_diff_ss1', 11);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (64, '0401', 'rateOR_diff_ss1', 10);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (65, '0105', 'kappa1', 7);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (66, '0107', 'logisticm', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (67, '0107', 'linerregression0', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (68, '0109', 'rcs_Cox', 7);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (69, '0107', 'rcs_logistic', 6);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (70, '0107', 'seg_logistic', 7);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (71, '0109', 'seg_Cox', 8);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (72, '0202', 'lasso_b2', 8);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (73, '0108', 'lmer1', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (75, '0107', 'quantreg1', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (76, '0107', 'rcs_liner', 5);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (77, '0111', 'factor1', 6);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (78, '0401', 'rate1_simon_ss1', 10);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (79, '0112', 'CI_ratediff', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (80, '0112', 'CI_mediandiff', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (81, '0112', 'CI_s1rate', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (82, '0112', 'CI_meandiff', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (83, '0108', 'aov_way2repeat', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (84, '0106', 'IDI_model', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (85, '0106', 'NRI_model', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (86, '0107', 'lasso_regression1', 8);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (87, '0109', 'lasso_survival1', 9);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (88, '0107', 'logistic_order', 9);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (89, '0109', 'Cox_cluster', 10);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (90, '0201', 'Coxpre2', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (91, '0107', 'poisson1', 10);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (92, '0107', 'poisson2', 11);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (93, '0108', 'gee1', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (94, '0108', 'gee2', 4);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (95, '0202', 'xgboost2', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (96, '0202', 'naivebayes2', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (97, '0202', 'RF2', 3);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (98, '0113', 'super_mean', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (99, '0113', 'super_rate', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (100, '0114', 'N_INF_mean', 1);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (101, '0114', 'N_INF_rate', 2);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (102, '0202', 'GBM_surv2', 6);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (103, '0202', 'xgboost_surv2', 7);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (104, '0202', 'RF_surv2', 8);
INSERT INTO `r_category_tool_rel` (`id`, `category_code`, `tool_code`, `orde`) VALUES (105, '0202', 'svm_surv2', 9);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
