1. Execute R_PackageInstall_InstallR.sh as an admintrator by ensuring execute permission to file is set. This should unistall existing R packages and reinstall the preferred versions.
2. Execute R_PackageInstall_InstallPackages.sh as an administrator by ensuring execute permission to file is set. This should install the required R packages. 

#Sample commands 

1. To give execute permissions 
	- chmod +x R_PackageInstall_InstallR.sh
	- chmod +x R_PackageInstall_InstallPackages.sh

2. To run with admin access
	- sudo sh R_PackageInstall_InstallR.sh
	- sudo sh R_PackageInstall_InstallPackages.sh

	or become a super user and then execute the shell scripts
	
	- su  
	- sh R_PackageInstall_InstallR.sh
	- sh R_PackageInstall_InstallPackages.sh