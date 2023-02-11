create database migramind_a;

create table faketable(
id  SERIAL primary key,
name  varchar(15)
);

select * from faketable; 

insert into faketable (name) values('Migracode');
insert into faketable (name) values('OCC');
insert into faketable (name) values('EQUALITY');
insert into faketable (name) values('CAP');