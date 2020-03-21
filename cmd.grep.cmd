@echo off

IF "%1" == "" (
    findstr /?
) ELSE (
    findstr %* 
)