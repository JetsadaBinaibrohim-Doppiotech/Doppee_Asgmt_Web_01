***Settings***
Resource     ../../Resource/set.robot

***Keywords***
Payment Product Method
    Click Element                       ${pay_button}
    Page Should Contain                 ${method}
    Click Element                       ${next_button}     
    Input Text                          ${card_number}          ${creditnumber}
    Input Text                          ${exp_date}             ${exp}
    Input Text                          ${cvc_code}             ${cvc}
    Input Text                          ${card_owner}           ${cardname}
    Click Element                       ${Confirm_button}       
    Wait Until Element Is Visible       ${payment_modal}        ${timeout}
    Click Element                       ${payment_modal_ok} 
    Wait Until Element Is Visible       ${payment_deteils}      ${timeout}
    Element Should Be Visible           ${payment_deteils} 
    Click Element                       ${payment_continue} 
    Click Element                       ${user_icon}
    Wait Until Element Is Visible       ${product_order}        ${timeout}
    Should Not Be Empty                 ${status_id}  
    Should Not Be Empty                 ${status_order}  