*** Settings ***

Library    SeleniumLibrary

Resource    ../Resources/Keywords/VerificacaoToken.resource

Suite Setup                  Open Browser        ${URL_HOME}     ${BROWSER}
Suite Teardown               Close All Browsers


*** Test Cases ***

Cenario de teste: Verificar exibição de token
    
    Dado que o usuário está na tela da receita
    Quando clicar no botão "Ver tokens"
    Então deve ser possível visualizar na listagem a receita que foi aberta
