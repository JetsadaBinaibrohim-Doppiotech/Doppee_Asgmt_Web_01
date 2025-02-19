***Keywords***
Click Green User Icon
    SeleniumLibrary.Click Element                       ${user_icon}
    SeleniumLibrary.Wait Until Element Is Visible       ${product_order}        ${timeout}

Go To Registration
    SeleniumLibrary.Click Element                       ${user_icon} 
    SeleniumLibrary.Wait Until Element Is Visible       ${sign_up}          ${timeout}
    SeleniumLibrary.Click Element                       ${sign_up}

Go To Delivery Infomation
    SeleniumLibrary.Click Element                       ${cart_icon}
    SeleniumLibrary.Wait Until Element Is Visible       ${form_info}        ${timeout}

#ไฟล์นี้สำหรับเก็บ ส่วน Header ทั้งหมดเช่น Logo Doppee,Cart,User