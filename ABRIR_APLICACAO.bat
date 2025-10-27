@echo off
echo ========================================
echo   K-CoolHeatSim - Servidor Local
echo ========================================
echo.
echo Iniciando servidor local...
echo.
echo A aplicacao ira abrir automaticamente no browser.
echo.
echo Para parar o servidor, feche esta janela ou pressione Ctrl+C
echo.
echo ========================================
echo.

REM Tentar Python 3
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando Python 3...
    start http://localhost:8000
    python -m http.server 8000
    goto :end
)

REM Tentar Python 2
python2 --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando Python 2...
    start http://localhost:8000
    python2 -m SimpleHTTPServer 8000
    goto :end
)

REM Python não encontrado
echo ERRO: Python nao encontrado!
echo.
echo Por favor instale Python de: https://www.python.org/downloads/
echo.
echo Ou use uma das alternativas no ficheiro INSTRUCOES_WINDOWS.txt
echo.
pause

:end

