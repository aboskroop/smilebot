do 

function run (msg, matches) 

local reply_id = msg ['id'] 
if matches[1]==  'help' then 
local wounds = [[👋 <b>Hello My Frend 
🙂🍃 Tere are [3] list to help..
ا➖➖➖➖➖➖➖➖➖ 
[/#!] help1 ¦  view orders owner 
[/#!] help2 ¦ view orders settings 
[/#!] help3 ¦ view orders lock or unlock  
[/#!] sudo  ¦ view orders developer 
ا➖➖➖➖➖➖➖➖➖ 
🅿️ Developer¦</b> @wounds1 
ا➖➖➖➖➖➖➖➖➖ 
]] 

reply_msg(reply_id, wounds, ok_cb, false) 
end 

local reply_id = msg ['id'] 
if matches[1]==  'help1' and is_momod(msg) then 
local help4 = [[ 
<b>Hello to the commands that to raise
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
/prometo : 👥رفع مساعد 
/domote : 🃏تنزيل مساعد 
/setadmin : 🎩 رفع ادمن 
/demoteadmin : 👾 تنزيل ادمن 
/modlist : 👋🏼 المساعدين 
/admins : ✋🏽 الادمنية 
/owner : 🛃 المدير 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
/kick : 🚀 تعمل بلرد ™ للطرد 
/ban : 🚁 تعمل بلرد ™ للحظر 
/unban : ⛳️ الغاء الحظر 
/sal :  🔕 تفعيل الصامت على عضو 
/unsal :  🔔تعطيل للصامت 
/mutelist : 📘عرض قائمة الكتم 
/id : 🆔 لعرض الايدي 
/info : 🏹عرض المعلومات 
/del : 📳 مسح رسلة بلرد 
/settings : 🛠 عرض الاعدادات 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦</b> @wounds1 
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
<b>Hello in your orders Put
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
/setwlc : 👋🏼لوضع ترحيب 
/delwlc : 🌂مسح الترحيب 
/setname : 🏧وضع اسم 
/setphoto :  🃏وضع صورة 
/setrules : 📴وضع قوانين 
/setabout : 🚀وضع وصف 
/setflood : 🌐l لوضع حد للتكرار 
/setlink : ☯ لوضع رابط 
/newlink : 🏅صنع رابط 
/link : 📁 الرابط 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
/filter +… : ⛔️منع كلمة معينة 
/unfilter : ✅  الغاء منع كلمة 
/filterlist : 📝 قائمة الكلمات الممنوعة 
/muteslist : 🔇عرض المكتومين 
/rues : 🚦عرض القوانين 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer |</b>@wounds1 
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
<b>Hello your orders in the lock and open 
lّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
use (k) 🔹للقفل 
use (n) 🔹للفتح 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـl 
/k or /n 🔸links : 🃏الروابط 
/k or /n 🔸cont : 🅿️جهات الاتصال 
/k or /n 🔸flood : 🚀التكرار 
/k or /n 🔸spam : 📝الكلايش الطويلة 
/k or /n 🔸arabic : 🆎العربية 
/k or /n 🔸member : 🔒الاعضاء 
/k or /n 🔸rtl : 🏋الرتل 
/k or /n 🔸sticker : 🎭الملصقات 
/k or /n 🔸tag : 🀄️التاك 
/k or /n 🔸username : 🌀اليوزرنيم 
/k or /n 🔸bots : 🤖البوتات 
/k or /n 🔸english : 🏧الانكلش 
/k or /n 🔸fwd : ♻️التوجيه 
/k or /n 🔸gifs : 📤المتحركة 
/k or /n 🔸emoji : 🚭السمايلات 
/k or /n 🔸audio : 🎤الصوتيات 
/k or /n 🔸photo : 🌇الصور 
/k or /n 🔸video : 🎬الفيدو 
/k or /n 🔸text : 📑النص 
/k or /n 🔸file : 📂الملفات 
/k or /n 🔸all : 🚸الدردشة 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦</b>@wounds1 
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
<b>Hello in your orders sudo
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
/add : ☢ لتفعيل البوت 
/rem : ♓️ لتعطيل البوت 
/setexpire : ♻️تفعيل بلايام 
/expire : 🏧المدة المتبقية 
/tosuper : 🚸تحويل سوبر 
/setowner : رفع المدير 
/banall :🔋حظر عام 
/unbanll : ℹ الغاء العام 
/gbanall : ⚙قائمة العام 
/broadcast : 🗣اذاعة 
/clean all : 👑حذف المحادثة 
/clean members : 👥طرد جميع الاعضاء 
/info : 👔معلومات المجموعة 
/chat + :  🌐 لاضافة رد 
/chat - :  ❎ لحذف رد 
/chat : 📧عرض جميع الردود 
/chat clean : ✔ حذف جميع الردود 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
🅿️ Developer ¦</b> @wounds1 
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
}, 
run = run 
} 
end
