***Keywords***
Go To Registeration
    SeleniumLibrary.Click Element                       ${user_icon}
    SeleniumLibrary.Wait Until Element Is Visible       ${sign_up}          ${timeout}
    SeleniumLibrary.Click Element                       ${sign_up}

Generate Username
    [Arguments]                         ${username}         ${domain}
    ${random_number}                    Generate random number
    ${email}=       Set Variable        ${username}${random_number}${domain}
    RETURN          ${email}

Input Username Password And Comfirm
    ${email}=       Generate Username   ${username}         ${domain}
    SeleniumLibrary.Wait Until Element Is Visible       ${input_user}       ${timeout}
    SeleniumLibrary.Input Text                          ${input_user}       ${email}
    SeleniumLibrary.Input Text                          ${input_pass}       ${password}
    SeleniumLibrary.Input Text                          ${confirm_pass}     ${password}

Click Sign-up Button 
    SeleniumLibrary.Click Element                       ${submit_reg}  

Pop-up Confirm Registeration
    SeleniumLibrary.Wait Until Element Is Visible       ${modal_ok}         ${timeout}
    SeleniumLibrary.Click Element                       ${modal_ok}