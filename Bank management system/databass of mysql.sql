create database bankmanagementsystem;
use bankmanagementsystem;
show databases;
DROP table  bank;
show tables;
create table signup(formno varchar(20), name varchar(20), 
father varchar(20), dob varchar(20), gender varchar(20),
email varchar(30), marital varchar(20), 
address varchar(40), city 
varchar(25), pincod varchar(20), state varchar(25));

create table login(formno varchar(20),  cardnumber varchar(25), pinnumber varchar(20));
 
 create table signupTow ( formno varchar(20), sreligion varchar(20), scategory varchar(20),
 sincome varchar(20),  seducational varchar(20),  soccupation varchar(20), 
 Saniorcitizen varchar(20), exisitingaccount varchar(20), span varchar(20), saadhar varchar(20)  );
 
create table bank(pin varchar(20),  date varchar(50), type varchar(20), amount varchar(20) ) ;
 
create table signupThree (  formno varchar(20), accountType  varchar(40),  cardnumber varchar(50),
 pin varchar(20), facility varchar(100))
 
select * from Login;
select * from bank;