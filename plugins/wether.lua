--[[
       _               _                      _            _  ___   ___  _    
  __ _| |__   ___  ___| | ___ __ ___  _ __   (_) __ _     / |/ _ \ / _ \| | __
 / _` | '_ \ / _ \/ __| |/ / '__/ _ \| '_ \  | |/ _` |    | | | | | | | | |/ /
| (_| | |_) | (_) \__ \   <| | | (_) | |_) | | | (_| |    | | |_| | |_| |   < 
 \__,_|_.__/ \___/|___/_|\_\_|  \___/| .__/  |_|\__, |____|_|\___/ \___/|_|\_\
                                     |_|           |_|_____|
—]]
local BASE_URL = "http://api.openweathermap.org/data/2.5/weather"

local function get_weather(location)
  print("Finding weather in ", location)
  local url = BASE_URL
  url = url..'?q='..location..'&APPID=eedbc05ba060c787ab0614cad1f2e12b'
  url = url..'&units=metric'

  local b, c, h = http.request(url)
  if c ~= 200 then return nil end

  local weather = json:decode(b)
  local city = weather.name
  local country = weather.sys.country
  local temp = '<b> weather for </b> :'..city..'\n\n🌡 درجه حراره الهواء : '..weather.main.temp..' C\n\nالضغط الجوي للهواء :'..weather.main.pressure..'\nرطوبه الجو : '..weather.main.humidity..' %\n\n🔻الحد الادنى التي تصل اليه الحراره اليوم :'..weather.main.temp_min..'\n🔺اقصى درجه حراره تصل اليوم:'..weather.main.temp_min..'\n\n🌬 سرعه الرياح : '..weather.wind.speed..'\nالرياح : '..weather.wind.deg..'\n\n🔸حسب خط الطول : '..weather.coord.lon..'\n🔹حسب خط العرض : '..weather.coord.lat
  local conditions = '<b> now is </b>‼️:'

  if weather.weather[1].main == 'Clear' then
    conditions = conditions .. '<b> suuny </b> ☀️'
  elseif weather.weather[1].main == 'Clouds' then
    conditions = conditions .. '<b>cludy </b> ☁️☁️'
  elseif weather.weather[1].main == 'Rain' then
    conditions = conditions .. '<b> rainy </b> ☔️'
  elseif weather.weather[1].main == 'Thunderstorm' then
    conditions = conditions .. '<b> windy </b> 🌪🌪🌪🌪'
  elseif weather.weather[1].main == 'Mist' then
    conditions = conditions .. 'مـه 🌫'
  end

  return temp .. '\n\n' .. conditions..'\n\n  <b> Ch </b>💡➟ @porgramer2017 '
end
local function run(msg, matches) 
    city = matches[1]
  local wtext = get_weather(city)
  if not wtext then
    wtext = '<b> Location Falce</b>'
  end
  return wtext
end

return {

  patterns = {
   "^طقس (.*)$",
   "^الطقس (.*)$",
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