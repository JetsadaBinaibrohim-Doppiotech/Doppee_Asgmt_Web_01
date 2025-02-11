***Keywords***
Go To Delivery Infomation
    SeleniumLibrary.Click Element                       ${cart_icon}
    SeleniumLibrary.Wait Until Element Is Visible       ${form_info}        ${timeout}
Input User Infomation Address
    SeleniumLibrary.Input Text                          ${name_info}        ${name}
    SeleniumLibrary.Input Text                          ${surname_info}     ${surname}
    SeleniumLibrary.Input Text                          ${address_info}     ${address}
    SeleniumLibrary.Input Text                          ${phone_info}       ${phone}
    SeleniumLibrary.Wait Until Element Is Visible       ${email_info}       ${timeout}
    ${email_value}    Get Value         ${email_info}
    Should Not Be Empty                 ${email_value}
Delivery Infomation Match with Testdata
    SeleniumLibrary.Page Should Contain                 ${product_name}       
    SeleniumLibrary.Page Should Contain                 ${price}    
    SeleniumLibrary.Page Should Contain                 ${total}