color 0a
md d:\TMP
del d:\TMP\REFORMER2.rar /q
del d:\TMP\REFORMER2.MDB /q
copy  \\172.17.30.101\003-Fe_database$\REFORMER2.rar d:\TMP\
rar e d:\TMP\REFORMER2.rar d:\TMP

start d:\TMP\REFORMER2.mdb


