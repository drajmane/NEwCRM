


***Settings ***
Library         SeleniumLibrary
Variable        ../PAgeObject/Locator.py


***keywords ***

Open My Browser

    [Arguments] ${sitetUrl}     ${Browser}
    open Browser    ${sitetUrl} ${Browser}
    maximize browser window

Enetr Name
    [Arguments] ${username}
    Input Text  ${usernamelement}    ${username}

Enter pass
    [Arguments] ${password}
    Input Text  ${passwordele}    ${password}

Click Signin
    click button ${loginbutton}





