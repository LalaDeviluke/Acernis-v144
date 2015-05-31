/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50527
Source Host           : 127.0.0.1:3306
Source Database       : alpha

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2013-11-14 14:51:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cashshop_menuitems
-- ----------------------------
DROP TABLE IF EXISTS `cashshop_menuitems`;
CREATE TABLE `cashshop_menuitems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(11) NOT NULL,
  `subcategory` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `sn` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `flag` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discountPrice` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `expire` int(11) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '2',
  `likes` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
