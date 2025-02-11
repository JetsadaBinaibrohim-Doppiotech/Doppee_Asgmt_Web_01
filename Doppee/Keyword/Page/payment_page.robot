***Keywords***
Go To Payment Method
    SeleniumLibrary.Click Element                       ${pay_button}
    SeleniumLibrary.Page Should Contain                 ${method}
    SeleniumLibrary.Click Element                       ${next_button}  
Input Payment Details
    SeleniumLibrary.Input Text                          ${card_number}          ${creditnumber}
    SeleniumLibrary.Input Text                          ${exp_date}             ${exp}
    SeleniumLibrary.Input Text                          ${cvc_code}             ${cvc}
    SeleniumLibrary.Input Text                          ${card_owner}           ${cardname}
Click Confirm Payment
    SeleniumLibrary.Click Element                       ${Confirm_button}       
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_modal}        ${timeout}
Pop-up Confirm Payment Success
    SeleniumLibrary.Click Element                       ${payment_modal_ok} 
    SeleniumLibrary.Wait Until Element Is Visible       ${payment_deteils}      ${timeout}  
Order Information Created
    SeleniumLibrary.Element Should Be Visible           ${payment_deteils}