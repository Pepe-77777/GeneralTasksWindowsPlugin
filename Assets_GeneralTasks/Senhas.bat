@echo off > nul
title General Tasks - Senhas
echo As senhas sao salvas no Senhas-Salvas.txt.
echo.
echo 1- Ver as senhas
echo 2- Escrever uma nova senha
set /p Opcao="O que voce quer fazer: "
if "%Opcao%"=="1" (goto 1)
if "%Opcao%"=="2" (goto 2)

:1
cls
type "Senhas-Salvas.txt"
cd ..
pause > nul
exit

:2
cls
set /p Servico="A senha e de qual servico? "
echo Senha de %Servico% >> Senhas-Salvas.txt
set /p Senha="Qual e a senha? "
echo Senha: %Senha% >> Senhas-Salvas.txt
echo. >> Senhas-Salvas.txt
cd ..
start cmd
exit