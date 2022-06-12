@ECHO OFF

TITLE Chess Score Build

ECHO starting build...
ECHO ============================
ECHO creating build directory...
mkdir build 
ECHO ============================
cmake -S . -B build -G "MinGW Makefiles"
ECHO ============================
cd build
mingw32-make
cd ..
ECHO ============================
ECHO build finished.
ECHO ============================

PAUSE
