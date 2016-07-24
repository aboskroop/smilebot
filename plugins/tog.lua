do
local function pre_process(msg)
    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from and not is_sudo(msg) and not is_owner(msg) and not is_momod(msg) and not is_admin1(msg)  then
            delete_msg(msg.id, ok_cb, true)
            return "done"
        end
        return msg
    end
local function run(msg, matches)
    chat_id =  msg.to.id
    
    if is_momod(msg) and matches[1] == 'قفل' then
                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "تم قفل اعادة التوجيه ߘʢؑ️ߔТ
        elseif is_momod(msg) and matches[1] == 'فتح' then
                    local hash = 'mate:'..msg.to.id
                    redis:del(hash)
                    return "تم فتح اعادة التوجيه ߘʢؑ️ߔӢ
        
    end
end    
return {
    patterns = {
        '^[/!#](قفل) التوجيه$',
        '^[/!#](فتح) التوجيه$'
    },
    run = run,
    pre_process = pre_process
}
end