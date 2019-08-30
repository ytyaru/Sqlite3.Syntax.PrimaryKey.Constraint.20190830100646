create table T(A integer primary key asc, B text);
insert into T(B) values('A');
insert into T(B) values('B');
insert into T(B) values('C');
select * from T;

