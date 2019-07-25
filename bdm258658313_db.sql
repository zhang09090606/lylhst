/*
Navicat MySQL Data Transfer

Source Server         : bdm258658313_db
Source Server Version : 50173
Source Host           : bdm258658313.my3w.com:3306
Source Database       : bdm258658313_db

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-01-17 09:38:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `upload_file`
-- ----------------------------
DROP TABLE IF EXISTS `upload_file`;
CREATE TABLE `upload_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `picurl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of upload_file
-- ----------------------------
INSERT INTO `upload_file` VALUES ('1', 'upload/15121173081688820171201.jpeg');
INSERT INTO `upload_file` VALUES ('2', 'upload/15121177051287020171201.jpeg');

-- ----------------------------
-- Table structure for `zlh_add`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_add`;
CREATE TABLE `zlh_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `addname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `inf` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `peo` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `lng` varchar(20) DEFAULT NULL,
  `lat` varchar(200) DEFAULT NULL COMMENT '可空',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of zlh_add
-- ----------------------------
INSERT INTO `zlh_add` VALUES ('26', 'zhang12311', '黑龙江省大庆市让胡路区', '大庆师范学院10舍', '张博文', '18246164589', '124.868949', '46.646772');

-- ----------------------------
-- Table structure for `zlh_admin`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_admin`;
CREATE TABLE `zlh_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_admin
-- ----------------------------
INSERT INTO `zlh_admin` VALUES ('1', 'admin', 'admin', null);
INSERT INTO `zlh_admin` VALUES ('11', 'dasdas', '1111', '1,2');
INSERT INTO `zlh_admin` VALUES ('12', 'zhang', 'zhang', '1,2,3,4,5,22,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,23,24');
INSERT INTO `zlh_admin` VALUES ('14', 'zhuifengzhe', 'zfz666666', '');

-- ----------------------------
-- Table structure for `zlh_adminsss`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_adminsss`;
CREATE TABLE `zlh_adminsss` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL COMMENT '账号',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `level_s` varchar(255) DEFAULT NULL,
  `createtime` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COMMENT='理员管表';

-- ----------------------------
-- Records of zlh_adminsss
-- ----------------------------
INSERT INTO `zlh_adminsss` VALUES ('1', 'yangguanyu', '0f3da0c70ae7c1af8b1a2f49479e8cfb', '1', '2013-07-05 10:10:51');
INSERT INTO `zlh_adminsss` VALUES ('2', 'gys007', 'cd7fd1517e323f26c6f1b0b6b96e3b3d', '1', '2013-07-05 10:11:11');
INSERT INTO `zlh_adminsss` VALUES ('3', '杜维民', '3d2f8900f2e49c02b481c2f717aa9020', '2', '2013-07-05 10:11:34');
INSERT INTO `zlh_adminsss` VALUES ('4', '王勃', '28c8edde3d61a0411511d3b1866f0636', '2', '2013-07-05 10:12:02');
INSERT INTO `zlh_adminsss` VALUES ('5', '张耀军', '28c8edde3d61a0411511d3b1866f0636', '2', '2013-07-05 10:12:24');
INSERT INTO `zlh_adminsss` VALUES ('6', '韩非', '28c8edde3d61a0411511d3b1866f0636', '2', '2013-07-05 10:14:01');
INSERT INTO `zlh_adminsss` VALUES ('7', '张冲', '28c8edde3d61a0411511d3b1866f0636', '3,7', '2013-07-05 10:19:53');
INSERT INTO `zlh_adminsss` VALUES ('8', '于韬', '28c8edde3d61a0411511d3b1866f0636', '3,7', '2013-07-05 11:05:00');
INSERT INTO `zlh_adminsss` VALUES ('9', '冯建春', '28c8edde3d61a0411511d3b1866f0636', '4,8', '2013-07-05 11:06:58');
INSERT INTO `zlh_adminsss` VALUES ('10', '刘洪涛', '28c8edde3d61a0411511d3b1866f0636', '4,8', '2013-07-05 11:07:56');
INSERT INTO `zlh_adminsss` VALUES ('11', '宣大宇', '28c8edde3d61a0411511d3b1866f0636', '5,9', '2013-07-05 11:09:31');
INSERT INTO `zlh_adminsss` VALUES ('12', '白洁', '28c8edde3d61a0411511d3b1866f0636', '5,9', '2013-07-05 11:09:55');
INSERT INTO `zlh_adminsss` VALUES ('13', '鞠复双', '28c8edde3d61a0411511d3b1866f0636', '6,10', '2013-07-05 11:10:18');
INSERT INTO `zlh_adminsss` VALUES ('14', '林晓静', '28c8edde3d61a0411511d3b1866f0636', '6,10', '2013-07-05 11:10:38');
INSERT INTO `zlh_adminsss` VALUES ('15', '张旭辉', '28c8edde3d61a0411511d3b1866f0636', '11,22', '2013-07-05 11:11:59');
INSERT INTO `zlh_adminsss` VALUES ('16', '闻世龙', '28c8edde3d61a0411511d3b1866f0636', '11,22', '2013-07-05 11:16:10');
INSERT INTO `zlh_adminsss` VALUES ('17', '胡柏玲', '28c8edde3d61a0411511d3b1866f0636', '11,22', '2013-07-05 11:16:36');
INSERT INTO `zlh_adminsss` VALUES ('18', '方秀娟', '28c8edde3d61a0411511d3b1866f0636', '11,22', '2013-07-05 11:26:35');
INSERT INTO `zlh_adminsss` VALUES ('19', '杨佰龙', '28c8edde3d61a0411511d3b1866f0636', '12,22', '2013-07-05 11:27:02');
INSERT INTO `zlh_adminsss` VALUES ('20', '王桂丽', '28c8edde3d61a0411511d3b1866f0636', '12,22', '2013-07-05 11:41:44');
INSERT INTO `zlh_adminsss` VALUES ('21', '王 辉', '28c8edde3d61a0411511d3b1866f0636', '12,22', '2013-07-05 11:42:39');
INSERT INTO `zlh_adminsss` VALUES ('22', '宋淑玲', '28c8edde3d61a0411511d3b1866f0636', '12,22', '2013-07-05 11:42:58');
INSERT INTO `zlh_adminsss` VALUES ('23', '赵铁军', '28c8edde3d61a0411511d3b1866f0636', '13,22', '2013-07-05 11:43:30');
INSERT INTO `zlh_adminsss` VALUES ('24', '常淑云', '28c8edde3d61a0411511d3b1866f0636', '13,22', '2013-07-05 11:44:16');
INSERT INTO `zlh_adminsss` VALUES ('25', '门艳霞', '28c8edde3d61a0411511d3b1866f0636', '13,22', '2013-07-05 11:44:36');
INSERT INTO `zlh_adminsss` VALUES ('26', '王星婵', '28c8edde3d61a0411511d3b1866f0636', '13,22', '2013-07-05 11:44:55');
INSERT INTO `zlh_adminsss` VALUES ('27', '于浩', '28c8edde3d61a0411511d3b1866f0636', '14,22', '2013-07-05 11:45:15');
INSERT INTO `zlh_adminsss` VALUES ('28', '陶占龙', '28c8edde3d61a0411511d3b1866f0636', '14,22', '2013-07-05 11:45:28');
INSERT INTO `zlh_adminsss` VALUES ('29', '许世丽', '28c8edde3d61a0411511d3b1866f0636', '14,22', '2013-07-05 11:45:40');
INSERT INTO `zlh_adminsss` VALUES ('30', '周晓慧', '28c8edde3d61a0411511d3b1866f0636', '14,22', '2013-07-05 11:45:56');
INSERT INTO `zlh_adminsss` VALUES ('31', '王滨华', '28c8edde3d61a0411511d3b1866f0636', '15,22', '2013-07-05 11:46:10');
INSERT INTO `zlh_adminsss` VALUES ('32', '田湘毓', '28c8edde3d61a0411511d3b1866f0636', '15,22', '2013-07-05 11:46:22');
INSERT INTO `zlh_adminsss` VALUES ('33', '刘佩兰', '28c8edde3d61a0411511d3b1866f0636', '15,22', '2013-07-05 11:46:42');
INSERT INTO `zlh_adminsss` VALUES ('34', '王晓莉', '28c8edde3d61a0411511d3b1866f0636', '15,22', '2013-07-05 11:46:58');
INSERT INTO `zlh_adminsss` VALUES ('35', '王润峰', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:47:34');
INSERT INTO `zlh_adminsss` VALUES ('36', '赵洪志', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:47:57');
INSERT INTO `zlh_adminsss` VALUES ('37', '张铁岩', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:48:19');
INSERT INTO `zlh_adminsss` VALUES ('38', '朱云峰', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:48:30');
INSERT INTO `zlh_adminsss` VALUES ('39', '丁国盛', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:48:41');
INSERT INTO `zlh_adminsss` VALUES ('40', '赵彦波', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:48:51');
INSERT INTO `zlh_adminsss` VALUES ('41', '栾大为', '28c8edde3d61a0411511d3b1866f0636', '15,22', '2013-07-05 11:49:00');
INSERT INTO `zlh_adminsss` VALUES ('42', '杜跃鹏', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:49:13');
INSERT INTO `zlh_adminsss` VALUES ('43', '冯爱军', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:49:27');
INSERT INTO `zlh_adminsss` VALUES ('44', '丛建国', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:49:38');
INSERT INTO `zlh_adminsss` VALUES ('45', '陈治颖', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:49:55');
INSERT INTO `zlh_adminsss` VALUES ('46', '王立英', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:50:07');
INSERT INTO `zlh_adminsss` VALUES ('47', '邹灵慧', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:50:24');
INSERT INTO `zlh_adminsss` VALUES ('48', '张心媛', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:51:16');
INSERT INTO `zlh_adminsss` VALUES ('49', '刘淑清', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:51:30');
INSERT INTO `zlh_adminsss` VALUES ('50', '李蓉辉', '28c8edde3d61a0411511d3b1866f0636', '16,22', '2013-07-05 11:51:40');
INSERT INTO `zlh_adminsss` VALUES ('51', '陈长青', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:52:44');
INSERT INTO `zlh_adminsss` VALUES ('52', '韦 晶', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:52:57');
INSERT INTO `zlh_adminsss` VALUES ('53', '徐艳玲', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:53:11');
INSERT INTO `zlh_adminsss` VALUES ('54', '刘玉萍', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:53:21');
INSERT INTO `zlh_adminsss` VALUES ('55', '王宏宇', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:53:32');
INSERT INTO `zlh_adminsss` VALUES ('56', '尤 丽', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:53:51');
INSERT INTO `zlh_adminsss` VALUES ('57', '徐艳华', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:54:06');
INSERT INTO `zlh_adminsss` VALUES ('58', '田悦颖', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:54:16');
INSERT INTO `zlh_adminsss` VALUES ('59', '刘 爽', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:54:33');
INSERT INTO `zlh_adminsss` VALUES ('60', '张东玉', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:54:48');
INSERT INTO `zlh_adminsss` VALUES ('61', '范治刚', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:55:03');
INSERT INTO `zlh_adminsss` VALUES ('62', '于秀荣', '28c8edde3d61a0411511d3b1866f0636', '17,23', '2013-07-05 11:55:17');
INSERT INTO `zlh_adminsss` VALUES ('63', '常中', '28c8edde3d61a0411511d3b1866f0636', '18', '2013-07-05 11:55:36');
INSERT INTO `zlh_adminsss` VALUES ('64', '王云灵', '28c8edde3d61a0411511d3b1866f0636', '18', '2013-07-05 11:55:55');
INSERT INTO `zlh_adminsss` VALUES ('65', '宣大宇1', '28c8edde3d61a0411511d3b1866f0636', '2', '2013-07-19 08:01:31');

-- ----------------------------
-- Table structure for `zlh_album`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_album`;
CREATE TABLE `zlh_album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_album
-- ----------------------------
INSERT INTO `zlh_album` VALUES ('1', 'new', '历年荣耀');
INSERT INTO `zlh_album` VALUES ('6', 'is', '日常活动');
INSERT INTO `zlh_album` VALUES ('7', '1534163167', '演出炫照');
INSERT INTO `zlh_album` VALUES ('8', '1534163282', '社团合影');
INSERT INTO `zlh_album` VALUES ('9', '1534163291', '游玩聚会');

-- ----------------------------
-- Table structure for `zlh_case`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_case`;
CREATE TABLE `zlh_case` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_case
-- ----------------------------

-- ----------------------------
-- Table structure for `zlh_class`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_class`;
CREATE TABLE `zlh_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(100) DEFAULT NULL COMMENT '栏目名称',
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_class
-- ----------------------------
INSERT INTO `zlh_class` VALUES ('1', '', '../upload/class/15203202314084920180306.png');

-- ----------------------------
-- Table structure for `zlh_config`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_config`;
CREATE TABLE `zlh_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `webname` varchar(100) DEFAULT NULL,
  `weburl` varchar(100) DEFAULT NULL,
  `keyword` varchar(200) DEFAULT NULL,
  `description` text,
  `contact` varchar(100) DEFAULT NULL,
  `copyright` varchar(100) DEFAULT NULL,
  `icp` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_config
-- ----------------------------
INSERT INTO `zlh_config` VALUES ('1', '轮友轮滑', 'www.lylhst.cn/', '轮滑，轮友轮滑', '社团宣传', '张博文', '联系人：张博文\r\n联系电话：18246164589', '黑icp备-20171204');

-- ----------------------------
-- Table structure for `zlh_hsuser`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_hsuser`;
CREATE TABLE `zlh_hsuser` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `pwd` varchar(20) DEFAULT NULL,
  `idcard` varchar(20) DEFAULT NULL,
  `star` varchar(5) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `isfree` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `lng` varchar(20) DEFAULT NULL,
  `lat` varchar(20) DEFAULT NULL,
  `addname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `run` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of zlh_hsuser
-- ----------------------------
INSERT INTO `zlh_hsuser` VALUES ('4', '张博文', '1111111', '230106199709091411', '4.9', '18246164589', '否', 'zhang09090606', '124.86306', '46.649229', '黑龙江省大庆市让胡路区', '');
INSERT INTO `zlh_hsuser` VALUES ('6', '天命', '1111111', '230106199709081411', '5', '18246164589', '否', 'zhang12311', '124.868949', '46.646772', '黑龙江省大庆市让胡路区', '72');
INSERT INTO `zlh_hsuser` VALUES ('8', '张博文', '11111111', '230106199709091412', '5', '18246164589', '否', 'zhang1111', '124.868949', '46.646772', '黑龙江省大庆市让胡路区', '');

-- ----------------------------
-- Table structure for `zlh_info`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_info`;
CREATE TABLE `zlh_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL COMMENT '栏目ID',
  `cname` varchar(100) DEFAULT NULL COMMENT '栏目名称',
  `picurl` varchar(100) DEFAULT NULL,
  `description` text,
  `content` text,
  `postime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_info
-- ----------------------------

-- ----------------------------
-- Table structure for `zlh_jfshop`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_jfshop`;
CREATE TABLE `zlh_jfshop` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `need` int(10) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  `postime` datetime DEFAULT NULL,
  `isfinish` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_jfshop
-- ----------------------------
INSERT INTO `zlh_jfshop` VALUES ('5', '手机', '1', '11', 'upload/jfshop/15233677015268120180410.jpeg', '2018-04-10 21:41:41', null);
INSERT INTO `zlh_jfshop` VALUES ('6', '电脑', '11', '12', 'upload/jfshop/15233677137810620180410.jpeg', '2018-04-10 21:41:53', null);
INSERT INTO `zlh_jfshop` VALUES ('7', 'asdas', '1111', '1111', 'upload/jfshop/15341291483201320180813.jpeg', '2018-08-13 10:59:08', null);

-- ----------------------------
-- Table structure for `zlh_jfshop_order`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_jfshop_order`;
CREATE TABLE `zlh_jfshop_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) DEFAULT NULL,
  `name` varchar(11) DEFAULT NULL,
  `addid` varchar(11) DEFAULT NULL,
  `num` varchar(20) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  `isfinish` varchar(5) DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_jfshop_order
-- ----------------------------
INSERT INTO `zlh_jfshop_order` VALUES ('7', 'zhang12311', '手机', '26', '12', '132', '否', 'upload/jfshop/15233677015268120180410.jpeg');
INSERT INTO `zlh_jfshop_order` VALUES ('8', 'zhang12311', '手机', '26', '11', '121', '否', 'upload/jfshop/15233677015268120180410.jpeg');
INSERT INTO `zlh_jfshop_order` VALUES ('9', 'zhang12311', '手机', '26', '1', '11', '否', 'upload/jfshop/15233677015268120180410.jpeg');

-- ----------------------------
-- Table structure for `zlh_link`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_link`;
CREATE TABLE `zlh_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `l_url` varchar(255) DEFAULT NULL,
  `l_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_link
-- ----------------------------
INSERT INTO `zlh_link` VALUES ('2', 'http://www.qq.com', '腾讯');
INSERT INTO `zlh_link` VALUES ('3', 'http://www.baidu.com', '百度');
INSERT INTO `zlh_link` VALUES ('4', 'http://www.sina.com.cn', '新浪');

-- ----------------------------
-- Table structure for `zlh_marks`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_marks`;
CREATE TABLE `zlh_marks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `content` text COMMENT '内容',
  `postime` datetime DEFAULT NULL COMMENT '提交时间',
  `cname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_marks
-- ----------------------------
INSERT INTO `zlh_marks` VALUES ('1', 'davv', 'cdsaav', '2018-01-30 11:36:22', 'sadasdasd');
INSERT INTO `zlh_marks` VALUES ('2', 'safadf', 'dfdsafadsf', '2018-01-30 14:53:44', '公司简介');
INSERT INTO `zlh_marks` VALUES ('3', 'sdasd', 'aasf', '2018-01-30 14:58:13', '公司简介');
INSERT INTO `zlh_marks` VALUES ('4', 'csdfsd', 'fsdf', '2018-01-30 15:08:43', '公司简介');
INSERT INTO `zlh_marks` VALUES ('5', 'dASdsa', 'dasd', '2018-01-30 15:09:30', '公司简介');
INSERT INTO `zlh_marks` VALUES ('6', 'dASdas', 'dsadasd', '2018-01-30 15:15:19', '公司简介');
INSERT INTO `zlh_marks` VALUES ('7', 'gdsfgsfgs', 'fgsdgfgf', '2018-01-30 16:47:37', '公司简介');
INSERT INTO `zlh_marks` VALUES ('8', 'asas', 'dcada', '2018-01-30 16:54:28', '公司简介');
INSERT INTO `zlh_marks` VALUES ('9', 'sdas', 'sas', '2018-01-30 16:55:57', '公司简介');
INSERT INTO `zlh_marks` VALUES ('10', 'cc', 'c', '2018-01-30 16:56:11', '公司简介');
INSERT INTO `zlh_marks` VALUES ('11', 'qwdqwdqe', '<div style=\"text-align:center;\">\r\n	<iframe src=\"http://www.qqs.com/admin/kindeditor/plugins/baidumap/index.html?center=126.541615%2C45.808826&zoom=11&width=558&height=360&markers=126.541615%2C45.808826&markerStyles=l%2CA\" frameborder=\"0\" style=\"width:560px;height:362px;\">\r\n	</iframe>\r\n<br />\r\n</div>', '2018-02-02 09:46:18', 'fdfef');
INSERT INTO `zlh_marks` VALUES ('12', '1123123', 'sadasdada', '2018-02-14 17:19:49', 'sdassd');

-- ----------------------------
-- Table structure for `zlh_menu`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_menu`;
CREATE TABLE `zlh_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `postime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_menu
-- ----------------------------
INSERT INTO `zlh_menu` VALUES ('1', '锅包肉', '35', '2018-01-17 09:21:33');
INSERT INTO `zlh_menu` VALUES ('2', '鱼香肉丝', '38', '2018-01-17 09:25:08');
INSERT INTO `zlh_menu` VALUES ('3', '北京烤鸭', '98', '2018-01-18 08:59:16');
INSERT INTO `zlh_menu` VALUES ('4', '鸡蛋炒韭菜', '18', '2018-01-18 08:59:33');
INSERT INTO `zlh_menu` VALUES ('5', '肥肠土豆片', '88', '2018-01-18 08:59:53');
INSERT INTO `zlh_menu` VALUES ('6', '阿斯达', '11', '2018-02-09 10:01:14');

-- ----------------------------
-- Table structure for `zlh_message`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_message`;
CREATE TABLE `zlh_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `con` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `postime` varchar(255) DEFAULT NULL,
  `isfinish` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_message
-- ----------------------------
INSERT INTO `zlh_message` VALUES ('2', '啊实打实的撒发生', '11111111111', '2018-08-13 15:32:28', '是');
INSERT INTO `zlh_message` VALUES ('3', '厉害了', '13045494048', '2018-08-14 21:41:41', '是');
INSERT INTO `zlh_message` VALUES ('4', '。。', '18845977480', '2018-08-14 22:07:21', '是');
INSERT INTO `zlh_message` VALUES ('5', '我想加入', '18246164589', '2018-08-21 11:03:29', '是');

-- ----------------------------
-- Table structure for `zlh_news`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_news`;
CREATE TABLE `zlh_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL COMMENT '栏目ID',
  `cname` varchar(255) DEFAULT NULL COMMENT '栏目名称',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `author` varchar(255) DEFAULT NULL COMMENT '作者\r\n',
  `picurl` varchar(255) DEFAULT NULL COMMENT '图片',
  `content` text COMMENT '内容',
  `postime` datetime DEFAULT NULL COMMENT '提交时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_news
-- ----------------------------
INSERT INTO `zlh_news` VALUES ('2', '1', '公司简介', '大夫都说', '大法师的v', '', '大夫说的', '2018-01-30 10:50:36');
INSERT INTO `zlh_news` VALUES ('3', '8', 'fdfef', 'fefesfs', 'dasdas', '/upload/image/20180208/20180208141404_57757.png', 'wqeqweqwe', '2018-02-08 14:14:14');
INSERT INTO `zlh_news` VALUES ('4', '8', 'fdfef', 'wqeq', 'wqeqweqwe', '', 'eqweqweqweqwe', '2018-02-08 14:45:49');
INSERT INTO `zlh_news` VALUES ('5', '1', '公司简介', '我闻到味道', '小编1', '/upload/image/20180210/20180210084830_50657.png', 'wdwa', '2018-02-10 08:48:35');
INSERT INTO `zlh_news` VALUES ('7', '4', '大车', '我闻到味道', '小编1', '/upload/image/20180210/20180210084830_50657.png', 'wdwa', '2018-02-10 08:48:35');

-- ----------------------------
-- Table structure for `zlh_order`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_order`;
CREATE TABLE `zlh_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `hsuser` varchar(20) DEFAULT NULL,
  `jtime` datetime DEFAULT NULL,
  `ytime` varchar(255) DEFAULT NULL,
  `stime` datetime DEFAULT NULL,
  `conid` int(11) DEFAULT NULL,
  `ftime` datetime DEFAULT NULL,
  `isfinish` varchar(10) DEFAULT NULL,
  `isstart` varchar(10) DEFAULT NULL,
  `lastprice` varchar(20) DEFAULT NULL,
  `addname` varchar(100) DEFAULT NULL,
  `addpeo` varchar(20) DEFAULT NULL,
  `addtel` varchar(20) DEFAULT NULL,
  `addinf` varchar(100) DEFAULT NULL,
  `addlng` varchar(20) DEFAULT NULL,
  `addlat` varchar(20) DEFAULT NULL,
  `usershow` varchar(5) DEFAULT NULL,
  `hsshow` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `conid` (`conid`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_order
-- ----------------------------
INSERT INTO `zlh_order` VALUES ('68', 'zhang12311', 'zhang12311', '2018-04-13 03:32:30', '2018-04-15 15:32:00', '2018-04-13 03:32:12', '68', '2018-04-13 03:42:16', '是', '是', '1111', '黑龙江省大庆市让胡路区', '张博文', '18246164589', '大庆师范学院10舍', '124.868949', '46.646772', '否', '否');
INSERT INTO `zlh_order` VALUES ('69', 'zhang12311', 'zhang12311', '2018-04-13 05:13:14', '', '2018-04-13 05:13:07', '69', '2018-04-14 08:34:00', '是', '是', '23', '黑龙江省大庆市让胡路区', '张博文', '18246164589', '大庆师范学院10舍', '124.868949', '46.646772', null, null);
INSERT INTO `zlh_order` VALUES ('70', 'zhang12311', 'zhang12311', '2018-04-14 08:30:08', '', '2018-04-14 08:30:05', '70', '2018-04-14 08:30:51', '是', '是', '11111', '黑龙江省大庆市让胡路区', '张博文', '18246164589', '大庆师范学院10舍', '124.868949', '46.646772', '是', '是');
INSERT INTO `zlh_order` VALUES ('72', 'zhang12311', 'zhang12311', '2018-04-14 09:23:08', '', '2018-04-14 09:23:01', '72', null, '否', '是', null, '黑龙江省大庆市让胡路区', '张博文', '18246164589', '大庆师范学院10舍', '124.868949', '46.646772', '是', '是');

-- ----------------------------
-- Table structure for `zlh_ordercon`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_ordercon`;
CREATE TABLE `zlh_ordercon` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `num` int(10) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL,
  `zid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`zid`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_ordercon
-- ----------------------------
INSERT INTO `zlh_ordercon` VALUES ('68', '废纸箱', '111', '55.5', '55');
INSERT INTO `zlh_ordercon` VALUES ('69', '废纸箱', '111', '55.5', '56');
INSERT INTO `zlh_ordercon` VALUES ('69', '废报纸', '111', '88.8', '57');
INSERT INTO `zlh_ordercon` VALUES ('70', '废报纸', '111', '88.8', '58');
INSERT INTO `zlh_ordercon` VALUES ('70', '废报纸', '111', '88.8', '59');
INSERT INTO `zlh_ordercon` VALUES ('72', '废报纸', '1111', '888.8', '61');
INSERT INTO `zlh_ordercon` VALUES ('72', '废纸箱', '111', '55.5', '62');

-- ----------------------------
-- Table structure for `zlh_pic`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_pic`;
CREATE TABLE `zlh_pic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `con` varchar(255) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_pic
-- ----------------------------
INSERT INTO `zlh_pic` VALUES ('5', 'img/album/is/15341636776409320180813.jpg', '刷街部队', '一件社服，八个轮子，开心就是这样简单的', 'is');
INSERT INTO `zlh_pic` VALUES ('6', 'img/album/1534163282/15341641701547620180813.jpg', '16年社联之夜合照', '有没有想过我们也会成为其他人口中的“别人家的孩子”台上燃爆全场，台下吃遍整桌，这就是我们呀', '1534163282');
INSERT INTO `zlh_pic` VALUES ('7', 'img/album/1534163282/15341645957849720180813.jpg', '九舍大道合影', '轮滑，包宿，唱歌，游戏，唠嗑，生活中那么多有趣的事，当然要和有趣的人一起做！', '1534163282');
INSERT INTO `zlh_pic` VALUES ('8', 'img/album/1534163282/15341646928242720180813.jpg', '九舍大道合影', '色眯眯的小狗怕是被轮滑社的小哥哥小姐姐迷住了吧', '1534163282');
INSERT INTO `zlh_pic` VALUES ('9', 'img/album/1534163282/15341648385780120180813.jpg', '大学生活动中心合影', '或许青春最美好的就是有一群人陪你肆无忌惮的疯，毫无顾忌的闹', '1534163282');
INSERT INTO `zlh_pic` VALUES ('10', 'img/album/1534163282/15341428296535420180813.jpg', '主楼轮滑场地合影', '轮滑，包宿，唱歌，游戏，唠嗑，生活中那么多有趣的事，当然要和有趣的人一起做！', '1534163282');
INSERT INTO `zlh_pic` VALUES ('11', 'img/album/new/15341657035836120180813.jpg', '大庆第六届大学生轮滑比赛', '2017年大庆第六届大学生体育文化活动月在东北石油大学举办的比赛中，荣获一等奖13名、二等奖15名、三等奖21名', 'new');
INSERT INTO `zlh_pic` VALUES ('12', 'img/album/new/15341657408409420180813.jpg', '大庆第六届大学生', '2017年大庆第六届大学生体育文化活动月在东北石油大学举办的比赛中，荣获一等奖13名、二等奖15名、三等奖21名\r\n', 'new');
INSERT INTO `zlh_pic` VALUES ('13', 'img/album/new/15341657603005520180813.jpg', '大庆第六届大学生', '2017年大庆第六届大学生体育文化活动月在东北石油大学举办的比赛中，荣获一等奖13名、二等奖15名、三等奖21名\r\n', 'new');
INSERT INTO `zlh_pic` VALUES ('14', 'img/album/new/15341657923902320180813.jpg', '东三省“华俊杯”轮滑邀请赛', '于东三省“华俊杯”轮滑邀请赛4个比赛多个项目取得了优异成绩，其中一等奖两名、二等奖三名、三等奖一名，前八名共15名', 'new');
INSERT INTO `zlh_pic` VALUES ('15', 'img/album/new/15341658078133420180813.jpg', '东三省“华俊杯”轮滑邀请赛', '于东三省“华俊杯”轮滑邀请赛4个比赛多个项目取得了优异成绩，其中一等奖两名、二等奖三名、三等奖一名，前八名共15名', 'new');
INSERT INTO `zlh_pic` VALUES ('16', 'img/album/new/15341659395121220180813.jpg', '最受欢迎的组织评比', '在微信平台校里所有学生组织班级部门评比中获得第二名', 'new');
INSERT INTO `zlh_pic` VALUES ('17', 'img/album/is/15342333139607720180814.jpg', '主楼活动区', '一双轮滑鞋，两排基础桩，日常走基础，笑也从中来', 'is');
INSERT INTO `zlh_pic` VALUES ('18', 'img/album/is/15342333492559520180814.jpg', '九舍大道活动区', '“走啊，老地方” 九舍大道路灯下穿梭的身影，那是多年以后仍会在心中穿梭的记忆', 'is');
INSERT INTO `zlh_pic` VALUES ('19', 'img/album/is/15342334883658420180814.jpg', '活动结束刷街', '活动结束，三点一线，主楼超市宿舍，趁某个人不注意偷偷拽住Ta的书包，就这样在校园里刷街拉火车，一路欢声笑语回宿舍', 'is');
INSERT INTO `zlh_pic` VALUES ('20', 'img/album/is/15342336257423720180814.jpg', '计算机楼前跳人表演', '平花的流畅，刹车的刺激，跳人的高度，外人面前我们肆意张扬，有人面前我们坑来坑去，还有无需言明的默契', 'is');
INSERT INTO `zlh_pic` VALUES ('21', 'img/album/1534163291/15342347368364620180814.jpg', '社员生日聚会', '一个人的生日好似众人的生日，有了你们，不再孤单', '1534163291');
INSERT INTO `zlh_pic` VALUES ('22', 'img/album/1534163291/15342517851741320180814.jpg', '五一参加北戴河轮滑节', '五一北戴河，刷街累了歇一会儿，这么大的“扇子”，扇风一定很凉快吧？', '1534163291');
INSERT INTO `zlh_pic` VALUES ('23', 'img/album/1534163291/15342518231520720180814.jpg', '五一参加北戴河轮滑节', '沙滩上留下的足迹，正如青春里疯狂的时光，忘不了、抹不掉\r\n', '1534163291');
INSERT INTO `zlh_pic` VALUES ('24', 'img/album/1534163291/15342518923368320180814.jpg', '聚会吃牛排', '轮滑社目前的记录呀，八个人，二十三盘牛排，等待你来挑战呀！', '1534163291');
INSERT INTO `zlh_pic` VALUES ('25', 'img/album/1534163291/15342520627309420180814.jpg', '清明节齐齐哈尔刷街', '齐齐哈尔大刷街，挑战六十公里！趁年轻做一些看似不可能的事，见一些好似不可能的人', '1534163291');
INSERT INTO `zlh_pic` VALUES ('26', 'img/album/1534163291/15342521024183020180814.jpg', '社团聚餐', '轮滑社不止是轮滑，吃喝玩乐学，想你所想，做你想做', '1534163291');
INSERT INTO `zlh_pic` VALUES ('27', 'img/album/1534163167/15342526829761020180814.jpg', '英文歌曲大赛闭幕式表演', '高大上惯了，偶尔来点小可爱，你们没意见吧？', '1534163167');
INSERT INTO `zlh_pic` VALUES ('28', 'img/album/1534163167/15342527113938520180814.jpg', '英文歌曲大赛闭幕式表演', '问：图中有几个小姐姐呀？\r\n正确答案：当然是6个啦！！！\r\n', '1534163167');
INSERT INTO `zlh_pic` VALUES ('29', 'img/album/1534163167/15342527527022720180814.jpg', '英文歌曲大赛闭幕式表演', '你有没有羡慕过别人的时候？我有，我羡慕自己，羡慕自己遇到了这么好的你们。', '1534163167');
INSERT INTO `zlh_pic` VALUES ('30', 'img/album/1534163167/15342527927240520180814.jpg', '17年社联之夜演出', '躺着的心理活动：哈哈哈哈哈，砸不到我吧？我就是这么强大！\r\n跳人者心理活动：哈哈哈哈哈，碰不了瓷吧？我就是这么强大！\r\n', '1534163167');
INSERT INTO `zlh_pic` VALUES ('31', 'img/album/1534163167/15342528686090520180814.jpg', '17年社联之夜演出', '酷不酷？帅不帅？厉不厉害？酷到你都看不清我们，做那黑暗中的一束光', '1534163167');

-- ----------------------------
-- Table structure for `zlh_shop`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_shop`;
CREATE TABLE `zlh_shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) DEFAULT NULL,
  `m_name` varchar(30) DEFAULT NULL,
  `buy_people` varchar(30) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `zprice` float DEFAULT NULL,
  `postime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_shop
-- ----------------------------
INSERT INTO `zlh_shop` VALUES ('1', '1', '锅包肉', '张飞', '3', '35', '105', '2018-01-17 09:58:49');
INSERT INTO `zlh_shop` VALUES ('2', '2', '鱼香肉丝', '貂蝉', '7', '38', '266', '2018-01-17 10:02:00');
INSERT INTO `zlh_shop` VALUES ('3', '1', '锅包肉', '高兴超', '89', '35', '3115', '2018-01-16 10:14:04');
INSERT INTO `zlh_shop` VALUES ('4', '5', '肥肠土豆片', '高兴超', '10', '88', '880', '2018-01-18 09:00:05');

-- ----------------------------
-- Table structure for `zlh_signup`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_signup`;
CREATE TABLE `zlh_signup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sub` varchar(255) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `postime` varchar(255) DEFAULT NULL,
  `isfinish` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_signup
-- ----------------------------
INSERT INTO `zlh_signup` VALUES ('4', '站', '哈市', '11111111111', '2018-08-13 09:17:16', '是');
INSERT INTO `zlh_signup` VALUES ('5', '张芮', '生物工程学院', '18145934953', '2018-08-14 21:57:09', '是');
INSERT INTO `zlh_signup` VALUES ('6', '颉东东', '机电工程学院', '18845977480', '2018-08-14 22:05:59', '是');
INSERT INTO `zlh_signup` VALUES ('7', '颉东东', '机电工程学院', '18845977480', '2018-08-15 21:13:04', '是');
INSERT INTO `zlh_signup` VALUES ('8', '张博文', '计算机', '18246164589', '2018-08-21 11:04:00', '是');
INSERT INTO `zlh_signup` VALUES ('9', '郭文静', '教师教育学院', '13558252207', '2018-09-04 19:17:14', '是');

-- ----------------------------
-- Table structure for `zlh_special`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_special`;
CREATE TABLE `zlh_special` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `con` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `num` int(255) DEFAULT NULL,
  `mark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_special
-- ----------------------------
INSERT INTO `zlh_special` VALUES ('3', '加入我们你们可以选择一个你喜欢的学长或者学姐当师傅，她/他会保证你安全、快乐的玩好轮滑', 'users', '100', '%');
INSERT INTO `zlh_special` VALUES ('4', '我们有传承数年的轮滑教学方法，保证你在最短时间内学会轮滑，享受轮滑的快乐，再也不担心冰上体育考试', 'check-square', '100', '%');
INSERT INTO `zlh_special` VALUES ('5', '在这里会有好多和你拥有共同爱好的兄弟姐妹，让你体会到家的温馨', 'thumbs-up', '100', '%');
INSERT INTO `zlh_special` VALUES ('6', '使你的业余生活丰富多彩，再也不用担心躺在寝室里无事可做', 'coffee', '100', '%');

-- ----------------------------
-- Table structure for `zlh_user`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_user`;
CREATE TABLE `zlh_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `pwd` varchar(20) DEFAULT NULL,
  `sex` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `nickname` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `point` varchar(10) DEFAULT NULL,
  `isadd` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of zlh_user
-- ----------------------------
INSERT INTO `zlh_user` VALUES ('4', 'zhang12311', '1111111', '男', '手打', '155159', '是');
INSERT INTO `zlh_user` VALUES ('7', 'zhang09090606', 'zhang5219', '男', '张博文', '99999999', '是');
INSERT INTO `zlh_user` VALUES ('9', '13796639782', 'KEKE777', '男', '撒旦', '123', '否');

-- ----------------------------
-- Table structure for `zlh_userlog`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_userlog`;
CREATE TABLE `zlh_userlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `u_name` varchar(255) DEFAULT NULL,
  `u_ip` varchar(255) DEFAULT NULL,
  `u_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zlh_userlog
-- ----------------------------
INSERT INTO `zlh_userlog` VALUES ('36', 'admin', '127.0.0.1', '1517205260');
INSERT INTO `zlh_userlog` VALUES ('37', 'admin', '127.0.0.1', '1517231330');
INSERT INTO `zlh_userlog` VALUES ('38', 'admin', '127.0.0.1', '1517271435');
INSERT INTO `zlh_userlog` VALUES ('39', 'zhang', '127.0.0.1', '1518237215');
INSERT INTO `zlh_userlog` VALUES ('40', 'zhang', '127.0.0.1', '1518256106');
INSERT INTO `zlh_userlog` VALUES ('41', 'zhang', '127.0.0.1', '1518257480');
INSERT INTO `zlh_userlog` VALUES ('42', 'zhang', '127.0.0.1', '1518308281');
INSERT INTO `zlh_userlog` VALUES ('43', 'zhang', '127.0.0.1', '1518317504');
INSERT INTO `zlh_userlog` VALUES ('44', 'zhang', '127.0.0.1', '1518317844');
INSERT INTO `zlh_userlog` VALUES ('45', 'zhang', '127.0.0.1', '1518318010');
INSERT INTO `zlh_userlog` VALUES ('46', 'zhang', '127.0.0.1', '1518318687');
INSERT INTO `zlh_userlog` VALUES ('47', 'zhang', '127.0.0.1', '1518322581');
INSERT INTO `zlh_userlog` VALUES ('48', 'admin', '127.0.0.1', '1518395211');
INSERT INTO `zlh_userlog` VALUES ('49', 'admin', '127.0.0.1', '1518397136');
INSERT INTO `zlh_userlog` VALUES ('50', 'admin', '127.0.0.1', '1518423639');
INSERT INTO `zlh_userlog` VALUES ('51', 'admin', '127.0.0.1', '1518429868');
INSERT INTO `zlh_userlog` VALUES ('52', 'admin', '127.0.0.1', '1518439673');
INSERT INTO `zlh_userlog` VALUES ('53', 'admin', '127.0.0.1', '1518440261');
INSERT INTO `zlh_userlog` VALUES ('54', 'admin', '127.0.0.1', '1518480937');
INSERT INTO `zlh_userlog` VALUES ('55', 'admin', '127.0.0.1', '1518494743');
INSERT INTO `zlh_userlog` VALUES ('56', 'admin', '127.0.0.1', '1518496056');
INSERT INTO `zlh_userlog` VALUES ('57', 'admin', '127.0.0.1', '1518568280');
INSERT INTO `zlh_userlog` VALUES ('58', 'zhang', '127.0.0.1', '1518569723');
INSERT INTO `zlh_userlog` VALUES ('59', 'zhang', '127.0.0.1', '1518571500');
INSERT INTO `zlh_userlog` VALUES ('60', 'zhang', '127.0.0.1', '1518573393');
INSERT INTO `zlh_userlog` VALUES ('61', 'admin', '127.0.0.1', '1518581517');
INSERT INTO `zlh_userlog` VALUES ('62', 'admin', '127.0.0.1', '1518581742');
INSERT INTO `zlh_userlog` VALUES ('63', 'zhang', '127.0.0.1', '1518583543');
INSERT INTO `zlh_userlog` VALUES ('64', 'zhang', '127.0.0.1', '1518599129');
INSERT INTO `zlh_userlog` VALUES ('65', 'zhang', '127.0.0.1', '1518600149');
INSERT INTO `zlh_userlog` VALUES ('66', 'zhang', '127.0.0.1', '1518600249');
INSERT INTO `zlh_userlog` VALUES ('67', 'admin', '127.0.0.1', '1518651709');
INSERT INTO `zlh_userlog` VALUES ('68', 'zhang', '127.0.0.1', '1519638159');
INSERT INTO `zlh_userlog` VALUES ('69', 'zhang', '127.0.0.1', '1519955390');
INSERT INTO `zlh_userlog` VALUES ('70', 'zhang', '127.0.0.1', '1519956031');
INSERT INTO `zlh_userlog` VALUES ('71', 'zhang', '127.0.0.1', '1519958235');
INSERT INTO `zlh_userlog` VALUES ('72', 'zhang', '127.0.0.1', '1519958810');
INSERT INTO `zlh_userlog` VALUES ('73', 'zhang', '127.0.0.1', '1519966714');
INSERT INTO `zlh_userlog` VALUES ('74', 'zhang', '127.0.0.1', '1519967497');
INSERT INTO `zlh_userlog` VALUES ('75', 'zhang', '127.0.0.1', '1520125738');
INSERT INTO `zlh_userlog` VALUES ('76', 'zhang', '127.0.0.1', '1520136585');
INSERT INTO `zlh_userlog` VALUES ('77', 'zhang', '127.0.0.1', '1520138362');
INSERT INTO `zlh_userlog` VALUES ('78', 'zhang', '127.0.0.1', '1520141423');
INSERT INTO `zlh_userlog` VALUES ('79', 'zhang', '127.0.0.1', '1520141815');
INSERT INTO `zlh_userlog` VALUES ('80', 'zhang', '127.0.0.1', '1520149979');
INSERT INTO `zlh_userlog` VALUES ('81', 'zhuifengzhe', '127.0.0.1', '1520150155');
INSERT INTO `zlh_userlog` VALUES ('82', 'zhang', '127.0.0.1', '1520150204');
INSERT INTO `zlh_userlog` VALUES ('83', 'zhang', '127.0.0.1', '1520213955');
INSERT INTO `zlh_userlog` VALUES ('84', 'zhang', '127.0.0.1', '1520314361');
INSERT INTO `zlh_userlog` VALUES ('85', 'zhang', '127.0.0.1', '1520315306');
INSERT INTO `zlh_userlog` VALUES ('86', 'zhang', '127.0.0.1', '1520485307');
INSERT INTO `zlh_userlog` VALUES ('87', 'zhang', '127.0.0.1', '1520499438');
INSERT INTO `zlh_userlog` VALUES ('88', 'zhang', '127.0.0.1', '1520553991');
INSERT INTO `zlh_userlog` VALUES ('89', 'zhang', '127.0.0.1', '1520731355');
INSERT INTO `zlh_userlog` VALUES ('90', 'zhang', '127.0.0.1', '1520813183');
INSERT INTO `zlh_userlog` VALUES ('91', 'zhang', '127.0.0.1', '1520816428');
INSERT INTO `zlh_userlog` VALUES ('92', 'zhang', '127.0.0.1', '1520902728');
INSERT INTO `zlh_userlog` VALUES ('93', 'zhang', '127.0.0.1', '1520917472');
INSERT INTO `zlh_userlog` VALUES ('94', 'zhang', '127.0.0.1', '1520923245');
INSERT INTO `zlh_userlog` VALUES ('95', 'zhang', '127.0.0.1', '1520923520');
INSERT INTO `zlh_userlog` VALUES ('96', 'zhang', '127.0.0.1', '1520949684');
INSERT INTO `zlh_userlog` VALUES ('97', 'zhang', '127.0.0.1', '1520982856');
INSERT INTO `zlh_userlog` VALUES ('98', 'zhang', '127.0.0.1', '1520985640');
INSERT INTO `zlh_userlog` VALUES ('99', 'zhang', '127.0.0.1', '1521036376');
INSERT INTO `zlh_userlog` VALUES ('100', 'zhang', '127.0.0.1', '1521037242');
INSERT INTO `zlh_userlog` VALUES ('101', 'zhang', '127.0.0.1', '1521037463');
INSERT INTO `zlh_userlog` VALUES ('102', 'zhang', '127.0.0.1', '1521037697');
INSERT INTO `zlh_userlog` VALUES ('103', 'zhang', '127.0.0.1', '1521038051');
INSERT INTO `zlh_userlog` VALUES ('104', 'zhang', '127.0.0.1', '1521070220');
INSERT INTO `zlh_userlog` VALUES ('105', 'zhang', '127.0.0.1', '1521073610');
INSERT INTO `zlh_userlog` VALUES ('106', 'zhang', '127.0.0.1', '1521073763');
INSERT INTO `zlh_userlog` VALUES ('107', 'zhang', '127.0.0.1', '1521123791');
INSERT INTO `zlh_userlog` VALUES ('108', 'zhang', '127.0.0.1', '1521165326');
INSERT INTO `zlh_userlog` VALUES ('109', 'zhang', '127.0.0.1', '1521460455');
INSERT INTO `zlh_userlog` VALUES ('110', 'zhang', '127.0.0.1', '1521542658');
INSERT INTO `zlh_userlog` VALUES ('111', 'zhang', '127.0.0.1', '1521776982');
INSERT INTO `zlh_userlog` VALUES ('112', 'zhang', '127.0.0.1', '1521814381');
INSERT INTO `zlh_userlog` VALUES ('113', 'zhang', '127.0.0.1', '1521851980');
INSERT INTO `zlh_userlog` VALUES ('114', 'zhang', '127.0.0.1', '1521853288');
INSERT INTO `zlh_userlog` VALUES ('115', 'zhang', '127.0.0.1', '1523110724');
INSERT INTO `zlh_userlog` VALUES ('116', 'zhang', '127.0.0.1', '1523156301');
INSERT INTO `zlh_userlog` VALUES ('117', 'zhang', '127.0.0.1', '1523163271');
INSERT INTO `zlh_userlog` VALUES ('118', 'zhang', '127.0.0.1', '1523166667');
INSERT INTO `zlh_userlog` VALUES ('119', 'zhang', '127.0.0.1', '1523167854');
INSERT INTO `zlh_userlog` VALUES ('120', 'zhang', '127.0.0.1', '1523167907');
INSERT INTO `zlh_userlog` VALUES ('121', 'zhang', '127.0.0.1', '1523366742');
INSERT INTO `zlh_userlog` VALUES ('122', 'zhang', '127.0.0.1', '1523512648');
INSERT INTO `zlh_userlog` VALUES ('123', 'zhang', '127.0.0.1', '1523532255');
INSERT INTO `zlh_userlog` VALUES ('124', 'zhang', '127.0.0.1', '1523532309');
INSERT INTO `zlh_userlog` VALUES ('125', 'zhang', '127.0.0.1', '1523532370');
INSERT INTO `zlh_userlog` VALUES ('126', 'zhang', '127.0.0.1', '1523592748');
INSERT INTO `zlh_userlog` VALUES ('127', 'zhang', '127.0.0.1', '1523632805');
INSERT INTO `zlh_userlog` VALUES ('128', 'zhang', '127.0.0.1', '1523633419');

-- ----------------------------
-- Table structure for `zlh_waste`
-- ----------------------------
DROP TABLE IF EXISTS `zlh_waste`;
CREATE TABLE `zlh_waste` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `class` int(1) DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `pic` varchar(100) DEFAULT NULL,
  `inf` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of zlh_waste
-- ----------------------------
INSERT INTO `zlh_waste` VALUES ('23', '1', '废报纸', '../upload/waste/15199745623268920180302.jpeg', '', '0.8');
INSERT INTO `zlh_waste` VALUES ('24', '1', '废书纸', '../upload/waste/15199739516868820180302.jpeg', '', '0.6');
INSERT INTO `zlh_waste` VALUES ('25', '1', '废纸箱', '../upload/waste/15201257965554920180304.jpeg', '', '0.5');
INSERT INTO `zlh_waste` VALUES ('26', '4', '废钢铁', '../upload/waste/15202196253514120180305.jpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('27', '4', '铜制品', '../upload/waste/15202196778614720180305.png', '', '10');
INSERT INTO `zlh_waste` VALUES ('28', '4', '铜线铜缆', '../upload/waste/15202197485251920180305.jpeg', '', '7');
INSERT INTO `zlh_waste` VALUES ('29', '4', '铁质易拉罐', '../upload/waste/15202197954520220180305.jpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('30', '4', '铝合金', '../upload/waste/15202198318043520180305.jpeg', '', '2');
INSERT INTO `zlh_waste` VALUES ('31', '4', '铝制品', '../upload/waste/15202198612413420180305.jpeg', '', '3');
INSERT INTO `zlh_waste` VALUES ('32', '4', '铝线铝缆', '../upload/waste/15202199293510120180305.png', '', '2');
INSERT INTO `zlh_waste` VALUES ('33', '4', '废不锈钢', '../upload/waste/15202200145326720180305.jpeg', '', '1');
INSERT INTO `zlh_waste` VALUES ('34', '6', '智能手机', '../upload/waste/15202373427089720180305.jpeg', '我们将会在收到废品的24小时内找专业人员进行鉴定其价格，并第一时间将钱转到您的账户', '0');
INSERT INTO `zlh_waste` VALUES ('35', '6', '小灵通', '../upload/waste/15202373745727120180305.png', '', '5');
INSERT INTO `zlh_waste` VALUES ('36', '2', '塑料瓶', '../upload/waste/15207488265349920180311.pjpeg', '', '1.6');
INSERT INTO `zlh_waste` VALUES ('37', '2', '塑料生活用品', '../upload/waste/15207490274094820180311.pjpeg', '', '0.5');
INSERT INTO `zlh_waste` VALUES ('38', '3', '废衣物', '../upload/waste/15207491439618420180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('39', '3', '鞋帽', '../upload/waste/15207491711208420180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('40', '3', '床上用品', '../upload/waste/15207492084624920180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('41', '3', '地毯', '../upload/waste/15207492387974720180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('42', '3', '其他纺织品', '../upload/waste/15207493011387720180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('43', '3', '废纺织材料', '../upload/waste/15207493448978520180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('44', '5', '废纸木制家具', '../upload/waste/15207496047887020180311.pjpeg', '我们将会在收到废品的24小时内找专业人员进行鉴定其价格，并第一时间将钱转到您的账户', '0');
INSERT INTO `zlh_waste` VALUES ('45', '5', '床垫', '../upload/waste/15207496383101520180311.pjpeg', '我们将会在收到废品的24小时内找专业人员进行鉴定其价格，并第一时间将钱转到您的账户', '0');
INSERT INTO `zlh_waste` VALUES ('46', '5', '废旧餐盘', '../upload/waste/15207496687849420180311.pjpeg', '我们将会在收到废品的24小时内找专业人员进行鉴定其价格，并第一时间将钱转到您的账户', '0');
INSERT INTO `zlh_waste` VALUES ('47', '5', '其他生活家具', '../upload/waste/15207497097253120180311.pjpeg', '我们将会在收到废品的24小时内找专业人员进行鉴定其价格，并第一时间将钱转到您的账户', '0');
INSERT INTO `zlh_waste` VALUES ('48', '7', '废家电', '../upload/waste/15207500033515320180311.pjpeg', '我们将会在收到废品的24小时内找专业人员进行鉴定其价格，并第一时间将钱转到您的账户', '0');
INSERT INTO `zlh_waste` VALUES ('49', '2', '保鲜膜/保鲜袋', '../upload/waste/15207521282924320180311.pjpeg', '', '0.3');
INSERT INTO `zlh_waste` VALUES ('50', '2', '塑料容器', '../upload/waste/15207521661089620180311.pjpeg', '', '0.3');
