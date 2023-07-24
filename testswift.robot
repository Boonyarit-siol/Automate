*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://codenboxautomationlab.com/practice/

*** Keywords ***
Open codenboxautomationlab
    Open Browser    ${url}    ${browser}

ClickRadio2
    Click Element    xpath=//input[@value='radio2']

InputCountry
    [Arguments]    ${country}
    Input Text    id=autocomplete    ${country}

Static Dropdown Example
    Sleep    2
    Select From List by Label    //select[@id='dropdown-class-example']    API

Select Checkbox
    Click Element    xpath=//input[@value='option1']
    Click Element    xpath=//input[@value='option3']

Mouse Hover 
    Mouse Over  xpath=//button[text()='Mouse Hover']
 *** Test Cases ***
Open Website, Click Radio2, and Input Country
    Open codenboxautomationlab
    ClickRadio2
    InputCountry    Thai
    Static Dropdown Example
    Select Checkbox
    Mouse Hover
