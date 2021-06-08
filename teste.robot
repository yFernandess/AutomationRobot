*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
Teste Jenkins
    Abrir Navegador
    Fechar Navegador

*** Keywords ***
Abrir Navegador
    Open Browser  https://www.google.com.br/  chrome

Fechar Navegador
    Close Browser