1. First install R using the R-3.3.0-win.exe in the R_INSTALLER directory
2. Then install the Rtools using the Rtools33.exe in the R_INSTALLER directory
3. Edit the R_PackageInstall_SetEnviron.bat to update the R_PATH, R_TOOLS_PATH and R_TOOLS_GCC_PATH. After editing save the file. Then run the batch file as administrator. This should set the environment variables. If not set them manually before executing the next step.
4. Edit the R_PackageInstall_InstallPackages.bat to set the R_PKG_LIB location pointing the directory containing the R packages. After editing save the file. Then run the batch file as administrator to install all relevant packages.
