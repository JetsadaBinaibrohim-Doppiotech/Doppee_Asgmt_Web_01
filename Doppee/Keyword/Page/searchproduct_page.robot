***Keywords***
Search Product On Search Bar
    Wait Until Element Is Visible       ${place_holder}         ${timeout}
    Input Text                          ${input_product}        ${product}
Click Search Icon Or Hit Enter Keyboard
    Click Element                       ${search_icon}
    Wait Until Element Is Visible       ${product_card}         ${timeout}
Click On Product Card
    Click Element                       ${product_card}
    Wait Until Element Is Visible       ${product_add_page}     ${timeout}    
    Click Element                       ${product_add_page}
Pop-up Confirm Product Added
    Wait Until Element Is Visible       ${product_modal}        ${timeout}
    Click Element                       ${product_modal_ok}