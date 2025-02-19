***Keywords***
Go To Payment Method
    SeleniumLibrary.Click Element                       ${pay_button}
    SeleniumLibrary.Page Should Contain                 ${method} 
    SeleniumLibrary.Click Element                       ${next_button}  

Input Card Number
    [Arguments]         ${creditnumber}
    SeleniumLibrary.Wait Until Element Is Visible       ${card_number}          ${timeout}
    SeleniumLibrary.Input Text                          ${card_number}          ${creditnumber}

Input Expration date
    [Arguments]         ${exp}
    SeleniumLibrary.Wait Until Element Is Visible       ${exp_date}             ${timeout}
    SeleniumLibrary.Input Text                          ${exp_date}             ${exp}

Input CV code
    [Arguments]         ${cvc}
    SeleniumLibrary.Wait Until Element Is Visible       ${cvc_code}             ${timeout}
    SeleniumLibrary.Input Text                          ${cvc_code}             ${cvc}

Input Card Owner Name
    [Arguments]         ${cardname}
    SeleniumLibrary.Wait Until Element Is Visible       ${card_owner}           ${timeout}
    SeleniumLibrary.Input Text                          ${card_owner}           ${cardname}

Click Confirm Payment
    SeleniumLibrary.Click Element                       ${Confirm_button}       
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_modal}        ${timeout}

Pop-up Confirm Payment Success
    SeleniumLibrary.Click Element                       ${payment_modal_ok} 
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_deteils}      ${timeout}  
    
Order Information Created
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_deteils}      ${timeout}
    SeleniumLibrary.Element Should Be Visible           ${payment_deteils}

Click Continue Shopping
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_continue}     ${timeout}
    SeleniumLibrary.Click Element                       ${payment_continue} 