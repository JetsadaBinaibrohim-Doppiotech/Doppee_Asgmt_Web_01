***Keywords***
Registration Account
    Go To Registration
    Generate Username                       ${username}         ${domain}
#ตัวนี้เป็น Arguments username ที่รับมาจาก register_page.robot ที่ผมได้มีการ random เลข 1000-9999 ไว้หลัง แล้วเก็บไว้ใน ${email}
#แต่ในหน้านี้ผมไม่ได้ใช้เป็นชื่อ ${email} แต่ใช้เป็น ${username} แทนครับ (username ที่หมายถึงคือ ชื่อเต็มเลย Autotesting1000@gmail.com)
    Input Username Password And Comfirm
    Click Sign-up Button 
    Pop-up Confirm Registration
