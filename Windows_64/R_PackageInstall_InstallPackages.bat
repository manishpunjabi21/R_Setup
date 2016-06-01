::Specify the path for packages

set R_PKG_LIB= %~dp0\R_PACKAGES

::R package installation

R CMD INSTALL %R_PKG_LIB%\chron_2.3-47.tar.gz
R CMD INSTALL %R_PKG_LIB%\data.table_1.9.6.tar.gz