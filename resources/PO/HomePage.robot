*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
click on task
    Wait Until Element Is Enabled  xpath=//a[@class='content tasks']  timeout=30
    click link  xpath=//a[@class='content tasks']