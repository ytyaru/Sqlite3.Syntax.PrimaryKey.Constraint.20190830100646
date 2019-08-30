create table T(A integer primary key on conflict rollback, B text);
insert into T values(0, 'A');
insert into T values(0, 'B');
insert into T values(1, 'C');
select * from T;
