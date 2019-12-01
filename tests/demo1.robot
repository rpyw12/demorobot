*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/actitime.robot
Resource  ../resources/common.robot
Test Setup  navigate to app
Test Teardown  close the browser

*** Variables ***
${username}=  admin
${password}=  manager
${customername}=  demo1customer





*** Test Cases ***
demo test case 1
    [tags]  system
    login


demo test case 2
    [Tags]  system
    login  ${username}  ${password}
    click task
    create customer  ${customername}

demo test case 3
    [tags]  system
    launch chrome


















