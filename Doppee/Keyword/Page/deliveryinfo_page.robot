***Keywords***
Input User Infomation Name
    [Arguments]         ${info_name}
    SeleniumLibrary.Wait Until Element Is Visible       ${name_info}        ${timeout}
    SeleniumLibrary.Input Text                          ${name_info}        ${info_name}

Input User Infomation Surname  
    [Arguments]         ${info_sername}
    SeleniumLibrary.Wait Until Element Is Visible       ${surname_info}     ${timeout}
    SeleniumLibrary.Input Text                          ${surname_info}     ${info_sername}

Input User Infomation Address   
    [Arguments]         ${info_address}
    SeleniumLibrary.Wait Until Element Is Visible       ${address_info}     ${timeout}
    SeleniumLibrary.Input Text                          ${address_info}     ${info_address}

Input User Infomation Phone
    [Arguments]         ${info_phone}
    SeleniumLibrary.Wait Until Element Is Visible       ${phone_info}       ${timeout}
    SeleniumLibrary.Input Text                          ${phone_info}       ${info_phone}

Input User Infomation Email
    SeleniumLibrary.Wait Until Element Is Visible       ${email_info}       ${timeout}
    ${email_value}    Get Value                         ${email_info}
    Should Not Be Empty                                 ${email_value}
    
Delivery Infomation Match with Testdata     
    SeleniumLibrary.Page Should Contain                 ${product_name}       
    SeleniumLibrary.Page Should Contain                 ${price}    
    SeleniumLibrary.Page Should Contain                 ${total}