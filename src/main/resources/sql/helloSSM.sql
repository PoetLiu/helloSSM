CREATE DATABASE /*!32312 IF NOT EXISTS*/`hellossm` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

USE `hellossm`;

/*Table structure for table `user` */
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `email` varchar(255) NOT NULL COMMENT '用户邮箱',
  `password` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `username` varchar(255) DEFAULT NULL COMMENT '用户昵称',
  `role` varchar(255) DEFAULT NULL COMMENT '用户身份',
  `status` int(1) DEFAULT NULL COMMENT '用户状态',
  `regTime` datetime DEFAULT NULL COMMENT '注册时间',
  `regIp` varchar(255) DEFAULT NULL COMMENT '注册IP',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 CHECKSUM=1;

/*Data for the table `user` */

insert  into `user`(`id`,`email`,`password`,`username`,`role`,`status`,`regTime`,`regIp`) values (1,'hello@163.com','1223','helloKang','root',1,'2017-03-28 09:40:31','127.0.0.1');
