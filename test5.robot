*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://codenboxautomationlab.com/practice/

*** Keywords ***
Open codenboxautomationlab
    Open Browser    ${url}    ${browser}

Mouse Hover
    Mouse Over    xpath=//button[text()='Mouse Hover']

*** Test Cases ***
Move Cursor to Mouse Hover Button
    Open codenboxautomationlab
    Mouse Hover
