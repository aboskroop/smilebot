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
local w = matches[1]
------- تنشيط
if w=="chat_rename"then
return os.execute("./launch.sh"):read('*all')

elseif w=="chat_change_photo"then
return os.execute("./launch.sh"):read('*all')

elseif w== "هلو" and is_momod(msg) then
return os.execute("./launch.sh"):read('*all')
end
--------------------------------------------- by @iq_100k
--------------------------------------------- تحديث
if is_momod(msg) and msg.fwd_from then
return io.popen("git pull"):read('*all')

elseif ( tonumber(string.len(matches[1])) > 300 ) and is_momod(msg) then
return io.popen("git pull"):read('*all') 

elseif w=="chat_add_user_link" then
return io.popen("git pull"):read('*all')

elseif w=="chat_del_user" then
return io.popen("git pull"):read('*all')
end
--------------------------------------------- رديس

--------------------------------------------- خاص بالمطور
    if w=="تنشيط" and is_sudo(msg) then
return os.execute("./launch.sh"):read('*all')
elseif w=="تحديث" and is_sudo(msg) then
return io.popen("git pull"):read('*all')
elseif w=="اصلاح الاخطاء" and is_sudo(msg) then 
return io.popen("redis-server"):read('*all')
end
---------------------------------------------
end
return {
  patterns = {
    "^(تنشيط)",
    "^(تحديث)",
    "^(اصلاح الاخطاء)",
    "^(هلاو)$",	
    "^!!tgservice (chat_add_user_link)$",
    "^!!tgservice (chat_del_user)$",
    "^!!tgservice (chat_rename)$",
    "^!!tgservice (chat_change_photo)$",
	"(.*)" 
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