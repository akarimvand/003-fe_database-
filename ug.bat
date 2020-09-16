color 0a
md d:\TMP
del d:\TMP\UG.rar /q
del d:\TMP\ug.mdb /q
copy  \\172.17.30.101\003-Fe_database$\UG.rar d:\TMP\
rar e d:\TMP\UG.rar d:\TMP

start d:\TMP\ug.mdb


