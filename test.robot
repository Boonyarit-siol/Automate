*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Click Radio Button 2
    Open Browser    https://codenboxautomationlab.com/practice/    chrome
    Click Element    xpath=//input[@value='radio2']
    Close Browser
