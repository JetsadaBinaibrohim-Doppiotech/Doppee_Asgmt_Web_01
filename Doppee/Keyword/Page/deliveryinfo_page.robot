***Keywords***
Input User Infomation Name
    SeleniumLibrary.Input Text                          ${name_info}        ${name}

Input User Infomation Surname    
    SeleniumLibrary.Input Text                          ${surname_info}     ${surname}

Input User Infomation Address   
    SeleniumLibrary.Input Text                          ${address_info}     ${address}

Input User Infomation Phone
    SeleniumLibrary.Input Text                          ${phone_info}       ${phone}

Input User Infomation Email
    SeleniumLibrary.Wait Until Element Is Visible       ${email_info}       ${timeout}
    ${email_value}    Get Value                         ${email_info}
    Should Not Be Empty                                 ${email_value}
    
Delivery Infomation Match with Testdata     
    SeleniumLibrary.Page Should Contain                 ${product_name}       
    SeleniumLibrary.Page Should Contain                 ${price}    
    SeleniumLibrary.Page Should Contain                 ${total}