***Settings***
Resource     ../../Resource/set.robot

***Keywords***
Doppe Website Register
    Open Browser                        ${url}              ${browser}
    Click Element                       ${user_icon}
    Click Element                       ${sign_up}
    Input Text                          ${input_user}       ${username}
    Input Text                          ${input_pass}       ${password}    
    Wait Until Element Is Visible       ${confirm_pass}     ${timeout}
    Input Text                          ${confirm_pass}     ${password}
    Click Element                       ${submit_reg}
    Wait Until Element Is Visible       ${modal_pop}        ${timeout}
    Click Element                       ${modal_ok}