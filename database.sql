Lili Chen
Extra Credit

create table Faculties (fid int auto_increment primary key, fname varchar(12),lname varchar(12));
create table Institution(fid int, Institution_Name varchar(50),Department varchar(50),year int, ranking int);

create table Research_Interest ( fid int, interest varchar(50));
create table Academic_Record( fid int, thesis varchar(50), university varchar(50), year int);
create table Academic_Accomplishment(aid int, FID int);
create table Accomplish_Detail(aid int auto_increment primary key, type varchar(50), title varchar(100), year int);
