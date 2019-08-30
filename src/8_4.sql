create table T(A integer primary key autoincrement, B text);
insert into T(B) values('A');
select * from sqlite_sequence;
insert into T(B) values('B');
select * from sqlite_sequence;

