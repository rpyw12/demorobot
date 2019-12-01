from selenium import webdriver

def launchbrowser():
    driver=webdriver.Chrome()
    driver.get('https://www.google.com')