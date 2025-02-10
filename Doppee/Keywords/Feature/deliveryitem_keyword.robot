***Settings***
Resource     ../../Resource/set.robot

***Keywords***
Doppee Delivery Product
    Click Element                       ${cart_icon}
    Wait Until Element Is Visible       ${form_info}        ${timeout}
    Input Text                          ${name_info}        ${name}
    Input Text                          ${surname_info}     ${surname}
    Input Text                          ${address_info}     ${address}
    Input Text                          ${phone_info}       ${phone}
    Wait Until Element Is Visible       ${email_info}       ${timeout}
    ${email_value}    Get Value         ${email_info}
    Should Not Be Empty                 ${email_value}
    Page Should Contain                 ${product_name}       
    Page Should Contain                 ${price}    
    Page Should Contain                 ${total}
    

