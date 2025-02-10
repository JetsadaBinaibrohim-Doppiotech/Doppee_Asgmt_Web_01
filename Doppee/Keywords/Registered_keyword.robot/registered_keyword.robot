***Settings***
Resource     ../../Resource/set.robot

***Keywords***
Registered Doppee Website
        Open Browser                        ${url}              ${browser}
        Click Element                       ${user_icon}      
        Input Text                          ${login_user}       ${username}
        Input Text                          ${login_pass}       ${password}
        Click Element                       ${login_btn}        
        Wait Until Element Is Visible       ${login_modal}      ${timeout}
        Click Element                       ${login_modal_OK}        
    