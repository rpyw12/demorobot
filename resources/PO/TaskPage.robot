*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
click on add new
    click element  xpath=//div[@class='title ellipsis']

click on new customer
    click element  xpath=//div[@class='item createNewCustomer']