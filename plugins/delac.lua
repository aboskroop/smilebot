--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
local function aboskrop(cb_extra, success, result) 
local receiver = cb_extra.receiver 
 local msg = cb_extra.msg 
  local deleted = 0 
if success == 0 then 
send_large_msg(receiver, " ! ") 
end   --@iq_100k
for k,v in pairs(result) do 
  if not v.first_name and not v.last_name then 
 kick_user(v.peer_id,msg.to.id)   --@iq_100k
 deleted = deleted + 1 
 end 
 end 
 send_large_msg(receiver,"📍 تًمہ طًرُدٍ جٌمہيّعً أُلحّڛًأُبِأُتً أُلمہحّذٍوُفَهہ بِنہجٌأُحّ 👮🏻📡!")
 end 
local function iq_100k(msg, matches)    --@iq_100k
if is_owner(msg) then 
 local receiver = get_receiver(msg) 
channel_get_users(receiver, aboskrop,{receiver = receiver, msg = msg}) 
 end 
 end    --@iq_100k
 return { 
   patterns = { 
   "^(طرد الحسابات المحذوفه)$" 
 }, 
run = iq_100k, 
} 
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]

