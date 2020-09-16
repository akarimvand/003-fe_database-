color 0a
md d:\TMP
del d:\TMP\TEST_PACKAGE_FE.rar /q
del d:\TMP\TEST_PACKAGE_FE.ACCDB /q
copy  \\172.17.30.101\003-Fe_database$\TEST_PACKAGE_FE.rar d:\TMP\
rar e d:\TMP\TEST_PACKAGE_FE.rar d:\TMP

start d:\TMP\TEST_PACKAGE_FE.ACCDB
del d:\TMP\TEST_PACKAGE_FE.rar /q


