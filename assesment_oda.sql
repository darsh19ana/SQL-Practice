create database sales;
use sales ;
select database();

create table Assesment(ID int,
						Transaction_Date date,
                        Amount int (10) not null,
                        TxnType varchar(20),
                        Purpose varchar(20),
                        primary key(ID));

show tables;

insert into assesment values(1,'2024-01-15',1000000, 'Credit','Groceries');
insert into assesment values(2,'2024-02-15',1000000, 'Credit','Groceries');
insert into assesment values(3,'2023-02-12',1000000, 'Credit','Groceries');
insert into assesment values(4,'2023-02-11',1000000, 'Credit','Groceries');
insert into assesment values(5,'2022-05-19',1000000, 'Credit','Groceries');

select Year(Transaction_Date) from Assesment;
SELECT SUM(Amount) FROM Assesment;

select Year(Transaction_Date), Sum(Amount) from Assesment;

create database mudraa;
use mudraa;
select database();

show databases;

create table instructer(ID int,
				name char(10) not null,
                        dept_name varchar(15) not null,
                        salary numeric(10,3),
                        primary key(ID));

insert into instructer (ID,name,dept_name,salary) values(1, "Darshana", "Computer", 5000000.000),
							(2, "Mudra", "IT", 6000000.000 );

select * from instructer;
