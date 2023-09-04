@echo off
echo "Hello, World"

del ./pasta-que-nao-existe 2> error.log
IF %ERRORLEVEL% NEQ 0 (echo "Erro na execução do script")