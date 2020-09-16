color 0a
md d:\TMP
del d:\TMP\SP_DB_FE.rar /q
del d:\TMP\SP_DB_FE.ACCDB /q
copy  \\172.17.30.101\003-Fe_database$\SP_DB_FE.rar d:\TMP\
rar e d:\TMP\SP_DB_FE.rar d:\TMP

start d:\TMP\SP_DB_FE.ACCDB
del d:\TMP\SP_DB_FE.rar /q


