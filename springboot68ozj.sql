/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springboot68ozj
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springboot68ozj` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springboot68ozj`;

/*Table structure for table `banji` */

DROP TABLE IF EXISTS `banji`;

CREATE TABLE `banji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  PRIMARY KEY (`id`),
  UNIQUE KEY `banji` (`banji`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='班级';

/*Data for the table `banji` */

insert  into `banji`(`id`,`addtime`,`banji`) values (11,'2021-05-06 16:20:19','班级1');
insert  into `banji`(`id`,`addtime`,`banji`) values (12,'2021-05-06 16:20:19','班级2');
insert  into `banji`(`id`,`addtime`,`banji`) values (13,'2021-05-06 16:20:19','班级3');
insert  into `banji`(`id`,`addtime`,`banji`) values (14,'2021-05-06 16:20:19','班级4');
insert  into `banji`(`id`,`addtime`,`banji`) values (15,'2021-05-06 16:20:19','班级5');
insert  into `banji`(`id`,`addtime`,`banji`) values (16,'2021-05-06 16:20:19','班级6');

/*Table structure for table `baoxiuchuli` */

DROP TABLE IF EXISTS `baoxiuchuli`;

CREATE TABLE `baoxiuchuli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiushebei` varchar(200) DEFAULT NULL COMMENT '报修设备',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `baoxiuriqi` varchar(200) DEFAULT NULL COMMENT '报修日期',
  `weixiufankui` varchar(200) DEFAULT NULL COMMENT '维修反馈',
  `weixiujindu` varchar(200) DEFAULT NULL COMMENT '维修进度',
  `gengxinriqi` datetime DEFAULT NULL COMMENT '更新日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `weixiugonghao` varchar(200) DEFAULT NULL COMMENT '维修工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='报修处理';

/*Data for the table `baoxiuchuli` */

insert  into `baoxiuchuli`(`id`,`addtime`,`baoxiushebei`,`leixing`,`baoxiuriqi`,`weixiufankui`,`weixiujindu`,`gengxinriqi`,`xuehao`,`xueshengxingming`,`sushehao`,`banji`,`weixiugonghao`,`xingming`,`lianxidianhua`) values (81,'2021-05-06 16:20:19','报修设备1','类型1','报修日期1','维修反馈1','维修中','2021-05-06 16:20:19','学号1','学生姓名1','宿舍号1','班级1','维修工号1','姓名1','联系电话1');
insert  into `baoxiuchuli`(`id`,`addtime`,`baoxiushebei`,`leixing`,`baoxiuriqi`,`weixiufankui`,`weixiujindu`,`gengxinriqi`,`xuehao`,`xueshengxingming`,`sushehao`,`banji`,`weixiugonghao`,`xingming`,`lianxidianhua`) values (82,'2021-05-06 16:20:19','报修设备2','类型2','报修日期2','维修反馈2','维修中','2021-05-06 16:20:19','学号2','学生姓名2','宿舍号2','班级2','维修工号2','姓名2','联系电话2');
insert  into `baoxiuchuli`(`id`,`addtime`,`baoxiushebei`,`leixing`,`baoxiuriqi`,`weixiufankui`,`weixiujindu`,`gengxinriqi`,`xuehao`,`xueshengxingming`,`sushehao`,`banji`,`weixiugonghao`,`xingming`,`lianxidianhua`) values (83,'2021-05-06 16:20:19','报修设备3','类型3','报修日期3','维修反馈3','维修中','2021-05-06 16:20:19','学号3','学生姓名3','宿舍号3','班级3','维修工号3','姓名3','联系电话3');
insert  into `baoxiuchuli`(`id`,`addtime`,`baoxiushebei`,`leixing`,`baoxiuriqi`,`weixiufankui`,`weixiujindu`,`gengxinriqi`,`xuehao`,`xueshengxingming`,`sushehao`,`banji`,`weixiugonghao`,`xingming`,`lianxidianhua`) values (84,'2021-05-06 16:20:19','报修设备4','类型4','报修日期4','维修反馈4','维修中','2021-05-06 16:20:19','学号4','学生姓名4','宿舍号4','班级4','维修工号4','姓名4','联系电话4');
insert  into `baoxiuchuli`(`id`,`addtime`,`baoxiushebei`,`leixing`,`baoxiuriqi`,`weixiufankui`,`weixiujindu`,`gengxinriqi`,`xuehao`,`xueshengxingming`,`sushehao`,`banji`,`weixiugonghao`,`xingming`,`lianxidianhua`) values (85,'2021-05-06 16:20:19','报修设备5','类型5','报修日期5','维修反馈5','维修中','2021-05-06 16:20:19','学号5','学生姓名5','宿舍号5','班级5','维修工号5','姓名5','联系电话5');
insert  into `baoxiuchuli`(`id`,`addtime`,`baoxiushebei`,`leixing`,`baoxiuriqi`,`weixiufankui`,`weixiujindu`,`gengxinriqi`,`xuehao`,`xueshengxingming`,`sushehao`,`banji`,`weixiugonghao`,`xingming`,`lianxidianhua`) values (86,'2021-05-06 16:20:19','报修设备6','类型6','报修日期6','维修反馈6','维修中','2021-05-06 16:20:19','学号6','学生姓名6','宿舍号6','班级6','维修工号6','姓名6','联系电话6');

/*Table structure for table `baoxiuxinxi` */

DROP TABLE IF EXISTS `baoxiuxinxi`;

CREATE TABLE `baoxiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiushebei` varchar(200) NOT NULL COMMENT '报修设备',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `baoxiuneirong` longtext COMMENT '报修内容',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='报修信息';

/*Data for the table `baoxiuxinxi` */

insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiushebei`,`leixing`,`tupian`,`baoxiuneirong`,`baoxiuriqi`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`shouji`,`sfsh`,`shhf`) values (71,'2021-05-06 16:20:19','报修设备1','水工','http://localhost:8080/springboot68ozj/upload/baoxiuxinxi_tupian1.jpg','报修内容1','2021-05-06','学号1','学生姓名1','班级1','宿舍号1','手机1','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiushebei`,`leixing`,`tupian`,`baoxiuneirong`,`baoxiuriqi`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`shouji`,`sfsh`,`shhf`) values (72,'2021-05-06 16:20:19','报修设备2','水工','http://localhost:8080/springboot68ozj/upload/baoxiuxinxi_tupian2.jpg','报修内容2','2021-05-06','学号2','学生姓名2','班级2','宿舍号2','手机2','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiushebei`,`leixing`,`tupian`,`baoxiuneirong`,`baoxiuriqi`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`shouji`,`sfsh`,`shhf`) values (73,'2021-05-06 16:20:19','报修设备3','水工','http://localhost:8080/springboot68ozj/upload/baoxiuxinxi_tupian3.jpg','报修内容3','2021-05-06','学号3','学生姓名3','班级3','宿舍号3','手机3','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiushebei`,`leixing`,`tupian`,`baoxiuneirong`,`baoxiuriqi`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`shouji`,`sfsh`,`shhf`) values (74,'2021-05-06 16:20:19','报修设备4','水工','http://localhost:8080/springboot68ozj/upload/baoxiuxinxi_tupian4.jpg','报修内容4','2021-05-06','学号4','学生姓名4','班级4','宿舍号4','手机4','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiushebei`,`leixing`,`tupian`,`baoxiuneirong`,`baoxiuriqi`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`shouji`,`sfsh`,`shhf`) values (75,'2021-05-06 16:20:19','报修设备5','水工','http://localhost:8080/springboot68ozj/upload/baoxiuxinxi_tupian5.jpg','报修内容5','2021-05-06','学号5','学生姓名5','班级5','宿舍号5','手机5','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`baoxiushebei`,`leixing`,`tupian`,`baoxiuneirong`,`baoxiuriqi`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`shouji`,`sfsh`,`shhf`) values (76,'2021-05-06 16:20:19','报修设备6','水工','http://localhost:8080/springboot68ozj/upload/baoxiuxinxi_tupian6.jpg','报修内容6','2021-05-06','学号6','学生姓名6','班级6','宿舍号6','手机6','是','');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springboot68ozj/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springboot68ozj/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springboot68ozj/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussshiwuxinxi` */

DROP TABLE IF EXISTS `discussshiwuxinxi`;

CREATE TABLE `discussshiwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8 COMMENT='失物信息评论表';

/*Data for the table `discussshiwuxinxi` */

insert  into `discussshiwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (221,'2021-05-06 16:20:19',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussshiwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (222,'2021-05-06 16:20:19',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussshiwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (223,'2021-05-06 16:20:19',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussshiwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (224,'2021-05-06 16:20:19',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussshiwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (225,'2021-05-06 16:20:19',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussshiwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (226,'2021-05-06 16:20:19',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discusstongzhuangshui` */

DROP TABLE IF EXISTS `discusstongzhuangshui`;

CREATE TABLE `discusstongzhuangshui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8 COMMENT='桶装水评论表';

/*Data for the table `discusstongzhuangshui` */

insert  into `discusstongzhuangshui`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (211,'2021-05-06 16:20:19',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusstongzhuangshui`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (212,'2021-05-06 16:20:19',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusstongzhuangshui`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (213,'2021-05-06 16:20:19',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusstongzhuangshui`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (214,'2021-05-06 16:20:19',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusstongzhuangshui`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (215,'2021-05-06 16:20:19',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusstongzhuangshui`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (216,'2021-05-06 16:20:19',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discusszhaolingxinxi` */

DROP TABLE IF EXISTS `discusszhaolingxinxi`;

CREATE TABLE `discusszhaolingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=utf8 COMMENT='招领信息评论表';

/*Data for the table `discusszhaolingxinxi` */

insert  into `discusszhaolingxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (231,'2021-05-06 16:20:19',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusszhaolingxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (232,'2021-05-06 16:20:19',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusszhaolingxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (233,'2021-05-06 16:20:19',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusszhaolingxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (234,'2021-05-06 16:20:19',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusszhaolingxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (235,'2021-05-06 16:20:19',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusszhaolingxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (236,'2021-05-06 16:20:19',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `jiaofeixinxi` */

DROP TABLE IF EXISTS `jiaofeixinxi`;

CREATE TABLE `jiaofeixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `jiaofeimingcheng` varchar(200) NOT NULL COMMENT '缴费名称',
  `jiaofeileixing` varchar(200) NOT NULL COMMENT '缴费类型',
  `jiaofeijine` int(11) NOT NULL COMMENT '缴费金额',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='缴费信息';

/*Data for the table `jiaofeixinxi` */

insert  into `jiaofeixinxi`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jiaofeimingcheng`,`jiaofeileixing`,`jiaofeijine`,`dengjiriqi`,`ispay`) values (121,'2021-05-06 16:20:19','学号1','学生姓名1','班级1','宿舍号1','缴费名称1','水费',1,'2021-05-06','未支付');
insert  into `jiaofeixinxi`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jiaofeimingcheng`,`jiaofeileixing`,`jiaofeijine`,`dengjiriqi`,`ispay`) values (122,'2021-05-06 16:20:19','学号2','学生姓名2','班级2','宿舍号2','缴费名称2','水费',2,'2021-05-06','未支付');
insert  into `jiaofeixinxi`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jiaofeimingcheng`,`jiaofeileixing`,`jiaofeijine`,`dengjiriqi`,`ispay`) values (123,'2021-05-06 16:20:19','学号3','学生姓名3','班级3','宿舍号3','缴费名称3','水费',3,'2021-05-06','未支付');
insert  into `jiaofeixinxi`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jiaofeimingcheng`,`jiaofeileixing`,`jiaofeijine`,`dengjiriqi`,`ispay`) values (124,'2021-05-06 16:20:19','学号4','学生姓名4','班级4','宿舍号4','缴费名称4','水费',4,'2021-05-06','未支付');
insert  into `jiaofeixinxi`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jiaofeimingcheng`,`jiaofeileixing`,`jiaofeijine`,`dengjiriqi`,`ispay`) values (125,'2021-05-06 16:20:19','学号5','学生姓名5','班级5','宿舍号5','缴费名称5','水费',5,'2021-05-06','未支付');
insert  into `jiaofeixinxi`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jiaofeimingcheng`,`jiaofeileixing`,`jiaofeijine`,`dengjiriqi`,`ispay`) values (126,'2021-05-06 16:20:19','学号6','学生姓名6','班级6','宿舍号6','缴费名称6','水费',6,'2021-05-06','未支付');

/*Table structure for table `jiaqiliusu` */

DROP TABLE IF EXISTS `jiaqiliusu`;

CREATE TABLE `jiaqiliusu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `liuxiaoliyou` longtext COMMENT '留校理由',
  `kaishiriqi` date DEFAULT NULL COMMENT '开始日期',
  `liuxiaotianshu` int(11) DEFAULT NULL COMMENT '留校天数',
  `shenqingshijian` date DEFAULT NULL COMMENT '申请时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='假期留宿';

/*Data for the table `jiaqiliusu` */

insert  into `jiaqiliusu`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`liuxiaoliyou`,`kaishiriqi`,`liuxiaotianshu`,`shenqingshijian`,`sfsh`,`shhf`) values (91,'2021-05-06 16:20:19','学号1','学生姓名1','班级1','宿舍号1','留校理由1','2021-05-06',1,'2021-05-06','是','');
insert  into `jiaqiliusu`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`liuxiaoliyou`,`kaishiriqi`,`liuxiaotianshu`,`shenqingshijian`,`sfsh`,`shhf`) values (92,'2021-05-06 16:20:19','学号2','学生姓名2','班级2','宿舍号2','留校理由2','2021-05-06',2,'2021-05-06','是','');
insert  into `jiaqiliusu`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`liuxiaoliyou`,`kaishiriqi`,`liuxiaotianshu`,`shenqingshijian`,`sfsh`,`shhf`) values (93,'2021-05-06 16:20:19','学号3','学生姓名3','班级3','宿舍号3','留校理由3','2021-05-06',3,'2021-05-06','是','');
insert  into `jiaqiliusu`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`liuxiaoliyou`,`kaishiriqi`,`liuxiaotianshu`,`shenqingshijian`,`sfsh`,`shhf`) values (94,'2021-05-06 16:20:19','学号4','学生姓名4','班级4','宿舍号4','留校理由4','2021-05-06',4,'2021-05-06','是','');
insert  into `jiaqiliusu`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`liuxiaoliyou`,`kaishiriqi`,`liuxiaotianshu`,`shenqingshijian`,`sfsh`,`shhf`) values (95,'2021-05-06 16:20:19','学号5','学生姓名5','班级5','宿舍号5','留校理由5','2021-05-06',5,'2021-05-06','是','');
insert  into `jiaqiliusu`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`liuxiaoliyou`,`kaishiriqi`,`liuxiaotianshu`,`shenqingshijian`,`sfsh`,`shhf`) values (96,'2021-05-06 16:20:19','学号6','学生姓名6','班级6','宿舍号6','留校理由6','2021-05-06',6,'2021-05-06','是','');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='宿舍公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (201,'2021-05-06 16:20:19','标题1','简介1','http://localhost:8080/springboot68ozj/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (202,'2021-05-06 16:20:19','标题2','简介2','http://localhost:8080/springboot68ozj/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (203,'2021-05-06 16:20:19','标题3','简介3','http://localhost:8080/springboot68ozj/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (204,'2021-05-06 16:20:19','标题4','简介4','http://localhost:8080/springboot68ozj/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (205,'2021-05-06 16:20:19','标题5','简介5','http://localhost:8080/springboot68ozj/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (206,'2021-05-06 16:20:19','标题6','简介6','http://localhost:8080/springboot68ozj/upload/news_picture6.jpg','内容6');

/*Table structure for table `shangjia` */

DROP TABLE IF EXISTS `shangjia`;

CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiazhanghao` varchar(200) NOT NULL COMMENT '商家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiazhanghao` (`shangjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='商家';

/*Data for the table `shangjia` */

insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiamingcheng`,`touxiang`,`lianxidianhua`,`dizhi`) values (41,'2021-05-06 16:20:19','商家1','123456','商家名称1','http://localhost:8080/springboot68ozj/upload/shangjia_touxiang1.jpg','13823888881','地址1');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiamingcheng`,`touxiang`,`lianxidianhua`,`dizhi`) values (42,'2021-05-06 16:20:19','商家2','123456','商家名称2','http://localhost:8080/springboot68ozj/upload/shangjia_touxiang2.jpg','13823888882','地址2');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiamingcheng`,`touxiang`,`lianxidianhua`,`dizhi`) values (43,'2021-05-06 16:20:19','商家3','123456','商家名称3','http://localhost:8080/springboot68ozj/upload/shangjia_touxiang3.jpg','13823888883','地址3');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiamingcheng`,`touxiang`,`lianxidianhua`,`dizhi`) values (44,'2021-05-06 16:20:19','商家4','123456','商家名称4','http://localhost:8080/springboot68ozj/upload/shangjia_touxiang4.jpg','13823888884','地址4');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiamingcheng`,`touxiang`,`lianxidianhua`,`dizhi`) values (45,'2021-05-06 16:20:19','商家5','123456','商家名称5','http://localhost:8080/springboot68ozj/upload/shangjia_touxiang5.jpg','13823888885','地址5');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiamingcheng`,`touxiang`,`lianxidianhua`,`dizhi`) values (46,'2021-05-06 16:20:19','商家6','123456','商家名称6','http://localhost:8080/springboot68ozj/upload/shangjia_touxiang6.jpg','13823888886','地址6');

/*Table structure for table `shiwuxinxi` */

DROP TABLE IF EXISTS `shiwuxinxi`;

CREATE TABLE `shiwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `wupinleibie` varchar(200) NOT NULL COMMENT '物品类别',
  `diushididian` varchar(200) NOT NULL COMMENT '丢失地点',
  `diushishijian` datetime NOT NULL COMMENT '丢失时间',
  `xunwuzhuangtai` varchar(200) DEFAULT NULL COMMENT '寻物状态',
  `xiangximiaoshu` longtext COMMENT '详细描述',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='失物信息';

/*Data for the table `shiwuxinxi` */

insert  into `shiwuxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`diushididian`,`diushishijian`,`xunwuzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (171,'2021-05-06 16:20:19','物品名称1','http://localhost:8080/springboot68ozj/upload/shiwuxinxi_tupian1.jpg','物品类别1','丢失地点1','2021-05-06 16:20:19','未寻回','详细描述1','学号1','学生姓名1','手机1');
insert  into `shiwuxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`diushididian`,`diushishijian`,`xunwuzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (172,'2021-05-06 16:20:19','物品名称2','http://localhost:8080/springboot68ozj/upload/shiwuxinxi_tupian2.jpg','物品类别2','丢失地点2','2021-05-06 16:20:19','未寻回','详细描述2','学号2','学生姓名2','手机2');
insert  into `shiwuxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`diushididian`,`diushishijian`,`xunwuzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (173,'2021-05-06 16:20:19','物品名称3','http://localhost:8080/springboot68ozj/upload/shiwuxinxi_tupian3.jpg','物品类别3','丢失地点3','2021-05-06 16:20:19','未寻回','详细描述3','学号3','学生姓名3','手机3');
insert  into `shiwuxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`diushididian`,`diushishijian`,`xunwuzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (174,'2021-05-06 16:20:19','物品名称4','http://localhost:8080/springboot68ozj/upload/shiwuxinxi_tupian4.jpg','物品类别4','丢失地点4','2021-05-06 16:20:19','未寻回','详细描述4','学号4','学生姓名4','手机4');
insert  into `shiwuxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`diushididian`,`diushishijian`,`xunwuzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (175,'2021-05-06 16:20:19','物品名称5','http://localhost:8080/springboot68ozj/upload/shiwuxinxi_tupian5.jpg','物品类别5','丢失地点5','2021-05-06 16:20:19','未寻回','详细描述5','学号5','学生姓名5','手机5');
insert  into `shiwuxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`diushididian`,`diushishijian`,`xunwuzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (176,'2021-05-06 16:20:19','物品名称6','http://localhost:8080/springboot68ozj/upload/shiwuxinxi_tupian6.jpg','物品类别6','丢失地点6','2021-05-06 16:20:19','未寻回','详细描述6','学号6','学生姓名6','手机6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `susheanpai` */

DROP TABLE IF EXISTS `susheanpai`;

CREATE TABLE `susheanpai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `susheleixing` varchar(200) DEFAULT NULL COMMENT '宿舍类型',
  `weizhi` varchar(200) DEFAULT NULL COMMENT '位置',
  `kezhurenshu` varchar(200) DEFAULT NULL COMMENT '可住人数',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `anpairiqi` date DEFAULT NULL COMMENT '安排日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='宿舍安排';

/*Data for the table `susheanpai` */

insert  into `susheanpai`(`id`,`addtime`,`sushehao`,`susheleixing`,`weizhi`,`kezhurenshu`,`xuehao`,`xueshengxingming`,`banji`,`anpairiqi`) values (61,'2021-05-06 16:20:19','宿舍号1','宿舍类型1','位置1','可住人数1','学号1','学生姓名1','班级1','2021-05-06');
insert  into `susheanpai`(`id`,`addtime`,`sushehao`,`susheleixing`,`weizhi`,`kezhurenshu`,`xuehao`,`xueshengxingming`,`banji`,`anpairiqi`) values (62,'2021-05-06 16:20:19','宿舍号2','宿舍类型2','位置2','可住人数2','学号2','学生姓名2','班级2','2021-05-06');
insert  into `susheanpai`(`id`,`addtime`,`sushehao`,`susheleixing`,`weizhi`,`kezhurenshu`,`xuehao`,`xueshengxingming`,`banji`,`anpairiqi`) values (63,'2021-05-06 16:20:19','宿舍号3','宿舍类型3','位置3','可住人数3','学号3','学生姓名3','班级3','2021-05-06');
insert  into `susheanpai`(`id`,`addtime`,`sushehao`,`susheleixing`,`weizhi`,`kezhurenshu`,`xuehao`,`xueshengxingming`,`banji`,`anpairiqi`) values (64,'2021-05-06 16:20:19','宿舍号4','宿舍类型4','位置4','可住人数4','学号4','学生姓名4','班级4','2021-05-06');
insert  into `susheanpai`(`id`,`addtime`,`sushehao`,`susheleixing`,`weizhi`,`kezhurenshu`,`xuehao`,`xueshengxingming`,`banji`,`anpairiqi`) values (65,'2021-05-06 16:20:19','宿舍号5','宿舍类型5','位置5','可住人数5','学号5','学生姓名5','班级5','2021-05-06');
insert  into `susheanpai`(`id`,`addtime`,`sushehao`,`susheleixing`,`weizhi`,`kezhurenshu`,`xuehao`,`xueshengxingming`,`banji`,`anpairiqi`) values (66,'2021-05-06 16:20:19','宿舍号6','宿舍类型6','位置6','可住人数6','学号6','学生姓名6','班级6','2021-05-06');

/*Table structure for table `sushexinxi` */

DROP TABLE IF EXISTS `sushexinxi`;

CREATE TABLE `sushexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sushehao` varchar(200) NOT NULL COMMENT '宿舍号',
  `susheleixing` varchar(200) NOT NULL COMMENT '宿舍类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `loudong` varchar(200) DEFAULT NULL COMMENT '楼栋',
  `weizhi` varchar(200) DEFAULT NULL COMMENT '位置',
  `kezhurenshu` int(11) DEFAULT NULL COMMENT '可住人数',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='宿舍信息';

/*Data for the table `sushexinxi` */

insert  into `sushexinxi`(`id`,`addtime`,`sushehao`,`susheleixing`,`tupian`,`loudong`,`weizhi`,`kezhurenshu`,`beizhu`) values (51,'2021-05-06 16:20:19','宿舍号1','男生','http://localhost:8080/springboot68ozj/upload/sushexinxi_tupian1.jpg','楼栋1','位置1',1,'备注1');
insert  into `sushexinxi`(`id`,`addtime`,`sushehao`,`susheleixing`,`tupian`,`loudong`,`weizhi`,`kezhurenshu`,`beizhu`) values (52,'2021-05-06 16:20:19','宿舍号2','男生','http://localhost:8080/springboot68ozj/upload/sushexinxi_tupian2.jpg','楼栋2','位置2',2,'备注2');
insert  into `sushexinxi`(`id`,`addtime`,`sushehao`,`susheleixing`,`tupian`,`loudong`,`weizhi`,`kezhurenshu`,`beizhu`) values (53,'2021-05-06 16:20:19','宿舍号3','男生','http://localhost:8080/springboot68ozj/upload/sushexinxi_tupian3.jpg','楼栋3','位置3',3,'备注3');
insert  into `sushexinxi`(`id`,`addtime`,`sushehao`,`susheleixing`,`tupian`,`loudong`,`weizhi`,`kezhurenshu`,`beizhu`) values (54,'2021-05-06 16:20:19','宿舍号4','男生','http://localhost:8080/springboot68ozj/upload/sushexinxi_tupian4.jpg','楼栋4','位置4',4,'备注4');
insert  into `sushexinxi`(`id`,`addtime`,`sushehao`,`susheleixing`,`tupian`,`loudong`,`weizhi`,`kezhurenshu`,`beizhu`) values (55,'2021-05-06 16:20:19','宿舍号5','男生','http://localhost:8080/springboot68ozj/upload/sushexinxi_tupian5.jpg','楼栋5','位置5',5,'备注5');
insert  into `sushexinxi`(`id`,`addtime`,`sushehao`,`susheleixing`,`tupian`,`loudong`,`weizhi`,`kezhurenshu`,`beizhu`) values (56,'2021-05-06 16:20:19','宿舍号6','男生','http://localhost:8080/springboot68ozj/upload/sushexinxi_tupian6.jpg','楼栋6','位置6',6,'备注6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','cabzbhq66q9gibme6kj67bj7knyb3tzi','2021-05-06 16:22:52','2021-05-06 17:27:27');

/*Table structure for table `tongzhuangshui` */

DROP TABLE IF EXISTS `tongzhuangshui`;

CREATE TABLE `tongzhuangshui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `xiangqing` longtext COMMENT '详情',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='桶装水';

/*Data for the table `tongzhuangshui` */

insert  into `tongzhuangshui`(`id`,`addtime`,`mingcheng`,`tupian`,`pinpai`,`guige`,`jiage`,`xiangqing`,`shangjiazhanghao`,`shangjiamingcheng`,`clicktime`,`clicknum`) values (141,'2021-05-06 16:20:19','名称1','http://localhost:8080/springboot68ozj/upload/1620289488360.jpg','品牌1','规格1',1,'<p>详情1</p>','商家账号1','商家名称1','2021-05-06 16:24:42',3);
insert  into `tongzhuangshui`(`id`,`addtime`,`mingcheng`,`tupian`,`pinpai`,`guige`,`jiage`,`xiangqing`,`shangjiazhanghao`,`shangjiamingcheng`,`clicktime`,`clicknum`) values (142,'2021-05-06 16:20:19','名称2','http://localhost:8080/springboot68ozj/upload/1620289474845.jpg','品牌2','规格2',2,'<p>详情2</p>','商家账号2','商家名称2','2021-05-06 16:26:04',5);
insert  into `tongzhuangshui`(`id`,`addtime`,`mingcheng`,`tupian`,`pinpai`,`guige`,`jiage`,`xiangqing`,`shangjiazhanghao`,`shangjiamingcheng`,`clicktime`,`clicknum`) values (143,'2021-05-06 16:20:19','名称3','http://localhost:8080/springboot68ozj/upload/1620289501166.jpg','品牌3','规格3',3,'<p>详情3</p>','商家账号3','商家名称3','2021-05-06 16:24:54',5);
insert  into `tongzhuangshui`(`id`,`addtime`,`mingcheng`,`tupian`,`pinpai`,`guige`,`jiage`,`xiangqing`,`shangjiazhanghao`,`shangjiamingcheng`,`clicktime`,`clicknum`) values (144,'2021-05-06 16:20:19','名称4','http://localhost:8080/springboot68ozj/upload/1620289429146.jpg','品牌4','规格4',4,'<p>详情4</p>','商家账号4','商家名称4','2021-05-06 16:23:45',5);
insert  into `tongzhuangshui`(`id`,`addtime`,`mingcheng`,`tupian`,`pinpai`,`guige`,`jiage`,`xiangqing`,`shangjiazhanghao`,`shangjiamingcheng`,`clicktime`,`clicknum`) values (145,'2021-05-06 16:20:19','名称5','http://localhost:8080/springboot68ozj/upload/1620289437476.jpg','品牌5','规格5',5,'<p>详情5</p>','商家账号5','商家名称5','2021-05-06 16:23:52',6);
insert  into `tongzhuangshui`(`id`,`addtime`,`mingcheng`,`tupian`,`pinpai`,`guige`,`jiage`,`xiangqing`,`shangjiazhanghao`,`shangjiamingcheng`,`clicktime`,`clicknum`) values (146,'2021-05-06 16:20:19','名称6','http://localhost:8080/springboot68ozj/upload/1620289445401.jpg','品牌6','规格6',6,'<p>详情6</p>','商家账号6','商家名称6','2021-05-06 16:24:01',7);

/*Table structure for table `tongzhuangshuipinpai` */

DROP TABLE IF EXISTS `tongzhuangshuipinpai`;

CREATE TABLE `tongzhuangshuipinpai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pinpai` varchar(200) NOT NULL COMMENT '品牌',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pinpai` (`pinpai`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='桶装水品牌';

/*Data for the table `tongzhuangshuipinpai` */

insert  into `tongzhuangshuipinpai`(`id`,`addtime`,`pinpai`) values (131,'2021-05-06 16:20:19','品牌1');
insert  into `tongzhuangshuipinpai`(`id`,`addtime`,`pinpai`) values (132,'2021-05-06 16:20:19','品牌2');
insert  into `tongzhuangshuipinpai`(`id`,`addtime`,`pinpai`) values (133,'2021-05-06 16:20:19','品牌3');
insert  into `tongzhuangshuipinpai`(`id`,`addtime`,`pinpai`) values (134,'2021-05-06 16:20:19','品牌4');
insert  into `tongzhuangshuipinpai`(`id`,`addtime`,`pinpai`) values (135,'2021-05-06 16:20:19','品牌5');
insert  into `tongzhuangshuipinpai`(`id`,`addtime`,`pinpai`) values (136,'2021-05-06 16:20:19','品牌6');

/*Table structure for table `tongzhuangshuiyuding` */

DROP TABLE IF EXISTS `tongzhuangshuiyuding`;

CREATE TABLE `tongzhuangshuiyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `songhuodizhi` varchar(200) DEFAULT NULL COMMENT '送货地址',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiamingcheng` varchar(200) DEFAULT NULL COMMENT '商家名称',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='桶装水预订';

/*Data for the table `tongzhuangshuiyuding` */

insert  into `tongzhuangshuiyuding`(`id`,`addtime`,`mingcheng`,`pinpai`,`guige`,`jiage`,`shuliang`,`zongjine`,`beizhu`,`songhuodizhi`,`xuehao`,`shouji`,`shangjiazhanghao`,`shangjiamingcheng`,`sfsh`,`shhf`,`ispay`) values (151,'2021-05-06 16:20:19','名称1','品牌1','规格1',1,1,'总金额1','备注1','送货地址1','学号1','手机1','商家账号1','商家名称1','是','','未支付');
insert  into `tongzhuangshuiyuding`(`id`,`addtime`,`mingcheng`,`pinpai`,`guige`,`jiage`,`shuliang`,`zongjine`,`beizhu`,`songhuodizhi`,`xuehao`,`shouji`,`shangjiazhanghao`,`shangjiamingcheng`,`sfsh`,`shhf`,`ispay`) values (152,'2021-05-06 16:20:19','名称2','品牌2','规格2',2,2,'总金额2','备注2','送货地址2','学号2','手机2','商家账号2','商家名称2','是','','未支付');
insert  into `tongzhuangshuiyuding`(`id`,`addtime`,`mingcheng`,`pinpai`,`guige`,`jiage`,`shuliang`,`zongjine`,`beizhu`,`songhuodizhi`,`xuehao`,`shouji`,`shangjiazhanghao`,`shangjiamingcheng`,`sfsh`,`shhf`,`ispay`) values (153,'2021-05-06 16:20:19','名称3','品牌3','规格3',3,3,'总金额3','备注3','送货地址3','学号3','手机3','商家账号3','商家名称3','是','','未支付');
insert  into `tongzhuangshuiyuding`(`id`,`addtime`,`mingcheng`,`pinpai`,`guige`,`jiage`,`shuliang`,`zongjine`,`beizhu`,`songhuodizhi`,`xuehao`,`shouji`,`shangjiazhanghao`,`shangjiamingcheng`,`sfsh`,`shhf`,`ispay`) values (154,'2021-05-06 16:20:19','名称4','品牌4','规格4',4,4,'总金额4','备注4','送货地址4','学号4','手机4','商家账号4','商家名称4','是','','未支付');
insert  into `tongzhuangshuiyuding`(`id`,`addtime`,`mingcheng`,`pinpai`,`guige`,`jiage`,`shuliang`,`zongjine`,`beizhu`,`songhuodizhi`,`xuehao`,`shouji`,`shangjiazhanghao`,`shangjiamingcheng`,`sfsh`,`shhf`,`ispay`) values (155,'2021-05-06 16:20:19','名称5','品牌5','规格5',5,5,'总金额5','备注5','送货地址5','学号5','手机5','商家账号5','商家名称5','是','','未支付');
insert  into `tongzhuangshuiyuding`(`id`,`addtime`,`mingcheng`,`pinpai`,`guige`,`jiage`,`shuliang`,`zongjine`,`beizhu`,`songhuodizhi`,`xuehao`,`shouji`,`shangjiazhanghao`,`shangjiamingcheng`,`sfsh`,`shhf`,`ispay`) values (156,'2021-05-06 16:20:19','名称6','品牌6','规格6',6,6,'总金额6','备注6','送货地址6','学号6','手机6','商家账号6','商家名称6','是','','未支付');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-06 16:20:19');

/*Table structure for table `weishengjiancha` */

DROP TABLE IF EXISTS `weishengjiancha`;

CREATE TABLE `weishengjiancha` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `jianchaneirong` varchar(200) DEFAULT NULL COMMENT '检查内容',
  `shifouzhengjie` varchar(200) DEFAULT NULL COMMENT '是否整洁',
  `shifouweigui` varchar(200) DEFAULT NULL COMMENT '是否违规',
  `weishengpingfen` int(11) DEFAULT NULL COMMENT '卫生评分',
  `jianchajieguo` varchar(200) DEFAULT NULL COMMENT '检查结果',
  `jianchariqi` date DEFAULT NULL COMMENT '检查日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='卫生检查';

/*Data for the table `weishengjiancha` */

insert  into `weishengjiancha`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jianchaneirong`,`shifouzhengjie`,`shifouweigui`,`weishengpingfen`,`jianchajieguo`,`jianchariqi`) values (101,'2021-05-06 16:20:19','学号1','学生姓名1','班级1','宿舍号1','检查内容1','是','是',1,'合格','2021-05-06');
insert  into `weishengjiancha`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jianchaneirong`,`shifouzhengjie`,`shifouweigui`,`weishengpingfen`,`jianchajieguo`,`jianchariqi`) values (102,'2021-05-06 16:20:19','学号2','学生姓名2','班级2','宿舍号2','检查内容2','是','是',2,'合格','2021-05-06');
insert  into `weishengjiancha`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jianchaneirong`,`shifouzhengjie`,`shifouweigui`,`weishengpingfen`,`jianchajieguo`,`jianchariqi`) values (103,'2021-05-06 16:20:19','学号3','学生姓名3','班级3','宿舍号3','检查内容3','是','是',3,'合格','2021-05-06');
insert  into `weishengjiancha`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jianchaneirong`,`shifouzhengjie`,`shifouweigui`,`weishengpingfen`,`jianchajieguo`,`jianchariqi`) values (104,'2021-05-06 16:20:19','学号4','学生姓名4','班级4','宿舍号4','检查内容4','是','是',4,'合格','2021-05-06');
insert  into `weishengjiancha`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jianchaneirong`,`shifouzhengjie`,`shifouweigui`,`weishengpingfen`,`jianchajieguo`,`jianchariqi`) values (105,'2021-05-06 16:20:19','学号5','学生姓名5','班级5','宿舍号5','检查内容5','是','是',5,'合格','2021-05-06');
insert  into `weishengjiancha`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`banji`,`sushehao`,`jianchaneirong`,`shifouzhengjie`,`shifouweigui`,`weishengpingfen`,`jianchajieguo`,`jianchariqi`) values (106,'2021-05-06 16:20:19','学号6','学生姓名6','班级6','宿舍号6','检查内容6','是','是',6,'合格','2021-05-06');

/*Table structure for table `weixiurenyuan` */

DROP TABLE IF EXISTS `weixiurenyuan`;

CREATE TABLE `weixiurenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weixiugonghao` varchar(200) NOT NULL COMMENT '维修工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `weixiugonghao` (`weixiugonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='维修人员';

/*Data for the table `weixiurenyuan` */

insert  into `weixiurenyuan`(`id`,`addtime`,`weixiugonghao`,`mima`,`xingming`,`xingbie`,`zhaopian`,`lianxidianhua`,`shenfenzheng`) values (31,'2021-05-06 16:20:19','维修人员1','123456','姓名1','男','http://localhost:8080/springboot68ozj/upload/weixiurenyuan_zhaopian1.jpg','13823888881','440300199101010001');
insert  into `weixiurenyuan`(`id`,`addtime`,`weixiugonghao`,`mima`,`xingming`,`xingbie`,`zhaopian`,`lianxidianhua`,`shenfenzheng`) values (32,'2021-05-06 16:20:19','维修人员2','123456','姓名2','男','http://localhost:8080/springboot68ozj/upload/weixiurenyuan_zhaopian2.jpg','13823888882','440300199202020002');
insert  into `weixiurenyuan`(`id`,`addtime`,`weixiugonghao`,`mima`,`xingming`,`xingbie`,`zhaopian`,`lianxidianhua`,`shenfenzheng`) values (33,'2021-05-06 16:20:19','维修人员3','123456','姓名3','男','http://localhost:8080/springboot68ozj/upload/weixiurenyuan_zhaopian3.jpg','13823888883','440300199303030003');
insert  into `weixiurenyuan`(`id`,`addtime`,`weixiugonghao`,`mima`,`xingming`,`xingbie`,`zhaopian`,`lianxidianhua`,`shenfenzheng`) values (34,'2021-05-06 16:20:19','维修人员4','123456','姓名4','男','http://localhost:8080/springboot68ozj/upload/weixiurenyuan_zhaopian4.jpg','13823888884','440300199404040004');
insert  into `weixiurenyuan`(`id`,`addtime`,`weixiugonghao`,`mima`,`xingming`,`xingbie`,`zhaopian`,`lianxidianhua`,`shenfenzheng`) values (35,'2021-05-06 16:20:19','维修人员5','123456','姓名5','男','http://localhost:8080/springboot68ozj/upload/weixiurenyuan_zhaopian5.jpg','13823888885','440300199505050005');
insert  into `weixiurenyuan`(`id`,`addtime`,`weixiugonghao`,`mima`,`xingming`,`xingbie`,`zhaopian`,`lianxidianhua`,`shenfenzheng`) values (36,'2021-05-06 16:20:19','维修人员6','123456','姓名6','男','http://localhost:8080/springboot68ozj/upload/weixiurenyuan_zhaopian6.jpg','13823888886','440300199606060006');

/*Table structure for table `wenmingsushe` */

DROP TABLE IF EXISTS `wenmingsushe`;

CREATE TABLE `wenmingsushe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `weishengpingfen` varchar(200) DEFAULT NULL COMMENT '卫生评分',
  `pingbiriqi` date DEFAULT NULL COMMENT '评比日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='文明宿舍';

/*Data for the table `wenmingsushe` */

insert  into `wenmingsushe`(`id`,`addtime`,`sushehao`,`weishengpingfen`,`pingbiriqi`) values (111,'2021-05-06 16:20:19','宿舍号1','卫生评分1','2021-05-06');
insert  into `wenmingsushe`(`id`,`addtime`,`sushehao`,`weishengpingfen`,`pingbiriqi`) values (112,'2021-05-06 16:20:19','宿舍号2','卫生评分2','2021-05-06');
insert  into `wenmingsushe`(`id`,`addtime`,`sushehao`,`weishengpingfen`,`pingbiriqi`) values (113,'2021-05-06 16:20:19','宿舍号3','卫生评分3','2021-05-06');
insert  into `wenmingsushe`(`id`,`addtime`,`sushehao`,`weishengpingfen`,`pingbiriqi`) values (114,'2021-05-06 16:20:19','宿舍号4','卫生评分4','2021-05-06');
insert  into `wenmingsushe`(`id`,`addtime`,`sushehao`,`weishengpingfen`,`pingbiriqi`) values (115,'2021-05-06 16:20:19','宿舍号5','卫生评分5','2021-05-06');
insert  into `wenmingsushe`(`id`,`addtime`,`sushehao`,`weishengpingfen`,`pingbiriqi`) values (116,'2021-05-06 16:20:19','宿舍号6','卫生评分6','2021-05-06');

/*Table structure for table `wupinleibie` */

DROP TABLE IF EXISTS `wupinleibie`;

CREATE TABLE `wupinleibie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinleibie` varchar(200) NOT NULL COMMENT '物品类别',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wupinleibie` (`wupinleibie`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='物品类别';

/*Data for the table `wupinleibie` */

insert  into `wupinleibie`(`id`,`addtime`,`wupinleibie`) values (161,'2021-05-06 16:20:19','物品类别1');
insert  into `wupinleibie`(`id`,`addtime`,`wupinleibie`) values (162,'2021-05-06 16:20:19','物品类别2');
insert  into `wupinleibie`(`id`,`addtime`,`wupinleibie`) values (163,'2021-05-06 16:20:19','物品类别3');
insert  into `wupinleibie`(`id`,`addtime`,`wupinleibie`) values (164,'2021-05-06 16:20:19','物品类别4');
insert  into `wupinleibie`(`id`,`addtime`,`wupinleibie`) values (165,'2021-05-06 16:20:19','物品类别5');
insert  into `wupinleibie`(`id`,`addtime`,`wupinleibie`) values (166,'2021-05-06 16:20:19','物品类别6');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`banji`,`shouji`,`youxiang`,`sushehao`) values (21,'2021-05-06 16:20:19','学生1','123456','学生姓名1','男','http://localhost:8080/springboot68ozj/upload/xuesheng_touxiang1.jpg','班级1','13823888881','773890001@qq.com','宿舍号1');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`banji`,`shouji`,`youxiang`,`sushehao`) values (22,'2021-05-06 16:20:19','学生2','123456','学生姓名2','男','http://localhost:8080/springboot68ozj/upload/xuesheng_touxiang2.jpg','班级2','13823888882','773890002@qq.com','宿舍号2');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`banji`,`shouji`,`youxiang`,`sushehao`) values (23,'2021-05-06 16:20:19','学生3','123456','学生姓名3','男','http://localhost:8080/springboot68ozj/upload/xuesheng_touxiang3.jpg','班级3','13823888883','773890003@qq.com','宿舍号3');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`banji`,`shouji`,`youxiang`,`sushehao`) values (24,'2021-05-06 16:20:19','学生4','123456','学生姓名4','男','http://localhost:8080/springboot68ozj/upload/xuesheng_touxiang4.jpg','班级4','13823888884','773890004@qq.com','宿舍号4');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`banji`,`shouji`,`youxiang`,`sushehao`) values (25,'2021-05-06 16:20:19','学生5','123456','学生姓名5','男','http://localhost:8080/springboot68ozj/upload/xuesheng_touxiang5.jpg','班级5','13823888885','773890005@qq.com','宿舍号5');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`banji`,`shouji`,`youxiang`,`sushehao`) values (26,'2021-05-06 16:20:19','学生6','123456','学生姓名6','男','http://localhost:8080/springboot68ozj/upload/xuesheng_touxiang6.jpg','班级6','13823888886','773890006@qq.com','宿舍号6');

