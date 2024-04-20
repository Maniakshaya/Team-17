/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - key_management
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`key_management` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `key_management`;

/*Table structure for table `bcmanager` */

DROP TABLE IF EXISTS `bcmanager`;

CREATE TABLE `bcmanager` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bcmanager` */

insert  into `bcmanager`(`username`,`password`) values ('manager','manager');

/*Table structure for table `blockchain` */

DROP TABLE IF EXISTS `blockchain`;

CREATE TABLE `blockchain` (
  `grop` varchar(100) DEFAULT NULL,
  `hashkey` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `blockchain` */

insert  into `blockchain`(`grop`,`hashkey`) values ('Group1',2141373874);
insert  into `blockchain`(`grop`,`hashkey`) values ('Group2',2141373875);
insert  into `blockchain`(`grop`,`hashkey`) values ('Group3',2141373876);

/*Table structure for table `downloads` */

DROP TABLE IF EXISTS `downloads`;

CREATE TABLE `downloads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `downloads` */

insert  into `downloads`(`id`,`filename`,`username`,`time`) values (1,'spam.txt','suresh','2021/04/23 16:11:32');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (2,'spam.txt','suresh','2021/04/23 21:10:50');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (3,'spam.txt','suresh','2021/04/23 21:11:06');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (4,'spam.txt','suresh','2021/04/23 21:11:14');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (5,'spam.txt','suresh','2021/04/23 21:11:23');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (6,'spam.txt','suresh','2021/04/23 21:11:40');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (7,'spam.txt','suresh','2021/04/23 21:12:06');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (8,'spam.txt','suresh','2021/04/23 21:22:19');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (9,'spam.txt','suresh','2021/04/23 21:24:32');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (10,'spam.txt','suresh','2021/04/23 21:24:58');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (11,'spam.txt','suresh','2021/04/23 21:25:07');
insert  into `downloads`(`id`,`filename`,`username`,`time`) values (12,'power bi.txt','shiva','2023/02/04 16:32:12');

/*Table structure for table `file_storage` */

DROP TABLE IF EXISTS `file_storage`;

