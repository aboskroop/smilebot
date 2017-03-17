--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
do
local function iq_100k(msg, matches)   
local reply_id = msg['id']
local star = "on" ..msg.to.id
local game = {"a","b","c","d",}
local chose = game[math.random(#game)]
local la = ("لقد خسـ❌ـرت . المحبـ💍ـس في "..chose)
local win = "مبرووووك فززت 😻"
if is_momod(msg) and matches[1]=="بدء اللعبه" then
local start = "اختارلك عضمه 💡\n a  ▫️ b ▪️  c ▫️ d\n👊▪️ 👊▫️ 👊▪️👊\n"
local star = "on" ..msg.to.id
redis:set(star,true)
reply_msg(reply_id, start, ok_cb, false) 
end
if is_momod(msg) and matches[1]== "انهاء اللعبه" then
local en = "تم انهاء اللعبه 💡"
redis:del(star)
reply_msg(reply_id, en, ok_cb, false) 
end-- by @iq_100k
--------------------------------------------------------------------------------------
if is_momod(msg) and msg.text == "a" and redis:get(star) then
if chose =="a" then
reply_msg(reply_id, win, ok_cb, false) 
else
reply_msg(reply_id, la, ok_cb, false) 
end end
if is_momod(msg) and msg.text == "b" and redis:get(star) then
if chose =="b" then
reply_msg(reply_id, win, ok_cb, false) 
else
reply_msg(reply_id, la, ok_cb, false) 
end end
if is_momod(msg) and msg.text == "c" and redis:get(star) then
if chose =="c" then
reply_msg(reply_id, win, ok_cb, false) 
else
reply_msg(reply_id, la, ok_cb, false) 
end end
if is_momod(msg) and msg.text == "d" and redis:get(star) then
if chose =="d" then
reply_msg(reply_id, win, ok_cb, false) 
else
reply_msg(reply_id, la, ok_cb, false) 
end end
end
return {
patterns = {
"^(بدء اللعبه)$",
"^(انهاء اللعبه)$",
"^(a)$",
"^(b)$",
"^(c)$",
"^(d)$",
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