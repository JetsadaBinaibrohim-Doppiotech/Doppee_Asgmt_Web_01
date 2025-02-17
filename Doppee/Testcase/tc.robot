***Settings***
Resource            ../import.robot

***Test Cases***
TC01 - User Registration Success And Complete Order Process with Payment Validation
    [Tags]              Website
    commom_keyword.Open Doppee Website
    register_keyword.Registration Account With Random Data Generation
    searchproduct_keyword.Searching Product                                 
    deliveryinfo_keyword.Delivery Infomation Product
    payment_keyword.Payment Method
    checkorder_keyword.Check Product Order Create