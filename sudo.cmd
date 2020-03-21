@echo off
chcp 65001 > nul
runas /env /user:Администратор "%*"