CREATE TABLE `file_storage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(45) NOT NULL,
  `file` longblob NOT NULL,
  `block1` longblob NOT NULL,
  `block2` longblob NOT NULL,
  `block3` longblob NOT NULL,
  `username` varchar(45) NOT NULL,
  `up_time` varchar(45) NOT NULL,
  `mac1` varchar(45) NOT NULL,
  `mac2` varchar(45) NOT NULL,
  `mac3` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `file_storage` */

insert  into `file_storage`(`id`,`filename`,`file`,`block1`,`block2`,`block3`,`username`,`up_time`,`mac1`,`mac2`,`mac3`) values (1,'dengue.txt','efohvfagfwfsajtabanptrvjupacpsofauspqjdbmaejtfbtfadbvtfeaczauifaefohvfawjsvtatznqupntauzqjdbmmzacfhjoauisffaupagpvsuffoaebztabgufsajogfdujpoaaaaauijtanbzajodmvefabaijhiagfwfsaaifbebdifaawpnjujohaanvtdmfaboeakpjouaqbjotaaboeabadibsbdufsjtujdatljoasbtiasfdpwfszahfofsbmmzaublftauxpaupatfwfoaebztajoabatnbmmaqspqpsujpoapgadbtftaauifaejtfbtfaefwfmpqtajoupauifamjgfauisfbufojohaefohvfaifnpssibhjdagfwfsaasftvmujohajoacmffejohaampxamfwfmtapgacmppeaqmbufmfutaboeacmppeaqmbtnbamfblbhfaapsajoupaefohvfatipdlatzoespnfaaxifsfaebohfspvtmzampxacmppeaqsfttvsfapddvsta','efohvfagfwfsajtabanptrvjupacpsofauspqjdbmaejtfbtfadbvtfeaczauifaefohvfawjsvtatznqupntauzqjdbmmzacfhjoauisffaupagpvsuffoaebztabgufsajogfdujpoaaaaauijtanbzajodmvefabaijhiagfwfsaaifbebdif','aawpnjujohaanvtdmfaboeakpjouaqbjotaaboeabadibsbdufsjtujdatljoasbtiasfdpwfszahfofsbmmzaublftauxpaupatfwfoaebztajoabatnbmmaqspqpsujpoapgadbtftaauifaejtfbtfaefwfmpqtajoupauifamjgfauisfbuf','ojohaefohvfaifnpssibhjdagfwfsaasftvmujohajoacmffejohaampxamfwfmtapgacmppeaqmbufmfutaboeacmppeaqmbtnbamfblbhfaapsajoupaefohvfatipdlatzoespnfaaxifsfaebohfspvtmzampxacmppeaqsfttvsfapddvst','sandeep','2021/04/23 15:53:53','teu82n3pg6xow0lkfazy','xs2y8j3uck5p7g3rkv9i','gx8lz7hny4zoltbzfwtb');
insert  into `file_storage`(`id`,`filename`,`file`,`block1`,`block2`,`block3`,`username`,`up_time`,`mac1`,`mac2`,`mac3`) values (2,'spam.txt','jabtlfeazpvaupaepatpnfaxpslacvuacmbezavaibwfaepofatpnfapuifsatuvqjeaxpslazpvabsfavtfmfttasbtdbmboeatzdipabobmajaxjmmaljmmazpvajgavaepatbnfauijohaofyuaujnfaqmfbtfahpaupacvohaipmfa','jabtlfeazpvaupaepatpnfaxpslacvuacmbezavaibwfaepofatpnfapuifs','atuvqjeaxpslazpvabsfavtfmfttasbtdbmboeatzdipabobmajaxjmmal','jmmazpvajgavaepatbnfauijohaofyuaujnfaqmfbtfahpaupacvohaipmfa','sandeep','2021/04/23 15:54:53','zatuiv6drt26x2ew2s23','64ubcmbxb4ap8dc8tnum','bbat3bogsjaynpq0e5fq');
insert  into `file_storage`(`id`,`filename`,`file`,`block1`,`block2`,`block3`,`username`,`up_time`,`mac1`,`mac2`,`mac3`) values (3,'power bi.txt','trmaabewbodfeatrmarvfsjftqpxfsacjaab vfsaebubagbdupszaab vsfaaebubacsjdltaaebyaaqpxfsarvfszaaqpxfsaqjwpuaaebubaxbsfaipvtfaatopxagmblfaatusfbnamjufaafswjofqzuipo','trmaabewbodfeatrmarvfsjftqpxfsacjaab vfsaebubagbdupszaab ','vsfaaebubacsjdltaaebyaaqpxfsarvfszaaqpxfsaqjwpuaaebubaxbs','faipvtfaatopxagmblfaatusfbnamjufaafswjofqzuipo','shiva','2023/02/04 16:28:21','v0osnngot17wl66gqmnf','xnhmdugfnryjhaoa68co','skl2zynjt4xuv04bjpf7');

/*Table structure for table `file_view` */

DROP TABLE IF EXISTS `file_view`;

CREATE TABLE `file_view` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `mac1` varchar(45) NOT NULL,
  `mac2` varchar(45) NOT NULL,
  `mac3` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `file` longblob NOT NULL,
  `status` varchar(45) NOT NULL,
  `file_status` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `file_view` */

insert  into `file_view`(`id`,`file_name`,`username`,`mac1`,`mac2`,`mac3`,`time`,`file`,`status`,`file_status`) values (1,'dengue.txt','sandeep','teu82n3pg6xow0lkfazy','xs2y8j3uck5p7g3rkv9i','gx8lz7hny4zoltbzfwtb','2021/04/23 15:53:53','efohvfagfwfsajtabanptrvjupacpsofauspqjdbmaejtfbtfadbvtfeaczauifaefohvfawjsvtatznqupntauzqjdbmmzacfhjoauisffaupagpvsuffoaebztabgufsajogfdujpoaaaaauijtanbzajodmvefabaijhiagfwfsaaifbebdifaawpnjujohaanvtdmfaboeakpjouaqbjotaaboeabadibsbdufsjtujdatljoasbtiasfdpwfszahfofsbmmzaublftauxpaupatfwfoaebztajoabatnbmmaqspqpsujpoapgadbtftaauifaejtfbtfaefwfmpqtajoupauifamjgfauisfbufojohaefohvfaifnpssibhjdagfwfsaasftvmujohajoacmffejohaampxamfwfmtapgacmppeaqmbufmfutaboeacmppeaqmbtnbamfblbhfaapsajoupaefohvfatipdlatzoespnfaaxifsfaebohfspvtmzampxacmppeaqsfttvsfapddvsta','Yes','Original File');
insert  into `file_view`(`id`,`file_name`,`username`,`mac1`,`mac2`,`mac3`,`time`,`file`,`status`,`file_status`) values (2,'spam.txt','sandeep','zatuiv6drt26x2ew2s23','64ubcmbxb4ap8dc8tnum','bbat3bogsjaynpq0e5fq','2021/04/23 15:54:53','jabtlfeazpvaupaepatpnfaxpslacvuacmbezavaibwfaepofatpnfapuifsatuvqjeaxpslazpvabsfavtfmfttasbtdbmboeatzdipabobmajaxjmmaljmmazpvajgavaepatbnfauijohaofyuaujnfaqmfbtfahpaupacvohaipmfa','Yes','Original File');
insert  into `file_view`(`id`,`file_name`,`username`,`mac1`,`mac2`,`mac3`,`time`,`file`,`status`,`file_status`) values (3,'power bi.txt','shiva','v0osnngot17wl66gqmnf','xnhmdugfnryjhaoa68co','skl2zynjt4xuv04bjpf7','2023/02/04 16:28:21','trmaabewbodfeatrmarvfsjftqpxfsacjaab vfsaebubagbdupszaab vsfaaebubacsjdltaaebyaaqpxfsarvfszaaqpxfsaqjwpuaaebubaxbsfaipvtfaatopxagmblfaatusfbnamjufaafswjofqzuipo','Yes','Original File');

/*Table structure for table `groups` */

DROP TABLE IF EXISTS `groups`;

CREATE TABLE `groups` (
  `grop` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `groups` */

insert  into `groups`(`grop`) values ('Group1');
insert  into `groups`(`grop`) values ('Group2');
insert  into `groups`(`grop`) values ('Group3');

/*Table structure for table `joined` */

DROP TABLE IF EXISTS `joined`;

CREATE TABLE `joined` (
  `username` varchar(100) DEFAULT NULL,
  `grop` varchar(200) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `hashkey` int(100) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `joined` */

insert  into `joined`(`username`,`grop`,`email`,`hashkey`) values ('krish','Group1','krishna@gmail.com',2141373874);
insert  into `joined`(`username`,`grop`,`email`,`hashkey`) values ('shiva','Group3','shivakrish5573@gmail.com',2141373876);

/*Table structure for table `lan` */

DROP TABLE IF EXISTS `lan`;

CREATE TABLE `lan` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `lan` */

insert  into `lan`(`username`,`password`) values ('lan','lan');

/*Table structure for table `leftgrops` */

DROP TABLE IF EXISTS `leftgrops`;

CREATE TABLE `leftgrops` (
  `username` varchar(100) DEFAULT NULL,
  `grop` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `leftgrops` */

insert  into `leftgrops`(`username`,`grop`,`email`) values ('shiva','Group2','shivakrish5573@gmail.com');

/*Table structure for table `node_server` */

DROP TABLE IF EXISTS `node_server`;

CREATE TABLE `node_server` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `node_server` */

insert  into `node_server`(`username`,`password`) values ('server','server');

/*Table structure for table `receiver` */

DROP TABLE IF EXISTS `receiver`;

CREATE TABLE `receiver` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  `skey` varchar(45) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `receiver` */

insert  into `receiver`(`id`,`name`,`pass`,`email`,`dob`,`gen`,`phone`,`state`,`country`,`status`,`skey`,`photo`) values (2,'krish','123','krishna@gmail.com','2023-05-30','male','08121893257','Telangana','India','No','7594','pix1.jpg');

/*Table structure for table `upload` */

DROP TABLE IF EXISTS `upload`;

CREATE TABLE `upload` (
  `file` longtext,
  `filename` varchar(100) NOT NULL,
  `CDate` timestamp NULL DEFAULT NULL,
  `cipher` longtext,
  `email` varchar(100) DEFAULT NULL,
  `skey` varchar(100) DEFAULT NULL,
  `grop` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`filename`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `upload` */

insert  into `upload`(`file`,`filename`,`CDate`,`cipher`,`email`,`skey`,`grop`) values ('Building formulas\r\nCell formatting\r\nManaging large datasets with functions: IF, SUM, INDEX, MATCH, VLOOKUP\r\nTask automation\r\nManipulate date, time, text, and arrays\r\nBuilding charts and graphs\r\nPivot tables and reporting\r\nData recording\r\nVLOOKUP and XLOOKUP\r\nINDEX MATCH\r\nAdvanced conditional formatting\r\n\r\n\r\nMicrosoft Excel 2019','new.text','2023-07-04 00:00:00','E+dJB5alMJOSnmI5A3yBIjH6jajaOiFaKxhqV+veRqg2rDVLadwfzhS+CnqfBZqFZVGZjvS24gJ/\r\n+LJ4/axs0+S1NeKF3w8K038ADCDqfSJDBw2eOYGIUm2nSfExAi7/ZvI0kc27QBFLHSqnWHBeZneU\r\nMDc9uc1TQZe1hKyQ96vfG3HgFsyYosfzLWomvQ2fDWeYdbXDi69Y0BWGCSAQaVkjLUvtjkU8SiEF\r\n0ODYExTKPVToOVsRXzkCqkPMKWTDgYZ/OcClK0wauCBMOPilSqHzdQo5agG8vqA69PEePRAd7uyv\r\nudNuYWN9rQfXXQKwKw+O+UpPEjUH968XJA/7oQmgZvUYEiiPQEmBEWTQq3VTtEW/u3QzVCMDDkfV\r\nxr8y56HYeApvw4/vAmtqdSYd/XXrRq3GVu0fDX5IIGsiXKU=','shivakrish5573@gmail.com','v3cBwmvlgMVHE0p/dtFRhg==','Group3');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  `skey` varchar(45) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`id`,`username`,`password`,`email`,`dob`,`gen`,`phone`,`state`,`country`,`status`,`skey`,`photo`) values (1,'shiva','shiva','shivakrish5573@gmail.com','2023-06-14','female','08121893257','Telangana','India','No','8157','pix2.jpg');

/*Table structure for table `userrequests` */

DROP TABLE IF EXISTS `userrequests`;

CREATE TABLE `userrequests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `filename` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `owner` varchar(200) DEFAULT NULL,
  `mac1` varchar(200) DEFAULT NULL,
  `mac2` varchar(200) DEFAULT NULL,
  `mac3` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `userrequests` */

insert  into `userrequests`(`id`,`username`,`filename`,`status`,`owner`,`mac1`,`mac2`,`mac3`) values (1,'suresh','spam.txt','Yes','sandeep','zatuiv6drt26x2ew2s23','64ubcmbxb4ap8dc8tnum','bbat3bogsjaynpq0e5fq');
insert  into `userrequests`(`id`,`username`,`filename`,`status`,`owner`,`mac1`,`mac2`,`mac3`) values (2,'sandeep','power bi.txt','Yes','shiva','v0osnngot17wl66gqmnf','xnhmdugfnryjhaoa68co','skl2zynjt4xuv04bjpf7');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
