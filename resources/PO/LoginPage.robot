*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
enter username
    [Arguments]  ${username}
    input text  id=username  ${username}

enter password
    [Arguments]  ${password}
    input text  name=pwd  ${password}

click login button
    click link  id=loginButton
