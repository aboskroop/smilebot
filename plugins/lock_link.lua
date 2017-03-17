--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]] 
do 
local function pre_process(msg) 
local aboskrop = 'mate:'..msg.to.id 
if redis:get(aboskrop) and msg.text:match("[Hh][Tt][Tt][Pp][Ss]") or msg.text:match("[Hh][Tt][Tt][Pp]") or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") or msg.text:match("[Tt].[Mm][Ee]") or msg.text:match("[Ww][Ww][Ww]") or msg.text:match(".[Cc][Oo][Mm]") and is_sudo(msg) and is_momod(msg) then 
delete_msg(msg.id, ok_cb, true) 
end 
return msg 
end 
local function run(msg, matches) 
if is_momod(msg) and matches[1] == "lock links" or matches[1] == "قفل الروابط" then 
local aboskrop = 'mate:'..msg.to.id 
redis:set(aboskrop, true) 
local text = '<b>  ¦ Maximum protection on </b>💡 \n <b> ¦ from ⚠️ : </b> '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, false) 
end 
if is_momod(msg) and matches[1] == "open links" or matches[1] == "فتح الروابط" then 
local aboskrop = 'mate:'..msg.to.id 
redis:del(aboskrop) 
local text = '<b>  ¦ Maximum protection off </b>⛔️ \n <b> ¦ from ⚠️ : </b>  '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, false) 
end 
end 
return { 
patterns ={ 
'^[#!/](lock links)$', 
'^[#!/](open links)$', 
'^(قفل الروابط)$', 
'^(فتح الروابط)$', 
}, 
run = run, 
pre_process = pre_process 
} 
end 
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]