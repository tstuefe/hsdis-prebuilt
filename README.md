

- prereq: binutils 2.29 (2.28 will give errors, later ones not tested) sources

- sources for hsdis in jdk repo under src/utils/hsdis

- Building:
  wget http://ftp.gnu.org/gnu/binutils/binutils-2.29.1.tar.gz
  untar
  make all64 BINUTILS=..../binutils-2.29.1

- Using: place hsdis library alongside libjvm.so

