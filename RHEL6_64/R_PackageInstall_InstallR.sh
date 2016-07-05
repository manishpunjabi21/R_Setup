#!/bin/sh
# Remove previous installations if any
sudo yum -y remove R
sudo yum -y remove R-core
sudo yum -y remove R-devel
sudo yum -y remove R-java
sudo yum -y remove R-java-devel
sudo yum -y remove libRmath
sudo yum -y remove libRmath-devel



#Install using RPMs
sudo rpm -ivh --force RPM_PACKAGES/dbus-1.2.24-8.el6_6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/poppler-data-0.4.0-1.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/lcms-libs-1.19-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/openjpeg-libs-1.3-11.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/poppler-0.12.4-10.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/poppler-utils-0.12.4-10.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/portreserve-0.0.5-2.el6.rfx.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/tmpwatch-2.9.16-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/avahi-libs-0.6.25-15.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/gnutls-2.8.5-19.el6_7.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/cups-libs-1.4.2-74.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/cups-1.4.2-74.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXt-1.1.4-6.1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXmu-1.1.1-2.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgfortran-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libicu-4.2.1-14.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/tcl-8.5.7-6.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/tk-8.5.7-5.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/kpathsea-2007-60.el6_7.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/psutils-1.17-34.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-errata-2007-7.1.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-2007-39.el6_7.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-errata-dvips-2007-7.1.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-dvips-2007-39.el6_7.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-errata-fonts-2007-7.1.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-fonts-2007-39.el6_7.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-2007-60.el6_7.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-dvips-2007-60.el6_7.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/netpbm-10.47.05-11.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libfontenc-1.1.2-3.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXfont-1.4.5-5.el6_7.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/xorg-x11-font-utils-7.2-11.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/ghostscript-fonts-5.50-23.2.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/urw-fonts-2.4-11.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/jasper-libs-1.900.1-16.el6_6.3.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/ghostscript-8.70-21.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/netpbm-progs-10.47.05-11.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-utils-2007-60.el6_7.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-texmf-errata-latex-2007-7.1.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/texlive-latex-2007-60.el6_7.x86_64.rpm RPM_PACKAGES/texlive-texmf-latex-2007-39.el6_7.noarch.rpm RPM_PACKAGES/tex-preview-11.85-10.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/unzip-6.0-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/desktop-file-utils-0.15-9.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/xdg-utils-1.0.2-17.20091016cvs.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/R-core-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/blas-3.2.1-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/bzip2-libs-1.0.5-7.el6_0.i686.rpm
sudo rpm -ivh --force RPM_PACKAGES/bzip2-devel-1.0.5-7.el6_0.i686.rpm
sudo rpm -ivh --force RPM_PACKAGES/lapack-3.2.1-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/cpp-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgcc-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgomp-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/gcc-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/gcc-gfortran-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/blas-devel-3.2.1-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/lapack-devel-3.2.1-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/xorg-x11-proto-devel-7.7-13.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXau-devel-1.0.6-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libxcb-1.11-2.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libxcb-devel-1.11-2.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libX11-1.6.3-2.el6.x86_64.rpm RPM_PACKAGES/libX11-common-1.6.3-2.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/libX11-devel-1.6.3-2.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libicu-devel-4.2.1-14.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/pcre-devel-7.8-7.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/tcl-devel-8.5.7-6.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/texinfo-4.13a-8.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/texinfo-tex-4.13a-8.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/freetype-2.4.10-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/zlib-devel-1.2.3-29.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXrender-0.9.8-2.1.el6_8.1.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXrender-devel-0.9.8-2.1.el6_8.1.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/freetype-devel-2.4.10-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/fontconfig-devel-2.8.0-5.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXft-2.3.2-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXft-devel-2.3.2-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/tk-devel-8.5.7-5.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/xz-devel-4.999.9-0.5.beta.20091007git.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/R-core-devel-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/atk-2.4.0-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/hicolor-icon-theme-0.11-1.1.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXcomposite-0.4.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/glibc-common-2.15-60.el6.x86_64.rpm RPM_PACKAGES/glibc-2.15-60.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/glib2-2.35.8-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/gdk-pixbuf2-2.28.0-1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/gtk2-2.24.23-8.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libXtst-1.2.2-2.1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libart_lgpl-2.3.20-5.1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgcj-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgcj-devel-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/jpackage-utils-1.7.5-3.16.el6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/java-cup-0.11-0.a.3.jpp6.noarch.rpm
sudo rpm -ivh --force RPM_PACKAGES/sinjdoc-0.5-9.1.el6.x86_64.rpm RPM_PACKAGES/java-1.5.0-gcj-1.5.0.0-29.1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/ecj-3.4.2-6.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgcj-src-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libgcj-devel-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/gcc-java-4.4.7-17.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/java-1.5.0-gcj-devel-1.5.0.0-29.1.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/R-java-devel-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/R-devel-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/R-java-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libRmath-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/libRmath-devel-3.2.3-4.el6.x86_64.rpm
sudo rpm -ivh --force RPM_PACKAGES/R-3.2.3-4.el6.x86_64.rpm

