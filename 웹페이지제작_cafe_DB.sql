create database cafe;
use cafe;

create table product(
pID varchar(20) primary key,
name varchar(40),
egname varchar(40),
price int,
description varchar(1000),
cal int,
sugar int,
protein int,
fat float,
na int,
caffeine int,
alg varchar(100),
category varchar(40),
imgURL varchar(2000),
sell int,
count int,
rate decimal(2,1)
);

create table customer(
userID varchar(30) primary key,
password varchar(30),
name varchar(20),
email varchar(40),
phone varchar(20),
address varchar(40),
point int,
role int
);

create table orderlist(
orderDate varchar(40),
userID varchar(30),
pID varchar(40), 
price int,
use_point int,
num int,
phone varchar(20),
address varchar(40)
);

drop table orderlist;

create table review(
userID varchar(30),
pID varchar(40),
writeDate varchar(40),
text varchar(1000),
rate int
);

create table usepoint(
userID varchar(40),
useDate varchar(40),
point int
);

create table getpoint(
userID varchar(40),
getDate varchar(40),
point int
);

create table notice(
writeDate varchar(40),
title varchar(40),
writer varchar(40),
contents varchar(1500),
category int
);

















