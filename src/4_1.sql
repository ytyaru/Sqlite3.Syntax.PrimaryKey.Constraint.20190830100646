create table T(A integer primary key on conflict abort, B text);
begin;
insert into T values(0, 'A');
insert into T values(0, 'B');
end;
select * from T;

