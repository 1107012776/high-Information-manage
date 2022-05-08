CREATE TABLE `itto_child` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `level_group` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1输入 2工具 3结果',
  `sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '名称',
  `subprocess_name` varchar(255) NOT NULL DEFAULT '' COMMENT '',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `subprocess_name`(`subprocess_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='高项之itto child';
