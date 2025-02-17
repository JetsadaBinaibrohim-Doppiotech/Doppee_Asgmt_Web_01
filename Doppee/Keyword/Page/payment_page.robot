***Keywords***
Go To Payment Method
    SeleniumLibrary.Click Element                       ${pay_button}
    SeleniumLibrary.Page Should Contain                 ${method}
    SeleniumLibrary.Click Element                       ${next_button}  

Input Card Number
    SeleniumLibrary.Input Text                          ${card_number}          ${creditnumber}

Input Expration date
    SeleniumLibrary.Input Text                          ${exp_date}             ${exp}

Input CV code
    SeleniumLibrary.Input Text                          ${cvc_code}             ${cvc}

Input Card Owner Name
    SeleniumLibrary.Input Text                          ${card_owner}           ${cardname}

Click Confirm Payment
    SeleniumLibrary.Click Element                       ${Confirm_button}       
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_modal}        ${timeout}

Pop-up Confirm Payment Success
    SeleniumLibrary.Click Element                       ${payment_modal_ok} 
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_deteils}      ${timeout}  
    
Order Information Created
    SeleniumLibrary.Element Should Be Visible           ${payment_deteils}

Click Continue Shopping
    SeleniumLibrary.Click Element                       ${payment_continue} 