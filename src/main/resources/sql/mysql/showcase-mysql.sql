/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.1.55-community : Database - tf
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tf` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `tf`;

/*Table structure for table `ss_role` */

DROP TABLE IF EXISTS `ss_role`;

CREATE TABLE `ss_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `permissions` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `ss_role` */

insert  into `ss_role`(`id`,`name`,`permissions`) values (1,'Admin','user:view,user:edit'),(2,'User','user:view');

/*Table structure for table `ss_team` */

DROP TABLE IF EXISTS `ss_team`;

CREATE TABLE `ss_team` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `master_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `ss_team` */

insert  into `ss_team`(`id`,`name`,`master_id`) values (1,'Dolphin',1);

/*Table structure for table `ss_user` */

DROP TABLE IF EXISTS `ss_user`;

CREATE TABLE `ss_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(255) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salt` varchar(64) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `status` varchar(32) DEFAULT NULL,
  `team_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login_name` (`login_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `ss_user` */

insert  into `ss_user`(`id`,`login_name`,`name`,`password`,`salt`,`email`,`status`,`team_id`) values (1,'admin','Admin','691b14d79bf0fa2215f155235df5e670b64394cc','7efbd59d9741d34f','admin@springside.org.cn','enabled',1),(2,'user','Calvin','2488aa0c31c624687bd9928e0a5d29e7d1ed520b','6d65d24122c30500','user@springside.org.cn','enabled',1),(3,'user2','Jack','2488aa0c31c624687bd9928e0a5d29e7d1ed520b','6d65d24122c30500','jack@springside.org.cn','enabled',1),(4,'user3','Kate','2488aa0c31c624687bd9928e0a5d29e7d1ed520b','6d65d24122c30500','kate@springside.org.cn','enabled',1),(5,'user4','Sawyer','2488aa0c31c624687bd9928e0a5d29e7d1ed520b','6d65d24122c30500','sawyer@springside.org.cn','enabled',1),(6,'user5','Ben','2488aa0c31c624687bd9928e0a5d29e7d1ed520b','6d65d24122c30500','ben@springside.org.cn','enabled',1);

/*Table structure for table `ss_user_role` */

DROP TABLE IF EXISTS `ss_user_role`;

CREATE TABLE `ss_user_role` (
  `user_id` bigint(20) NOT NULL,
  `role_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ss_user_role` */

insert  into `ss_user_role`(`user_id`,`role_id`) values (1,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
