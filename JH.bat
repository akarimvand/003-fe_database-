color 0a
md d:\TMP
del d:\TMP\AG-NAVID.rar /q
del d:\TMP\AG-NAVID.ACCDB /q
copy  \\172.17.30.101\003-Fe_database$\AG-NAVID.rar d:\TMP\
rar e d:\TMP\AG-NAVID.rar d:\TMP

start d:\TMP\AG-NAVID.ACCDB


