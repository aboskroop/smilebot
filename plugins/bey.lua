--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
local function run(msg, matches, callback, extra)
local data = load_data(_config.moderation.data)
local group_bye = data[tostring(msg.to.id)]['group_bye']
if matches[1] == 'dbye' or matches[1] == 'مسح التوديع' and not matches[2] and is_owner(msg) then 
   data[tostring(msg.to.id)]['group_bye'] = nil --delete bye
        save_data(_config.moderation.data, data)
        local text = '<b>¦ bey msg dsible now </b>💡\n<b>¦ by </b>🌞 '..(msg.from.first_name or "erorr")..'\n'
return reply_msg(msg.id, text, ok_cb, false)
end
if not is_owner(msg) then 
    return '<b> for owner only </b>‼️'
end
local rules = data[tostring(msg.to.id)]['rules']
if matches[1] == 'rules' and matches[2] and is_owner(msg) then
    if data[tostring(msg.to.id)]['rules'] == nil then --when no rules found....
        return ''
end
data[tostring(msg.to.id)]['group_tbye'] = matches[2]..'\n\nGroup Rules :\n'..rules
        save_data(_config.moderation.data, data)
        local text = '<b> ¦ bey msg run now </b>💡\n<b>¦ by </b>🌞 '..(msg.from.first_name or "erorr")..'\n'
return reply_msg(msg.id, text, ok_cb, false)
end
---by@iq_100k
if not is_owner(msg) then 
    return '<b> for owner only </b>‼️'
end
if matches[1] and is_owner(msg) then
data[tostring(msg.to.id)]['group_bye'] = matches[1]
        save_data(_config.moderation.data, data)
        local text = '<b>¦ bey msg run now </b>💡\n<b>¦ by </b>🌞 '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, false)
end
if not is_owner(msg) then 
    return '<b> for owner only </b>‼️'
end
end
return {
  patterns = {
  "^[!#/]sbye (.*)$",
  "^[!#/](dbye)$",
  "^ضع التوديع (.*)$",
  "^(مسح التوديع)$",
  },
  run = run
}
--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]