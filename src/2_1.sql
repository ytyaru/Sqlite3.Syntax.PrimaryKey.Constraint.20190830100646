# descがついたら主キーにならない（後方互換バグ）
create table T(A integer primary key desc, B text);
insert into T(B) values('A'); --NULLが挿入される（インクリメントされた整数でなく）のでrowidのエイリアスたる主キーでないと確認できる
select * from T;

