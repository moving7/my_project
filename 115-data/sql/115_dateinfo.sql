/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : 115

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-12-10 15:52:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 115_dateinfo
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo`;
CREATE TABLE `115_dateinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;
