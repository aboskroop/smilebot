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
local aboskrop = msg['id'] 
  local user = msg.from.id 
local chat = msg.to.id 
    local moody = 'mate:'..msg.to.id 
    if redis:get(moody) and msg.media and not is_momod(msg) then 
            delete_msg(msg.id, ok_cb, false) 
local test = "\n"..msg.from.first_name.."\n".." <b> all media is locked please don't send any media   </b> ‼️".."\n".."  <b> ¦ your username 💡  </b>  : @"..msg.from.username.."\n"
reply_msg(aboskrop, test, ok_cb, true) 

end 

        return msg 
    end 

local function aboskrop(msg, matches) 
local aboskrop = msg['id'] 

    if matches[1] == 'قفل الوسائط'  and is_momod(msg) then 
                    local iq_100k= 'mate:'..msg.to.id 
                    redis:set(iq_100k, true) 
local text = '<b>  ¦  Protection Media ON </b>💡️ \n <b> ¦  from ⚠️ : </b>  '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, true)
elseif matches[1] == 'قفل الوسائط' and not is_momod(msg) then 
local moody = 'ƑƠƦ AƊMἷƝƧ ƠƝLƳ 👮🏻‼️'
reply_msg(aboskrop, moody, ok_cb, true) 
  elseif is_momod(msg) and matches[1] == 'فتح الوسائط' then
      local iq_100k= 'mate:'..msg.to.id
      redis:del(iq_100k)
local text = '<b>  ¦  protection media off </b>⛔️ \n <b> ¦  from ⚠️ : </b>  '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, true)
elseif matches[1] == 'فتح الوسائط' and not is_momod(msg) then 
local moody= ' <b> for admin only </b>💡 ' 
reply_msg(aboskrop, moody, ok_cb, true) 
end 
end 

return { 
    patterns = { 
    "^(قفل الوسائط)$", 
    "^(فتح الوسائط)$", 
  },
run = aboskrop, 
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