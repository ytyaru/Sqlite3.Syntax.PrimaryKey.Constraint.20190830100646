create table T(A integer primary key on conflict rollback, B text);
insert into T values(0, 'A');
begin;
insert into T values(1, 'B');
insert into T values(1, 'BB');
end;
select * from T;

