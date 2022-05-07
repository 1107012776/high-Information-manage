CREATE TABLE `itto` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `level_group` tinyint(4) NOT NULL DEFAULT '0' COMMENT '过程组 1启动过程组 2规划过程组 3执行过程组 4监控过程组 5收尾过程组',
  `sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '子过程名称',
  `scopes` tinyint(4) NOT NULL DEFAULT '0' COMMENT '十大管理领域： 1项目人力资源管理 2项目干系人管理\r\n 3项目成本管理 4项目整体管理 5项目沟通管理 6项目范围管理 7项目质量管理 8项目进度管理 9项目采购管理 10项目风险管理',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='高项之itto';

INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划人力资源管理', 1, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 2, '组建项目团队', 1, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 3, '建设项目团队', 1, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 4, '管理项目团队', 1, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (1, 1, '识别干系人', 2, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 2, '规划干系人管理', 2, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 3, '管理干系人参与', 2, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 4, '控制干系人参与', 2, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划成本管理', 3, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 2, '估算成本', 3, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 3, '制定预算', 3, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 4, '控制成本', 3, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (1, 1, '制定项目章程', 4, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 2, '制定项目管理计划', 4, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 3, '指导与管理项目工作', 4, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 4, '监控项目工作', 4, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 5, '实施整体变更控制', 4, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (5, 6, '结束项目或阶段结束', 4, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划沟通管理', 5, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 2, '管理沟通', 5, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 3, '控制沟通', 5, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划范围管理', 6, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 2, '收集需求', 6, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 3, '定义范围', 6, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 4, '创建WBS', 6, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 5, '确认范围', 6, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 6, '控制范围', 6, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划质量管理', 7, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 2, '实施质量保证', 7, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 3, '控制质量', 7, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划进度管理', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 2, '定义活动', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 3, '排列活动顺序', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 4, '估算活动资源', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 5, '估算活动持续时间', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 6, '制定进度计划', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 7, '控制进度', 8, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划采购管理', 9, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (3, 2, '实施采购', 9, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 3, '控制采购', 9, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (5, 4, '结束采购', 9, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 1, '规划风险管理', 10, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 2, '识别风险', 10, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 3, '实施定性风险分析', 10, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 4, '实施定量风险分析', 10, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (2, 5, '规划风险应对', 10, '2022-04-25 17:41:56', '2022-04-25 17:41:59');
INSERT INTO `itto`( `level_group`, `sort`, `name`, `scopes`, `create_time`, `update_time`) VALUES (4, 6, '控制风险', 10, '2022-04-25 17:41:56', '2022-04-25 17:41:59');



