***Keywords***
Search Product Name On Search Bar
    [Arguments]         ${product}
    SeleniumLibrary.Wait Until Element Is Visible       ${place_holder}         ${timeout}
    SeleniumLibrary.Input Text                          ${input_product}        ${product}

Click Search Icon
    SeleniumLibrary.Click Element                       ${search_icon}
    SeleniumLibrary.Wait Until Element Is Visible       ${product_card}         ${timeout}
    
Click On Product Card
    SeleniumLibrary.Click Element                       ${product_card}
    SeleniumLibrary.Wait Until Element Is Visible       ${product_add_page}     ${timeout}   

Click Button Add To Cart
    SeleniumLibrary.Click Element                       ${product_add_page}
    
Pop-up Confirm Product Added
    SeleniumLibrary.Wait Until Element Is Visible       ${product_modal}        ${timeout}
    SeleniumLibrary.Click Element                       ${product_modal_ok}