create table T(A integer primary key, B text);
insert into T(B) values('A');
insert into T(B) values('B');
insert into T(B) values('C');
delete from T where B = 'B';
insert into T(B) values('D');
select * from T;

