create table T(a, b integer unique);
create table U(a, b integer primary key);
create table V(a, b integer);
create unique index V_b on V(b);

insert into T(a) values('A');
insert into U(a) values('A');
insert into V(a) values('A');
.echo on
select count(*) from T where b is NULL;
select count(*) from U where b is NULL;
select count(*) from V where b is NULL;
.echo off

