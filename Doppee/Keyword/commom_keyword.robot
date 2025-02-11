***Keywords***
Open Doppee Website
    SeleniumLibrary.Open Browser            ${url_doppee}   ${type_browser}

Generate random number
    ${random_number}=          Evaluate         random.randint(1000,9999)   modules=random
    ${email}                   Set Variable     ${random_number}
    Log To Console    Email: ${email}
    RETURN            ${email}

