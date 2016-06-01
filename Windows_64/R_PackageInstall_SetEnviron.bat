::Set path for variables

set R_PKG_LIB=C:\Users\sg0221560\Documents\R_Stand_MLE
set R_PATH=C:\Program Files\R\R-3.3.0\bin\x64
set R_TOOLS_PATH=C:\Rtools\bin
set R_TOOLS_GCC_PATH=C:\Rtools\gcc-4.6.3\bin

:: Ensure to set the path before executing the package install
setx PATH "%PATH%;%R_PATH%;%R_TOOLS_PATH%;%R_TOOLS_GCC_PATH%"

echo %PATH%

