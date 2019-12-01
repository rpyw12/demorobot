*** Settings ***
Library  SeleniumLibrary



*** Keywords ***

navigate to app
    open browser  https://online.actitime.com/testyantra/login.do  chrome
    Maximize Browser Window

close the browser
    sleep  3s
    close browser