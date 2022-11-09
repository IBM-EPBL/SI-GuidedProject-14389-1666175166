create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Arun','Arun1','Arun@gmail.com',310119104011);
insert into details values (2,'Harivishwesh','Harivishwesh2','Harivishwesh@gmail.com',310119104037);
insert into details values (3,'Dinesh','Dinesh3','Dinesh@gmail.com',310119104028);
insert into details values (4,'Jagadeeshwaran','Jagadeeshwaran4','Jagadeeshwaran@gmail.com',310119104040);
select*from team
delete from team where userID=4
update team set username='Yogesh' where userID=4