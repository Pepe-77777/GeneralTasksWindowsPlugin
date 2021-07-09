@echo off > nul
set CMD_LINE_ARGS=%$
title GeneralTasks - O melhor plugin para o WINDOWS 10
if [%1]==[] goto notArgs
if [%1]==[read] goto read
if [%1]==[open] goto open
if [%1]==[github] goto github

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

:github
cls
cd Assets
start Github.bat
exit

:notArgs
cls
echo Seja bem vindo ao general tasks, para comecar digite:
echo General-Tasks read (Leia um arquivo usando o cmd)
echo General-Tasks open (Abrir um arquivo)
echo General-Tasks github (Abrir um arquivo)

title