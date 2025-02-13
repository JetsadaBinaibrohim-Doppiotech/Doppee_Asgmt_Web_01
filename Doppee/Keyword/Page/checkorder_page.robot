***Keywords***
Go To Home Page
    SeleniumLibrary.Click Element                       ${payment_continue} 
Click Green User Icon
    SeleniumLibrary.Click Element                       ${user_icon}
    SeleniumLibrary.Wait Until Element Is Visible       ${product_order}        ${timeout}
Check Order Status 
    Should Not Be Empty                 ${status_id}  
    Should Not Be Empty                 ${status_order}  