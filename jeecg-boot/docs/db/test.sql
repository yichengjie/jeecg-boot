CREATE TABLE tb_user (
    id BIGINT(20) PRIMARY KEY NOT NULL COMMENT '主键',
    name VARCHAR(30) DEFAULT NULL COMMENT '姓名',
    age INT(11) DEFAULT NULL COMMENT '年龄',
    email VARCHAR(50) DEFAULT NULL COMMENT '邮箱',
    manager_id BIGINT(20) DEFAULT NULL COMMENT '直属上级id',
    create_time DATETIME DEFAULT NULL COMMENT '创建时间',
    FOREIGN KEY (manager_id) REFERENCES tb_user (id)
)  ENGINE=INNODB CHARSET=UTF8;
 
 
 insert into tb_user(id,name,age,email,manager_id,create_time)
 values(1087982257332887553,'大boss',40,'boss@baomidou.com',null,'2019-01-11 14:20:20') ;
 
 insert into tb_user(id,name,age,email,manager_id,create_time)
 values(1088248166370832385,'王天风', 25 ,'wtf@baomidou.com',1087982257332887553,'2019-02-05 11:12:22') ;
 
 insert into tb_user(id,name,age,email,manager_id,create_time)
 values(1088250446457389058,'李艺伟', 28 ,'lyw@baomidou.com',1088248166370832385,'2019-02-14 08:31:16') ;
 
 insert into tb_user(id,name,age,email,manager_id,create_time)
 values(1094590409767661570,'张雨琪', 31 ,'zjq@baomidou.com',1088248166370832385,'2019-01-14 09:15:15') ;
 
 insert into tb_user(id,name,age,email,manager_id,create_time)
 values(1094592041087729666,'刘红雨', 32 ,'lhm@baomidou.com',1088248166370832385,'2019-01-14 09:48:16') ;