@echo off
set CMD_LINE_ARGS=%$
title GeneralTasks - O melhor plugin para o WINDOWS 10
if [%1]==[] goto notArgs
if [%1]==[read] goto read
if [%1]==[open] goto open

:read
cls
cd Assets
start Read.bat
exit

:open
cls
cd Assets
start Open.bat
exit

:notArgs
cls
echo Seja bem vindo ao general tasks, para comecar digite:
echo General-Tasks read (Leia um arquivo usando o cmd)
echo General-Tasks open (Abrir um arquivo)

title CMD