**Settings **
Library    SeleniumLibrary

**Variables **
${browser}          chrome
${url}             www.pageweb.comnn/login
${Email}         test@gmail.com
${password}         Test1234!

**Keywords **
Open Sis
    Open Browser    ${url}  ${browser}
Signin
    Input Text      id = EmailInput  ${Email}
    Input Text      id = passwordInput  ${password}
    Click Element   //*[contains(text(),'submit')]
Result 
    Wait Until Page Contains    ${expected_result}

**Test Cases **
1.Open Google Website
    Open pageweb
2.Submit
    Submit
    Click submit
    Result