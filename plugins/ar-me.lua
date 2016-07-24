do

local function jozef(msg, matches)
if is_sudo(msg) then 
        local text = "✅- انت مطور  مالي فديتك💗".."\n".."🆔- ايدك/ج : "..msg.from.id.."\n".."🔖- اسمك/ج : "..msg.from.first_name.."\n".."🔤- المعرف : @"..msg.from.username.."\n".."🌐- اسم الكروب  "..msg.to.title --@DevPointTeam
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "✅- انت الادمن دير بالك عينك ع الكروب مو ع البنات😪".."\n".."🆔- ايدك/ج : "..msg.from.id.."\n".."🔖- اسمك/ج : "..msg.from.first_name.."\n".."🔤- المعرف : @"..msg.from.username.."\n".."🌐اسم الكروب  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "✅- عضو زاحف . اذا اجتني شكوة عنك ادفرك و اصعدك ميز😣😤".."\n".."🆔- ايدك/ج : "..msg.from.id.."\n".."🔖- اسمك/ج : "..msg.from.first_name.."\n".."🔤- المعرف : @"..msg.from.username.."\n".."🌐- اسم الكروب "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "✅- انت المدير دير بالك علينة عمي مو بس وية الحوب😁".."\n".."🆔- ايدك/ج : "..msg.from.id.."\n".."🔖- اسمك/ج : "..msg.from.first_name.."\n".."🔤- المعرف : @"..msg.from.username.."\n".."🌐- اسم الكروب  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end
return {  
  patterns = {
       "^(موقعي)$",
  },
  run = jozef,
}

end