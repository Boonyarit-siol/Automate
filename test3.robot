*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
SelectCheckboxes
    Open Browser    https://codenboxautomationlab.com/practice/    chrome
    Select Checkbox    xpath=//input[@value='option1']
    Select Checkbox    xpath=//input[@value='option3']
    Close Browser
