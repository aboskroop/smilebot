do 
local function jozef(extra, success, result) -- function result 
 local jozef_id = result.from.peer_id 
 local r = extra.r 
 if result.from then 
    if result.from.username then 
       username = result.from.username 
    else 
       username = "nil" 
    end --@iq_plus
 end 
 local msg = result 
 local reply = msg['id'] 
 local a = "لك انت شوف😠اذا بعد نشرت صورة او صوت او اي ميديا😪ح اكفر بيك و اسحلك ب الكروب و ادفرك فهمت👍😠" 
    reply_msg(reply, a, ok_cb, true) 
end 
local function run(msg, matches) 
 local r = get_receiver(msg) 
 local e = msg['id'] 
 local f = "صار سيدي تدلل💂"
-- by jozef
  if is_momod(msg) and matches[1] == "اقفل" and msg.reply_id then 
     msgr = get_message(msg.reply_id, jozef, {r=r, }) 
     reply_msg(e, f, ok_cb, true) 
end 
end 
return { 
  patterns = { 
       "^/(اقفل)$"
  }, 
  run = run, 
} 

end 