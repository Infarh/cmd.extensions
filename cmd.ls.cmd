@echo off

IF "%1" == "" (
	dir /b /a:-d
) ELSE (
	dir %*
)