CREATE TABLE T(a, b UNIQUE);

CREATE TABLE U(a, b PRIMARY KEY);

CREATE TABLE V(a, b);
CREATE UNIQUE INDEX V_B ON V(b);

insert into T(a) values('A');
insert into U(a) values('A');
insert into V(a) values('A');
.echo on
select count(*) from T where b is NULL;
select count(*) from U where b is NULL;
select count(*) from V where b is NULL;
.echo off

