do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'مساعدة' then 
    local ghost = [[ 
🌹 اهَــْـِْـْْـِلاّ وســهلا فــي بوت ديــف بــرو 🌹 

  ⚡توجد 4 قوائم للاوامر 
🔸♦🔸♦🔹♦🔸♦🔹♦ 

 برو1 == لـعرض اوامر الرائيسيه 

 برو2 ==  لـعرض اوامر الثانويه 

 برو3 ==  لـعرض اوامر الحمايه 

 برو4 ==  لـعرض اوامر المطور 

🔸♦🔹♦🔸♦🔹♦🔸♦🔹 
⚠Channel == @DEV_PRO 
    ]] 
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "لا تصــير مطي انــت ادمــن شــي لعــد انجــب واكــعد😠😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(الاوامر)$", 
}, 
run = run 
} 
end 
