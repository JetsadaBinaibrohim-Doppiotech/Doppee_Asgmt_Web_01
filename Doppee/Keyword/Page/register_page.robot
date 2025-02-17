***Keywords***
Generate Username
    [Arguments]                         ${username}         ${domain}
    ${random_number}                    Generate random number
    ${email}=       Set Variable        ${username}${random_number}${domain}
    RETURN          ${email}

Input Username 
    ${email}=       Generate Username   ${username}         ${domain}
    SeleniumLibrary.Wait Until Element Is Visible       ${input_user}       ${timeout}
    SeleniumLibrary.Input Text                          ${input_user}       ${email}

Input Password
    SeleniumLibrary.Input Text                          ${input_pass}       ${password}

Input Comfirm
    SeleniumLibrary.Input Text                          ${confirm_pass}     ${password}

Click Sign-up Button 
    SeleniumLibrary.Click Element                       ${submit_reg}  

Pop-up Confirm Registration
    SeleniumLibrary.Wait Until Element Is Visible       ${modal_ok}         ${timeout}
    SeleniumLibrary.Click Element                       ${modal_ok}