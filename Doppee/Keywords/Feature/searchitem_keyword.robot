***Settings***
Resource     ../../Resource/var.robot
Resource     ../../Resource/set.robot
Variables    ../../Resource/testdata.yaml

***Keywords***
Doppee Search Product
    Wait Until Element Is Visible       ${place_holder}         ${timeout}
    Input Text                          ${input_product}        ${product}
    Click Element                       ${search_icon}
    Wait Until Element Is Visible       ${product_card}         ${timeout}
    Click Element                       ${product_card}
    Wait Until Element Is Visible       ${product_add_page}     ${timeout}    
    Click Element                       ${product_add}
    Wait Until Element Is Visible       ${product_modal}        ${timeout}
    Click Element                       ${product_modal_ok}