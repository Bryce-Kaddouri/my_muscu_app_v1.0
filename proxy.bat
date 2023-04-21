@echo off
set /p username=Entrez votre nom d'utilisateur :
set /p password=Entrez votre mot de passe :
echo Votre nom d'utilisateur est %username% et votre mot de passe est %password%.




pause
set HTTP_PROXY=http://%username%:%password%@172.18.152.254:3128
set HTTPS_PROXY=http://%username%:%password%@172.18.152.254:3128
git config --global http.proxy http://%username%:%password%@172.18.252.254:3128


echo *******proxy configuré*************
pause