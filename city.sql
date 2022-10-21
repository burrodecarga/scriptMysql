/*
SQLyog Ultimate v9.02 
MySQL - 5.5.5-10.4.20-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `cities` (
	`id` bigint (20),
	`name` varchar (765),
	`cost` double ,
	`department_id` bigint (20),
	`created_at` timestamp ,
	`updated_at` timestamp 
); 
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('1','provident','15.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('2','dolores','10.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('3','assumenda','10.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('4','veniam','15.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('5','quis','15.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('6','sit','15.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('7','maiores','15.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('8','expedita','10.00','1','2021-10-17 20:00:08','2021-10-17 20:00:08');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('9','illum','15.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('10','quod','15.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('11','consequatur','5.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('12','laborum','10.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('13','maiores','15.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('14','eos','5.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('15','tempore','10.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('16','voluptatem','5.00','2','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('17','dicta','5.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('18','sit','15.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('19','quod','15.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('20','repudiandae','5.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('21','illum','10.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('22','ratione','10.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('23','voluptate','15.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('24','vitae','5.00','3','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('25','sint','5.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('26','adipisci','10.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('27','quos','15.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('28','magnam','10.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('29','culpa','10.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('30','atque','15.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('31','enim','10.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('32','voluptate','5.00','4','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('33','ut','15.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('34','vitae','5.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('35','ad','10.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('36','quo','5.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('37','aut','15.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('38','sint','15.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('39','dolorem','5.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('40','modi','5.00','5','2021-10-17 20:00:09','2021-10-17 20:00:09');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('41','nesciunt','15.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('42','officiis','5.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('43','accusamus','5.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('44','explicabo','15.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('45','aliquam','5.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('46','odit','15.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('47','tenetur','15.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('48','hic','15.00','6','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('49','vel','10.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('50','ea','5.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('51','accusamus','5.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('52','velit','5.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('53','atque','15.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('54','aut','15.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('55','voluptatem','5.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('56','eos','5.00','7','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('57','at','15.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('58','et','15.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('59','et','10.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('60','rem','10.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('61','quo','5.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('62','dolor','15.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('63','et','15.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
insert into `cities` (`id`, `name`, `cost`, `department_id`, `created_at`, `updated_at`) values('64','aut','10.00','8','2021-10-17 20:00:10','2021-10-17 20:00:10');
