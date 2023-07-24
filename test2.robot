*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Input Country
    Open Browser    https://codenboxautomationlab.com/practice/    chrome
    Input Text    id=autocomplete    Thai
    Close Browser
