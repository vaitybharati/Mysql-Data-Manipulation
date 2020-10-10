# data manipulation
insert into students values (3, 'Mary', 'mysql', 78);
select * from students;
insert into students value (4, 'Lary', null, null);
select * from students;
# alternatively
insert into students (sid, sname, marks) values (5, 'Hary', 65);
select * from students;
insert into students values (6, 'Potter', 'Datascience', 76), (7, 'Jon', 'Analytics', 94), (8, 'Ben', "Mysql", 89);
select * from students;
# To update a record
update students set course='mysql' where sname = 'Potter';
select * from students;
update students set course='mysql' where course is null;
select * from students;
update students set course='data science', marks=67 where sid =4;
select * from students;
delete from students where sid=7;
select * from students;
delete from students where marks is null;
select * from students;
