CREATE TABLE `CITY_CODE_CN` (
  `ID` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `CITY_CODE` CHAR(4) NOT NULL COMMENT '城市代码》四位阿拉伯数字',
  `CITY_JB` TINYINT UNSIGNED NOT NULL COMMENT '城市级别》非空。1：省级；2：地级；3：县级',
  `PROVINCE_CODE` CHAR(4) NOT NULL COMMENT '所在省份代码》非空',
  `STATE` CHAR(1) NOT NULL DEFAULT '1' COMMENT '城市状态》非空。0：无效城市；1：有效城市',
  `CITY_NAME` VARCHAR(50) NOT NULL COMMENT '城市名称',
  `CITY` VARCHAR(50) NOT NULL COMMENT '所在地级市名称',
  `PROVINCE` VARCHAR(50) NOT NULL COMMENT '所在省份名称',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8 COMMENT '全国城市表';