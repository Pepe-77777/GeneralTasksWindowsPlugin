@echo off > nul
set CMD_LINE_ARGS=%$
title GeneralTasks - O melhor plugin para o WINDOWS 10
if [%1]==[] goto notArgs
if [%1]==[read] goto read
if [%1]==[open] goto open
if [%1]==[github] goto github
if [%1]==[senhas] goto senhas

:read
cls
cd Assets_GeneralTasks
start Read.bat
exit

:open
cls
cd Assets_GeneralTasks
start Open.bat
exit

:github
cls
cd Assets_GeneralTasks
start Github.bat
exit

:senhas
cls
cd Assets_GeneralTasks

:notArgs
cls
echo Seja bem vindo ao general tasks, para comecar digite:
echo General-Tasks read (Leia um arquivo usando o cmd)
echo General-Tasks open (Abrir um arquivo)
echo General-Tasks github (Abra a pagina do GITHUB.)
echo General-Tasks senhas (Salvar uma senha)

title