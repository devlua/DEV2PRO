do 

local function run(msg, matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1] == 'الاوامر' then 
    local ghost = [[ 
🌹 اهَــْـِْـْْـِلاّ وســهلا فــي بوت ديــف بــرو 🌹 

  ⚡توجد 4 قوائم للاوامر 
ـــــــــــــــــــــــــــــــــــــ
امر1 ==لعرض اوامــر الرائــيسيه
 امر2 ==لعرض اوامــر الثانويــه  
 امر3 ==لعرض اوامــر الحمــايه
  امر4 ==لعرض اومــر المــطور
ــــــــــــــــــــــــــــــــــ
✳Ҩɧα:- @DEV_PRO 
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
