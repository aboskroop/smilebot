--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
local function history(extra, suc, result) 
  for i=1, #result do 
    delete_msg(result[i].id, ok_cb, false) 
  end 
  if tonumber(extra.con) == #result then 
    send_msg(extra.chatid, '"'..#result..'" 💌 <b> msg has delete </b>💡 ', ok_cb, false) 
  else 
send_msg(extra.chatid, ' <b> gb has been cleand </b>💡 ', ok_cb, false) 
  end 
end 
local function run(msg, matches) 
  if matches[1] == 'تنظيف' and is_sudo(msg) then 
    if msg.to.type == 'channel' then 
      if tonumber(matches[2]) > 10000000000000 or tonumber(matches[2]) < 1 then 
        return "📌 يمكنك وضع عدد 10000000000000  رسالة او اقل فقط" 
      end 
      get_history(msg.to.peer_id, matches[2] + 1 , history , {chatid = msg.to.peer_id, con = matches[2]}) 
    else 
      return " <b> for sudo only </b>👮💡 "
    end 
  else 
    return "<b> for sudo only </b>👮💡"
  end 
end 

return { 
    patterns = { 
        '^(تنظيف) (%d*)$' 
    }, 
    run = run 
} 
--@iq_100k
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]