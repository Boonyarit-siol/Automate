**Settings **
Library    SeleniumLibrary

**Variables **
${browser}          chrome
${url}              https://sso.psu.ac.th/adfs/ls/?wa=wsignin1.0&wtrealm=https%3a%2f%2fsis-hatyai7.psu.ac.th%2f&wctx=rm%3d0%26id%3dpassive%26ru%3d%252fLogin.aspx&wct=2022-10-04T04%3a14%3a19Z&wreply=https%3a%2f%2fsis-hatyai7.psu.ac.th%2f
${username}         xxxxxx
${password}         Bright1939@

**Keywords **
Open Sis
    Open Browser    ${url}  ${browser}
Signin
    Input Text      id = userNameInput  ${username}
    Input Text      id = passwordInput  ${password}
    Click Element   //*[contains(text(),'Sign in')]
Result 
    Wait Until Page Contains    ${expected_result}

**Test Cases **
1.Open Google Website
    Open sis
2.Signin
    Signin
    Click Signin
    Result