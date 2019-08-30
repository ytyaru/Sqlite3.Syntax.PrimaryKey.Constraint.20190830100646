create table T(A integer primary key on conflict replace, B text);
insert into T values(0, 'A');
insert into T values(0, 'B');
select * from T;

