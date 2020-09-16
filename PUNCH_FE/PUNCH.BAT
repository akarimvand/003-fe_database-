color 0a
md d:\TMP
del d:\TMP\punch.rar /q
del d:\TMP\PUNCH.ACCDB /q
copy  \\172.17.30.101\pUNCH_FE$\punch.rar d:\TMP\
rar e  d:\TMP\punch.rar d:\TMP

start d:\TMP\PUNCH.ACCDB
del d:\TMP\punch.rar /q


