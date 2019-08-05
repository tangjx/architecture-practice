/*
Navicat MySQL Data Transfer

Source Server         : 192.168.5.66
Source Server Version : 50643
Source Host           : 192.168.5.66:3306
Source Database       : flashsale

Target Server Type    : MYSQL
Target Server Version : 50643
File Encoding         : 65001

Date: 2019-05-29 14:14:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_orders
-- ----------------------------
DROP TABLE IF EXISTS `t_orders`;
CREATE TABLE `t_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `sum` int(11) DEFAULT NULL,
  `status` char(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_orders
-- ----------------------------
INSERT INTO `t_orders` VALUES ('1', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('2', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('3', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('4', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('5', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('6', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('7', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('8', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('9', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('10', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('11', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('12', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('13', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('14', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('15', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('16', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('17', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('18', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('19', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('20', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('21', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('22', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('23', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('24', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('25', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('26', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('27', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('28', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('29', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('30', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('31', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('32', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('33', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('34', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('35', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('36', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('37', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('38', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('39', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('40', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('41', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('42', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('43', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('44', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('45', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('46', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('47', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('48', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('49', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('50', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('51', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('52', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('53', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('54', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('55', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('56', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('57', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('58', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('59', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('60', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('61', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('62', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('63', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('64', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('65', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('66', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('67', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('68', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('69', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('70', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('71', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('72', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('73', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('74', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('75', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('76', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('77', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('78', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('79', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('80', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('81', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('82', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('83', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('84', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('85', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('86', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('87', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('88', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('89', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('90', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('91', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('92', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('93', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('94', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('95', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('96', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('97', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('98', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('99', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
INSERT INTO `t_orders` VALUES ('100', '2', '1', '1', null, '2019-05-15 22:05:29', '2019-05-15 22:05:29');
