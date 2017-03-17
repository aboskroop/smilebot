--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
do 
local function aboskrop(extra, success, result) -- function result 
 local smile_id = result.from.peer_id 
 local r = extra.r 
 if result.from then 
    if result.from.username then 
       username = result.from.username 
    else 
       username = "nil" 
    end-- by @iq_100k
 end 
 local msg = result 
 local reply = msg['id'] 
local mustafa = {
"باوع حبيبي مطوري تعبان ومحتاجك ميز تصعد ميز لو تطلع من الكروب",
}
    reply_msg(msg.id, mustafa[math.random(#mustafa)] , ok_cb, true) 
end 
local function iq_100k(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "حاضر تاج راسي انته ارتاح ومعليك بالباقي"
--by @iq_100k
  if is_sudo(msg) and matches[1] == "ميز" and msg.reply_id then 
     msgr = get_message(msg.reply_id, abrar, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
 end
 end 
return { 
  patterns = { 
       "[!@#%/](ميز)$", 
    "(.*)"
  }, 
  run = iq_100k, 
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