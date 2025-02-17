***Settings***
#Library Include
Library             SeleniumLibrary

#Variables Data
Variables           ./Resource/Testdata/data.yaml

#Common Files
Resource            ./Keyword/commom_keyword.robot

#Common Locator
Resource            ./Resource/Locator/header_menu_locator.robot

#Resource Header Data Files
Resource            ./Keyword/Page/header_menu_page.robot

#Resource Register Data Files
Resource            ./Keyword/Feature/register_keyword.robot
Resource            ./Keyword/Page/register_page.robot
Resource            ./Resource/Locator/register_locator.robot

#Resource Search Data Files
Resource            ./Keyword/Feature/searchproduct_keyword.robot
Resource            ./Keyword/Page/searchproduct_page.robot
Resource            ./Resource/Locator/searchproduct_locator.robot

#Resource Delivery Data Files
Resource            ./Keyword/Feature/deliveryinfo_keyword.robot
Resource            ./Keyword/Page/deliveryinfo_page.robot
Resource            ./Resource/Locator/deliveryinfo_locator.robot

#Resource Payment Data Files
Resource            ./Keyword/Feature/payment_keyword.robot
Resource            ./Keyword/Page/payment_page.robot
Resource            ./Resource/Locator/payment_locator.robot


#Resource Check Order Data Files
Resource            ./Keyword/Feature/checkorder_keyword.robot
Resource            ./Keyword/Page/checkorder_page.robot
Resource            ./Resource/Locator/checkorder_locator.robot