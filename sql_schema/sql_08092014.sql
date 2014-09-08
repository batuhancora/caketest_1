/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : cake_deneme

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2014-09-08 17:58:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `posts`
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', 'The title', 'This is the post body.', '2014-09-08 15:27:26', '2014-09-08 16:37:56');
INSERT INTO `posts` VALUES ('2', 'A title once again', 'And the post body follows.', '2014-09-08 15:27:26', null);
INSERT INTO `posts` VALUES ('3', 'Title strikes back', 'This is really exciting! Not.', '2014-09-08 15:27:27', null);
INSERT INTO `posts` VALUES ('4', 'asdasd', 'asdasd', '2014-09-08 15:33:30', '2014-09-08 15:33:30');
INSERT INTO `posts` VALUES ('5', 'asdasd', 'asd', '2014-09-08 15:33:52', '2014-09-08 15:33:52');
INSERT INTO `posts` VALUES ('6', 'deneme1', 'denemeicerik', '2014-09-08 15:34:36', '2014-09-08 15:34:36');
INSERT INTO `posts` VALUES ('9', 'deneme2', 'asd', '2014-09-08 16:06:21', '2014-09-08 16:06:21');