/*Table structure for table `zhaolingxinxi` */

DROP TABLE IF EXISTS `zhaolingxinxi`;

CREATE TABLE `zhaolingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `wupinleibie` varchar(200) NOT NULL COMMENT '物品类别',
  `jianshididian` varchar(200) NOT NULL COMMENT '捡拾地点',
  `jianshishijian` datetime NOT NULL COMMENT '捡拾时间',
  `renlingzhuangtai` varchar(200) DEFAULT NULL COMMENT '认领状态',
  `xiangximiaoshu` longtext COMMENT '详细描述',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COMMENT='招领信息';

/*Data for the table `zhaolingxinxi` */

insert  into `zhaolingxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`jianshididian`,`jianshishijian`,`renlingzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (181,'2021-05-06 16:20:19','物品名称1','http://localhost:8080/springboot68ozj/upload/zhaolingxinxi_tupian1.jpg','物品类别1','捡拾地点1','2021-05-06 16:20:19','未认领','详细描述1','学号1','学生姓名1','手机1');
insert  into `zhaolingxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`jianshididian`,`jianshishijian`,`renlingzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (182,'2021-05-06 16:20:19','物品名称2','http://localhost:8080/springboot68ozj/upload/zhaolingxinxi_tupian2.jpg','物品类别2','捡拾地点2','2021-05-06 16:20:19','未认领','详细描述2','学号2','学生姓名2','手机2');
insert  into `zhaolingxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`jianshididian`,`jianshishijian`,`renlingzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (183,'2021-05-06 16:20:19','物品名称3','http://localhost:8080/springboot68ozj/upload/zhaolingxinxi_tupian3.jpg','物品类别3','捡拾地点3','2021-05-06 16:20:19','未认领','详细描述3','学号3','学生姓名3','手机3');
insert  into `zhaolingxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`jianshididian`,`jianshishijian`,`renlingzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (184,'2021-05-06 16:20:19','物品名称4','http://localhost:8080/springboot68ozj/upload/zhaolingxinxi_tupian4.jpg','物品类别4','捡拾地点4','2021-05-06 16:20:19','未认领','详细描述4','学号4','学生姓名4','手机4');
insert  into `zhaolingxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`jianshididian`,`jianshishijian`,`renlingzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (185,'2021-05-06 16:20:19','物品名称5','http://localhost:8080/springboot68ozj/upload/zhaolingxinxi_tupian5.jpg','物品类别5','捡拾地点5','2021-05-06 16:20:19','未认领','详细描述5','学号5','学生姓名5','手机5');
insert  into `zhaolingxinxi`(`id`,`addtime`,`wupinmingcheng`,`tupian`,`wupinleibie`,`jianshididian`,`jianshishijian`,`renlingzhuangtai`,`xiangximiaoshu`,`xuehao`,`xueshengxingming`,`shouji`) values (186,'2021-05-06 16:20:19','物品名称6','http://localhost:8080/springboot68ozj/upload/zhaolingxinxi_tupian6.jpg','物品类别6','捡拾地点6','2021-05-06 16:20:19','未认领','详细描述6','学号6','学生姓名6','手机6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
