@echo off

IF NOT EXIST ..\build mkdir ..\build
pushd ..\build
cl -nologo /FC ..\code\kn.cpp /link user32.lib
popd