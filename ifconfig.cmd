@echo off

IF "%1" == "-a" (
	ipconfig /all
) ELSE (
	ipconfig %*
)