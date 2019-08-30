rm -f a.db \
sqlite3 a.db \
"begin;" \
"create table T(A integer primary key on conflict rollback, B text);" \
"insert into T values(0, 'A');" \
"insert into T values(0, 'B');" \
"end;" \
"select * from T;"
sqlite3 a.db "select * from T;"

