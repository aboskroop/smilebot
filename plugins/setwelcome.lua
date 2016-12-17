--[[
 _____     _       _____      _    
|__  /    / \     |__  /     / \   
  / /    / _ \      / /     / _ \  
 / /_   / ___ \    / /_    / ___ \ 
/____| /_/   \_\  /____|  /_/   \_\
   
DEV_ @wounds1                                
]]


local function run(msg, matches, callback, extra)

local data = load_data(_config.moderation.data)

local group_welcome = data[tostring(msg.to.id)]['group_welcome']
-------------------------- Data Will be save on Moderetion.json
    
if matches[1] == 'delwlc' or  matches[1] == 'حذف الترحيب' and not matches[2] and is_owner(msg) then 
    
   data[tostring(msg.to.id)]['group_welcome'] = nil --delete welcome
        save_data(_config.moderation.data, data)
        
        return '💡 <b>Group welcome Deleted!</b> ❎'
end
if not is_owner(msg) then 
    return '<b>For Owners Only!</b>'
end
--------------------Loading Group Rules
local rules = data[tostring(msg.to.id)]['rules']
    
if matches[1] == 'rules' and matches[2] and is_owner(msg) then
    if data[tostring(msg.to.id)]['rules'] == nil then --when no rules found....
        return '<b>No Rules Found!\n\nSet Rule first by /set rules [rules]\nOr\nset normal welcome by /setwlc [wlc msg]</b>'
end
data[tostring(msg.to.id)]['group_welcome'] = matches[2]..'\n\nGroup Rules :\n'..rules
        save_data(_config.moderation.data, data)
        
        return '💡 <b>Group welcome Seted To</b> ✅:\n'..matches[2]
end
if not is_owner(msg) then 
    return '⚠ <b>For Owners Only</b>!'
end

if matches[1] and is_owner(msg) then
    
data[tostring(msg.to.id)]['group_welcome'] = matches[1]
        save_data(_config.moderation.data, data)
        
        return '💡 <b>Group welcome Seted To</b> ✅ : \n'..matches[1]
end
if not is_owner(msg) then 
    return 'For Owners Only!'
end


    
end
return {
  patterns = {
  "^[!/]setwlc (rules) +(.*)$",
  "^[!/]setwlc +(.*)$",
  "^ضع ترحيب +(.*)$",
  "^[!/](delwlc)$",
  "^(حذف الترحيب)$"
  
  },
  run = run
}

--[[
 _____     _       _____      _    
|__  /    / \     |__  /     / \   
  / /    / _ \      / /     / _ \  
 / /_   / ___ \    / /_    / ___ \ 
/____| /_/   \_\  /____|  /_/   \_\
   
DEV_ @wounds1                                
]]