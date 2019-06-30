create database student_examination_sys;
use student_examination_sys;
create table student(
id varchar(3) primary key,
name varchar(6),
age int,
sex varchar(1)
);
insert into student values('001','张三',18,'男');
insert into student values('002','李四',20,'女');
create table subject(
id varchar(4) primary key,
subject varchar(5),
teacher varchar(6),
description varchar(30)
);
insert into subject values('1001','语文','王老师','本次考试比较简单');
insert into subject values('1002','数学','刘老师','本次考试比较难');
create table score(
id varchar(2) primary key,
student_id varchar(3),
subject_id varchar(4),
score double(4,2)
);
insert into score values('1','001','1001',80.00);
insert into score values('2','002','1002',60.00);

