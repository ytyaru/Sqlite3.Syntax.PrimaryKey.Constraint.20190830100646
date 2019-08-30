create table T(A int primary key, B text);
insert into T(B) values('A');
select * from T where A is NULL;

