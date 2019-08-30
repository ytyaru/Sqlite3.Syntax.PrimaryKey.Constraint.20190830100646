create table T(A integer primary key on conflict ignore, B text);
begin;
insert into T values(0, 'A');
insert into T values(0, 'B');
insert into T values(1, 'C');
end;
select * from T;

