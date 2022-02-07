/*
 Navicat Premium Data Transfer

 Source Server         : 33
 Source Server Type    : MariaDB
 Source Server Version : 100605
 Source Host           : localhost:3308
 Source Schema         : rsvp

 Target Server Type    : MariaDB
 Target Server Version : 100605
 File Encoding         : 65001

 Date: 07/02/2022 05:37:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for invitationmaster
-- ----------------------------
DROP TABLE IF EXISTS `invitationmaster`;
CREATE TABLE `invitationmaster`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardCode` int(11) NULL DEFAULT NULL,
  `masterName` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `cardType` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `eMail` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `mobileNo` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `masterParticipation` tinyint(1) NULL DEFAULT NULL,
  `masterVaccination` tinyint(1) NULL DEFAULT NULL,
  `comments` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `cardCode`(`cardCode`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 401 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invitationmaster
-- ----------------------------
INSERT INTO `invitationmaster` VALUES (1, 1001, 'Test 1', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (2, 1020, 'Test 2', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (3, 1039, 'Test 3', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (4, 1058, 'Test 4', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (5, 1077, 'Test 5', 'CRH', NULL, NULL, 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (6, 1096, 'Test 6', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (7, 1115, 'Test 7', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (8, 1134, 'Test 8', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (9, 1153, 'Test 9', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (10, 1172, 'Test 10', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (11, 1191, 'Test 11', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (12, 1210, 'Test 12', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (13, 1229, 'Test 13', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (14, 1248, 'Test 14', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (15, 1267, 'Test 15', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (16, 1286, 'Test 16', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (17, 1305, 'Test 17', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (18, 1324, 'Test 18', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (19, 1343, 'Test 19', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (20, 1362, 'Test 20', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (21, 1381, 'Test 21', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (22, 1400, 'Test 22', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (23, 1419, 'Test 23', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (24, 1438, 'Test 24', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (25, 1457, 'Test 25', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (26, 1476, 'Test 26', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (27, 1495, 'Test 27', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (28, 1514, 'Test 28', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (29, 1533, 'Test 29', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (30, 1552, 'Test 30', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (31, 1571, 'Test 31', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (32, 1590, 'Test 32', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (33, 1609, 'Test 33', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (34, 1628, 'Test 34', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (35, 1647, 'Test 35', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (36, 1666, 'Test 36', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (37, 1685, 'Test 37', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (38, 1704, 'Test 38', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (39, 1723, 'Test 39', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (40, 1742, 'Test 40', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (41, 1761, 'Test 41', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (42, 1780, 'Test 42', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (43, 1799, 'Test 43', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (44, 1818, 'Test 44', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (45, 1837, 'Test 45', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (46, 1856, 'Test 46', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (47, 1875, 'Test 47', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (48, 1894, 'Test 48', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (49, 1913, 'Test 49', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (50, 1932, 'Test 50', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (51, 1951, 'Test 51', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (52, 1970, 'Test 52', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (53, 1989, 'Test 53', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (54, 2008, 'Test 54', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (55, 2027, 'Test 55', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (56, 2046, 'Test 56', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (57, 2065, 'Test 57', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (58, 2084, 'Test 58', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (59, 2103, 'Test 59', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (60, 2122, 'Test 60', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (61, 2141, 'Test 61', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (62, 2160, 'Test 62', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (63, 2179, 'Test 63', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (64, 2198, 'Test 64', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (65, 2217, 'Test 65', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (66, 2236, 'Test 66', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (67, 2255, 'Test 67', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (68, 2274, 'Test 68', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (69, 2293, 'Test 69', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (70, 2312, 'Test 70', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (71, 2331, 'Test 71', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (72, 2350, 'Test 72', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (73, 2369, 'Test 73', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (74, 2388, 'Test 74', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (75, 2407, 'Test 75', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (76, 2426, 'Test 76', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (77, 2445, 'Test 77', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (78, 2464, 'Test 78', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (79, 2483, 'Test 79', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (80, 2502, 'Test 80', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (81, 2521, 'Test 81', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (82, 2540, 'Test 82', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (83, 2559, 'Test 83', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (84, 2578, 'Test 84', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (85, 2597, 'Test 85', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (86, 2616, 'Test 86', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (87, 2635, 'Test 87', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (88, 2654, 'Test 88', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (89, 2673, 'Test 89', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (90, 2692, 'Test 90', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (91, 2711, 'Test 91', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (92, 2730, 'Test 92', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (93, 2749, 'Test 93', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (94, 2768, 'Test 94', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (95, 2787, 'Test 95', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (96, 2806, 'Test 96', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (97, 2825, 'Test 97', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (98, 2844, 'Test 98', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (99, 2863, 'Test 99', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (100, 2882, 'Test 100', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (101, 2901, 'Test 101', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (102, 2920, 'Test 102', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (103, 2939, 'Test 103', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (104, 2958, 'Test 104', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (105, 2977, 'Test 105', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (106, 2996, 'Test 106', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (107, 3015, 'Test 107', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (108, 3034, 'Test 108', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (109, 3053, 'Test 109', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (110, 3072, 'Test 110', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (111, 3091, 'Test 111', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (112, 3110, 'Test 112', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (113, 3129, 'Test 113', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (114, 3148, 'Test 114', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (115, 3167, 'Test 115', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (116, 3186, 'Test 116', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (117, 3205, 'Test 117', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (118, 3224, 'Test 118', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (119, 3243, 'Test 119', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (120, 3262, 'Test 120', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (121, 3281, 'Test 121', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (122, 3300, 'Test 122', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (123, 3319, 'Test 123', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (124, 3338, 'Test 124', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (125, 3357, 'Test 125', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (126, 3376, 'Test 126', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (127, 3395, 'Test 127', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (128, 3414, 'Test 128', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (129, 3433, 'Test 129', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (130, 3452, 'Test 130', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (131, 3471, 'Test 131', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (132, 3490, 'Test 132', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (133, 3509, 'Test 133', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (134, 3528, 'Test 134', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (135, 3547, 'Test 135', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (136, 3566, 'Test 136', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (137, 3585, 'Test 137', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (138, 3604, 'Test 138', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (139, 3623, 'Test 139', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (140, 3642, 'Test 140', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (141, 3661, 'Test 141', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (142, 3680, 'Test 142', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (143, 3699, 'Test 143', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (144, 3718, 'Test 144', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (145, 3737, 'Test 145', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (146, 3756, 'Test 146', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (147, 3775, 'Test 147', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (148, 3794, 'Test 148', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (149, 3813, 'Test 149', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (150, 3832, 'Test 150', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (151, 3851, 'Test 151', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (152, 3870, 'Test 152', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (153, 3889, 'Test 153', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (154, 3908, 'Test 154', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (155, 3927, 'Test 155', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (156, 3946, 'Test 156', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (157, 3965, 'Test 157', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (158, 3984, 'Test 158', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (159, 4003, 'Test 159', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (160, 4022, 'Test 160', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (161, 4041, 'Test 161', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (162, 4060, 'Test 162', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (163, 4079, 'Test 163', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (164, 4098, 'Test 164', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (165, 4117, 'Test 165', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (166, 4136, 'Test 166', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (167, 4155, 'Test 167', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (168, 4174, 'Test 168', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (169, 4193, 'Test 169', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (170, 4212, 'Test 170', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (171, 4231, 'Test 171', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (172, 4250, 'Test 172', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (173, 4269, 'Test 173', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (174, 4288, 'Test 174', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (175, 4307, 'Test 175', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (176, 4326, 'Test 176', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (177, 4345, 'Test 177', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (178, 4364, 'Test 178', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (179, 4383, 'Test 179', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (180, 4402, 'Test 180', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (181, 4421, 'Test 181', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (182, 4440, 'Test 182', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (183, 4459, 'Test 183', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (184, 4478, 'Test 184', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (185, 4497, 'Test 185', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (186, 4516, 'Test 186', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (187, 4535, 'Test 187', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (188, 4554, 'Test 188', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (189, 4573, 'Test 189', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (190, 4592, 'Test 190', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (191, 4611, 'Test 191', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (192, 4630, 'Test 192', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (193, 4649, 'Test 193', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (194, 4668, 'Test 194', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (195, 4687, 'Test 195', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (196, 4706, 'Test 196', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (197, 4725, 'Test 197', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (198, 4744, 'Test 198', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (199, 4763, 'Test 199', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (200, 4782, 'Test 200', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (201, 4801, 'Test 201', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (202, 4820, 'Test 202', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (203, 4839, 'Test 203', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (204, 4858, 'Test 204', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (205, 4877, 'Test 205', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (206, 4896, 'Test 206', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (207, 4915, 'Test 207', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (208, 4934, 'Test 208', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (209, 4953, 'Test 209', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (210, 4972, 'Test 210', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (211, 4991, 'Test 211', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (212, 5010, 'Test 212', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (213, 5029, 'Test 213', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (214, 5048, 'Test 214', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (215, 5067, 'Test 215', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (216, 5086, 'Test 216', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (217, 5105, 'Test 217', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (218, 5124, 'Test 218', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (219, 5143, 'Test 219', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (220, 5162, 'Test 220', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (221, 5181, 'Test 221', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (222, 5200, 'Test 222', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (223, 5219, 'Test 223', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (224, 5238, 'Test 224', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (225, 5257, 'Test 225', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (226, 5276, 'Test 226', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (227, 5295, 'Test 227', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (228, 5314, 'Test 228', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (229, 5333, 'Test 229', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (230, 5352, 'Test 230', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (231, 5371, 'Test 231', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (232, 5390, 'Test 232', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (233, 5409, 'Test 233', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (234, 5428, 'Test 234', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (235, 5447, 'Test 235', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (236, 5466, 'Test 236', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (237, 5485, 'Test 237', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (238, 5504, 'Test 238', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (239, 5523, 'Test 239', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (240, 5542, 'Test 240', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (241, 5561, 'Test 241', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (242, 5580, 'Test 242', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (243, 5599, 'Test 243', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (244, 5618, 'Test 244', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (245, 5637, 'Test 245', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (246, 5656, 'Test 246', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (247, 5675, 'Test 247', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (248, 5694, 'Test 248', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (249, 5713, 'Test 249', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (250, 5732, 'Test 250', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (251, 5751, 'Test 251', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (252, 5770, 'Test 252', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (253, 5789, 'Test 253', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (254, 5808, 'Test 254', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (255, 5827, 'Test 255', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (256, 5846, 'Test 256', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (257, 5865, 'Test 257', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (258, 5884, 'Test 258', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (259, 5903, 'Test 259', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (260, 5922, 'Test 260', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (261, 5941, 'Test 261', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (262, 5960, 'Test 262', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (263, 5979, 'Test 263', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (264, 5998, 'Test 264', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (265, 6017, 'Test 265', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (266, 6036, 'Test 266', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (267, 6055, 'Test 267', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (268, 6074, 'Test 268', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (269, 6093, 'Test 269', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (270, 6112, 'Test 270', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (271, 6131, 'Test 271', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (272, 6150, 'Test 272', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (273, 6169, 'Test 273', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (274, 6188, 'Test 274', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (275, 6207, 'Test 275', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (276, 6226, 'Test 276', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (277, 6245, 'Test 277', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (278, 6264, 'Test 278', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (279, 6283, 'Test 279', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (280, 6302, 'Test 280', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (281, 6321, 'Test 281', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (282, 6340, 'Test 282', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (283, 6359, 'Test 283', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (284, 6378, 'Test 284', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (285, 6397, 'Test 285', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (286, 6416, 'Test 286', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (287, 6435, 'Test 287', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (288, 6454, 'Test 288', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (289, 6473, 'Test 289', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (290, 6492, 'Test 290', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (291, 6511, 'Test 291', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (292, 6530, 'Test 292', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (293, 6549, 'Test 293', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (294, 6568, 'Test 294', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (295, 6587, 'Test 295', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (296, 6606, 'Test 296', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (297, 6625, 'Test 297', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (298, 6644, 'Test 298', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (299, 6663, 'Test 299', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (300, 6682, 'Test 300', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (301, 6701, 'Test 301', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (302, 6720, 'Test 302', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (303, 6739, 'Test 303', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (304, 6758, 'Test 304', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (305, 6777, 'Test 305', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (306, 6796, 'Test 306', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (307, 6815, 'Test 307', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (308, 6834, 'Test 308', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (309, 6853, 'Test 309', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (310, 6872, 'Test 310', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (311, 6891, 'Test 311', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (312, 6910, 'Test 312', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (313, 6929, 'Test 313', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (314, 6948, 'Test 314', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (315, 6967, 'Test 315', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (316, 6986, 'Test 316', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (317, 7005, 'Test 317', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (318, 7024, 'Test 318', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (319, 7043, 'Test 319', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (320, 7062, 'Test 320', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (321, 7081, 'Test 321', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (322, 7100, 'Test 322', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (323, 7119, 'Test 323', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (324, 7138, 'Test 324', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (325, 7157, 'Test 325', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (326, 7176, 'Test 326', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (327, 7195, 'Test 327', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (328, 7214, 'Test 328', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (329, 7233, 'Test 329', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (330, 7252, 'Test 330', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (331, 7271, 'Test 331', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (332, 7290, 'Test 332', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (333, 7309, 'Test 333', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (334, 7328, 'Test 334', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (335, 7347, 'Test 335', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (336, 7366, 'Test 336', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (337, 7385, 'Test 337', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (338, 7404, 'Test 338', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (339, 7423, 'Test 339', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (340, 7442, 'Test 340', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (341, 7461, 'Test 341', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (342, 7480, 'Test 342', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (343, 7499, 'Test 343', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (344, 7518, 'Test 344', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (345, 7537, 'Test 345', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (346, 7556, 'Test 346', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (347, 7575, 'Test 347', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (348, 7594, 'Test 348', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (349, 7613, 'Test 349', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (350, 7632, 'Test 350', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (351, 7651, 'Test 351', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (352, 7670, 'Test 352', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (353, 7689, 'Test 353', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (354, 7708, 'Test 354', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (355, 7727, 'Test 355', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (356, 7746, 'Test 356', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (357, 7765, 'Test 357', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (358, 7784, 'Test 358', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (359, 7803, 'Test 359', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (360, 7822, 'Test 360', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (361, 7841, 'Test 361', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (362, 7860, 'Test 362', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (363, 7879, 'Test 363', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (364, 7898, 'Test 364', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (365, 7917, 'Test 365', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (366, 7936, 'Test 366', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (367, 7955, 'Test 367', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (368, 7974, 'Test 368', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (369, 7993, 'Test 369', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (370, 8012, 'Test 370', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (371, 8031, 'Test 371', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (372, 8050, 'Test 372', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (373, 8069, 'Test 373', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (374, 8088, 'Test 374', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (375, 8107, 'Test 375', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (376, 8126, 'Test 376', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (377, 8145, 'Test 377', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (378, 8164, 'Test 378', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (379, 8183, 'Test 379', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (380, 8202, 'Test 380', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (381, 8221, 'Test 381', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (382, 8240, 'Test 382', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (383, 8259, 'Test 383', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (384, 8278, 'Test 384', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (385, 8297, 'Test 385', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (386, 8316, 'Test 386', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (387, 8335, 'Test 387', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (388, 8354, 'Test 388', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (389, 8373, 'Test 389', 'CRH', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (390, 8392, 'Test 390', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (391, 8411, 'Test 391', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (392, 8430, 'Test 392', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (393, 8449, 'Test 393', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (394, 8468, 'Test 394', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (395, 8487, 'Test 395', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (396, 8506, 'Test 396', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (397, 8525, 'Test 397', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (398, 8544, 'Test 398', 'CHO', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (399, 8563, 'Test 399', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');
INSERT INTO `invitationmaster` VALUES (400, 8582, 'Test 400', 'CHR', 'NULL', 'NULL', 0, 0, 'NULL');

-- ----------------------------
-- Table structure for invitationparticipants
-- ----------------------------
DROP TABLE IF EXISTS `invitationparticipants`;
CREATE TABLE `invitationparticipants`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardCode` int(11) NULL DEFAULT NULL,
  `relationship` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `relationshipName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `relationshipParticipation` tinyint(1) NULL DEFAULT NULL,
  `relationshipVaccination` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invitationparticipants
-- ----------------------------
INSERT INTO `invitationparticipants` VALUES (1, 1001, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (2, 1020, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (3, 1039, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (4, 1058, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (5, 1077, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (6, 1096, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (7, 1115, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (8, 1134, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (9, 1153, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (10, 1172, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (11, 1191, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (12, 1210, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (13, 1229, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (14, 1248, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (15, 1267, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (16, 1286, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (17, 1305, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (18, 1324, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (19, 1343, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (20, 1362, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (21, 1001, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (22, 1020, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (23, 1039, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (24, 1058, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (25, 1077, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (26, 1096, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (27, 1115, 'daughter', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (28, 1134, 'son', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (29, 1153, 'wife', NULL, 0, 0);
INSERT INTO `invitationparticipants` VALUES (30, 1172, 'daughter', NULL, 0, 0);

-- ----------------------------
-- Table structure for invitationtypes
-- ----------------------------
DROP TABLE IF EXISTS `invitationtypes`;
CREATE TABLE `invitationtypes`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardType` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `typeName` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `typeDescription` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `typeImage` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `cardType`(`cardType`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invitationtypes
-- ----------------------------
INSERT INTO `invitationtypes` VALUES (1, 'CHO', 'Opening', 'Opening - 20.12.2022 - 8.30a.m.', '../invitationtypes/cho.jpg');
INSERT INTO `invitationtypes` VALUES (2, 'CHR', 'Opening & Workshop', 'Opening - 20.12.2022 - 8.30a.m.\r\nWorkshop - 21.12.2022 - 10.00a.m.', '../invitationtypes/chr.jpg');
INSERT INTO `invitationtypes` VALUES (3, 'CRH', 'Opening, Workshop & Dinner', 'Opening - 20.12.2022 - 8.30a.m.\r\nWorkshop - 21.12.2022 - 10.00a.m.\r\nDinner - 22.12.2022 - 7.30p.m.', '../invitationtypes/crh.jpg');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token`) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type`, `tokenable_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
