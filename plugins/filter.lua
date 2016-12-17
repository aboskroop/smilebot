--[[
 _____     _       _____      _    
|__  /    / \     |__  /     / \   
  / /    / _ \      / /     / _ \  
 / /_   / ___ \    / /_    / ___ \ 
/____| /_/   \_\  /____|  /_/   \_\
   
DEV_ @wounds1                                
]]
local function addword(msg, name)
    local hash = 'chat:'..msg.to.id..':badword'
    redis:hset(hash, name, 'newword')
     return reply_msg(msg.id,'<b>New Word Added To Filter Word</b>\n> <code>'..name..'</code>',ok_cb, false)
end

local function get_variables_hash(msg)

    return 'chat:'..msg.to.id..':badword'

end 

local function list_variablesbad(msg)
  local hash = get_variables_hash(msg)

  if hash then
    local names = redis:hkeys(hash)
    local text = '👥 <b>Filter List</b> ❎:\n'
    for i=1, #names do
      text = text..'<b>></b> <code>'..names[i]..'</code> \n'
    end
    return reply_msg(msg.id,text,ok_cb, false)
	else
	return 
  end
end

function clear_commandbad(msg, var_name)
  --Save on redis  
  local hash = get_variables_hash(msg)
  redis:del(hash, var_name)
  return ''
end

local function list_variables2(msg, value)
  local hash = get_variables_hash(msg)
  
  if hash then
    local names = redis:hkeys(hash)
    local text = ''
    for i=1, #names do
	if string.match(value, names[i]) and not is_momod(msg) then
	if msg.to.type == 'channel' then
	delete_msg(msg.id,ok_cb,false)
	else
	kick_user(msg.from.id, msg.to.id)

	end
return 
end
      --text = text..names[i]..'\n'
    end
  end
end
local function get_valuebad(msg, var_name)
  local hash = get_variables_hash(msg)
  if hash then
    local value = redis:hget(hash, var_name)
    if not value then
      return
    else
      return value
    end
  end
end
function clear_commandsbad(msg, cmd_name)
  --Save on redis  
  local hash = get_variables_hash(msg)
  redis:hdel(hash, cmd_name)
  return reply_msg(msg.id'✅ <code>'..cmd_name..'</code> ⏩ <b>Removed</b> ',ok_cb, false)
end

local function run(msg, matches)
  if matches[2] == 'filter' or matches[2] == 'منع' then
  if not is_momod(msg) then
   return '⚠ <b>only for moderators</b> ❎'
  end
  local name = string.sub(matches[3], 1, 50)

  local text = addword(msg, name)
  return text
  end
  if matches[2] == 'filterlist' or matches[2] == 'قائمة المنع' then
  return list_variablesbad(msg)
  elseif matches[2] == 'cleanfilter' or matches[2] == 'مسح قائمة المنع' then
if not is_momod(msg) then return '_|_' end
  local asd = '1'
    return clear_commandbad(msg, asd)
  elseif matches[2] == 'unfilter' or matches[2] == 'rw' or matches[2] == 'الغاء منع' then
   if not is_momod(msg) then return '_|_' end
    return clear_commandsbad(msg, matches[3])
  else
    local name = user_print_name(msg.from)
  
    return list_variables2(msg, matches[1])
  end
end

return {
  patterns = {
  "^([!/#])(rw) (.*)$",
  "^([!/#])(filter) (.*)$",
   "^([!/#])(unfilter) (.*)$",
    "^([!/#])(filterlist)$",
    "^([!/#])(cleanfilter)$",
 "^()(منع) (.*)$",
   "^()(الغاء منع) (.*)$",
    "^()(قائمة المنع)$",
    "^()(مسح قائمة المنع)$",
"^(.+)$"
	   
  },
  run = run
}

