do 

function run (msg, matches) 

local reply_id = msg ['id'] 
if matches[1]==  'help' and not is_momod(msg) then 
local wounds = [[ߑˠ<b>Hello My Frend</b> 
ߙ°ߍà<b>Tere are [3] list to help..</b> 
ا➖➖➖➖➖➖➖➖➖ 
<i>[/#!]</i> <b>help1 ¦  view orders owner</b> 
<i>[/#!]</i> <b>help2 ¦ view orders settings </b> 
<i>[/#!]</i> <b>help3 ¦ view orders lock or unlock </b> 
<i>[/#!]</i> <b>sudo  ¦ view orders developer </b> 
ا➖➖➖➖➖➖➖➖➖ 
߅ﯸϠDeveloper¦ @wounds1 
ا➖➖➖➖➖➖➖➖➖ 
]] 

reply_msg(reply_id, wounds, ok_cb, false) 
end 

local reply_id = msg ['id'] 
if matches[1]==  'help1' and is_momod(msg) then 
local help4 = [[ 
<b>Hello to the commands that to raise</b> 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/prometo :</b> ߑ嘱فع مساعد 
<b>/domote :</b> ߃ϘꙆزيل مساعد 
<b>/setadmin :</b> ߎ領ᙁع ادمن 
<b>/demotadmin :</b> ߑꙆزيل ادمن 
<b>/modlist :</b> ߑ˰ߏ젘癄مساعدين 
<b>/admins :</b> ✋ߏ�ادمنية 
<b>/owner :</b> ߛàالمدير 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/kick :</b> ߚ تعمل بلرد ™ للطرد 
<b>/ban :</b> ߚ`تعمل بلرد ™ للحظر 
<b>/unban :</b> ⛳️ الغاء الحظر 
<b>/sal : </b> ߔՠتفعيل الصامت على عضو 
<b>/unsal : </b> ߔԘ꘹طيل للصامت 
<b>/mutelist : </b> ߓؘ阱ض قائمة الكتم 
<b>/id :</b> ߆Ԡلعرض الايدي 
<b>/info :</b> ߏ阹رض المعلومات 
<b>/del :</b> ߓ㠙Ř㘭 رسلة بلرد 
<b>/settings :</b> ߛ࠘阱ض الاعدادات 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
߅ﯸϠ<b> Developer _ </b>@wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'ߓŠ<b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
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
<b>/setwlc :</b> ߑ˰ߏ완وضع ترحيب 
<b>/delwlc :</b> ߌŘ㘭 الترحيب 
<b>/setname :</b> ߏ癈ضع اسم 
<b>/setphoto :</b> ߃ϙȘ昹 صورة 
<b>/setrules :</b> ߓ䙈ضع قوانين 
<b>/setabout :</b> ߚȘ昹 وصف 
<b>/setflood :</b> ߌЬ لوضع حد للتكرار 
<b>/setlinks :</b> ☯ لوضع رابط 
<b>/newlinks :</b> ߏŘ噆ع رابط 
<b>/links :</b> ߓ`الرابط 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
<b>/filter +… :</b> ⛔️منع كلمة معينة 
<b>/unfilter :</b> ✅  الغاء منع كلمة 
<b>/filterlist :</b> ߓݠقائمة الكلمات الممنوعة 
<b>/muteslist :</b> ߔǘ阱ض المكتومين 
<b>/rues :</b> ߚ昹رض القوانين 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
߅ﯸϠ<b>Developer_</b> @wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'ߓŠ<b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
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
<b>use (k)</b>  ߔ附لقفل 
<b>use (n)</b>  ߔ附لفتح 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـl 
<b>/k or /n ߔ謩nks :</b> ߃Ϙ癄روابط 
<b>/k or /n ߔ裯nt :</b> ߅ﯸϘ왇ات الاتصال 
<b>/k or /n ߔ覬ood :</b> ߚ癄تكرار 
<b>/k or /n ߔ賰am :</b> ߓݘ癄كلايش الطويلة 
<b>/k or /n ߔ衲abic :</b> ߆Θ癄عربية 
<b>/k or /n ߔ譥mber :</b> ߔҘ癄اعضاء 
<b>/k or /n ߔ貴l :</b> ߏ˘癄رتل 
<b>/k or /n ߔ賴icker :</b> ߎ혧لملصقات 
<b>/k or /n ߔ贡g :</b> ߀į菘癄تاك 
<b>/k or /n ߔ赳ername :</b> ߌ癄يوزرنيم 
<b>/k or /n ߔ袯ts :</b> ߤ֘癄بوتات 
<b>/k or /n ߔ襮glish :</b> ߏ瘧لانكلش 
<b>/k or /n ߔ覷d :</b> ♻️التوجيه 
<b>/k or /n ߔ觩fs :</b> ߓ䘧لمتحركة 
<b>/k or /n ߔ襭oji :</b> ߚ혧لسمايلات 
<b>/k or /n ߔ衵dio :</b> ߎ䘧لصوتيات 
<b>/k or /n ߔ谨oto :</b> ߌǘ癄صور 
<b>/k or /n ߔ趩deo :</b> ߎ옧لفيدو 
<b>/k or /n ߔ败xt :</b> ߓј癄نص 
<b>/k or /n ߔ覩le :</b> ߓ癄ملفات 
<b>/k or /n ߔ衬l :</b> ߚ蘧لدردشة 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
߅ﯸϠ<b> Developer _ </b>@wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
 ]] 

..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'ߓŠ<b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
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
<b>/expiri :</b> ߏ瘧لمدة المتبقية 
<b>/tosuper :</b> ߚ蘪حويل سوبر 
<b>/setowner :</b> رفع المدير 
<b>/banall :</b>ߔ˘호ر عام 
<b>/unbanll :</b> ℹ الغاء العام 
<b>/gbanall :</b> ⚙قائمة العام 
<b>/broadcast :</b> ߗ㘧ذاعة 
<b>/clean all :</b> ߑј혰ف المحادثة 
<b>/clean members :</b> ߑ嘷رد جميع الاعضاء 
<b>/info :</b> ߑԙŘ附ومات المجموعة 
<b>/chat + : </b> ߌРلاضافة رد 
<b>/chat - : </b> ❎ لحذف رد 
<b>/chat :</b> ߓ瘹رض جميع الردود 
<b>/chat clean :</b> ✔ حذف جميع الردود 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
߅ﯸϠ<b> Developer _ </b>@wounds1 
lـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّـٌّl 
 ]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'ߓŠ<b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
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
