create table T(A integer primary key on conflict abort, B text);
insert into T values(0, 'A');
insert into T values(0, 'B');
select * from T;

