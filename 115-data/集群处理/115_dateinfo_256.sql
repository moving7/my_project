

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 115_dateinfo_00
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_00`;
CREATE TABLE `115_dateinfo_00` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_01
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_01`;
CREATE TABLE `115_dateinfo_01` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_02
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_02`;
CREATE TABLE `115_dateinfo_02` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_03
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_03`;
CREATE TABLE `115_dateinfo_03` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_04
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_04`;
CREATE TABLE `115_dateinfo_04` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_05
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_05`;
CREATE TABLE `115_dateinfo_05` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_06
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_06`;
CREATE TABLE `115_dateinfo_06` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_07
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_07`;
CREATE TABLE `115_dateinfo_07` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_08
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_08`;
CREATE TABLE `115_dateinfo_08` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_09
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_09`;
CREATE TABLE `115_dateinfo_09` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_0a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_0a`;
CREATE TABLE `115_dateinfo_0a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_0b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_0b`;
CREATE TABLE `115_dateinfo_0b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_0c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_0c`;
CREATE TABLE `115_dateinfo_0c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_0d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_0d`;
CREATE TABLE `115_dateinfo_0d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_0e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_0e`;
CREATE TABLE `115_dateinfo_0e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_0f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_0f`;
CREATE TABLE `115_dateinfo_0f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_10
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_10`;
CREATE TABLE `115_dateinfo_10` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_11
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_11`;
CREATE TABLE `115_dateinfo_11` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_12
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_12`;
CREATE TABLE `115_dateinfo_12` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_13
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_13`;
CREATE TABLE `115_dateinfo_13` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_14
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_14`;
CREATE TABLE `115_dateinfo_14` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_15
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_15`;
CREATE TABLE `115_dateinfo_15` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_16
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_16`;
CREATE TABLE `115_dateinfo_16` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_17
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_17`;
CREATE TABLE `115_dateinfo_17` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_18
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_18`;
CREATE TABLE `115_dateinfo_18` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_19
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_19`;
CREATE TABLE `115_dateinfo_19` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_1a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_1a`;
CREATE TABLE `115_dateinfo_1a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_1b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_1b`;
CREATE TABLE `115_dateinfo_1b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_1c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_1c`;
CREATE TABLE `115_dateinfo_1c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_1d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_1d`;
CREATE TABLE `115_dateinfo_1d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_1e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_1e`;
CREATE TABLE `115_dateinfo_1e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_1f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_1f`;
CREATE TABLE `115_dateinfo_1f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_20
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_20`;
CREATE TABLE `115_dateinfo_20` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_21
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_21`;
CREATE TABLE `115_dateinfo_21` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_22
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_22`;
CREATE TABLE `115_dateinfo_22` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_23
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_23`;
CREATE TABLE `115_dateinfo_23` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_24
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_24`;
CREATE TABLE `115_dateinfo_24` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_25
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_25`;
CREATE TABLE `115_dateinfo_25` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_26
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_26`;
CREATE TABLE `115_dateinfo_26` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_27
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_27`;
CREATE TABLE `115_dateinfo_27` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_28
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_28`;
CREATE TABLE `115_dateinfo_28` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_29
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_29`;
CREATE TABLE `115_dateinfo_29` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_2a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_2a`;
CREATE TABLE `115_dateinfo_2a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_2b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_2b`;
CREATE TABLE `115_dateinfo_2b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_2c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_2c`;
CREATE TABLE `115_dateinfo_2c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_2d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_2d`;
CREATE TABLE `115_dateinfo_2d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_2e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_2e`;
CREATE TABLE `115_dateinfo_2e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_2f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_2f`;
CREATE TABLE `115_dateinfo_2f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_30
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_30`;
CREATE TABLE `115_dateinfo_30` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_31
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_31`;
CREATE TABLE `115_dateinfo_31` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_32
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_32`;
CREATE TABLE `115_dateinfo_32` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_33
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_33`;
CREATE TABLE `115_dateinfo_33` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_34
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_34`;
CREATE TABLE `115_dateinfo_34` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_35
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_35`;
CREATE TABLE `115_dateinfo_35` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_36
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_36`;
CREATE TABLE `115_dateinfo_36` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_37
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_37`;
CREATE TABLE `115_dateinfo_37` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_38
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_38`;
CREATE TABLE `115_dateinfo_38` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_39
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_39`;
CREATE TABLE `115_dateinfo_39` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_3a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_3a`;
CREATE TABLE `115_dateinfo_3a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_3b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_3b`;
CREATE TABLE `115_dateinfo_3b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_3c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_3c`;
CREATE TABLE `115_dateinfo_3c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_3d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_3d`;
CREATE TABLE `115_dateinfo_3d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_3e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_3e`;
CREATE TABLE `115_dateinfo_3e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_3f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_3f`;
CREATE TABLE `115_dateinfo_3f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_40
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_40`;
CREATE TABLE `115_dateinfo_40` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_41
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_41`;
CREATE TABLE `115_dateinfo_41` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_42
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_42`;
CREATE TABLE `115_dateinfo_42` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_43
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_43`;
CREATE TABLE `115_dateinfo_43` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_44
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_44`;
CREATE TABLE `115_dateinfo_44` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_45
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_45`;
CREATE TABLE `115_dateinfo_45` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_46
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_46`;
CREATE TABLE `115_dateinfo_46` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_47
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_47`;
CREATE TABLE `115_dateinfo_47` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_48
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_48`;
CREATE TABLE `115_dateinfo_48` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_49
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_49`;
CREATE TABLE `115_dateinfo_49` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_4a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_4a`;
CREATE TABLE `115_dateinfo_4a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_4b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_4b`;
CREATE TABLE `115_dateinfo_4b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_4c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_4c`;
CREATE TABLE `115_dateinfo_4c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_4d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_4d`;
CREATE TABLE `115_dateinfo_4d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_4e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_4e`;
CREATE TABLE `115_dateinfo_4e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_4f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_4f`;
CREATE TABLE `115_dateinfo_4f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_50
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_50`;
CREATE TABLE `115_dateinfo_50` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_51
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_51`;
CREATE TABLE `115_dateinfo_51` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_52
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_52`;
CREATE TABLE `115_dateinfo_52` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_53
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_53`;
CREATE TABLE `115_dateinfo_53` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_54
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_54`;
CREATE TABLE `115_dateinfo_54` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_55
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_55`;
CREATE TABLE `115_dateinfo_55` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_56
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_56`;
CREATE TABLE `115_dateinfo_56` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_57
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_57`;
CREATE TABLE `115_dateinfo_57` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_58
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_58`;
CREATE TABLE `115_dateinfo_58` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_59
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_59`;
CREATE TABLE `115_dateinfo_59` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_5a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_5a`;
CREATE TABLE `115_dateinfo_5a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_5b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_5b`;
CREATE TABLE `115_dateinfo_5b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_5c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_5c`;
CREATE TABLE `115_dateinfo_5c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_5d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_5d`;
CREATE TABLE `115_dateinfo_5d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_5e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_5e`;
CREATE TABLE `115_dateinfo_5e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_5f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_5f`;
CREATE TABLE `115_dateinfo_5f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_60
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_60`;
CREATE TABLE `115_dateinfo_60` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_61
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_61`;
CREATE TABLE `115_dateinfo_61` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_62
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_62`;
CREATE TABLE `115_dateinfo_62` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_63
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_63`;
CREATE TABLE `115_dateinfo_63` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_64
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_64`;
CREATE TABLE `115_dateinfo_64` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_65
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_65`;
CREATE TABLE `115_dateinfo_65` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_66
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_66`;
CREATE TABLE `115_dateinfo_66` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_67
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_67`;
CREATE TABLE `115_dateinfo_67` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_68
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_68`;
CREATE TABLE `115_dateinfo_68` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_69
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_69`;
CREATE TABLE `115_dateinfo_69` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_6a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_6a`;
CREATE TABLE `115_dateinfo_6a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_6b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_6b`;
CREATE TABLE `115_dateinfo_6b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_6c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_6c`;
CREATE TABLE `115_dateinfo_6c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_6d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_6d`;
CREATE TABLE `115_dateinfo_6d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_6e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_6e`;
CREATE TABLE `115_dateinfo_6e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_6f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_6f`;
CREATE TABLE `115_dateinfo_6f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_70
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_70`;
CREATE TABLE `115_dateinfo_70` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_71
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_71`;
CREATE TABLE `115_dateinfo_71` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_72
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_72`;
CREATE TABLE `115_dateinfo_72` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_73
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_73`;
CREATE TABLE `115_dateinfo_73` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_74
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_74`;
CREATE TABLE `115_dateinfo_74` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_75
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_75`;
CREATE TABLE `115_dateinfo_75` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_76
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_76`;
CREATE TABLE `115_dateinfo_76` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_77
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_77`;
CREATE TABLE `115_dateinfo_77` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_78
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_78`;
CREATE TABLE `115_dateinfo_78` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_79
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_79`;
CREATE TABLE `115_dateinfo_79` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_7a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_7a`;
CREATE TABLE `115_dateinfo_7a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_7b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_7b`;
CREATE TABLE `115_dateinfo_7b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_7c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_7c`;
CREATE TABLE `115_dateinfo_7c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_7d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_7d`;
CREATE TABLE `115_dateinfo_7d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_7e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_7e`;
CREATE TABLE `115_dateinfo_7e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_7f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_7f`;
CREATE TABLE `115_dateinfo_7f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_80
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_80`;
CREATE TABLE `115_dateinfo_80` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_81
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_81`;
CREATE TABLE `115_dateinfo_81` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_82
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_82`;
CREATE TABLE `115_dateinfo_82` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_83
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_83`;
CREATE TABLE `115_dateinfo_83` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_84
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_84`;
CREATE TABLE `115_dateinfo_84` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_85
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_85`;
CREATE TABLE `115_dateinfo_85` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_86
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_86`;
CREATE TABLE `115_dateinfo_86` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_87
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_87`;
CREATE TABLE `115_dateinfo_87` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_88
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_88`;
CREATE TABLE `115_dateinfo_88` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_89
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_89`;
CREATE TABLE `115_dateinfo_89` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_8a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_8a`;
CREATE TABLE `115_dateinfo_8a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_8b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_8b`;
CREATE TABLE `115_dateinfo_8b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_8c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_8c`;
CREATE TABLE `115_dateinfo_8c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_8d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_8d`;
CREATE TABLE `115_dateinfo_8d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_8e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_8e`;
CREATE TABLE `115_dateinfo_8e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_8f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_8f`;
CREATE TABLE `115_dateinfo_8f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_90
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_90`;
CREATE TABLE `115_dateinfo_90` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_91
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_91`;
CREATE TABLE `115_dateinfo_91` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_92
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_92`;
CREATE TABLE `115_dateinfo_92` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_93
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_93`;
CREATE TABLE `115_dateinfo_93` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_94
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_94`;
CREATE TABLE `115_dateinfo_94` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_95
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_95`;
CREATE TABLE `115_dateinfo_95` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_96
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_96`;
CREATE TABLE `115_dateinfo_96` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_97
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_97`;
CREATE TABLE `115_dateinfo_97` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_98
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_98`;
CREATE TABLE `115_dateinfo_98` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_99
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_99`;
CREATE TABLE `115_dateinfo_99` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_9a
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_9a`;
CREATE TABLE `115_dateinfo_9a` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_9b
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_9b`;
CREATE TABLE `115_dateinfo_9b` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_9c
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_9c`;
CREATE TABLE `115_dateinfo_9c` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_9d
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_9d`;
CREATE TABLE `115_dateinfo_9d` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_9e
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_9e`;
CREATE TABLE `115_dateinfo_9e` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_9f
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_9f`;
CREATE TABLE `115_dateinfo_9f` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a0
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a0`;
CREATE TABLE `115_dateinfo_a0` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a1
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a1`;
CREATE TABLE `115_dateinfo_a1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a2
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a2`;
CREATE TABLE `115_dateinfo_a2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a3
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a3`;
CREATE TABLE `115_dateinfo_a3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a4
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a4`;
CREATE TABLE `115_dateinfo_a4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a5
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a5`;
CREATE TABLE `115_dateinfo_a5` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a6
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a6`;
CREATE TABLE `115_dateinfo_a6` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a7
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a7`;
CREATE TABLE `115_dateinfo_a7` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a8
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a8`;
CREATE TABLE `115_dateinfo_a8` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_a9
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_a9`;
CREATE TABLE `115_dateinfo_a9` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_aa
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_aa`;
CREATE TABLE `115_dateinfo_aa` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ab
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ab`;
CREATE TABLE `115_dateinfo_ab` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ac
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ac`;
CREATE TABLE `115_dateinfo_ac` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ad
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ad`;
CREATE TABLE `115_dateinfo_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ae
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ae`;
CREATE TABLE `115_dateinfo_ae` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_af
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_af`;
CREATE TABLE `115_dateinfo_af` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b0
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b0`;
CREATE TABLE `115_dateinfo_b0` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b1
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b1`;
CREATE TABLE `115_dateinfo_b1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b2
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b2`;
CREATE TABLE `115_dateinfo_b2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b3
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b3`;
CREATE TABLE `115_dateinfo_b3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b4
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b4`;
CREATE TABLE `115_dateinfo_b4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b5
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b5`;
CREATE TABLE `115_dateinfo_b5` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b6
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b6`;
CREATE TABLE `115_dateinfo_b6` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b7
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b7`;
CREATE TABLE `115_dateinfo_b7` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b8
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b8`;
CREATE TABLE `115_dateinfo_b8` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_b9
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_b9`;
CREATE TABLE `115_dateinfo_b9` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ba
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ba`;
CREATE TABLE `115_dateinfo_ba` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_bb
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_bb`;
CREATE TABLE `115_dateinfo_bb` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_bc
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_bc`;
CREATE TABLE `115_dateinfo_bc` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_bd
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_bd`;
CREATE TABLE `115_dateinfo_bd` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_be
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_be`;
CREATE TABLE `115_dateinfo_be` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_bf
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_bf`;
CREATE TABLE `115_dateinfo_bf` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c0
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c0`;
CREATE TABLE `115_dateinfo_c0` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c1
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c1`;
CREATE TABLE `115_dateinfo_c1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c2
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c2`;
CREATE TABLE `115_dateinfo_c2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c3
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c3`;
CREATE TABLE `115_dateinfo_c3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c4
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c4`;
CREATE TABLE `115_dateinfo_c4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c5
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c5`;
CREATE TABLE `115_dateinfo_c5` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c6
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c6`;
CREATE TABLE `115_dateinfo_c6` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c7
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c7`;
CREATE TABLE `115_dateinfo_c7` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c8
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c8`;
CREATE TABLE `115_dateinfo_c8` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_c9
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_c9`;
CREATE TABLE `115_dateinfo_c9` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ca
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ca`;
CREATE TABLE `115_dateinfo_ca` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_cb
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_cb`;
CREATE TABLE `115_dateinfo_cb` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_cc
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_cc`;
CREATE TABLE `115_dateinfo_cc` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_cd
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_cd`;
CREATE TABLE `115_dateinfo_cd` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ce
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ce`;
CREATE TABLE `115_dateinfo_ce` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_cf
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_cf`;
CREATE TABLE `115_dateinfo_cf` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d0
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d0`;
CREATE TABLE `115_dateinfo_d0` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d1
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d1`;
CREATE TABLE `115_dateinfo_d1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d2
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d2`;
CREATE TABLE `115_dateinfo_d2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d3
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d3`;
CREATE TABLE `115_dateinfo_d3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d4
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d4`;
CREATE TABLE `115_dateinfo_d4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d5
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d5`;
CREATE TABLE `115_dateinfo_d5` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d6
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d6`;
CREATE TABLE `115_dateinfo_d6` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d7
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d7`;
CREATE TABLE `115_dateinfo_d7` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d8
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d8`;
CREATE TABLE `115_dateinfo_d8` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_d9
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_d9`;
CREATE TABLE `115_dateinfo_d9` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_da
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_da`;
CREATE TABLE `115_dateinfo_da` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_db
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_db`;
CREATE TABLE `115_dateinfo_db` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_dc
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_dc`;
CREATE TABLE `115_dateinfo_dc` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_dd
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_dd`;
CREATE TABLE `115_dateinfo_dd` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_de
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_de`;
CREATE TABLE `115_dateinfo_de` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_df
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_df`;
CREATE TABLE `115_dateinfo_df` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e0
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e0`;
CREATE TABLE `115_dateinfo_e0` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e1
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e1`;
CREATE TABLE `115_dateinfo_e1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e2
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e2`;
CREATE TABLE `115_dateinfo_e2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e3
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e3`;
CREATE TABLE `115_dateinfo_e3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e4
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e4`;
CREATE TABLE `115_dateinfo_e4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e5
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e5`;
CREATE TABLE `115_dateinfo_e5` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e6
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e6`;
CREATE TABLE `115_dateinfo_e6` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e7
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e7`;
CREATE TABLE `115_dateinfo_e7` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e8
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e8`;
CREATE TABLE `115_dateinfo_e8` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_e9
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_e9`;
CREATE TABLE `115_dateinfo_e9` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ea
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ea`;
CREATE TABLE `115_dateinfo_ea` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_eb
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_eb`;
CREATE TABLE `115_dateinfo_eb` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ec
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ec`;
CREATE TABLE `115_dateinfo_ec` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ed
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ed`;
CREATE TABLE `115_dateinfo_ed` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ee
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ee`;
CREATE TABLE `115_dateinfo_ee` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ef
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ef`;
CREATE TABLE `115_dateinfo_ef` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f0
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f0`;
CREATE TABLE `115_dateinfo_f0` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f1
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f1`;
CREATE TABLE `115_dateinfo_f1` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f2
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f2`;
CREATE TABLE `115_dateinfo_f2` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f3
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f3`;
CREATE TABLE `115_dateinfo_f3` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f4
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f4`;
CREATE TABLE `115_dateinfo_f4` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f5
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f5`;
CREATE TABLE `115_dateinfo_f5` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f6
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f6`;
CREATE TABLE `115_dateinfo_f6` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f7
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f7`;
CREATE TABLE `115_dateinfo_f7` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f8
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f8`;
CREATE TABLE `115_dateinfo_f8` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_f9
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_f9`;
CREATE TABLE `115_dateinfo_f9` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_fa
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_fa`;
CREATE TABLE `115_dateinfo_fa` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_fb
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_fb`;
CREATE TABLE `115_dateinfo_fb` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_fc
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_fc`;
CREATE TABLE `115_dateinfo_fc` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_fd
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_fd`;
CREATE TABLE `115_dateinfo_fd` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_fe
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_fe`;
CREATE TABLE `115_dateinfo_fe` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for 115_dateinfo_ff
-- ----------------------------
DROP TABLE IF EXISTS `115_dateinfo_ff`;
CREATE TABLE `115_dateinfo_ff` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `u_id` int(11) DEFAULT '1',
  `start_time` datetime DEFAULT NULL COMMENT '开始时间',
  `end_time` datetime DEFAULT NULL COMMENT '结束时间',
  `event_info` text COMMENT '事件',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `is_show` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否展示 0不展示 1展示',
  `ahead_of_time` int(11) NOT NULL DEFAULT '0' COMMENT '提前提醒时间 单位s',
  `is_remind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未提醒 1提醒 2不提醒',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
