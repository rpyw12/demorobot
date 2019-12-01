*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
enter customer name
    [Arguments]  ${customername}
    sleep  3s
    input text  xpath=//input[@class='inputFieldWithPlaceholder newNameField inputNameField']  ${customername}
