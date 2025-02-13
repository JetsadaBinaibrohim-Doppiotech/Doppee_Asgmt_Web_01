***Settings***
#Library Include
Library             SeleniumLibrary

#Variables Data
Variables           ./Resource/Testdata/data.yaml

#Common Files
Resource            ./Keyword/commom_keyword.robot

#Common Locator
Resource            ./Resource/Locator/commom_locator.robot

#Resource Register Data Files
Resource            ./Keyword/Feature/register_keyword.robot
Resource            ./Keyword/Page/register_page.robot
Resource            ./Resource/Locator/variables_path/register_path.robot

#Resource Search Data Files
Resource            ./Keyword/Feature/searchproduct_keyword.robot
Resource            ./Keyword/Page/searchproduct_page.robot
Resource            ./Resource/Locator/variables_path/searchproduct_path.robot

#Resource Delivery Data Files
Resource            ./Keyword/Feature/deliveryinfo_keyword.robot
Resource            ./Keyword/Page/deliveryinfo_page.robot
Resource            ./Resource/Locator/variables_path/deliveryinfo_path.robot

#Resource Payment Data Files
Resource            ./Keyword/Feature/payment_keyword.robot
Resource            ./Keyword/Page/payment_page.robot
Resource            ./Resource/Locator/variables_path/payment_path.robot


#Resource Check Order Data Files
Resource            ./Keyword/Feature/checkorder_keyword.robot
Resource            ./Keyword/Page/checkorder_page.robot
Resource            ./Resource/Locator/variables_path/checkorder_path.robot