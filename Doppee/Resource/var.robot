***Variables***
# Browser env
${url}                  https://training-platform.doppio-tech.com
${browser}              chrome
# Registered user
${login_user}           //input[@type='text']
${login_pass}           //input[@type='password']
${login_btn}            //button/span[text()='Login']
${login_modal}          //div[@class='ant-modal-content']
${login_modal_OK}       //button/span[text()='OK']
# Registration page
${user_icon}            //span[@aria-label='user'][last()]
${sign_up}              //button[@type='button']/span[text()='Sign up']
${input_user}           //input[@id='basic_username']
${input_pass}           //input[@id='basic_password']
${confirm_pass}         //input[@id='basic_confirmPassword']
${submit_reg}           //button[@type='submit']
${modal_pop}            //div[@class='ant-modal-body']
${modal_ok}             //button[@class='css-eq3tly ant-btn ant-btn-primary']
# Search product page
${place_holder}         //input[@placeholder='input search text']
${input_product}        //input[@type='text']
${card_env}             //div[@class='product-card-container']
${search_icon}          //span/button[@type='button']
${product_card}         //div[@class='ant-card-cover']/img[@src='https://t4.ftcdn.net/jpg/03/01/83/01/360_F_301830112_dSHXcFf9OHOj6HBpaDsAa1gAtz3hwheP.jpg']
${product_add_page}     //button[@type='button']/span[text()='Add to cart']
${product_add}          //button[@type='button']/span[text()='Add to cart']
${product_modal}        //div[@class='ant-modal-content']
${product_modal_ok}     //button[@type='button']/span[text()='OK']
# Delivery product page
${cart_icon}            //span[@aria-label='shopping-cart'][last()]
${form_info}            //form[@class='ant-form ant-form-horizontal css-eq3tly']
${name_info}            //input[@placeholder='Name' and @type='text']
${surname_info}         //input[@placeholder='Surname'  and @type='text']
${address_info}         //input[@placeholder='Shipping address'  and @type='text']
${phone_info}           //input[@placeholder='Phone number'  and @type='text']
${email_info}           //input[@placeholder='Email'  and @type='text']
${order_name}           //div[@class='product-detail-item' and text()='Coppee phone 1']
${order_price}          //div[@class='product-detail-item' and text()='49980']
${order_total}          //div[@class='total-section-info']/span
# Payment Product page
${pay_button}           //button/span[text()='PAY']
${creditcard_method}    //label//input[@value='creditCard']
${next_button}          //button/span[text()='Next']
${card_number}          //input[@id='basic_bin']
${exp_date}             //input[@id='basic_exp']
${cvc_code}             //input[@id='basic_cvc']
${card_owner}           //input[@id='basic_owner']
${Confirm_button}       //button/span[text()='Confirm Payment']
${payment_modal}        //div[@class='ant-modal-content']
${payment_modal_ok}     //button/span[text()='OK']
#${payment_confirm}      //div[@class='success-display']
${payment_deteils}      //div[@class='success-description']
${payment_continue}     //button/span[text()='Continue Shopping']
#Check Product
${product_order}        //tr[@class='ant-table-row ant-table-row-level-0']
${status_id}            //td[@class='ant-table-cell'][text()!='Pending payment']
${status_order}         //td[@class='ant-table-cell'][text()='Pending payment']