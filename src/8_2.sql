create table T(A integer primary key autoincrement, B text);
insert into T values(9223372036854775807, 'A');
insert into T(B) values('B');
select * from T;

