
/* DROP schema */

drop database if exists wastemanagement;

/*  create schema */

create database if not exists wastemanagement;
use wastemanagement;
/* DROP tables */

drop table if exists user;
drop table if exists application;


/* create table for user */

CREATE TABLE if not exists user (
  organizationName varchar(200) unique key not null,
  sPOCName varchar(200),
 userId varchar(200) unique key not null,
  password varchar(30) not null,
  userRole varchar(20) not null,
  userStatus varchar(15) not NULL,
  Id int(10) primary key AUTO_INCREMENT);

 /* create table for application */
 
create table if not exists application(
applicationId int(20) auto_increment Primary key not null,
applicationState varchar(20) not null,
activeFlag boolean,
dateOfSubmission datetime not null,
userId varchar(200) , 
foreign key (userId) references user(userId));

