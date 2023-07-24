*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
SelectAPIDropdown
    Open Browser    https://codenboxautomationlab.com/practice/    chrome
    Select From List by Value    id=dropdown    API
    Close Browser
