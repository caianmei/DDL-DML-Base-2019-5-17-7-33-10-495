-- **数据库级别：**  
--  显示所有数据库 
show databases; 

--  进入某个数据库  
use databasename;

--  创建一个数据库  
create database databasename;

--  创建指定字符集的数据库  
-- GBK: 
create database databasename DEFAULT CHARACTER SET gbk COLLATE gbk_chinese_ci;

-- UTF8: 
CREATE DATABASE `databasename` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci

--  显示数据库的创建信息   
show create DATABASE databasename;

--  修改数据库的编码  
alter database databasename character set utf8;

--  删除一个数据库   
drop database databasename;

-- **表级别**
--  修改表名
RENAME TABLE beforetableename to nowtablename;

--  修改字段的数据类型
ALTER TABLE tbalename MODIFY job VARCHAR(20);

--  修改字段名
ALTER TABLE tablename CHANGE beforename nowname VARCHAR(10);

--  添加字段
alter table tablename add address varchar(100);

--  删除字段
ALTER TABLE tablename DROP address;

--  修改表的存储引擎
ALTER TABLE tablename ENGINE=存储引擎名;

--  删除表的外键约束
ALTER TABLE tablename DROP FOREIGN KEY 外键别名;

--  删除一张表
DROP TABLE tablename;