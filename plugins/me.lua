--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
do
local function iq_100k(msg, matches)
local su = "🔹 أنہتً أُلمہطًوُرُ مہأُلتًيّ يّرُوُحّيّ 🔹".."\n".."⚜ أيّدٍيّڳّ : "..msg.from.id.."\n".."⚜ مہعًرُفَڳّ : @"..msg.from.username.."\n".."⚜ أڛًمہ أُلمہجٌمہوُعًهہ :  "..msg.to.title --@ss_97
local mm = "🔹  أنہتً بِلأُدٍأُرُه حّبِيّ 🔹".."\n".."⚜ أيّدٍيّڳّ : "..msg.from.id.."\n".."⚜ مہعًرُفَڳّ : @"..msg.from.username.."\n".."⚜ أڛًمہ أُلمہجٌمہوُعًهہ :  "..msg.to.title --@ss_97
local ow = "🔹أنہتً أُلمہدٍيّرُ يّعًنہيّ حّڳّوُمہهہ 🔹".."\n".."⚜ أيّدٍيّڳّ : "..msg.from.id.."\n".."⚜ مہعًرُفَڳّ : @"..msg.from.username.."\n".."⚜أڛًمہ أُلمہجٌمہوُعًهہ :  "..msg.to.title --@ss_97
local ad = "🔹 أنہتً أُدٍمہنہ حّيّأُتًيّ 🔹".."\n".."⚜ أيّدٍيّڳّ : "..msg.from.id.."\n".."⚜ مہعًرُفَڳّ : @"..msg.from.username.."\n".."⚜ أڛًمہ  أُلمہجٌمہوُعًهہ :  "..msg.to.title --@ss_97
local me = "🔹 أنہتً مہجٌرُدٍ عًضًوُ فَأُڜل 🔹".."\n".."⚜ أيّدٍيّڳّ : "..msg.from.id.."\n".."⚜ مہعًرُفَڳّ : @"..msg.from.username.."\n".."⚜ أڛًمہ أُلمہجٌمہوُعًهہ :  "..msg.to.title --@ss_97
if matches[1] == 'موقعي' then
if is_sudo(msg) then
send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
  reply_msg(msg.id,  su, ok_cb, true) 
elseif is_admin1(msg) then
send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
  reply_msg(msg.id,  mm, ok_cb, true) 
elseif is_owner(msg) then
send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
  reply_msg(msg.id,  ow, ok_cb, true) 
elseif is_momod(msg) then
send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
  reply_msg(msg.id,  ad, ok_cb, true) 
 else
send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
  reply_msg(msg.id,  me, ok_cb, true) 
end
  end
if matches[1] == "اسمي" then
local lion = "\n" ..msg.from.first_name.."\n"
reply_msg(msg.id, lion, ok_cb, true)
end
if matches[1] == "معرفي" then
local malik = "@"..(msg.from.username or "لايوجد").."\n"
reply_msg(msg.id, malik, ok_cb, true)
end
if matches[1] == "رقمي" then
local abrar = "\n"..(msg.from.phone or "لايوجد").."\n"
reply_msg(msg.id, abrar, ok_cb, true)
end
if matches[1] == "ايديي" then
local maxbot = "\n"..msg.from.id.."\n"
reply_msg(msg.id, maxbot, ok_cb, true)
end
if matches[1] =="صورتي" then
local lion_team = "telegram.me/"..(msg.from.username or  "  لايمكن عرض صورتك قم بوضع معرف لحسابك  ")
reply_msg(msg.id, lion_team, ok_cb, true)
end
  
  
end

return {
  patterns = {
    "^(موقعي)$",
 "^(اسمي)$",
    "^(معرفي)$",
    "^(رقمي)$",
    "^(ايديي)$",
    "^(صورتي)$",
    },
  run = iq_100k
}
end

-- by @iq_100k
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]