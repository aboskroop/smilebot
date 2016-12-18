do 

function run (msg, matches) 

local reply_id = msg ['id'] 
if matches[1]==  'help' and not is_momod(msg) then 
local wounds = [[👋 <b>Hello My Frend</b> 
🙂🍃 <b>Tere are [3] list to help..</b> 
ا➖➖➖➖➖➖➖➖➖ 
<i>[/#!]</i> <b>help1 ¦  view orders owner</b> 
<i>[/#!]</i> <b>help2 ¦ view orders settings </b> 
<i>[/#!]</i> <b>help3 ¦ view orders lock or unlock </b> 
<i>[/#!]</i> <b>sudo  ¦ view orders developer </b> 
ا➖➖➖➖➖➖➖➖➖ 
🅿️ Developer¦ @wounds1 
ا➖➖➖➖➖➖➖➖➖ 
]] 

reply_msg(reply_id, wounds, ok_cb, false) 
end 

local reply_id = msg ['id'] 
if matches[1]==  'help1' and is_momod(msg) then 
local help4 = [[ 
<b>Hello to the commands that to raise</b> 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/prometo :</b> 👥رفع مساعد 
<b>/domote :</b> 🃏تنزيل مساعد 
<b>/setadmin :</b> 🎩 رفع ادمن 
<b>/demotadmin :</b> 👾 تنزيل ادمن 
<b>/modlist :</b> 👋🏼 المساعدين 
<b>/admins :</b> ✋🏽 الادمنية 
<b>/owner :</b> 🛃 المدير 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/kick :</b> 🚀 تعمل بلرد ™ للطرد 
<b>/ban :</b> 🚁 تعمل بلرد ™ للحظر 
<b>/unban :</b> ⛳️ الغاء الحظر 
<b>/sal : </b> 🔕 تفعيل الصامت على عضو 
<b>/unsal : </b> 🔔تعطيل للصامت 
<b>/mutelist : </b> 📘عرض قائمة الكتم 
<b>/id :</b> 🆔 لعرض الايدي 
<b>/info :</b> 🏹عرض المعلومات 
<b>/del :</b> 📳 مسح رسلة بلرد 
<b>/settings :</b> 🛠 عرض الاعدادات 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦ @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, help4, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'help1' and not is_momod(msg) then 
    local help = '⚠ للمشرفين فقط' 
    reply_msg(reply_id, help, ok_cb, false) 
    end 
local reply_id = msg ['id'] 
if matches[1]==  'help2' and is_momod(msg) then 
local zaza3 = [[ 
<b>Hello in your orders Put</b> 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/setwlc :</b> 👋🏼لوضع ترحيب 
<b>/delwlc :</b> 🌂مسح الترحيب 
<b>/setname :</b> 🏧وضع اسم 
<b>/setphoto :</b> 🃏وضع صورة 
<b>/setrules :</b> 📴وضع قوانين 
<b>/setabout :</b> 🚀وضع وصف 
<b>/setflood :</b> 🌐l لوضع حد للتكرار 
<b>/setlinks :</b> ☯ لوضع رابط 
<b>/newlinks :</b> 🏅صنع رابط 
<b>/links :</b> 📁 الرابط 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/filter +… :</b> ⛔️منع كلمة معينة 
<b>/unfilter :</b> ✅  الغاء منع كلمة 
<b>/filterlist :</b> 📝 قائمة الكلمات الممنوعة 
<b>/muteslist :</b> 🔇عرض المكتومين 
<b>/rues :</b> 🚦عرض القوانين 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer | @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza3, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'help2' and not is_momod(msg) then 
    local zaza5 = '⚠ للمشرفين فقط' 
    reply_msg(reply_id, zaza5, ok_cb, false) 
    end 
local reply_id = msg ['id'] 
if matches[1]==  'help3' and is_momod(msg) then 
local zaza =[[ 
<b>Hello your orders in the lock and open</b> 
lّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>use (k)</b>  🔹للقفل 
<b>use (n)</b>  🔹للفتح 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـl 
<b>/k or /n 🔸links :</b> 🃏الروابط 
<b>/k or /n 🔸cont :</b> 🅿️جهات الاتصال 
<b>/k or /n 🔸flood :</b> 🚀التكرار 
<b>/k or /n 🔸spam :</b> 📝الكلايش الطويلة 
<b>/k or /n 🔸arabic :</b> 🆎العربية 
<b>/k or /n 🔸member :</b> 🔒الاعضاء 
<b>/k or /n 🔸rtl :</b> 🏋الرتل 
<b>/k or /n 🔸sticker :</b> 🎭الملصقات 
<b>/k or /n 🔸tag :</b> 🀄️التاك 
<b>/k or /n 🔸username :</b> 🌀اليوزرنيم 
<b>/k or /n 🔸bots :</b> 🤖البوتات 
<b>/k or /n 🔸english :</b> 🏧الانكلش 
<b>/k or /n 🔸fwd :</b> ♻️التوجيه 
<b>/k or /n 🔸gifs :</b> 📤المتحركة 
<b>/k or /n 🔸emoji :</b> 🚭السمايلات 
<b>/k or /n 🔸audio :</b> 🎤الصوتيات 
<b>/k or /n 🔸photo :</b> 🌇الصور 
<b>/k or /n 🔸video :</b> 🎬الفيدو 
<b>/k or /n 🔸text :</b> 📑النص 
<b>/k or /n 🔸file :</b> 📂الملفات 
<b>/k or /n 🔸all :</b> 🚸الدردشة 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦ @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
 ]] 

..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'help3' and not is_momod(msg) then 
    local zaza7 = '⚠ للمشرفين فقط' 
    reply_msg(reply_id, zaza7, ok_cb, false) 
    end 
if matches[1]==  'sudo' and is_sudo(msg) then 
local zaza2 = [[ 
<b>Hello in your orders sudo</b> 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/add :</b> ☢ لتفعيل البوت 
<b>/rem :</b> ♓️ لتعطيل البوت 
<b>/setexpire :</b> ♻️تفعيل بلايام 
<b>/expiri :</b> 🏧المدة المتبقية 
<b>/tosuper :</b> 🚸تحويل سوبر 
<b>/setowner :</b> رفع المدير 
<b>/banall :</b>🔋حظر عام 
<b>/unbanll :</b> ℹ الغاء العام 
<b>/gbanall :</b> ⚙قائمة العام 
<b>/broadcast :</b> 🗣اذاعة 
<b>/clean all :</b> 👑حذف المحادثة 
<b>/clean members :</b> 👥طرد جميع الاعضاء 
<b>/info :</b> 👔معلومات المجموعة 
<b>/chat + : </b> 🌐 لاضافة رد 
<b>/chat - : </b> ❎ لحذف رد 
<b>/chat :</b> 📧عرض جميع الردود 
<b>/chat clean :</b> ✔ حذف جميع الردود 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦ @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
 ]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza2, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== 'sudo' and not is_sudo(msg) then 
    local zaza8 = ' ❎ بطورين فقط ⚠' 
    reply_msg(reply_id, zaza8, ok_cb, false) 
    end 
end 
return { 
patterns = { 
"^[!/#](help)$", 
"^(help)$", 
"^[!/#](help1)$", 
"^[!/#](help2)$", 
"^[!/#](help3)$", 
"^[!/#](sudo)$" 
, 
}, 
run = run 
} 
end  
