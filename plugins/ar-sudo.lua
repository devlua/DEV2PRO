do 

local function run(msg,macthes) 
local reply_id = msg ['id'] 
if is_sudo(msg) and macthes[1] == 'برو4' then 
local text = [[ 
 🌹اهَــْـِْـْْـِلاّ وســهلا بل مطــور مالتي 🌹 
♦🔹♦🔸♦🔹♦🔸♦
🗽 أوامر المطور في المجموعة

🔷تفعيل == لتفعيل البوت في المجموعة
🔷تعطيل == لتعطيل البوت في المجموعة
🔷اذاعة ==  لنشر كلمة في مجموعات البوت
🔷طرد البوت == للخروج البوت من المجموعة
🔷جلب ملف == لجلب ملف من السيرفر
🔷صنع مجموعة == لصنع مجموعة من البوت
🔷مسح الادارين == لمسح الادرين المجموعة
🔷مسح الادمنية == لمسح الادمنية المجموعة
🔷مسح المعرف == لمسح معرف المجموعة
🔷رن  == لعمل رن لسيرفر البوت
🔷تحديث == لتحديث سيرفر البوت
🔷تصحيح الاخطا== لتصحيح اخطا سيرفر البوت
♦🔹♦🔸♦🔹♦🔸♦
⚠ ƊƐѶŞ:TEAM PRO 
CHANNEL:@DEV_PRO
]] 
reply_msg(reply_id, text, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "انت مــطور شي لعــد انجب " 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(برو4)$", 
}, 
run = run 
} 
end 
