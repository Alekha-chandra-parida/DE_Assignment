show databases;

create database gds_mysql_assignment_db1;
use gds_mysql_assignment_db1;
create table if not exists CITY
(
id INT,
name varchar(20),
countycode varchar(3),
district varchar(20),
population int

);
show tables;
describe city;

insert into city values(6,'Rotterdam','NLD','Zuid-Holland',593321);
insert into CITY VALUES(3878,'Scottsdale','USA','Arizona',202705);
insert into CITY VALUES(3965,'Corona','USA','California',124966);
insert into CITY VALUES(3973,'Concord','USA','California',121780);
insert into CITY VALUES(3977,'Cedar Rapids','USA','Iowa',120758);
insert into CITY VALUES(3982,'Coral Springs','USA','Florida',117549);
insert into CITY VALUES(4054,'Fairfield','USA','California',92256);
insert into CITY VALUES(4058,'Boulder','USA','Colorado',91238);
insert into CITY VALUES(4061,'Fall River','USA','Massachusetts',90555);
insert into CITY VALUES(1630,'Ageo','JPN','Saitama',209442);

-- 1
select * from city;
select * from city where countycode ="USA" and population > 100000;
-- 2
select name from city where countycode = "USA" and population >= 120000;
-- 3
select * from city;

-- 4
select * from city where id = 4061;

-- 5
select * from city where countycode= "JPN";
-- 6
SELECT name from city where countycode="JPN";





