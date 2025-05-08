*** Settings ***
  
Library    SeleniumLibrary

Resource     ../Variables/Variables.resource

*** Variables ***
${URL_HOME}         https://teste-qa.d3vl799vf6z3om.amplifyapp.com/MIXF53M
${BROWSER}          Chrome
${Token}            //*[contains(text(), "MIXF53M")]
  

*** Keywords ***

Dado que um usuário está na tela da receita
    Wait Until Element Is Visible     ${VerTokens_button}
    Element Should Be Visible         ${VerTokens_button}
    Wait Until Element Is Visible     ${VerPrecos_Button}
    Element Should Be Visible         ${VerPrecos_Button}

Então deve ser possível visualizar o botão "Ver preços"
    Wait Until Element Is Visible     ${VerPrecos_Button} 
    Page Should Contain Element       ${VerPrecos_Button} 