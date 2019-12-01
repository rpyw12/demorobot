*** Settings ***
Library  SeleniumLibrary
Library  ../resources/userdefinedkeywords.py
Resource  ../resources/PO/LoginPage.robot
Resource  ../resources/PO/HomePage.robot
Resource  ../resources/PO/TaskPage.robot
Resource  ../resources/PO/NewCustomerPage.Robot

*** Keywords ***

login as user
    [Arguments]  ${username}  ${password}
    enter username  ${username}
    enter password  ${password}
    click login button


click task
    click on task


create customer
    [Arguments]  ${customername}
    click on add new
    click on new customer
    enter customer name  ${customername}

launch chrome
    launchbrowser
