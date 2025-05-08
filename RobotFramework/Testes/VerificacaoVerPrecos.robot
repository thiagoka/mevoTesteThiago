*** Settings ***

Library    SeleniumLibrary

Resource     ../Resources/Keywords/VerificacaoVerPrecos.resource


Suite Setup                  Open Browser        ${URL_HOME}     ${BROWSER}
Suite Teardown               Close All Browsers


*** Test Cases ***

Cenário: Validar a presença do botão Ver Preços
    Dado que um usuário está na tela da receita
    Então deve ser possível visualizar o botão "Ver preços"
